--[[----------------------------------------------------------------------------
Info.lua
This file is part of LR Aircraft Metadata.
Copyright(c) 2017, aviationphoto

LR Aircraft Metadata is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

LR Aircraft Metadata is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with LR Aircraft Metadata.  If not, see <http://www.gnu.org/licenses/>.
------------------------------------------------------------------------------]]
return {
	LrSdkVersion = 5.0,

	LrPluginName = 'Aircraft Metadata',
	LrToolkitIdentifier = 'ch.aviationphoto.aircraftmetadata',

	LrMetadataProvider = 'MetadataProvider.lua',
	LrMetadataTagsetFactory = 'MetadataTagset.lua',
	LrPluginInfoProvider = 'PluginInfoProvider.lua',

	LrPluginInfoUrl = 'https://github.com/aviationphoto/AircraftMetadata-Lightroom-Plugin',

	LrExportMenuItems = {
		{
			title = 'Lookup Aircraft Metadata',
			file = 'AircraftMetadataLookup.lua',
		},
	},

	VERSION = {major=1, minor=0, revision=0, build=1703251418,},
}
