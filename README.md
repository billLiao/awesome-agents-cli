# Awesome Agents CLI 🤖

A curated list of CLI (Command Line Interface) agents and AI tools that run in your terminal.

## What is CLI Agent?

CLI agents are AI-powered tools that operate through command-line interfaces, helping developers and users automate tasks, write code, manage projects, and interact with AI models directly from the terminal.

---

## 📋 Table of Contents

- [AI Coding Assistants](#ai-coding-assistants)
- [AI Chat & Conversation](#ai-chat--conversation)
- [Task Automation](#task-automation)
- [Development Tools](#development-tools)
- [System & Productivity](#system--productivity)
- [Framework & SDKs](#framework--sdks)

---

## AI Coding Assistants

### [Aider](https://github.com/paul-gauthier/aider) ⭐
AI pair programming in your terminal. Edit code with GPT-4, Claude, and more.
```bash
pip install aider-chat
aider --model claude-3-5-sonnet
```

### [Cursor](https://cursor.sh/) 💼
AI-first code editor with CLI support. Built-in AI agent for code generation and editing.
```bash
# Download from cursor.sh
cursor .
```

### [Continue](https://github.com/continuedev/continue) 🆓
Open-source AI code assistant for VS Code and JetBrains with CLI capabilities.
```bash
# VS Code Extension
# Or use continue-cli
npm install -g continue-cli
```

### [Codeium](https://codeium.com/) 🆓
Free AI-powered code completion and chat, available as CLI tool.
```bash
npm install -g @codeium/cli
codeium login
```

### [GPT-Engineer](https://github.com/AntonOsika/gpt-engineer) ⭐
CLI platform to experiment with codegen. Specify what you want to build, and GPT-Engineer will generate the entire codebase.
```bash
pip install gpt-engineer
gpt-engineer "build a todo app"
```

### [MetaGPT](https://github.com/FoundationAgents/MetaGPT) 🔥
The Multi-Agent Framework: First AI Software Company, Towards Natural Language Programming. MetaGPT takes a one-line requirement as input and outputs user stories/analysis/tasks/etc.
```bash
pip install metagpt
metagpt "build a cli todo app"
```

### [Devika](https://github.com/stitionai/devika) 🎯
Devika is an open-source implementation of an Agentic Software Engineer. It can understand high-level instructions, break them down into steps, and execute complex software development tasks autonomously.
```bash
git clone https://github.com/stitionai/devika
cd devika && pip install -r requirements.txt
```

### [Claude Code](https://claude.ai/code) 💻
Anthropic's official CLI for AI coding. Write, edit, and debug code with Claude 3.5 Sonnet. Supports context-aware code generation, file operations, and terminal commands.
```bash
# Install via npm
npm install -g @anthropic-ai/claude-code
claude --version
```

### [OpenCode](https://github.com/anthropics/opencode) 🔓
Open-source CLI coding assistant by Anthropic. The open-source alternative to Claude Code with similar capabilities.
```bash
# Install via npm
npm install -g opencode
opencode --help
```

### [Gemini CLI](https://github.com/google-gemini/gemini-cli) 🌟
Google's official CLI powered by Gemini models. Multi-modal AI assistant for coding, debugging, and terminal automation.
```bash
# Install via npm
npm install -g @google/gemini-cli
gemini --help
```


### [Qwen Code](https://github.com/QwenLM/qwen-code) 🇨🇳
Alibaba's Qwen open-source AI agent. CLI tool for code generation, editing, and automation powered by Qwen models.

```bash
# Install via pip
pip install qwen-code
qwen-code --help
```
---

## AI Chat & Conversation

### [Ollama](https://github.com/ollama/ollama) 🔥
Run LLMs locally. Support Llama 3, Mistral, Gemma, and more.
```bash
curl -fsSL https://ollama.com/install.sh | sh
ollama run llama3
```

### [Llama.cpp](https://github.com/ggerganov/llama.cpp) ⚡
Run LLaMA models in pure C/C++ with CLI interface.
```bash
git clone https://github.com/ggerganov/llama.cpp
./main -m models/llama-3-8b.gguf -p "Hello, how are you?"
```

### [GPT4All](https://github.com/nomic-ai/gpt4all) 🏠
Local AI assistant that runs on your CPU.
```bash
# Download from gpt4all.io
gpt4all
```

### [AnythingLLM](https://github.com/Mintplex-Labs/anything-llm) 📚
Full-stack AI chatbot with RAG capabilities, CLI available.
```bash
docker run -d -p 3001:3001 mintplexlabs/anythingllm
```

### [Chatbot UI](https://github.com/mckaywrigley/chatbot-ui) 🎨
Open-source ChatGPT UI with CLI support.
```bash
git clone https://github.com/mckaywrigley/chatbot-ui
npm install && npm run dev
```

### [aichat](https://github.com/sigoden/aichat) 🛠️
All-in-one LLM CLI tool featuring Shell Assistant, Chat-REPL, RAG, AI Tools & Agents, with access to OpenAI, Claude, Gemini, Ollama, Groq, and more.
```bash
# Install via cargo
cargo install aichat
# Or download from releases
```

### [llm](https://github.com/simonw/llm) 📦
Access large language models from the command-line. Supports multiple providers including OpenAI, Anthropic, and local models.
```bash
pip install llm
llm --model gpt-4 "Hello world"
```

---

## Task Automation

### [NanoBot](https://github.com/nanobot-ai/nanobot) 🐈
Lightweight AI agent for task automation with skills system.
```bash
pip install nanobot-ai
nanobot
```

### [Open Interpreter](https://github.com/KillianLucas/open-interpreter) 🔓
Let LLMs run code on your computer.
```bash
pip install open-interpreter
interpreter
```

### [Devika](https://github.com/stitionai/devika) 🎯
Autonomous AI software engineer for solving high-level tasks.
```bash
git clone https://github.com/stitionai/devika
cd devika && pip install -r requirements.txt
```

### [Codium](https://www.codium.ai/) 🧪
AI-powered code testing and analysis CLI.
```bash
npm install -g @codium-ai/cli
codium analyze
```

### [AgentGPT](https://github.com/reworkd/AgentGPT) 🤖
Assemble, configure, and deploy autonomous AI Agents in your browser. CLI-ready for automated task execution.
```bash
# Available as web app or self-hosted
docker run -d -p 8080:8080 reworkd/agentgpt
```

### [GPT-Researcher](https://github.com/assafelovic/gpt-researcher) 📚
An autonomous agent that conducts deep research on any data using any LLM providers. Perfect for comprehensive research tasks.
```bash
pip install gpt-researcher
gpt-researcher "research topic"
```

---

## Development Tools

### [GitHub Copilot CLI](https://github.com/apps/copilot) ✈️
AI-powered command line suggestions and explanations.
```bash
# Available in GitHub CLI
gh copilot suggest "list all files"
gh copilot explain "rm -rf /"
```

### [Warp](https://www.warp.dev/) 🚀
Modern terminal with built-in AI assistance.
```bash
# Download from warp.dev
warp
```

### [Fig](https://fig.io/) 🔍
Autocomplete for your terminal with AI suggestions.
```bash
curl -fsSL https://fig.io/shell/install.sh | sh
```

### [ShellGPT](https://github.com/TheR1D/shell_gpt) 🐚
AI-powered shell command generator.
```bash
pip install shell-gpt
sgpt "list all python files"
```

### [AI Shell](https://github.com/ai-shell/ai-shell) 🗣️
AI that runs your shell commands.
```bash
npm install -g @ai-shell/cli
ai "show me git status"
```

### [DocsGPT](https://github.com/arc53/docsgpt) 📖
Private AI platform for agents, assistants and enterprise search. Built-in Agent Builder, Deep research, Document analysis, Multi-model support.
```bash
docker run -d -p 5001:5001 arc53/docsgpt
```

### [screenshot-to-code](https://github.com/abi/screenshot-to-code) 🖼️
Drop in a screenshot and convert it to clean code (HTML/Tailwind/React/Vue). Great for rapid prototyping.
```bash
git clone https://github.com/abi/screenshot-to-code
cd screenshot-to-code && pip install -r requirements.txt
```

### [gpt-repository-loader](https://github.com/mpoon/gpt-repository-loader) 📂
Convert code repos into an LLM prompt-friendly format. Useful for feeding codebases to AI assistants.
```bash
pip install gpt-repository-loader
gpt-repository-loader ./my-project > prompt.txt
```

---

## System & Productivity

### [Raycast](https://www.raycast.com/) ⚡ (macOS)
Productivity app with AI extensions and CLI.
```bash
brew install --cask raycast
raycast --search "AI"
```

### [Alfred](https://www.alfredapp.com/) 🍎 (macOS)
Productivity app with AI workflows.
```bash
brew install --cask alfred
```

### [Uptime Kuma](https://github.com/louislam/uptime-kuma) 📊
Self-hosted monitoring tool with AI alerts.
```bash
docker run -d --restart=always -p 3001:3001 louislam/uptime-kuma:1
```

### [Taskwarrior](https://taskwarrior.org/) ✅
Command-line task management with AI plugins.
```bash
sudo apt install task
task add "Complete project" due:tomorrow
```

---

## Framework & SDKs

### [LangChain CLI](https://github.com/langchain-ai/langchain) 🔗
Build context-aware reasoning applications.
```bash
pip install langchain
pip install langchain-cli
langchain app new my-app
```

### [LlamaIndex](https://github.com/run-llama/llama_index) 📖
Data framework for LLM applications.
```bash
pip install llama-index
```

### [Haystack](https://github.com/deepset-ai/haystack) 🌾
End-to-end ML pipeline for NLP.
```bash
pip install farm-haystack
```

### [Semantic Kernel](https://github.com/microsoft/semantic-kernel) 🧠
Microsoft's AI SDK with CLI tools.
```bash
dotnet add package Microsoft.SemanticKernel
```

### [AutoGen](https://github.com/microsoft/autogen) 🤖
Microsoft's multi-agent conversation framework.
```bash
pip install pyautogen
```

### [crewAI](https://github.com/crewAIInc/crewAI) 👥
Framework for orchestrating role-playing, autonomous AI agents. By fostering collaborative intelligence, CrewAI empowers agents to work together seamlessly, tackling complex tasks.
```bash
pip install crewai
```

---

## 🎯 Quick Start Guide

### For Beginners
1. **Start with Ollama** - Easy local AI setup
2. **Try Open Interpreter** - See AI run code safely
3. **Use ShellGPT** - Get AI shell command suggestions

### For Developers
1. **Install Aider** - AI pair programming
2. **Add GitHub Copilot** - Code completion
3. **Try LangChain** - Build AI apps

### For Power Users
1. **Setup NanoBot** - Task automation
2. **Configure Devika** - Autonomous development
3. **Integrate with CI/CD** - Automated workflows

---

## 📊 Comparison Table

| Tool | Type | Local | Free | Language |
|------|------|-------|------|----------|
| Ollama | LLM Runner | ✅ | ✅ | Multiple |
| Aider | Code Assistant | ❌ | ❌ | Python |
| Open Interpreter | Task Runner | ❌ | ✅ | Python |
| NanoBot | Task Automation | ❌ | ✅ | Python |
| ShellGPT | Shell Helper | ❌ | ❌ | Python |
| LangChain | Framework | ✅ | ✅ | Python/JS |
| Llama.cpp | LLM Runner | ✅ | ✅ | C++ |

---

## 🔧 Installation Quick Reference

```bash
# Local LLM
curl -fsSL https://ollama.com/install.sh | sh

# AI Coding
pip install aider-chat

# Task Automation
pip install open-interpreter

# Shell Assistant
pip install shell-gpt

# Framework
pip install langchain langchain-cli
```

---

## 📚 Resources

- [Awesome AI Agents](https://github.com/awesome-agents)
- [CLI Tools Collection](https://github.com/awesome-cli)
- [LangChain Documentation](https://python.langchain.com/)
- [Ollama Model Library](https://ollama.com/library)

---

## 🤝 Contributing

Contributions welcome! Please read our [contributing guidelines](CONTRIBUTING.md) first.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## ⭐ Star History

[![Star History Chart](https://api.star-history.com/svg?repos=rousong180/awesome-agents-cli&type=Date)](https://star-history.com/#rousong180/awesome-agents-cli&Date)

---

**Note**: This list is curated by [坚哥](https://github.com/rousong180) and maintained by the community. Last updated: 2026-03-02
