#!/usr/bin/env bash
cp -r /Developer/Applications/Xcode.app /Developer/Applications/DocViewer.app
cp -f /Applications/Dictionary.app/Contents/Resources/Dictionary.icns /Developer/Applications/DocViewer.app/Contents/Resources/appicon.icns

DIR=`dirname $0`
cp -f "$DIR/InfoPlist.strings" /Developer/Applications/DocViewer.app/Contents/Resources/English.lproj/InfoPlist.strings

open /Developer/Applications/DocViewer.app
