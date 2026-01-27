#!/bin/bash
# 下载Smart模式配置文件脚本

set -e  # 遇到错误立即退出

echo "📥 开始下载Smart模式配置..."

# 666OS Smart系列
echo "  ⬇️  666OS Smart..."
mkdir -p "Smart_Mode/666OS"
curl -s -o "Smart_Mode/666OS/OneSmart_Config.yaml" \
  "https://raw.githubusercontent.com/666OS/YYDS/main/mihomo/config/OneSmartPro.yaml"
curl -s -o "Smart_Mode/666OS/OneSmart_Lite_Config.yaml" \
  "https://raw.githubusercontent.com/666OS/YYDS/main/mihomo/config/OneSmart.yaml"

# HenryChiao Smart
echo "  ⬇️  HenryChiao Smart..."
mkdir -p "Smart_Mode/HenryChiao"
curl -s -o "Smart_Mode/HenryChiao/MihomoSmartProPlus.yaml" \
  "https://raw.githubusercontent.com/HenryChiao/MIHOMO_AIO/refs/heads/main/CONFIG/SMART/MihomoSmartProPlus.yaml"
curl -s -o "Smart_Mode/HenryChiao/MihomoSmartAIO.yaml" \
  "https://raw.githubusercontent.com/HenryChiao/MIHOMO_AIO/refs/heads/main/CONFIG/SMART/MihomoSmartAIO.yaml"
curl -s -o "Smart_Mode/HenryChiao/MihomoSmartProMax.yaml" \
  "https://raw.githubusercontent.com/HenryChiao/MIHOMO_AIO/refs/heads/main/CONFIG/SMART/MihomoSmartProMax.yaml"

# liandu2024 Smart
echo "  ⬇️  liandu2024 Smart..."
mkdir -p "Smart_Mode/liandu2024"
curl -s -o "Smart_Mode/liandu2024/clash-fallback-smart-std.yaml" \
  "https://raw.githubusercontent.com/liandu2024/little/refs/heads/main/yaml/clash-fallback-smart-std.yaml"
curl -s -o "Smart_Mode/liandu2024/clash-all-smart.yaml" \
  "https://raw.githubusercontent.com/liandu2024/little/refs/heads/main/yaml/clash-all-smart.yaml"
curl -s -o "Smart_Mode/liandu2024/clash-all-fallback-smart.yaml" \
  "https://raw.githubusercontent.com/liandu2024/little/refs/heads/main/yaml/clash-all-fallback-smart.yaml"

# echs-top Smart
echo "  ⬇️  echs-top Smart..."
mkdir -p "Smart_Mode/echs-top"
curl -s -o "Smart_Mode/echs-top/mihomo_smart.yaml" \
  "https://raw.githubusercontent.com/echs-top/proxy/heads/main/mihomo_smart.yaml"

# qichiyuhub Smart
echo "  ⬇️  qichiyuhub Smart..."
mkdir -p "Smart_Mode/qichiyuhub"
curl -s -o "Smart_Mode/qichiyuhub/smart.yaml" \
  "https://raw.githubusercontent.com/qichiyuhub/rule/refs/heads/main/config/mihomo/AI/smart.yaml"

echo "✅ Smart模式配置下载完成"
