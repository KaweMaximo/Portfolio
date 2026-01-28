# Kawe Maximo | Portfolio

![Kawe Maximo Portfolio](public/KaweMaximo.png)

> **Engenheiro de Software & Arquiteto de Soluções**
> Transformando ideias complexas em código escalável.

## 🚀 Sobre o Projeto

Este portfólio "Futurista" foi desenvolvido para apresentar minha trajetória profissional, habilidades técnicas e projetos inovadores. O design foca em imersão visual com tema dark/neon, efeitos de glassmorphism e animações fluidas, tudo construído com **CSS Puro** e **Svelte** para máxima performance.

### ✨ Principais Funcionalidades

*   **Design Responsivo & Moderno:** Layout adaptável para Desktop, Tablet e Mobile.
*   **Animações de Alta Performance:** Efeitos de hover, glow e digitação (Typewriter) sem peso de bibliotecas externas.
*   **Carrossel de Projetos:** Visualização interativa dos principais trabalhos (Comerciais, Inovação e Segurança).
*   **Integração Acadêmica:** Link direto com cartão estilizado para perfil Lattes (CNPq).
*   **SEO Otimizado:** Meta tags semânticas, JSON-LD, Sitemap e Robots.txt configurados.

---

## 🛠️ Tecnologias Utilizadas

Este projeto utiliza as tecnologias mais modernas do ecossistema JavaScript e DevOps:

*   **Frontend:** [Svelte 5](https://svelte.dev/) + [Vite](https://vitejs.dev/)
*   **Estilização:** Vanilla CSS (CSS Variables, Flexbox, Grid, Animations)
*   **Containerização:** Docker (Multi-stage build)
*   **Web Server:** Nginx (Alpine Linux) com Gzip & Caching
*   **Cloud:** Google Cloud Run (Serverless) + Artifact Registry
*   **CI/CD:** Scripts de automação Bash (`deploy.sh`)

---

## 🏗️ Como Rodar Localmente

Certifique-se de ter o **Node.js 20+** instalado.

1.  **Clone o repositório:**
    ```bash
    git clone https://github.com/KaweMaximo/Portfolio.git
    cd Portfolio
    ```

2.  **Instale as dependências:**
    ```bash
    npm install
    ```

3.  **Rode o servidor de desenvolvimento:**
    ```bash
    npm run dev
    ```
    Acesse: `http://localhost:5173`

---

## 🐳 Rodando com Docker

Se preferir testar a versão de produção containerizada:

1.  **Construir a imagem:**
    ```bash
    docker build -t portfolio .
    ```

2.  **Rodar o container:**
    ```bash
    docker run -p 8080:8080 portfolio
    ```
    Acesse: `http://localhost:8080`

---

## ☁️ Deploy (Google Cloud Run)

O projeto inclui um script automatizado (`deploy.sh`) para fácil implantação.

**Pré-requisitos:**
*   Google Cloud SDK instalado e autenticado.
*   API do Cloud Run e Artifact Registry ativadas.

**Comando:**
```bash
./deploy.sh
```

---

## 📄 Licença

Desenvolvido por **Kawe Maximo Godoi**.
Todos os direitos reservados.
