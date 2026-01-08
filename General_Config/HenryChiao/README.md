# 📂 HenryChiao

[🔙 返回主页 (Return to Home)](../../README.md)

> 🤖 **自动分析报告** | Auto-generated Report

## ⚔️ 配置横向对比 (Comparison)

| 特性 / 文件 | `MihomoAIO.yaml` | `MihomoProMax.yaml` | `MihomoProPlus.yaml` |
| :--- | :--- | :--- | :--- |
| **文件大小** | 30.1 KB | 27.5 KB | 28.0 KB |
| **混合端口** | 7893 | 7893 | 7893 |
| **控制面板** | 127.0.0.1:9090 | 127.0.0.1:9090 | 127.0.0.1:9090 |
| **运行模式** | rule | rule | rule |
| **TUN 模式** | 🚫 关闭 | 🚫 关闭 | 🚫 关闭 |
| **策略组数** | **61** | **54** | **54** |
| **规则条数** | **52** | **45** | **44** |


## 📄 配置文件详解 (Details)

### 📝 MihomoAIO.yaml
- **大小**: 30.1 KB
- **链接**: [查看源码](https://github.com/MARSCHIAO/mihomo_yamls/blob/main/General_Config/HenryChiao/MihomoAIO.yaml)

#### 📶 网络端口配置 (Ports)
| 类型 | 端口/地址 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7893 | HTTP/SOCKS |
| HTTP | 7890 | 仅 HTTP |
| SOCKS5 | 7891 | 仅 SOCKS |
| TProxy | 7895 | 透明代理 (UDP) |
| Redirect | 7892 | 透明代理 (TCP) |
| Controller | 127.0.0.1:9090 | 控制面板 |
| 👂 SS-IN | 10000 | shadowsocks |
| 👂 MIXED-SG | 50000 | mixed |
| 👂 MIXED-US | 50001 | mixed |
| 👂 MIXED-TW | 50002 | mixed |
| 👂 MIXED-HK | 50003 | mixed |
| 👂 MIXED-JP | 50004 | mixed |
| 👂 MIXED-KR | 50005 | mixed |
| 👂 MIXED-EU | 50006 | mixed |
| 👂 MIXED-AL | 50007 | mixed |


<details>
<summary><b>🔎 点击查看策略组架构 (61个)</b></summary>

| 策略组 (Group) | 类型 (Type) |
| :--- | :--- |
| 👆 默认代理 | `select` |
| 🔧 故障转移 | `fallback` |
| 👆 国外流量 | `select` |
| 👆 国内流量 | `select` |
| 👆 兜底流量 | `select` |
| 👆 直接连接 | `select` |
| 👆 网络测试 | `select` |
| 👆 UKwifi | `select` |
| 👆 抖快书定位 | `select` |
| 👆 Emby服 | `select` |
| 👆 油管视频 | `select` |
| 👆 奈飞视频 | `select` |
| 👆 迪士尼+ | `select` |
| 👆 Max | `select` |
| 👆 Prime Video | `select` |
| ... | 还有 46 个 |

</details>

<details>
<summary><b>🌐 点击查看 DNS 配置</b></summary>

| 类型 | 服务器 |
| :--- | :--- |
| DoH | `https://dns.google/dns-query` |
| DoH | `https://cloudflare-dns.com/dns-query` |

</details>


---

### 📝 MihomoProMax.yaml
- **大小**: 27.5 KB
- **链接**: [查看源码](https://github.com/MARSCHIAO/mihomo_yamls/blob/main/General_Config/HenryChiao/MihomoProMax.yaml)

#### 📶 网络端口配置 (Ports)
| 类型 | 端口/地址 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7893 | HTTP/SOCKS |
| HTTP | 7890 | 仅 HTTP |
| SOCKS5 | 7891 | 仅 SOCKS |
| TProxy | 7895 | 透明代理 (UDP) |
| Redirect | 7892 | 透明代理 (TCP) |
| Controller | 127.0.0.1:9090 | 控制面板 |
| 👂 SS-IN | 10000 | shadowsocks |
| 👂 MIXED-SG | 50000 | mixed |
| 👂 MIXED-US | 50001 | mixed |
| 👂 MIXED-TW | 50002 | mixed |
| 👂 MIXED-HK | 50003 | mixed |
| 👂 MIXED-JP | 50004 | mixed |
| 👂 MIXED-KR | 50005 | mixed |
| 👂 MIXED-EU | 50006 | mixed |
| 👂 MIXED-AL | 50007 | mixed |


<details>
<summary><b>🔎 点击查看策略组架构 (54个)</b></summary>

| 策略组 (Group) | 类型 (Type) |
| :--- | :--- |
| 👆 默认代理 | `select` |
| 🔧 故障转移 | `fallback` |
| 👆 国外流量 | `select` |
| 👆 国内流量 | `select` |
| 👆 兜底流量 | `select` |
| 👆 直接连接 | `select` |
| 👆 网络测试 | `select` |
| 👆 UKwifi | `select` |
| 👆 抖快书定位 | `select` |
| 👆 Emby服 | `select` |
| 👆 油管视频 | `select` |
| 👆 奈飞视频 | `select` |
| 👆 国际媒体 | `select` |
| 👆 新闻媒体 | `select` |
| 👆 电报消息 | `select` |
| ... | 还有 39 个 |

</details>

<details>
<summary><b>🌐 点击查看 DNS 配置</b></summary>

| 类型 | 服务器 |
| :--- | :--- |
| DoH | `https://dns.google/dns-query` |
| DoH | `https://cloudflare-dns.com/dns-query` |

</details>


---

### 📝 MihomoProPlus.yaml
- **大小**: 28.0 KB
- **链接**: [查看源码](https://github.com/MARSCHIAO/mihomo_yamls/blob/main/General_Config/HenryChiao/MihomoProPlus.yaml)

#### 📶 网络端口配置 (Ports)
| 类型 | 端口/地址 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7893 | HTTP/SOCKS |
| HTTP | 7890 | 仅 HTTP |
| SOCKS5 | 7891 | 仅 SOCKS |
| TProxy | 7895 | 透明代理 (UDP) |
| Redirect | 7892 | 透明代理 (TCP) |
| Controller | 127.0.0.1:9090 | 控制面板 |
| 👂 SS-IN | 10000 | shadowsocks |
| 👂 MIXED-SG | 50000 | mixed |
| 👂 MIXED-US | 50001 | mixed |
| 👂 MIXED-TW | 50002 | mixed |
| 👂 MIXED-HK | 50003 | mixed |
| 👂 MIXED-JP | 50004 | mixed |
| 👂 MIXED-KR | 50005 | mixed |
| 👂 MIXED-EU | 50006 | mixed |
| 👂 MIXED-AL | 50007 | mixed |


<details>
<summary><b>🔎 点击查看策略组架构 (54个)</b></summary>

| 策略组 (Group) | 类型 (Type) |
| :--- | :--- |
| 👆 默认代理 | `select` |
| 🔧 故障转移 | `fallback` |
| 👆 国外流量 | `select` |
| 👆 国内流量 | `select` |
| 👆 兜底流量 | `select` |
| 👆 直接连接 | `select` |
| 👆 网络测试 | `select` |
| 👆 UKwifi | `select` |
| 👆 抖快书定位 | `select` |
| 👆 Emby服 | `select` |
| 👆 油管视频 | `select` |
| 👆 奈飞视频 | `select` |
| 👆 国际媒体 | `select` |
| 👆 新闻媒体 | `select` |
| 👆 电报消息 | `select` |
| ... | 还有 39 个 |

</details>


---

## 📦 所有文件列表 (File List)

| 文件名 | 大小 | 链接 |
| :--- | :--- | :--- |
| `MihomoAIO.yaml` | 30.1 KB | [查看](https://github.com/MARSCHIAO/mihomo_yamls/blob/main/General_Config/HenryChiao/MihomoAIO.yaml) |
| `MihomoProMax.yaml` | 27.5 KB | [查看](https://github.com/MARSCHIAO/mihomo_yamls/blob/main/General_Config/HenryChiao/MihomoProMax.yaml) |
| `MihomoProPlus.yaml` | 28.0 KB | [查看](https://github.com/MARSCHIAO/mihomo_yamls/blob/main/General_Config/HenryChiao/MihomoProPlus.yaml) |