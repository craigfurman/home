#!/bin/bash -e

mouse_name="Razer Razer Abyssus"

if xinput --list --short | grep "$mouse_name" > /dev/null
then
  echo "Razer mouse detected: reducing sensitivity"
  xinput --set-prop "$mouse_name" "Device Accel Constant Deceleration" 1.5
  xinput --set-prop "$mouse_name" "Device Accel Velocity Scaling" 1
else
  echo "no Razer mouse detected: not doing anything"
fi
