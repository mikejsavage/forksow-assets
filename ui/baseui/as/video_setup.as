/*
Copyright (C) 2011 Cervesato Andrea ("koochi")

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.

*/

/*
	This class provides to manage some cvars into the
	Graphics section.
 */

class VideoSetup
{
	// use to recognize changes and inhibit vid_restart cmd
	bool allowVidRestart;

	// whether video mode-related options should be shown
	bool showVideoFrame;

	// video mode
	Cvar vid_width( "vid_width", "0", 0 );
	Cvar vid_height( "vid_height", "0", 0 );
	Cvar vid_vsync( "vid_vsync", "0", 0 );

	// multithreading
	Cvar r_multithreading( "r_multithreading", "0", 0 );

	// renderer maxfps
	Cvar r_maxfps( "r_maxfps", "250", 0 );

	// msaa
	Cvar r_samples( "r_samples", "0", 0 );

	// filtering
	Cvar r_texturefilter( "r_texturefilter", "4", 0 ); // 0==1, 2, 4, .. values
	Cvar r_texturefilter_max( "r_texturefilter_max", "0", 0 );

	// lighting
	Cvar r_lighting_vertexlight( "r_lighting_vertexlight", "0", 0 );
	Cvar r_lighting_deluxemapping( "r_lighting_deluxemapping", "1", 0 );
	Cvar ui_lighting( "ui_lighting", "2", 0 ); // used to store index of selector

	// shadows
	Cvar cg_shadows( "cg_shadows", "1", CVAR_ARCHIVE );

	// ids
	String idVideoFrame;
	String idMode;
	String idModeFrame;
	String idFullscreenFrame;
	String idBorderlessFrame;
	String idVsyncFrame;
	String idRMaxFpsFrame;
	String idClMaxFpsFrame;
	String idGammaFrame;
	String idMsaa;
	String idMsaaFrame;
	String idFiltering;
	String idFilteringFrame;
	String idLighting;
	String idSoftParticlesFrame;

	VideoSetup( Element @elem,
				const String &idVideoFrame,
				const String &idMode, const String &idModeFrame,
				const String &idFullscreenFrame, const String &idBorderlessFrame,
				const String &idRMaxFpsFrame, const String &idClMaxFpsFrame,
				const String &idGammaFrame,
				const String &idMsaa, const String &idMsaaFrame,
				const String &idFiltering, const String &idFilteringFrame,
				const String &idLighting,
				const String &idSoftParticlesFrame )
	{
		this.idVideoFrame = idVideoFrame;
		this.idMode = idMode;
		this.idModeFrame = idModeFrame;
		this.idFullscreenFrame = idFullscreenFrame;
		this.idBorderlessFrame = idBorderlessFrame;
		this.idVsyncFrame = idVsyncFrame;
		this.idRMaxFpsFrame = idRMaxFpsFrame;
		this.idClMaxFpsFrame = idClMaxFpsFrame;
		this.idGammaFrame = idGammaFrame;
		this.idMsaa = idMsaa;
		this.idMsaaFrame = idMsaaFrame;
		this.idFiltering = idFiltering;
		this.idFilteringFrame = idFilteringFrame;
		this.idLighting = idLighting;
		this.idSoftParticlesFrame = idSoftParticlesFrame;

		// We only have 3 choices in lightning listbox:
		// vertex lighting: lighting_vertexlight = 1, lighting_deluxemapping = 0
		// lightmaps: lighting_vertexlight = 0, lighting_deluxemapping = 0
		// per-pixel lighting: lighting_vertexlight = 0, lighting_deluxemapping = 1
		// since the variant lighting_vertexlight = 1, lighting_deluxemapping = 1 is
		// equivalent to vertex lighting.
		if( r_lighting_vertexlight.value == 1 )
			ui_lighting.set( 0 );
		else if( r_lighting_deluxemapping.value == 1 )
			ui_lighting.set( 2 );
		else
			ui_lighting.set( 1 );

		Initialize( @elem );
	}

	~VideoSetup()
	{
	}

	void Initialize( Element @elem )
	{
		showVideoFrame = false;

		PopulateModeSelector( @elem );
		PopulateMsaaSelector( @elem );
		PopulateFilteringSelector( @elem );
		CheckFullscreenAvailability( @elem );

		if( !showVideoFrame ) // all video options are hidden, so hide the separator as well
		{
			Element @frame = elem.getElementById( idVideoFrame );
			if( @frame != null )
				frame.css( 'display', 'none' );
		}

		// reset elements
		Reset( @elem );
	}

	void PopulateModeSelector( Element @elem )
	{
		Element @selector = elem.getElementById( idMode );
		if( @selector == null )
			return;

		DataSource @data = getDataSource( 'video' );
		int numberOfModes = data.numRows( 'list' );
		String selected = vid_width.string + ' x ' + vid_height.string;
		String mode;

		String rml = '';
		for( int i = 0; i < numberOfModes; i++ )
		{
			mode = data.getField( 'list', i, 'resolution' );
			rml += '<option value="' + mode + '"' + ( ( mode == selected ) ? ' selected' : '' ) + '>' + mode + '</option>';
		}
		selector.setInnerRML( rml );

		if( numberOfModes <= 1 )
		{
			Element @frame = elem.getElementById( idModeFrame );
			if( @frame != null )
				frame.css( 'display', 'none' );
		}
		else
		{
			showVideoFrame = true;
		}
	}

	void PopulateMsaaSelector( Element @elem )
	{
		Element @selector = elem.getElementById( idMsaa );

		if( @selector == null )
			return;

		int max = 16;

		String rml = '<option value="1">off</option>';
		for( int i = 2; i <= max; i*=2 )
			rml += '<option value="'+i+'">'+i+'x</option>';

		selector.setInnerRML( rml );

		if( max <= 1 )
		{
			Element @frame = elem.getElementById( idMsaaFrame );
			if( @frame != null )
				frame.css( 'display', 'none' );
		}
	}

	void PopulateFilteringSelector( Element @elem )
	{
		Element @selector = elem.getElementById( idFiltering );

		if( @selector == null )
			return;

		int max = r_texturefilter_max.integer;

		String rml = '<option value="1">off</option>';
		for( int i = 2; i <= max; i*=2 )
			rml += '<option value="'+i+'">'+i+'x</option>';

		selector.setInnerRML( rml );

		if( max <= 1 )
		{
			Element @frame = elem.getElementById( idFilteringFrame );
			if( @frame != null )
				frame.css( 'display', 'none' );
		}
	}

	void CheckFullscreenAvailability( Element @elem )
	{
		Element @frame;
		bool hideBorderless = false;

		bool fs = Cvar( 'vid_fullscreen', '1', ::CVAR_ARCHIVE ).boolean;
		hideBorderless = fs;

		if ( hideBorderless ) {
			@frame = elem.getElementById( idBorderlessFrame );
			if ( @frame != null )
				frame.css( 'display', 'none' );
		}
	}

	void SetMode( Element @elem, bool reset )
	{
		ElementFormControl @mode = elem.getElementById( idMode );
		if( @mode == null )
			return;

		if( reset )
		{
			mode.value = vid_width.string + ' x ' + vid_height.string;
		}
		else
		{
			array<String @> resolution = StringUtils::Split( mode.value, ' x ' );
			if( resolution.size() < 2 )
				return;

			vid_width.set( resolution[0] );
			vid_height.set( resolution[1] );
			Changed();
		}
	}

	void SetMsaa( Element @elem, bool reset )
	{
		ElementFormControl @msaa = elem.getElementById( idMsaa );

		if( @msaa == null )
			return;

		if( reset )
		{
			int value = r_samples.integer;
			int max = 16;
			if( value > max )
				value = max;
			if( value < 1 )
				value = 1;
			msaa.value = String( value );
		}
		else
		{
			r_samples.set( msaa.value.toInt() );
			Changed();
		}
	}

	void SetFiltering( Element @elem, bool reset )
	{
		ElementFormControl @filter = elem.getElementById( idFiltering );

		if( @filter == null )
			return;

		if( reset )
		{
			int value = r_texturefilter.integer;
			int max = r_texturefilter_max.integer;
			if( value > max )
				value = max;
			if( value < 1 )
				value = 1;
			filter.value = String( value );
		}
		else
		{
			r_texturefilter.set( filter.value.toInt() );
			Changed();
		}
	}

	void SetLighting( Element @elem, bool reset )
	{
		ElementFormControl @slideLighting = elem.getElementById( idLighting );

		if( @slideLighting == null )
			return;

		if( reset )
		{
			slideLighting.value = ui_lighting.string;
		}
		else
		{
			int value = slideLighting.value.toInt();

			switch( value )
			{
				case 0:
					r_lighting_vertexlight.set("1");
					r_lighting_deluxemapping.set("0");
					break;
				case 1:
					r_lighting_vertexlight.set("0");
					r_lighting_deluxemapping.set("0");
					break;
				default: // 2
					r_lighting_vertexlight.set("0");
					r_lighting_deluxemapping.set("1");
					break;
			}

			ui_lighting.set( value );
			Changed();
		}
	}

	void Changed( void )
	{
		allowVidRestart = true;
	}

	void Reset( Element @elem )
	{
		SetMode( @elem, true );
		SetMsaa( @elem, true );
		SetFiltering( @elem, true );
		SetLighting( @elem, true );

		// cvars are not changed
		allowVidRestart = false;
	}

	void Apply( Element @elem )
	{
		// apply changes if something changed
		if( allowVidRestart )
		{
			SetMode( @elem, false );
			SetMsaa( @elem, false );
			SetFiltering( @elem, false );
			SetLighting( @elem, false );
		}
	}
}
