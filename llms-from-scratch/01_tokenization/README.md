# 🧩 Tokenization in LLMs — From Scratch

Tokenization is the **first step in training a language model**, where raw text is converted into a sequence of tokens (words, subwords, or bytes). In this module, we explore and implement all major tokenization techniques used in today's LLMs — **from basic word tokenizers to advanced byte-level encoders.**

---

## 🧠 Why Tokenization Matters

Tokenizers:
- Define the vocabulary a model learns from
- Affect model size, speed, and language support
- Enable handling of rare words, emojis, and multilingual input

---

## ✅ Tokenizers Implemented

| Notebook | Tokenizer Type | Description |
|----------|----------------|-------------|
| `notebook_01_word_tokenizer.ipynb` | Word-level | Splits text on whitespace/punctuation. Simple but limited (used in early NLP). |
| `notebook_02_bpe_tokenizer.ipynb` | Byte Pair Encoding (BPE) | Greedy subword tokenizer used in GPT-2. Merges frequent character pairs. |
| `notebook_03_wordpiece_tokenizer.ipynb` | WordPiece | Subword tokenizer used in BERT. Balances vocab compactness and coverage. |
| `notebook_04_unigram_tokenizer.ipynb` | Unigram Language Model | Probabilistic tokenizer used in T5, XLNet, SentencePiece. Learns best subwords via LM likelihood. |
| `notebook_05_bytelevel_bpe.ipynb` | Byte-Level BPE | Operates on raw UTF-8 bytes. Handles emojis, multilingual text, special symbols (used in GPT-3). |

---

## 🛠️ Improvements and Enhancements

- Added **robust handling for mixed byte/character types** in Byte-Level BPE.
- Optimized **flattening logic** for nested byte merge outputs.
- Ensured **correct performance** of tokenizers on UTF-8 encoded input.
- Included **detailed code comments and markdown explanations** in each notebook to enhance learning and clarity.
- Fully aligns with how tokenization is used in real-world LLMs.

---

## 🧪 Suggested Add-ons (Optional Notebooks)

| Notebook | Idea |
|----------|------|
| `notebook_06_tokenizer_comparison.ipynb` | Benchmark all tokenizers on text length, token count, and vocabulary size. |
| `notebook_07_vocab_stats.ipynb` | Analyze token distribution, merge steps, and frequency. |
| `notebook_08_tokenizer_integration.ipynb` | Connect tokenizer outputs to embedding layers. |

---

## 🚀 What's Next?

➡️ Move to the **Embeddings** module (`02_embeddings/`)  
Here we’ll convert these tokens into vector representations the model can learn from.

