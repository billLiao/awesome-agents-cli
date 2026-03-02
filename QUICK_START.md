# 🚀 Quick Start Guide

## For Users

### 1. Browse the List
Open [README.md](README.md) to see all CLI agents organized by category.

### 2. Find What You Need
- **Want to code with AI?** → Check "AI Coding Assistants"
- **Want local LLM?** → Check "AI Chat & Conversation" 
- **Want automation?** → Check "Task Automation"
- **Want to build AI apps?** → Check "Framework & SDKs"

### 3. Install & Try
Each tool has installation commands. Start with:
```bash
# Local LLM (recommended first step)
curl -fsSL https://ollama.com/install.sh | sh

# AI coding assistant
pip install aider-chat

# Task automation
pip install open-interpreter
```

## For Contributors

### Add a New Agent

1. **Fork the repo**
2. **Add to README.md** in the appropriate category:
```markdown
### [Tool Name](https://url.com) ⭐
Description here.
```bash
installation command
```
```
3. **Update stats** if needed
4. **Submit PR**

### Use Helper Scripts

```bash
# Add new agent (interactive)
./scripts/add-agent.sh "Name" "Description" "URL" "Category" "Install Cmd"

# View statistics
./scripts/stats.sh
```

## For Maintainers

### Weekly Tasks
- Review PRs
- Check broken links (automated on Mondays)
- Update tool statuses

### Monthly Tasks
- Remove inactive tools
- Add trending agents
- Update statistics

## Project Structure

```
awesome-agents-cli/
├── README.md              # Main list (English)
├── README_CN.md           # Chinese version
├── CONTRIBUTING.md        # How to contribute
├── PROJECT_STATUS.md      # Current status
├── QUICK_START.md         # This file
├── scripts/
│   ├── add-agent.sh       # Add new agent
│   └── stats.sh           # View stats
└── .github/workflows/
    └── check-links.yml    # Auto link checker
```

## Badges to Use

When adding tools, use these badges:
- `🆓` - Free tier available
- `✅` - Open source
- `🔥` - Popular/trending
- `⭐` - Highly recommended
- `💼` - Commercial/Enterprise
- `🏠` - Runs locally

## Communication

- **Issues**: Bug reports and feature requests
- **PRs**: Add new tools or fix existing entries
- **Discussions**: General questions and suggestions

---

**Happy CLI Agent hunting!** 🤖
