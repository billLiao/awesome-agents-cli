# Awesome Agents CLI

一个精心整理的 CLI（命令行界面）AI Agent 和工具列表。

## 📋 目录

- [什么是 CLI Agent](#什么是-cli-agent)
- [快速开始](#快速开始)
- [工具分类](#工具分类)
- [贡献指南](#贡献指南)

## 什么是 CLI Agent

CLI Agent 是基于命令行界面运行的人工智能工具，可以帮助开发者和用户：
- 🤖 自动化任务
- 💻 编写和编辑代码
- 📝 与 AI 模型直接交互
- 🔧 管理项目开发

## 快速开始

### 本地运行 LLM
```bash
curl -fsSL https://ollama.com/install.sh | sh
ollama run llama3
```

### AI 编程助手
```bash
pip install aider-chat
aider --model claude-3-5-sonnet
```

### 任务自动化
```bash
pip install open-interpreter
interpreter
```

## 工具分类

### 🤖 AI 编程助手
- **Aider** - AI 结对编程工具
- **Cursor** - AI 优先的代码编辑器
- **Continue** - 开源 AI 代码助手
- **Codeium** - 免费 AI 代码补全
- **mcp2cli** - 将 MCP 服务器转换为 CLI 工具，可节省 96-99% tokens
- **Claude Code** - Anthropic 官方 CLI 编程助手

### 💬 AI 聊天与对话
- **Ollama** - 本地运行 LLM（推荐）
- **Llama.cpp** - 纯 C/C++ 运行 LLaMA 模型
- **GPT4All** - 本地 AI 助手
- **AnythingLLM** - 全栈 AI 聊天机器人

### ⚡ 任务自动化
- **NanoBot** - 轻量级任务自动化
- **Open Interpreter** - 让 LLM 运行代码
- **Devika** - 自主 AI 软件工程师
- **Claude Code** - Anthropic 官方 CLI 工具

### 🛠️ 开发工具
- **GitHub Copilot CLI** - AI 命令行建议
- **ShellGPT** - AI Shell 命令生成器
- **Warp** - 现代化终端（带 AI）
- **Fig** - 终端自动补全

### 📚 框架与 SDK
- **LangChain** - 构建 AI 应用框架
- **LlamaIndex** - LLM 数据框架
- **AutoGen** - 多 Agent 对话框架
- **Semantic Kernel** - 微软 AI SDK

## 对比表格

| 工具 | 类型 | 本地运行 | 免费 | 语言 |
|------|------|---------|------|------|
| Ollama | LLM 运行器 | ✅ | ✅ | 多种 |
| Aider | 代码助手 | ❌ | ❌ | Python |
| Open Interpreter | 任务运行器 | ❌ | ✅ | Python |
| NanoBot | 任务自动化 | ❌ | ✅ | Python |
| LangChain | 框架 | ✅ | ✅ | Python/JS |

## 安装速查

```bash
# 本地 LLM
curl -fsSL https://ollama.com/install.sh | sh

# AI 编程
pip install aider-chat

# 任务自动化
pip install open-interpreter

# Shell 助手
pip install shell-gpt

# 开发框架
pip install langchain langchain-cli
```

## 贡献指南

欢迎贡献！请遵循以下步骤：

1. Fork 本仓库
2. 创建特性分支 (`git checkout -b feature/AmazingFeature`)
3. 提交更改 (`git commit -m 'Add some AmazingFeature'`)
4. 推送到分支 (`git push origin feature/AmazingFeature`)
5. 创建 Pull Request

### 添加新工具

请确保：
- ✅ 必须是 CLI 工具
- ✅ 有清晰的文档
- ✅ 积极维护中
- ✅ 最好开源或有免费版本

格式：
```markdown
### [工具名](URL)
简短描述
```bash
安装命令
```
```

## 资源链接

- [完整英文版 README](README.md)
- [贡献指南](CONTRIBUTING.md)
- [Awesome 列表集合](https://github.com/awesome)

## 许可证

MIT License - 详见 [LICENSE](LICENSE) 文件

---

维护者：[坚哥](https://github.com/rousong180)  
最后更新：2026-03-02
