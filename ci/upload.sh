#! /bin/sh
# pass env GDRIVE_REFRESH_TOKEN, GDRIVE_DIR

COMMIT=$(echo $TRAVIS_COMMIT | sed 's!^\(.\{10\}\).*!\1!')

ARCHIVE=output
./gdrive upload -r --refresh-token $GDRIVE_REFRESH_TOKEN --parent $GDRIVE_DIR \
         --name output-${COMMIT} \
         $ARCHIVE
