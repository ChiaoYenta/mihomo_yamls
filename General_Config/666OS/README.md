# 📂 666OS

[🔙 返回主页 (Return to Home)](../../README.md)

> 🤖 **自动分析报告** | Auto-generated Report

## ⚔️ 配置横向对比 (Comparison)

| 特性 / 文件 | `MihomoPro_Config.yaml` | `OneTouch_Config.yaml` |
| :--- | :--- | :--- |
| **文件大小** | 22.6 KB | 12.4 KB |
| **混合端口** | 7893 | 7893 |
| **控制面板** | 127.0.0.1:9090 | 127.0.0.1:9090 |
| **运行模式** | rule | rule |
| **TUN 模式** | 🚫 关闭 | 🚫 关闭 |
| **策略组数** | **52** | **15** |
| **规则条数** | **40** | **23** |


## 📄 配置文件详解 (Details)

### 📝 MihomoPro_Config.yaml
- **大小**: 22.6 KB
- **链接**: [查看源码](https://github.com/MARSCHIAO/mihomo_yamls/blob/main/General_Config/666OS/MihomoPro_Config.yaml)

#### 📶 网络端口配置 (Ports)
| 类型 | 端口/地址 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7893 | HTTP/SOCKS |
| HTTP | 7890 | 仅 HTTP |
| SOCKS5 | 7891 | 仅 SOCKS |
| TProxy | 7895 | 透明代理 (UDP) |
| Redirect | 7892 | 透明代理 (TCP) |
| Controller | 127.0.0.1:9090 | 控制面板 |


<details>
<summary><b>🔎 点击查看策略组架构 (52个)</b></summary>

| 策略组 (Group) | 类型 (Type) |
| :--- | :--- |
| 👆 默认代理 | `select` |
| 🔧 故障转移 | `fallback` |
| 👆 国外流量 | `select` |
| 👆 国内流量 | `select` |
| 👆 兜底流量 | `select` |
| 👆 直接连接 | `select` |
| 👆 网络测试 | `select` |
| 👆 抖快书定位 | `select` |
| 👆 Emby服 | `select` |
| 👆 油管视频 | `select` |
| 👆 奈飞视频 | `select` |
| 👆 国际媒体 | `select` |
| 👆 新闻媒体 | `select` |
| 👆 电报消息 | `select` |
| 👆 推特社交 | `select` |
| ... | 还有 37 个 |

</details>

<details>
<summary><b>🌐 点击查看 DNS 配置</b></summary>

| 类型 | 服务器 |
| :--- | :--- |
| DoH | `https://dns.alidns.com/dns-query` |
| DoH | `https://doh.pub/dns-query` |

</details>


---

### 📝 OneTouch_Config.yaml
- **大小**: 12.4 KB
- **链接**: [查看源码](https://github.com/MARSCHIAO/mihomo_yamls/blob/main/General_Config/666OS/OneTouch_Config.yaml)

#### 📶 网络端口配置 (Ports)
| 类型 | 端口/地址 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7893 | HTTP/SOCKS |
| HTTP | 7890 | 仅 HTTP |
| SOCKS5 | 7891 | 仅 SOCKS |
| TProxy | 7895 | 透明代理 (UDP) |
| Redirect | 7892 | 透明代理 (TCP) |
| Controller | 127.0.0.1:9090 | 控制面板 |


<details>
<summary><b>🔎 点击查看策略组架构 (15个)</b></summary>

| 策略组 (Group) | 类型 (Type) |
| :--- | :--- |
| 👆 一键连 | `select` |
| 🔧 故障转移 | `fallback` |
| 👆 人工智能 | `select` |
| 👆 社交平台 | `select` |
| 👆 国际媒体 | `select` |
| 👆 国内流量 | `select` |
| 👆 手动选择 | `select` |
| 👆 直接连接 | `select` |
| ♻️ 香港自动 | `url-test` |
| ♻️ 台湾自动 | `url-test` |
| ♻️ 日本自动 | `url-test` |
| ♻️ 狮城自动 | `url-test` |
| ♻️ 韩国自动 | `url-test` |
| ♻️ 美国自动 | `url-test` |
| ♻️ 欧洲自动 | `url-test` |

</details>

<details>
<summary><b>🌐 点击查看 DNS 配置</b></summary>

| 类型 | 服务器 |
| :--- | :--- |
| DoH | `https://dns.alidns.com/dns-query` |
| DoH | `https://doh.pub/dns-query` |

</details>


---

## 📦 所有文件列表 (File List)

| 文件名 | 大小 | 链接 |
| :--- | :--- | :--- |
| `MihomoPro_Config.yaml` | 22.6 KB | [查看](https://github.com/MARSCHIAO/mihomo_yamls/blob/main/General_Config/666OS/MihomoPro_Config.yaml) |
| `OneTouch_Config.yaml` | 12.4 KB | [查看](https://github.com/MARSCHIAO/mihomo_yamls/blob/main/General_Config/666OS/OneTouch_Config.yaml) |