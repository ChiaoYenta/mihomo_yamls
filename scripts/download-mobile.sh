#!/bin/bash
# 下载移动模块配置文件脚本

set -e  # 遇到错误立即退出

echo "📥 开始下载移动模块配置..."

# Surfing
echo "  ⬇️  Surfing..."
mkdir -p "Mobile_Modules/Surfing"
curl -s -o "Mobile_Modules/Surfing/config.yaml" \
  "https://raw.githubusercontent.com/GitMetaio/Surfing/refs/heads/main/box_bll/clash/config.yaml"

# AkashaProxy
echo "  ⬇️  AkashaProxy..."
mkdir -p "Mobile_Modules/AkashaProxy"
curl -s -o "Mobile_Modules/AkashaProxy/config.yaml" \
  "https://raw.githubusercontent.com/akashaProxy/akashaProxy/refs/heads/master/module/src/config.example.yaml"

# ClashMix
echo "  ⬇️  ClashMix..."
mkdir -p "Mobile_Modules/ClashMix"
curl -s -o "Mobile_Modules/ClashMix/config.yaml" \
  "https://raw.githubusercontent.com/AXEVO/Clash-MIX/refs/heads/Clash-MIX-4.0/Clash/Clash%E9%85%8D%E7%BD%AE.yaml"

# BoxProxy
echo "  ⬇️  BoxProxy..."
mkdir -p "Mobile_Modules/BoxProxy"
curl -s -o "Mobile_Modules/BoxProxy/config.yaml" \
  "https://raw.githubusercontent.com/boxproxy/box/refs/heads/master/box/mihomo/config.yaml"

echo "✅ 移动模块配置下载完成"
