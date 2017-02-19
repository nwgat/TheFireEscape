# The Fire Escape 4K Benchmark BETA
nwgat.ninja/thefireescape

## So what the is this thing?
it lets you masure the time it takes your processor to encode video to different video codecs, it simply times the amount of time it takes to prep and encode a shotcut project file that has 4K video with some text overlay and some awesome music in flac by GUNSHIP

**audio**

uses 25sec of GUNSHIP - Revel in Your Time which you can find on their GUNSHIP album
https://gunshipmusic.bandcamp.com/album/gunship (buy it its awesome)

GUNSHIP All Rights Reserved

## Tests

* **python bench.x264.py** Encoding 3840x2160p24 4K Shotcut Project using qmelt to x264 with Slow Preset and 16 CRF
* **python bench.x265.py** Encoding 3840x2160p24 4K Shotcut Project using qmelt to x265 with Slow Preset and 16 CRF 
* **python bench.vp9.py** todo

Results are written to output.x264.txt and output.x265.txt

## Install
* Install [Python 3](https://www.python.org/ftp/python/3.6.0/python-3.6.0.exe)
* Download [TheFireEscape](https://github.com/nwgat/TheFireEscape/archive/master.zip)
* Download [TheFireEscape raw file (2GB](https://awesome.nwgat.ninja/TheFireEscape/TheFireEscape.raw.7z)
* Download [Shotcut](https://github.com/mltframework/shotcut/releases/download/v17.02/shotcut-win64-170205.zip)
* Extract everything to same folder
* double click on `bench.x264.py` or `bench.x265.py`

## issues?
this is how it should look as a diectory

* `F:\TheFireEscape-master\Shotcut\qmelt.exe`
* `F:\TheFireEscape-master\TheFireEscape.raw.y4m`
* `F:\TheFireEscape-master\TheFireEscape.mlt`
* `F:\TheFireEscape-master\bench.x264.py`
* `F:\TheFireEscape-master\bench.x265.py`
