# 📂 iKeLee

[🔙 返回主页 (Return to Home)](../../README.md)

> 🤖 **自动分析报告** | Auto-generated Report

## 📄 配置文件详解 (Details)

### 📝 Clash_Sample.yaml
- **大小**: 12.5 KB
- **链接**: [查看源码](https://github.com/MARSCHIAO/mihomo_yamls/blob/main/General_Config/iKeLee/Clash_Sample.yaml)

#### 📶 网络端口配置 (Ports)
| 类型 | 端口/地址 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7892 | HTTP/SOCKS |
| HTTP | 7890 | 仅 HTTP |
| SOCKS5 | 7891 | 仅 SOCKS |
| TProxy | 7894 | 透明代理 (UDP) |
| Redirect | 7893 | 透明代理 (TCP) |
| Controller | 0.0.0.0:9090 | 控制面板 |
| 👂 socks5-in-1 | 10808 | socks |


<details>
<summary><b>🔎 点击查看策略组架构 (22个)</b></summary>

| 策略组 (Group) | 类型 (Type) |
| :--- | :--- |
| 👆 游戏选择 | `select` |
| 👆 全球选择 | `select` |
| 👆 境外下载 | `select` |
| 👆 AI | `select` |
| 👆 TikTok | `select` |
| 👆 SpeedtestIntl | `select` |
| 👆 App Store | `select` |
| 👆 Apple账户 | `select` |
| 👆 TestFlight | `select` |
| 👆 1Password | `select` |
| 👆 Netflix | `select` |
| 👆 Emby | `select` |
| 🔧 兜底后备策略 | `fallback` |
| ♻️ 香港自动策略 | `url-test` |
| ♻️ 台湾自动策略 | `url-test` |
| ... | 还有 7 个 |

</details>

<details>
<summary><b>🌐 点击查看 DNS 配置</b></summary>

| 类型 | 服务器 |
| :--- | :--- |
| DoH | `https://223.5.5.5/dns-query` |
| DoH | `https://223.6.6.6/dns-query` |

</details>


---

## 📦 所有文件列表 (File List)

| 文件名 | 大小 | 链接 |
| :--- | :--- | :--- |
| `Clash_Sample.yaml` | 12.5 KB | [查看](https://github.com/MARSCHIAO/mihomo_yamls/blob/main/General_Config/iKeLee/Clash_Sample.yaml) |