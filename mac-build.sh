pyinstaller Part3.py --onefile --noconfirm --windowed --distpath="Part3" --add-binary="./res-mac/ffmpeg:." --add-binary="./res-mac/ffprobe:." --add-data="./res-mac/lollipop.ico:." --icon="./res-mac/lollipop.icns"
rm -r ./build
rm Part3.spec
rm Part3/Part3
open Part3/Part3.app/