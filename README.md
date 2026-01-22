# heretic_demon
---
**heretic_demon** 这个仓库被设计于在[ZeroTermux](https://od.ixcmstudio.cn/repository/main/ZeroTermux/)应用初始化IDE环境

**不过我希望使用者有一定的文件管理基础**

![截图](https://raw.githubusercontent.com/Aimc-yourt-QwQ/heretic_demon/main/file.jpg)
### 画世界pro高斯模糊太好用了你们知道吗？

## 配置步骤

在一个**全新**的ZeroTermux环境：

```bash
apt update&& apt install git -y&& git clone https://github.com/Aimc-yourt-QwQ/heretic_demon.git
```

**tip : 我推荐使用apt作为包管理器**

```bash
cd heretic_demon
```

```bash
bash main.sh
```

**脚本结束之后重启ZeroTermux：**
```bash
cd heretic_demon&& bash endl.sh
```

**再次重启，基本环境就好了**  
**tip : 大小差不多3.5G**  

---

## GPT要我改的地方，脚本行为说明
- **会装哪些包？不统计依赖数量**
```
lolcat @iflow-ai/iflow-cli@latest @google/gemini-cli fish nmap fzf wget unzip fd nodejs zoxide tree htop openssh tig bat ripgrep jq yq curl ncdu tmux gdb neofetch gh proot proot-distro clang sqlite golang rust php ruby bc ffmpeg nginx chafa oh-my-posh dotnet9.0 python python-pip openjdk-25 build-essential cmake ninja gettext libtool autoconf automake doxygen ncurses-utils gperf pkg-config glow lua53 lua52 lua51 nodejs-lts neovim eza
```

- **会改哪些路径？**

这要看是怎么定义的

## 其他文件说明：

- **theme.sh：** **最小化，仅安装美化和fish**  
- **nvim目录：** **我自己的nvim一些文件**  
- **fastfetch目录：** **配置文件，默认不使用**  

