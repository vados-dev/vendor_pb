#!/bin/bash

rm _data/devices.json
curl https://raw.githubusercontent.com/vados-dev/vendor_pb/pb-dev/pb_devices.json > _data/devices.json
git add _data/devices.json
git -c user.name="PitchBlack-BOT" -c user.email="pitchblackrecovery@gmail.com" commit -m "Added New devices"

exit 0
