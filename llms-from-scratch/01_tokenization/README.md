# 🔤 Tokenization in LLMs

Before any LLM can learn or generate text, it must first **tokenize** raw input — breaking it down into a sequence of tokens. This folder explores the core tokenization strategies used in modern language models.

---

## 📒 Notebooks in This Folder

| Notebook | Description |
|----------|-------------|
| `notebook_01_word_tokenizer.ipynb` | Basic word-level tokenizer using whitespace split — simple, but not robust |
| `notebook_02_bpe_tokenizer.ipynb` | Byte Pair Encoding tokenizer — merges frequent character pairs iteratively |
| `notebook_03_wordpiece_tokenizer.ipynb` | WordPiece tokenizer — uses statistical scoring for merges (used in BERT) |
| `notebook_04_unigram_tokenizer.ipynb` | Unigram tokenizer — uses probabilistic scoring for best segmentation (T5-style) |
| `notebook_05_bytelevel_bpe.ipynb` | *(Upcoming)* Byte-level BPE — operates at byte level for full UTF-8 handling |

---

## 🧠 Tokenizer Concepts

### 🧩 Word-Level Tokenizer
- Example: `"The cat sat"` → `["The", "cat", "sat"]`
- Simple, intuitive
- ❌ Poor handling of rare words and typos

---

### 🪄 Byte Pair Encoding (BPE)
- Merges frequent character pairs into subwords
- Example: `"lowest"` → `["low", "est"]`, `"lower"` → `["low", "er"]`
- Used in: **GPT-2**, RoBERTa

---

### 🧠 WordPiece Tokenizer
- Greedy + frequency-based scoring
- Example: `"unwanted"` → `["un", "##want", "##ed"]`
- Used in: **BERT**, DistilBERT

---

### 🎲 Unigram Tokenizer
- Probabilistic: tries all segmentations, picks the most likely
- Example: `"newest"` → `["ne", "west"]` or `["new", "est"]` based on score
- Used in: **T5**, **ALBERT**, SentencePiece

---

### 🧬 Byte-Level BPE *(Coming Soon)*
- Operates on **raw bytes**, not characters
- Great for emojis, rare symbols, multilingual input
- Used in: **GPT-3**, **Codex**, **OpenAI Tokenizer**

---

## 🎯 Goal

By the end of this folder, you'll understand how modern LLMs preprocess raw text — the critical first step in any language modeling pipeline.
