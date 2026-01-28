<section id="about" class="about">
  <div class="container">
    <h2 class="section-title">Sobre <span class="highlight">Mim</span></h2>
    
    <div class="grid">
      <div class="card info-card">
        <h3>Perfil</h3>
        <p>
          Engenheiro de Software e Analista de Sistemas com sólida experiência em arquitetura de soluções e desenvolvimento Full Stack. 
          Atualmente lidero a modernização da arquitetura de software no Grupo GA230, com foco em integração de sistemas distribuídos e Cloud Computing (GCP, AWS).
        </p>
        <p class="mt-4">
          Combino expertise técnica em Node.js, Python e frameworks modernos (Svelte, React) com visão estratégica para otimizar processos de negócio e entregar soluções escaláveis.
          Minha abordagem visa não apenas resolver problemas técnicos, mas também impulsionar o valor do negócio através da tecnologia.
        </p>
      </div>

      <div class="card stats-card">
        <div class="stat-item">
          <span class="value">22</span>
          <span class="label">Anos</span>
        </div>
        <div class="stat-item">
          <span class="value">4+</span>
          <span class="label">Anos de Exp.</span>
        </div>
        <div class="stat-item">
          <span class="value">SP</span>
          <span class="label">Brasil</span>
        </div>
      </div>

      <div class="card cert-card">
        <h3>Formação & Certificações</h3>
        <ul class="cert-list">
          <li>
            <span class="cert-title">Engenharia de Software</span>
            <span class="cert-place">Bacharelado (Em curso)</span>
          </li>
          <li>
            <span class="cert-title">Google Cloud Engineer</span>
            <span class="cert-place">Associate (2025)</span>
          </li>
          <li>
            <span class="cert-title">Multi Cloud Architecture</span>
            <span class="cert-place">Google (2025)</span>
          </li>
          <li>
            <span class="cert-title">Análise de Sistemas</span>
            <span class="cert-place">Tecnólogo (2022)</span>
          </li>
        </ul>
      </div>
    </div>
  </div>
</section>

<style>
  .about {
    padding: 100px 0;
    position: relative;
  }

  .container {
    max-width: 1200px;
    margin: 0 auto;
    padding: 0 2rem;
  }

  .section-title {
    font-size: 2.5rem;
    margin-bottom: 3rem;
    text-align: center;
  }

  .highlight {
    color: var(--primary-neon);
  }

  .grid {
    display: grid;
    grid-template-columns: 2fr 1fr 1fr;
    gap: 2rem;
  }

  .card {
    background: var(--surface-color);
    border: 1px solid var(--surface-border);
    padding: 2rem;
    border-radius: 12px;
    backdrop-filter: var(--glass-backdrop);
    transition: transform 0.3s ease, border-color 0.3s ease;
  }

  .card:hover {
    transform: translateY(-5px);
    border-color: var(--primary-neon);
  }

  h3 {
    color: var(--primary-neon);
    margin-bottom: 1rem;
    font-size: 1.2rem;
  }

  p {
    color: var(--text-muted);
    line-height: 1.7;
  }

  .stats-card {
    display: flex;
    flex-direction: column;
    justify-content: center;
    gap: 2rem;
    text-align: center;
  }

  .stat-item .value {
    display: block;
    font-size: 2.5rem;
    font-weight: 700;
    color: var(--text-main);
    font-family: var(--font-display);
  }

  .stat-item .label {
    font-size: 0.9rem;
    color: var(--text-muted);
    text-transform: uppercase;
    letter-spacing: 1px;
  }

  .tags {
    display: flex;
    flex-wrap: wrap;
    gap: 0.8rem;
  }

  .tag {
    background: rgba(255, 255, 255, 0.05);
    padding: 6px 14px;
    border-radius: 20px;
    font-size: 0.85rem;
    color: var(--text-main);
    border: 1px solid transparent;
    transition: 0.3s;
  }

  .tag:hover {
    background: rgba(0, 243, 255, 0.1);
    border-color: var(--primary-neon);
    color: var(--primary-neon);
  }

  .mt-4 {
    margin-top: 1rem;
  }

  .cert-list {
    list-style: none;
    padding: 0;
    text-align: left;
  }

  .cert-list li {
    margin-bottom: 1rem;
    padding-bottom: 0.5rem;
    border-bottom: 1px solid rgba(255, 255, 255, 0.05);
  }

  .cert-list li:last-child {
    border-bottom: none;
    margin-bottom: 0;
    padding-bottom: 0;
  }

  .cert-title {
    display: block;
    color: var(--text-main);
    font-weight: 600;
    font-size: 0.95rem;
    margin-bottom: 0.2rem;
  }

  .cert-place {
    display: block;
    color: var(--text-muted);
    font-size: 0.85rem;
  }

  @media (max-width: 900px) {
    .grid {
      grid-template-columns: 1fr;
    }
  }
</style>
