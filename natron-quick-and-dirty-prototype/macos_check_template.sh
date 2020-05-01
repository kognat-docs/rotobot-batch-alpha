#!/usr/bin/env bash
export kognat_LICENSE="2102@kognat-build.kognat.localdomain"
export NATRON_EXE="/Applications/Natron.app/Contents/MacOS/NatronRenderer"
export OFX_PLUGIN_PATH="/Applications/Kognat"
${NATRON_EXE} -w Write1 -f '173-173' example.ntp
