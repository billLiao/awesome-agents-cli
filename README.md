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
### [smol-developer](https://github.com/smol-ai/developer) ⭐ Your own personal junior developer. A library and CLI tool that scaffolds entire codebases from product specs, with support for iterative development and debugging.
```bash
# Install
git clone https://github.com/smol-ai/developer.git
cd developer
poetry install

# Run
python main.py "a HTML/JS/CSS Tic Tac Toe Game"
```
### [pi-mono](https://github.com/badlogic/pi-mono) ⭐ AI agent toolkit with coding agent CLI, unified LLM API, TUI & web UI libraries. A comprehensive toolkit for building and deploying AI agents.
```bash
# Install
npm install
npm run build

# Run the coding agent
./pi-test.sh
```

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
### [Qwen Code](https://github.com/QwenLM/qwen-code) 🇨🇳 Alibaba's Qwen open-source AI agent. CLI tool for code generation, editing, and automation powered by Qwen models.

```bash
# Install via pip
pip install qwen-code
qwen-code --help
```
---
### [Forge](https://github.com/antinomyhq/forge) ⭐ AI-enabled pair programmer for Claude, GPT, O Series, Grok, Deepseek, Gemini and 300+ models. Cross-platform CLI tool with support for multiple AI providers.
```bash
# Install via pip
pip install forge-ai
forge --help
```


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

### [zchat](https://github.com/nicolodiamante/zchat) 🐚 Zsh terminal ChatGPT integration. A lightweight CLI tool for interacting with ChatGPT directly from your Zsh terminal.
```bash
# Install via brew
brew install zchat
# Or clone from source
git clone https://github.com/nicolodiamante/zchat
cd zchat && make install
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

