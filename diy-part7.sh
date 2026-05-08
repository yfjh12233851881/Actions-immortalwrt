#!/bin/bash

# SKW97
mkdir -p target/linux/ath79/dts/
cp -f "$GITHUB_WORKSPACE/scripts/dts/qca9531_compex_wpj531-16m.dts" "target/linux/ath79/dts/qca9531_compex_wpj531-16m.dts"

grep -q "led_sig4" target/linux/ath79/dts/qca9531_compex_wpj531-16m.dts &&
echo "✅ 已替换为你定制的 DTS"
