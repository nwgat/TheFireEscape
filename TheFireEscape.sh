#!/bin/bash
echo ""
echo "### The Fire Escape 4K Benchmark ###"
echo ""
PS3='Please enter your choice: '
options=("Install" "x264 Benchmark" "x265 Benchmark" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Install")
            echo "Downloading"
            wget -nc https://awesome.nwgat.ninja/TheFireEscape/TheFireEscape.raw.7z
            wget -nc https://github.com/mltframework/shotcut/releases/download/v17.02/shotcut-linux-x86_64-170205.tar.bz2

            echo "Installing & Unpacking"
            sudo apt-get update
            sudo apt-get install python3 p7zip-full libsdl1.2-dev libsdl-image1.2-dev libsdl-mixer1.2-dev libsdl-ttf2.0-dev -y
            7za e TheFireEscape.raw.7z
            tar xvfj shotcut-linux-x86_64-170205.tar.bz2
            ;;

        "x264 Benchmark")
            echo "Benchmarking: Started"
			python bench.x264.linux.py >> x264.log
            echo "1 [Done]"
			python bench.x264.linux.py >> x264.log
            echo "2 [Done]"
			python bench.x264.linux.py >> x264.log
            echo "3 [Done]"
			python bench.x264.linux.py >> x264.log
            echo "4 [Done]"
			python bench.x264.linux.py >> x264.log
            echo "5 [Done]"
            ;;

        "x265 Benchmark")
            echo "Benchmarking: Started"
			python bench.x265.linux.py >> x265.log
            echo "1 [Done]"
			python bench.x265.linux.py >> x265.log
            echo "2 [Done]"
			python bench.x265.linux.py >> x265.log
            echo "3 [Done]"
			python bench.x265.linux.py >> x265.log
            echo "4 [Done]"
			python bench.x265.linux.py >> x265.log
            echo "5 [Done]"

            ;;

        "Quit")
            break
            ;;
        *) echo invalid option;;
    esac
done
