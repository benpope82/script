source build/envsetup.sh

export LANG=C
export _JAVA_OPTIONS=-XX:-UsePerfData
export BUILD_NUMBER=$(date --utc +%Y.%m.%d.%H.%M.%S)
export DISPLAY_BUILD_NUMBER=true
chrt -b -p 0 $$