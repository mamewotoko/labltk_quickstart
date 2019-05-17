#! /bin/sh
# pass env GDRIVE_REFRESH_TOKEN, GDRIVE_DIR

COMMIT=$(echo $TRAVIS_COMMIT | sed 's!^\(.\{10\}\).*!\1!')

ARCHIVE=app/build/outputs/apk/release/app-release.apk
./gdrive upload --refresh-token $GDRIVE_REFRESH_TOKEN --parent $GDRIVE_DIR --name screenshot-${COMMIT}.apk screenshot.png
