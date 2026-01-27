#!/bin/bash
# 下载通用配置文件脚本

set -e  # 遇到错误立即退出

echo "📥 开始下载通用配置..."

# Yiteei
echo "  ⬇️  Yiteei..."
mkdir -p "General_Config/Yiteei"
curl -s -o "General_Config/Yiteei/redir-host_config.yaml" \
  "https://raw.githubusercontent.com/yiteei/Share/refs/heads/Proxy/config/redir-host.yaml"
curl -s -o "General_Config/Yiteei/fake-ip_config.yaml" \
  "https://raw.githubusercontent.com/yiteei/Share/refs/heads/Proxy/config/fake-ip.yaml"

# JohnsonRan
echo "  ⬇️  JohnsonRan..."
mkdir -p "General_Config/JohnsonRan"
curl -s -o "General_Config/JohnsonRan/AIB.yaml" \
  "https://raw.githubusercontent.com/JohnsonRan/CRules/refs/heads/master/config/AIB.yaml"
curl -s -o "General_Config/JohnsonRan/AIO.yaml" \
  "https://raw.githubusercontent.com/JohnsonRan/CRules/refs/heads/master/config/AIO.yaml"

# 666OS
echo "  ⬇️  666OS..."
mkdir -p "General_Config/666OS"
curl -s -o "General_Config/666OS/MihomoPro_Config.yaml" \
  "https://raw.githubusercontent.com/666OS/YYDS/main/mihomo/config/MihomoPro.yaml"
curl -s -o "General_Config/666OS/OneTouch_Config.yaml" \
  "https://raw.githubusercontent.com/666OS/YYDS/main/mihomo/config/OneTouch.yaml"

# HenryChiao
echo "  ⬇️  HenryChiao..."
mkdir -p "General_Config/HenryChiao"
curl -s -o "General_Config/HenryChiao/MihomoAIO.yaml" \
  "https://raw.githubusercontent.com/HenryChiao/MIHOMO_AIO/refs/heads/main/CONFIG/General/MihomoAIO.yaml"
curl -s -o "General_Config/HenryChiao/MihomoProMax.yaml" \
  "https://raw.githubusercontent.com/HenryChiao/MIHOMO_AIO/refs/heads/main/CONFIG/General/MihomoProMax.yaml"
curl -s -o "General_Config/HenryChiao/MihomoProPlus.yaml" \
  "https://raw.githubusercontent.com/HenryChiao/MIHOMO_AIO/refs/heads/main/CONFIG/General/MihomoProPlus.yaml"

# yyhhyyyyyy
echo "  ⬇️  yyhhyyyyyy..."
mkdir -p "General_Config/yyhhyyyyyy"
curl -s -o "General_Config/yyhhyyyyyy/mihomo_single.yaml" \
  "https://raw.githubusercontent.com/yyhhyyyyyy/selfproxy/refs/heads/main/Mihomo/mihomo_single.yaml"
curl -s -o "General_Config/yyhhyyyyyy/mihomo_multi.yaml" \
  "https://raw.githubusercontent.com/yyhhyyyyyy/selfproxy/refs/heads/main/Mihomo/mihomo_multi.yaml"

# liandu2024
echo "  ⬇️  liandu2024..."
mkdir -p "General_Config/liandu2024"
curl -s -o "General_Config/liandu2024/clash-fallback.yaml" \
  "https://raw.githubusercontent.com/liandu2024/little/refs/heads/main/yaml/clash-fallback.yaml"
curl -s -o "General_Config/liandu2024/clash-fallback-std.yaml" \
  "https://raw.githubusercontent.com/liandu2024/little/refs/heads/main/yaml/clash-fallback-std.yaml"
curl -s -o "General_Config/liandu2024/clash-fallback-dialer.yaml" \
  "https://raw.githubusercontent.com/liandu2024/little/refs/heads/main/yaml/clash-fallback-dialer.yaml"
curl -s -o "General_Config/liandu2024/clash-fallback-all.yaml" \
  "https://raw.githubusercontent.com/liandu2024/little/refs/heads/main/yaml/clash-fallback-all.yaml"
curl -s -o "General_Config/liandu2024/clash-all-fallback.yaml" \
  "https://raw.githubusercontent.com/liandu2024/little/refs/heads/main/yaml/clash-all-fallback.yaml"

# ClashConnectRules
echo "  ⬇️  ClashConnectRules..."
mkdir -p "General_Config/ClashConnectRules"
curl -s -o "General_Config/ClashConnectRules/Clash.yaml" \
  "https://raw.githubusercontent.com/ClashConnectRules/Self-Configuration/refs/heads/main/Clash.yaml"

# Lanlan13-14
echo "  ⬇️  Lanlan13-14..."
mkdir -p "General_Config/Lanlan13-14"
curl -s -o "General_Config/Lanlan13-14/configfull.yaml" \
  "https://raw.githubusercontent.com/Lanlan13-14/Rules/refs/heads/main/configfull.yaml"
curl -s -o "General_Config/Lanlan13-14/configfull_lite.yaml" \
  "https://raw.githubusercontent.com/Lanlan13-14/Rules/refs/heads/main/configfull_lite.yaml"
curl -s -o "General_Config/Lanlan13-14/configfull_NoAd.yaml" \
  "https://raw.githubusercontent.com/Lanlan13-14/Rules/refs/heads/main/configfull_NoAd.yaml"

# echs-top
echo "  ⬇️  echs-top..."
mkdir -p "General_Config/echs-top"
curl -s -o "General_Config/echs-top/mihomo.yaml" \
  "https://raw.githubusercontent.com/echs-top/proxy/heads/main/mihomo.yaml"

# qichiyuhub
echo "  ⬇️  qichiyuhub..."
mkdir -p "General_Config/qichiyuhub"
curl -s -o "General_Config/qichiyuhub/config.yaml" \
  "https://raw.githubusercontent.com/qichiyuhub/rule/refs/heads/main/config/mihomo/config.yaml"

# iKeLee
echo "  ⬇️  iKeLee..."
mkdir -p "General_Config/iKeLee"
curl -s -o "General_Config/iKeLee/Clash_Sample.yaml" \
  "https://raw.githubusercontent.com/luestr/ProxyResource/main/Tool/Clash/Config/Clash_Sample_Config_By_iKeLee.yaml"

# fufu
echo "  ⬇️  fufu..."
mkdir -p "General_Config/fufu"
curl -s -o "General_Config/fufu/ConfigForClash.yaml" \
  "https://raw.githubusercontent.com/sunfing/iNg/refs/heads/main/Config/ConfigForClash"

# liuran001
echo "  ⬇️  liuran001..."
mkdir -p "General_Config/liuran001"
curl -s -o "General_Config/liuran001/config.yaml" \
  "https://gist.githubusercontent.com/liuran001/5ca84f7def53c70b554d3f765ff86a33/raw/9de058af0600fbbcfb480f9cbc23bd7dafe9d039/config.yaml"

# wanswu
echo "  ⬇️  wanswu..."
mkdir -p "General_Config/wanswu"
curl -s -o "General_Config/wanswu/config.yaml" \
  "https://raw.githubusercontent.com/wanswu/my-backup/refs/heads/main/clash/config.yaml"

echo "✅ 通用配置下载完成"
