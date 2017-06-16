ECHO OFF
CLS
:MENU
ECHO.
ECHO ...............................................
ECHO The Fire Escape 4K Benchmark
ECHO ...............................................
ECHO.
ECHO 1 - Install
ECHO 2 - x264 Benchmark
ECHO 3 - x265 Benchmark
ECHO 4 - Quit
ECHO.
SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO install
IF %M%==2 GOTO x264
IF %M%==3 GOTO x265
IF %M%==4 GOTO EOF
:install
wget -nc https://awesome.nwgat.ninja/TheFireEscape/TheFireEscape.raw.7z
wget -nc https://github.com/mltframework/shotcut/releases/download/v17.02/shotcut-win64-170205.zip
wget -nc https://www.python.org/ftp/python/3.6.0/python-3.6.0.exe 
.\python-3.6.0.exe /passive
.\7za.exe e TheFireEscape.raw.7z
.\7za.exe x shotcut-win64-170205.zip
GOTO MENU

:x264
   echo "Benchmarking: Started"
			python bench.x264.py >> x264.log
            echo "1 [Done]"
			python bench.x264.py >> x264.log
            echo "2 [Done]"
			python bench.x264.py >> x264.log
            echo "3 [Done]"
			python bench.x264.py >> x264.log
            echo "4 [Done]"
			python bench.x264.py >> x264.log
            echo "5 [Done]"
GOTO MENU
:x265
    echo "Benchmarking: Started"
			python bench.x265.py >> x265.log
            echo "1 [Done]"
			python bench.x265.py >> x265.log
            echo "2 [Done]"
			python bench.x265.py >> x265.log
            echo "3 [Done]"
			python bench.x265.py >> x265.log
            echo "4 [Done]"
			python bench.x265.py >> x265.log
            echo "5 [Done]"
GOTO MENU