# The Fire Escape 4K Benchmark Beta 1
# https://nwgat.ninja/TheFireEscape

import time 
import os
import sys
sys.stdout=open("output.x265.txt","a")
cmd = 'qmelt.exe -progress -verbose TheFireEscape.mlt -consumer avformat:TheFireEscape.x265.mkv acodec=flac vcodec=libx265 preset=slow crf=16'
start_time = time.time()
os.system(cmd)
print("%s" % (time.time() - start_time))
sys.stdout.close()