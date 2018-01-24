# Allow upgrades between S905 and CZBOX to final project name

if [ "$1" = "S905.arm" ] || [ "$1" = "CZBOX.arm" ]; then
  exit 0
else
  exit 1
fi
