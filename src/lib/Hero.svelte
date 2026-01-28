<script>
  // Hero Section
</script>

<section class="hero">
  <div class="glow-bg"></div>
  
  <div class="content">
    <div class="status-badge">
      <span class="dot"></span>
      Disponível para Projetos
    </div>
    
    <h1>
      <span class="name">Kawe Maximo</span>
      <span class="surname">Godoi</span>
    </h1>
    
    <div class="role-container">
      <span class="tech-bracket">&lt;</span>
      <h2 class="role">Engenheiro de Software</h2>
      <span class="tech-bracket">/&gt;</span>
    </div>
    
    <p class="summary">
      Especialista em Arquitetura de Soluções, Sistemas Distribuídos e Cloud Computing.
      Transformando ideias complexas em código escalável.
    </p>
    
    <div class="cta-group">
      <a href="#projects" class="btn primary">Ver Projetos</a>
      <a href="#about" class="btn secondary">Sobre Mim</a>
    </div>
  </div>

  <div class="visuals">
    <div class="profile-img-container">
      <img src="/KaweMaximo.png" alt="Kawe Maximo" class="profile-img" />
    </div>
  </div>
</section>

<style>
  .hero {
    min-height: 100vh;
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding: 0 10%;
    position: relative;
    overflow: hidden;
  }

  .glow-bg {
    position: absolute;
    top: -20%;
    left: -10%;
    width: 50vw;
    height: 50vw;
    background: radial-gradient(circle, rgba(0, 243, 255, 0.1) 0%, transparent 70%);
    filter: blur(80px);
    z-index: 0;
  }

  .content {
    z-index: 1;
    max-width: 600px;
  }

  .status-badge {
    display: inline-flex;
    align-items: center;
    gap: 8px;
    padding: 6px 12px;
    background: rgba(0, 243, 255, 0.1);
    border: 1px solid rgba(0, 243, 255, 0.2);
    border-radius: 20px;
    font-size: 0.85rem;
    color: var(--primary-neon);
    margin-bottom: 2rem;
    font-family: var(--font-display);
  }

  .dot {
    width: 8px;
    height: 8px;
    background: var(--primary-neon);
    border-radius: 50%;
    box-shadow: 0 0 10px var(--primary-neon);
    animation: pulse 2s infinite;
  }

  h1 {
    font-size: 4.5rem;
    line-height: 1.1;
    margin-bottom: 1rem;
  }

  .surname {
    color: transparent;
    -webkit-text-stroke: 1px var(--text-main);
  }

  .role-container {
    display: flex;
    align-items: center;
    gap: 1rem;
    font-size: 1.5rem;
    color: var(--primary-neon);
    margin-bottom: 1.5rem;
  }
  
  .tech-bracket {
    font-family: monospace;
    opacity: 0.7;
  }

  p.summary {
    font-size: 1.1rem;
    color: var(--text-muted);
    margin-bottom: 2.5rem;
    max-width: 480px;
  }

  .cta-group {
    display: flex;
    gap: 1.5rem;
  }

  .btn {
    padding: 12px 32px;
    border-radius: 4px;
    font-family: var(--font-display);
    font-weight: 700;
    text-transform: uppercase;
    letter-spacing: 1px;
    font-size: 0.9rem;
    cursor: pointer;
  }

  .btn.primary {
    background: var(--primary-neon);
    color: #000;
    border: none;
    box-shadow: 0 0 20px rgba(0, 243, 255, 0.3);
  }

  .btn.primary:hover {
    background: #fff;
    box-shadow: 0 0 30px rgba(0, 243, 255, 0.6);
  }

  .btn.secondary {
    background: transparent;
    color: var(--text-main);
    border: 1px solid var(--surface-border);
  }

  .btn.secondary:hover {
    border-color: var(--primary-neon);
    color: var(--primary-neon);
  }

  .profile-img-container {
    width: 400px;
    height: 400px;
    position: relative;
    border-radius: 50%;
    padding: 10px;
    background: radial-gradient(circle, rgba(0, 243, 255, 0.1) 0%, transparent 70%);
    border: 1px solid var(--surface-border);
  }

  .profile-img-container::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    border-radius: 50%;
    border-top: 2px solid var(--secondary-neon);
    border-bottom: 2px solid var(--primary-neon);
    animation: rotate 15s linear infinite;
  }

  .profile-img {
    width: 100%;
    height: 100%;
    border-radius: 50%;
    object-fit: cover;
    filter: grayscale(20%) contrast(1.1);
    box-shadow: 0 0 30px rgba(0, 243, 255, 0.1);
  }

  @keyframes pulse {
    0% { opacity: 1; }
    50% { opacity: 0.5; }
    100% { opacity: 1; }
  }

  @keyframes rotate {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }

  /* Responsive */
  @media (max-width: 768px) {
    .hero {
      flex-direction: column;
      justify-content: center;
      text-align: center;
      padding: 2rem;
    }

    h1 {
      font-size: 3rem;
    }

    .role-container {
      justify-content: center;
      font-size: 1.2rem;
    }

    p.summary {
      margin: 0 auto 2rem;
    }

    .cta-group {
      justify-content: center;
    }

    .visuals {
      display: none;
    }
  }
</style>
