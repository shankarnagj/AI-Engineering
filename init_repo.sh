# Recreate AI Engineering structure

# Core modules
mkdir -p core/agents core/memory core/prompts core/rag
touch core/agents/__init__.py core/memory/__init__.py core/prompts/__init__.py core/rag/__init__.py
echo "# Core logic for agents, memory, prompts, and RAG" > core/README.md

# Utility folders
mkdir -p tools workflows guardrails observability
for dir in tools workflows guardrails observability; do
  echo "# $dir functionality" > $dir/README.md
done

# Applications
mkdir -p apps/streamlit apps/api
echo "# Streamlit apps" > apps/streamlit/README.md
echo "# API apps (FastAPI, Flask, etc.)" > apps/api/README.md

# Others
mkdir -p deployment notebooks tests .github/workflows
echo "# Deployment scripts" > deployment/README.md
echo "# Notebooks for exploration" > notebooks/README.md
echo "# Unit & CI tests" > tests/README.md
echo "# GitHub Actions workflows" > .github/workflows/README.md

# Requirements
cat <<EOF > requirements.txt
# Main dependencies
langchain
openai
llama-index
faiss-cpu
streamlit
fastapi
EOF

cat <<EOF > requirements-dev.txt
# Dev/test tools
black
isort
pytest
pre-commit
EOF

# README
cat <<EOF > README.md
# 🤖 AI Engineering

A modular repo to build agentic AI apps using LangChain, OpenAI, AutoGen, and RAG.

## Structure
- core/: Agents, RAG, Prompts, Memory
- apps/: Streamlit & API apps
- tools/, workflows/: Custom tools & multi-agent chains
- deployment/: Cloud scripts
- tests/: Unit & CI tests

## Setup
\`\`\`bash
pip install -r requirements.txt
\`\`\`
EOF
