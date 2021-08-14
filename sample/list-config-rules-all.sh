#!/bin/bash
cd default
list-config-rules.sh default-eu-west-1.json
list-config-rules.sh default-us-east-1.json
list-config-rules.sh default-us-east-2.json
list-config-rules.sh default-us-west-2.json
cd ..

cd rhw5688
list-config-rules.sh rhw5688-eu-west-1.json
list-config-rules.sh rhw5688-us-east-1.json
list-config-rules.sh rhw5688-us-east-2.json
list-config-rules.sh rhw5688-us-west-2.json
cd ..

cd rwang5688
list-config-rules.sh rwang5688-eu-west-1.json
list-config-rules.sh rwang5688-us-east-1.json
list-config-rules.sh rwang5688-us-east-2.json
list-config-rules.sh rwang5688-us-west-2.json
cd ..

cd wangrob
list-config-rules.sh wangrob-eu-west-1.json
list-config-rules.sh wangrob-us-east-1.json
list-config-rules.sh wangrob-us-east-2.json
list-config-rules.sh wangrob-us-west-2.json
cd ..

cd wangrob-sandbox-01
list-config-rules.sh wangrob-sandbox-01-eu-west-1.json
list-config-rules.sh wangrob-sandbox-01-us-east-1.json
list-config-rules.sh wangrob-sandbox-01-us-east-2.json
list-config-rules.sh wangrob-sandbox-01-us-west-2.json
cd ..

