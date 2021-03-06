@ECHO OFF
CLS
:MENU
ECHO.
ECHO ...............................................
ECHO The Fire Escape 4K Benchmark
ECHO ...............................................
ECHO.
ECHO 1 - Install (2GB+ Download)
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
wget -nc https://awesome.nwgat.ninja/TheFireEscape/shotcut-win64-170205.zip
wget -nc https://awesome.nwgat.ninja/TheFireEscape/python-3.6.1.amd64.7z
.\7za.exe e TheFireEscape.raw.7z
.\7za.exe x shotcut-win64-170205.zip
.\7za.exe x python-3.6.1.amd64.7z
GOTO MENU

:x264
   echo "Benchmarking: Started"
			python-3.6.1.amd64\python.exe bench.x264.py
            echo 1 [Done]
			python-3.6.1.amd64\python.exe bench.x264.py
            echo 2 [Done]
			python-3.6.1.amd64\python.exe bench.x264.py
            echo 3 [Done]
			python-3.6.1.amd64\python.exe bench.x264.py
            echo 4 [Done]
			python-3.6.1.amd64\python.exe bench.x264.py
            echo 5 [Done]
GOTO MENU
:x265
    echo "Benchmarking: Started"
			python-3.6.1.amd64\python.exe bench.x265.py
            echo "1 [Done]"
			python-3.6.1.amd64\python.exe bench.x265.py
            echo "2 [Done]"
			python-3.6.1.amd64\python.exe bench.x265.py
            echo "3 [Done]"
			python-3.6.1.amd64\python.exe bench.x265.py
            echo "4 [Done]"
			python-3.6.1.amd64\python.exe bench.x265.py
            echo "5 [Done]"
GOTO MENU
