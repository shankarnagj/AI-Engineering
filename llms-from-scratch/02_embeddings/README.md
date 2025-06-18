
# 🧠 Embeddings in LLMs

This folder explores how raw tokens are converted into rich, learnable vector representations before entering a Transformer.  
We cover both **token-level** and **position-level** embeddings — critical components of every LLM.

---

## 📚 Notebook List

| 📒 Notebook | Topic                            | Description |
|-------------|----------------------------------|-------------|
| 01          | Token Embeddings from Scratch    | Learn how token IDs are mapped to dense vectors using `nn.Embedding`. |
| 02          | Sinusoidal Positional Embeddings | Deterministic, math-based position vectors using sine/cosine (used in original Transformer). |
| 03          | Learned Positional Embeddings    | Trainable position vectors (used in GPT, BERT, etc.). |
| 04          | Combine Token + Position         | Final step before feeding into Transformer – adds token + position vectors. |

---

## 🧩 Why This Matters

Before a Transformer can process input, it needs to understand:

- 🔡 **What** the word is → Token embedding
- 📍 **Where** it appears → Positional embedding

These are combined to create the **final input embedding** of shape:


This vector matrix is what actually enters the Transformer model.

---

## 🧪 Techniques Covered

- Token embeddings using PyTorch
- Sinusoidal positional encodings (no training needed)
- Learned positional embeddings
- Final input vector construction by combining token + position

---

## 📦 Folder Status

✅ **Complete** – All notebooks, visualizations, and explanations added.  
📁 Up Next: Start the `transformer_core/` folder — building blocks of self-attention, feed-forward networks, and residual connections.

---

> "Embeddings are the entry door to language understanding — once encoded properly, the rest is just math and memory."
