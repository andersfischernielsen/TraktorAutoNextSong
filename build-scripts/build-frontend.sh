cd ../Interface/electron
npm install
cd ../../build-scripts
cp -r Electron.app TraktorTransitionFinder.app
cp -a ../Interface/electron/. TraktorTransitionFinder.app/Contents/Resources/app/
cp -a ../Graph/Traktor/bin/Release TraktorTransitionFinder.app/Contents/Resources/app/
cp ../Interface/electron/Info.plist TraktorTransitionFinder.app/Contents/Info.plist
cp ../Interface/electron/atom.icns TraktorTransitionFinder.app/Contents/Resources/atom.icns