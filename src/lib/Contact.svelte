<section id="contact" class="contact">
  <div class="container">
    <h2 class="section-title">Vamos <span class="highlight">Conversar?</span></h2>
    <p class="subtitle">Estou sempre aberto a novos projetos e parcerias. Entre em contato!</p>
    
    <div class="social-grid">
      <!-- WhatsApp -->
      <a href="https://wa.me/5511960606521" target="_blank" rel="noopener noreferrer" class="social-card whatsapp">
        <div class="icon">
           <svg viewBox="0 0 24 24" width="32" height="32" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round"><path d="M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z"></path></svg>
        </div>
        <span>WhatsApp</span>
      </a>

      <!-- LinkedIn -->
      <a href="https://www.linkedin.com/in/kawe-maximo/" target="_blank" rel="noopener noreferrer" class="social-card linkedin">
        <div class="icon">
          <svg viewBox="0 0 24 24" width="32" height="32" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round"><path d="M16 8a6 6 0 0 1 6 6v7h-4v-7a2 2 0 0 0-2-2 2 2 0 0 0-2 2v7h-4v-7a6 6 0 0 1 6-6z"></path><rect x="2" y="9" width="4" height="12"></rect><circle cx="4" cy="4" r="2"></circle></svg>
        </div>
        <span>LinkedIn</span>
      </a>

      <!-- GitHub -->
      <a href="https://github.com/KaweMaximo" target="_blank" rel="noopener noreferrer" class="social-card github">
        <div class="icon">
          <svg viewBox="0 0 24 24" width="32" height="32" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round"><path d="M9 19c-5 1.5-5-2.5-7-3m14 6v-3.87a3.37 3.37 0 0 0-.94-2.61c3.14-.35 6.44-1.54 6.44-7A5.44 5.44 0 0 0 20 4.77 5.07 5.07 0 0 0 19.91 1S18.73.65 16 2.48a13.38 13.38 0 0 0-7 0C6.27.65 5.09 1 5.09 1A5.07 5.07 0 0 0 5 4.77a5.44 5.44 0 0 0-1.5 3.78c0 5.42 3.3 6.61 6.44 7A3.37 3.37 0 0 0 9 18.13V22"></path></svg>
        </div>
        <span>GitHub</span>
      </a>

      <!-- Lattes -->
      <a href="http://lattes.cnpq.br/5281922381242153" target="_blank" rel="noopener noreferrer" class="social-card lattes">
        <div class="icon">
          <svg viewBox="0 0 24 24" width="32" height="32" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round"><path d="M4 19.5A2.5 2.5 0 0 1 6.5 17H20"></path><path d="M6.5 2H20v20H6.5A2.5 2.5 0 0 1 4 19.5v-15A2.5 2.5 0 0 1 6.5 2z"></path></svg>
        </div>
        <span>Lattes</span>
      </a>
    </div>

    <footer>
      <p>&copy; 2025 Kawe Maximo Godoi. All rights reserved.</p>
    </footer>
  </div>
</section>

<style>
  .contact {
    padding: 80px 0 40px;
    background: linear-gradient(to top, #000, transparent);
  }

  .container {
    max-width: 1000px;
    margin: 0 auto;
    padding: 0 2rem;
    text-align: center;
  }

  .section-title {
    font-size: 2.5rem;
    margin-bottom: 1rem;
  }

  .highlight {
    color: var(--primary-neon);
  }

  .subtitle {
    font-size: 1.1rem;
    color: var(--text-muted);
    margin-bottom: 4rem;
  }

  .social-grid {
    display: flex;
    justify-content: center;
    gap: 2rem;
    margin-bottom: 5rem;
    flex-wrap: wrap;
  }

  .social-card {
    display: flex;
    flex-direction: column;
    align-items: center;
    gap: 1rem;
    padding: 2rem;
    border-radius: 16px;
    background: var(--surface-color);
    border: 1px solid var(--surface-border);
    min-width: 160px;
    transition: 0.3s;
    text-decoration: none;
    color: var(--text-main);
  }

  .icon {
    font-size: 2rem;
    color: var(--text-muted);
    transition: 0.3s;
  }

  .social-card:hover {
    transform: translateY(-5px);
  }

  /* WhatsApp Theme */
  .whatsapp:hover {
    border-color: #25D366;
    box-shadow: 0 0 20px rgba(37, 211, 102, 0.2);
  }
  .whatsapp:hover .icon {
    color: #25D366;
  }

  /* LinkedIn Theme */
  .linkedin:hover {
    border-color: #0077b5;
    box-shadow: 0 0 20px rgba(0, 119, 181, 0.2);
  }
  .linkedin:hover .icon {
    color: #0077b5;
  }

  /* GitHub Theme */
  .github:hover {
    border-color: #bd00ff;
    box-shadow: 0 0 20px rgba(189, 0, 255, 0.2);
  }
  .github:hover .icon {
    color: #bd00ff;
  }

  /* Lattes Theme (White/Academic) */
  .lattes:hover {
    border-color: #ffffff;
    box-shadow: 0 0 20px rgba(255, 255, 255, 0.2);
  }
  .lattes:hover .icon {
    color: #ffffff;
  }

  footer {
    padding-top: 2rem;
    border-top: 1px solid var(--surface-border);
    color: var(--text-muted);
    font-size: 0.9rem;
  }

  @media (max-width: 600px) {
    .social-grid {
      flex-direction: column;
      gap: 1rem;
    }
    
    .social-card {
      width: 100%;
      flex-direction: row;
      justify-content: center;
    }
  }
</style>
