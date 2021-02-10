# OpenSwitchMaps
Map service switcher for Chrome/Firefox extension
Greatly contributed by jazzzz.
This is a clone from ![tankaru/OpenSwitchMaps](https://github.com/tankaru/OpenSwitchMaps). Kudos for the great work!!  Thanks! A very good foundation for my fork!

## Motivation for clone (New Features & Fixes)
+ Some cleanup done. Added new maps
+ Most of the maps didn't calculate the lat/lon/zoom calculation that is needed to open a new map from.
+ Chanced the Categories, because some grew to big, while others remained small.
+ Switched behavour in the Map Popup: Left Click now opens in new Tab, Middle Click opens in same Tab
+ Sorted the Maps by Name
+ Show Descriptions while MouseOver in Options Popup

## Install
### from Browser plugin
+ [Chrome webstore](https://chrome.google.com/webstore/detail/openswitchmapslimex/koidglegkmmddlpoigdfmblkjnfhibeb)
+ [Firefox addon center](https://addons.mozilla.org/firefox/addon/openswitchmaps_limex/)
+ Dialogs on *first* click take some seconds to show up.  Be patient. :)

### from source code
This extention uses Node.js
1. Install Node.js
1. Install the dependencies: npm install
1. Build the extension: npm run build
1. The extension is built in the `dist` directory
1. Add to your Chrome/Firefox 
	+ Chrome: chrome://extensions/ -> Load unpacked 

## How to use
1. Open Google map, for example
1. You will see a green earth icon near URL bar. Click it.
1. Select OpenStreetMap, for example.
1. You can jump to OpenStreetMap at the same position
1. Left click: Open in a new tab. Middle click: Open the same tab.

## Settings
Show/hide maps:
1. Right click the earth icon,
1. Select "Options"
1. It might take some seconds for the popup to apear. Collecting all the data takes some time.
1. Check/uncheck each map to show/hide it.

## ToDo
+ ??

## Screenshots
Chrome
This is the reference to the original project from tankaru with different features [tankaru/OpenSwitchMaps](https://github.com/tankaru/OpenSwitchMaps):
![Screenshot of Chrome](Screenshot-chrome.jpg)
![Settings](Screenshot-chrome-settings.jpg)

Firefox
This is the reference to the original project from tankaru with different features [tankaru/OpenSwitchMaps](https://github.com/tankaru/OpenSwitchMaps):
![Screenshot of Firefox](Screenshot-firefox.jpg)

## Example video
This is the reference to the original project from tankaru with different features [tankaru/OpenSwitchMaps](https://github.com/tankaru/OpenSwitchMaps):
[![Example](http://img.youtube.com/vi/tO87xkc7VaI/0.jpg)](http://www.youtube.com/watch?v=tO87xkc7VaI)

## Similar softwares

* [MapJumper Plus](https://chrome.google.com/webstore/detail/mapjumper-plus/mdhfopoodheacfapdohpmjndgnfmdecj), by Tomas Kafka
* [Maps URL Converter](https://chrome.google.com/webstore/detail/maps-url-converter/ehnoijojkgigcmlimlndncbdfcmmlgmi), by lamphanviet.com
* [Mapswitch](https://chrome.google.com/webstore/detail/mapswitch/ineobcbceekmckhjifhdmglkhgngnhmd), by evgeny.ger
* [Map Switcher](https://chrome.google.com/webstore/detail/map-switcher/fanpjcbgdinjeknjikpfnldfpnnpkelb), by david.r.edgar
* [Map Helper](https://chrome.google.com/webstore/detail/map-helper/ihllleemlchjegcfnaglokgamafhafda), by petrovnn
* [MapSwitcher](https://addons.mozilla.org/ja/firefox/addon/map-switcher/), by František Nesveda



## Current (2021/01/16) supported map services
1. 2gis(RU): Russia and some Europe map
1. 4umaps: Topo, Trail difficulty
1. Apple maps: only on Apple devices
1. Baidu
1. Bergfex: Topo, Tracks, Tourism
1. BigMap 2 (Print): Obtain a composed big map image
1. CamperMap: Camper POIs
1. cmap.dev Hazard: Realtime disaster damage estimation
1. Copernix (POI): Show POIs from Wikipedia
1. CyclOSM
1. Distance calculator: Distance calculator on OSM map
1. earth: Wind, Ocean, Chem, Particulates
1. EO Browser: Satellite sensing image viewer
1. F4map: Dynamic 3D map
1. FIRMS (Fire): Realtime fire information of satellite observation
1. flickr: Geotagged image search
1. flightradar24: Airplane tracker
1. GeoHack: Map links for Wikipedia articles
1. Google Earth
1. Google Maps
1. Gribrouillon: Draw on map & share
1. here maps
1. Historic Place: Historic objects
1. IGN Géoportail (FR)
1. Ingress Intel map: Game Map
1. JapanMapCompare: Compare maps side-by-side
1. KeepRight: OpenStreetMap QA tool
1. Komoot: Discover & Plan for multiple Sports
1. Kontur: See most active OSM contributor
1. Latest OSM Edits per Tile: Latest OpenStreetMap Edits per Tile
1. Launch iD editor: OpenStreetMap online editor
1. Launch JOSM: OpenStreetMap desktop editor
1. Launch RapiD editor: Facebook AI assisted OSM editor
1. Launch waze map editor: Help to maintain the waze maps
1. LightningMaps: Realtime lightning map
1. Localwiki
1. Macrostrat (Geology): Geological map
1. Map compare: Compare maps side-by-side
1. map.orhyginal: Portal of many map services
1. mapbox Cartogram: Create colorful map from your photo
1. MapFan (JP)
1. Mapillary: Crowdsourced street-level imagery available as CC BY-SA
1. Mapion (JP)
1. maptiler: vector maps
1. Mapy.cz: Outdoor with geotagged Pics
1. MarineTraffic: Ship tracker
1. Meteoblue Map: 7d Forecast, Maps Wind, Snow, Waves, Rain, ...
1. Meteoblue Multi: Multi Model 7d Forecast
1. mtbmap.cz: Mountain Bike Map
1. Multimapas: Compare maps by overlay
1. NaKarte: Misc. Maps (Strava Heatmaps,...)
1. Old maps online
1. Open Infrastructure: World's hidden infrastructure (Train, Power, Mobile, ...)
1. OpenAerialMap
1. OpenCampingMap: Camping Sites
1. OpenCycleMap: Cycling map
1. OpenGeofiction: Crowdsoured fictional map
1. OpenHistoricalMap: Crowedsourced Historical map
1. OpenRailwayMap
1. openrouteservice
1. OpenSeaMap: focus on nautical info
1. OpenSkiMap: Ski Slopes, Nordic Ski Trails
1. OpenSnowMap: Winter sports map
1. OpenStreetBrowser: OSM POI viewer
1. OpenStreetCam: Crowdsourced street-level imagery available as CC BY-SA
1. OpenStreetMap
1. OpenStreetMap Analytics: Analyse when/who edited the OSM data in a specific region
1. OpenTopoMap
1. Ordnance Survey(UK)
1. OSM Buildings
1. OSM Inspector: OpenStreetMap QA tool
1. OSM.ch: OpenStreetMap Switzerland local chapter
1. OSM.cl: OpenStreetMap Chile local chapter
1. OSM.de: OpenStreetMap German local chapter
1. OSM.in: OpenStreetMap India local chapter
1. OSM.jp: OpenStreetMap Japan local chapter
1. OSM.org.ar: Argentina Chapter
1. OSM.ru: OpenStreetMap Russia local chapter
1. Osmose: OSM QA tool
1. Overpass-turbo: Power search tool for OpenStreetMap data
1. PeakFinder: Mountain landscape view map
1. Pic4Carto: OpenStreetMap editor using open street level photos
1. qa.poole.ch: Streets with no names
1. Qwant Maps: Vector map
1. Satellite Tracker 3D: Satellite tracker
1. Sea Beacons: Lighthouse map
1. STRAVA: Heatmap of athletes activities
1. TomTom MyDrive: Traffic map
1. Trail Router: Quick Outdoor Roundtrips
1. Trailforks: Outdoor Sport Trails
1. Traze: Train tracker
1. Twitter: Twitter location based search
1. uMap
1. USGS earthquakes: Latest earthquakes
1. Ventusky: Weather, Wind, Snow, Waves, Rain, ...
1. ViaMichelin: Michelin Travel map
1. Walking Town Map Maker: Create a customized map
1. Waymarked Trails: Show hiking, cycling, ski routes
1. waze: Crowdsourced route navigation map
1. webcam.travel: WebCams on WeatherMap
1. Who did it?: OpenStreetMap QA tool
1. wikimapia: multilingual open-content collaborative map
1. Wikimedia maps
1. Windy.com
1. World Imagery Wayback: Historic satellite images since 2014
1. XS Trails (Climb): Rock Climbing
1. XS Trails (Ski): Backcountry Ski Mountaineering
1. XS Trails (XC): Cross Country Skiing
1. Yahoo Map (JP)
1. Yandex
1. yelp: Local reviews
1. Zoom Earth: Daily Sat Images
1. ÖPNVKarte: Public transport map
1. 今昔マップ(JP): Historic map compare in Japan
1. 地形図・地勢図図歴(JP): Historic topo map in Japan
1. 地理院地図: Japanese official map
1. 地質図Navi (JP): Geological map in Japan
1. 聖地巡礼マップ: Anime location search
1. 重ねるハザードマップ(JP): Hazard map in Japan

## Japanese descriptions
This is the reference to the original project from tankaru with different features [tankaru/OpenSwitchMaps](https://github.com/tankaru/OpenSwitchMaps):
OpenStreetMapを中心に地図サービスを切り替えることができるChrome拡張機能です。
特にMapillary⇔OSM⇔Googleマップの切り替えが便利かと思います。

アイコンは [ICOOON MONO](http://icooon-mono.com/) から使用させていただきました。

説明用のスクリーンショット静止画にはOpenStreetMap((c)OpenStreetMap Contributors)を使用しています。

説明用のスクリーンキャプチャ動画には、OpenStreetMap(by OpenStreetMap Contributors), Mapillary(by Mapillary), F4map(by F4), KeepRight(by Harald Kleiner), Ingress Intel Map(by Niantic, Google)を使用しています。
