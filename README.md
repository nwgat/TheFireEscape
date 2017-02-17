# The Fire Escape 4K Benchmark
nwgat.ninja/thefireescape

# So what the is this thing?
it lets you masure the time it takes your processor to encode video to different video codecs, it simply times the amount of time it takes to prep and encode a shotcut project file that has a 4K video with some text overlay and some awesome music in flac by GUNSHIP

**audio**

uses 25sec of GUNSHIP - Revel in Your Time which you can find on their GUNSHIP album
https://gunshipmusic.bandcamp.com/album/gunship (buy it its awesome)

GUNSHIP All Rights Reserved

# Tests

* **bench.x264.py** Encoding 3840x2160p24 4K Shotcut Project using qmelt to x264 with Slow Preset and 16 CRF
* **bench.x265.py** Encoding 3840x2160p24 4K Shotcut Project using qmelt to x265 with Slow Preset and 16 CRF 
* **bench.vp9.py** todo


# Install
* `wget https://github.com/nwgat/TheFireEscape/archive/master.zip`
* `cd TheFireEscape-master`
* `wget https://awesome.nwgat.ninja/TheFireEscape/TheFireEscape.raw.7z`
* `7z x TheFireEscape.raw.7z`
* `wget https://github.com/mltframework/shotcut/releases/download/v17.02/shotcut-win64-170205.zip`
* `7z x shotcut-win64-170205.zip`
