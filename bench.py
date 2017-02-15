# The Fire Escape 4K Benchmark Beta 1
# https://nwgat.ninja

import time 
import os
import sys
sys.stdout=open("output.txt","a")
cmd = 'qmelt.exe -progress -verbose TheFireEscape.mlt -consumer avformat:TheFireEscape.x264.mkv acodec=flac vcodec=libx264 preset=slow crf=16'
start_time = time.time()
os.system(cmd)
print("4K x264 %s seconds" % (time.time() - start_time))
sys.stdout.close()