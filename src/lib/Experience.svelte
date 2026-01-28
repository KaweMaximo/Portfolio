<section id="experience" class="experience">
  <div class="container">
    <h2 class="section-title">Experiência <span class="highlight">Profissional</span></h2>
    
    <div class="timeline">
      
      <!-- Job 1 -->
      <div class="timeline-item">
        <div class="marker"></div>
        <div class="content">
          <div class="date">Jul 2025 - Atual</div>
          <h3>Analista de Sistemas</h3>
          <h4>G-GA230 - Petros Solutions</h4>
          <p>
            Responsável pela arquitetura de software corporativa e migração para GCP. 
            Liderança na integração de sistemas distribuídos e microsserviços.
          </p>
        </div>
      </div>

      <!-- Job 2 -->
      <div class="timeline-item">
        <div class="marker"></div>
        <div class="content">
          <div class="date">Ago 2023 - Mar 2025</div>
          <h3>Analista de Sistemas</h3>
          <h4>F.S. De Oliveira - Artec Solar</h4>
          <p>
            Atuação como Focal Point de TI, gerenciando infraestrutura e otimizando processos críticos. 
            Implementação de sistemas internos e treinamento de usuários.
          </p>
        </div>
      </div>

      <!-- Job 3 -->
      <div class="timeline-item">
        <div class="marker"></div>
        <div class="content">
          <div class="date">Abr 2022 - Jun 2023</div>
          <h3>Desenvolvedor Júnior</h3>
          <h4>V2 Portais</h4>
          <p>
            Desenvolvimento Full Stack de portais web responsivos. 
            Migração de grandes volumes de dados com Perl e manutenção de sistemas legados.
          </p>
        </div>
      </div>

    </div>
  </div>
</section>

<style>
  .experience {
    padding: 100px 0;
    background: radial-gradient(circle at right center, rgba(189, 0, 255, 0.05), transparent 50%);
  }

  .container {
    max-width: 1000px;
    margin: 0 auto;
    padding: 0 2rem;
  }

  .section-title {
    font-size: 2.5rem;
    margin-bottom: 4rem;
    text-align: center;
  }

  .highlight {
    color: var(--secondary-neon);
  }

  .timeline {
    position: relative;
    padding-left: 2rem;
    border-left: 2px solid var(--surface-border);
  }

  .timeline-item {
    position: relative;
    margin-bottom: 3rem;
  }

  .marker {
    position: absolute;
    left: -2rem;
    top: 0;
    width: 16px;
    height: 16px;
    background: var(--bg-color);
    border: 2px solid var(--secondary-neon);
    border-radius: 50%;
    transform: translateX(-50%);
    box-shadow: 0 0 10px var(--secondary-neon);
  }

  .content {
    background: var(--surface-color);
    padding: 2rem;
    border-radius: 8px;
    border: 1px solid var(--surface-border);
    transition: 0.3s;
  }

  .timeline-item:hover .content {
    border-color: var(--secondary-neon);
    transform: translateX(10px);
  }

  .timeline-item:hover .marker {
    background: var(--secondary-neon);
  }

  .date {
    font-family: var(--font-display);
    color: var(--secondary-neon);
    font-size: 0.9rem;
    margin-bottom: 0.5rem;
  }

  h3 {
    font-size: 1.3rem;
    color: var(--text-main);
    margin-bottom: 0.3rem;
  }

  h4 {
    font-size: 1rem;
    color: var(--text-muted);
    font-family: var(--font-body);
    font-weight: 400;
    margin-bottom: 1rem;
  }

  p {
    color: var(--text-muted);
    font-size: 0.95rem;
  }
</style>
