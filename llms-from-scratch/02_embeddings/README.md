# 🧠 Embeddings in Large Language Models

This folder explores one of the **foundational layers** in LLMs — **Embeddings** — that convert token IDs into dense, meaningful vectors.

We cover both:
- **Token Embeddings**: Learnable vectors for each token in the vocabulary
- **Positional Embeddings**: Capture the order of tokens in a sequence

---

## 📚 Notebooks Included

| 📒 Notebook | 📝 Topic                            | 🧩 Description |
|-------------|-------------------------------------|----------------|
| 01          | Token Embeddings from Scratch       | Convert token IDs into vectors using `nn.Embedding` |
| 02          | Sinusoidal Positional Embeddings    | Deterministic, non-trainable vectors using sine & cosine |
| 03 *(up next)* | Learned Positional Embeddings       | Let the model learn position-specific vectors |

---

## 💡 Why Embeddings Matter

Transformers see text as **a series of numbers** (token IDs).  
But they don’t understand meaning or order — embeddings fix that.

- **Token Embedding** answers: _"What is the token?"_  
- **Positional Embedding** answers: _"Where is the token?"_

These are **added together** before feeding into the model.

---

## 🔍 Coming Next

- 📒 Notebook 03: Learned Positional Embeddings  
- 📒 Notebook 04: Combining token + position (final embedding layer)

---

> 💬 *“Word vectors are the soul of a language model. Without them, it's just math.”*

