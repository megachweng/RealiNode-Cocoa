#!/bin/sh

#  Script.sh
#  RealiNode
#
#  Created by Mega Chweng on 11/24/16.
#  Copyright © 2016 Sanya University. All rights reserved.
/bin/launchctl unload /Library/LaunchDaemons/org.wireshark.ChmodBPF.plist && /bin/launchctl load /Library/LaunchDaemons/org.wireshark.ChmodBPF.plist && echo "Loaded BPF"
