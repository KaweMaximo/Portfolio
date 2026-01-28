<section id="skills" class="skills">
  <div class="container">
    <h2 class="section-title">Minhas <span class="highlight">Habilidades</span></h2>
    
    <div class="skills-grid">
      
      <!-- Hard Skills -->
      <div class="skill-group hard-skills">
        <h3><span class="icon">⚡</span> Hard Skills</h3>
        <div class="skill-category">
          <h4>Linguagens</h4>
          <div class="tags">
            <span class="tag">JavaScript (Node.js)</span>
            <span class="tag">TypeScript</span>
            <span class="tag">Python</span>
            <span class="tag">PHP</span>
            <span class="tag">C++</span>
            <span class="tag">Perl</span>
          </div>
        </div>
        
        <div class="skill-category">
          <h4>Frontend & Frameworks</h4>
          <div class="tags">
            <span class="tag">Svelte</span>
            <span class="tag">React.js</span>
            <span class="tag">Vue.js</span>
          </div>
        </div>

        <div class="skill-category">
          <h4>Cloud & DevOps</h4>
          <div class="tags">
            <span class="tag">GCP</span>
            <span class="tag">AWS</span>
            <span class="tag">Oracle Cloud</span>
            <span class="tag">Docker</span>
            <span class="tag">Kubernetes (K8s)</span>
            <span class="tag">Terraform</span>
            <span class="tag">CI/CD</span>
            <span class="tag">Linux/Bash</span>
          </div>
        </div>

        <div class="skill-category">
          <h4>Arquitetura & Design</h4>
          <div class="tags">
            <span class="tag">Microservices</span>
            <span class="tag">Serverless</span>
            <span class="tag">Sistemas Distribuídos</span>
            <span class="tag">Clean Architecture</span>
            <span class="tag">DDD</span>
            <span class="tag">Event-Driven</span>
          </div>
        </div>

        <div class="skill-category">
          <h4>Banco de Dados</h4>
          <div class="tags">
            <span class="tag">PostgreSQL</span>
            <span class="tag">MySQL</span>
            <span class="tag">MongoDB</span>
            <span class="tag">Redis</span>
            <span class="tag">Data Modeling</span>
          </div>
        </div>
      </div>

      <!-- Soft Skills & Languages -->
      <div class="right-column">
        
        <div class="skill-group soft-skills">
          <h3><span class="icon">🧠</span> Soft Skills</h3>
          <ul class="soft-list">
            <li>Liderança Executiva (CEO/CIO)</li>
            <li>Visão Estratégica</li>
            <li>Arquitetura de Soluções</li>
            <li>Comunicação c/ C-Levels</li>
            <li>Resolução de Problemas</li>
          </ul>
        </div>

        <div class="skill-group languages">
          <h3><span class="icon">🌍</span> Idiomas</h3>
          <div class="lang-item">
            <span class="lang-name">Português</span>
            <div class="progress-bar"><div class="fill" style="width: 100%"></div></div>
            <span class="lang-level">Nativo</span>
          </div>
          <div class="lang-item">
            <span class="lang-name">Inglês</span>
            <div class="progress-bar"><div class="fill" style="width: 65%"></div></div>
            <span class="lang-level">Técnico / Intermediário</span>
          </div>
          <div class="lang-item">
            <span class="lang-name">Espanhol</span>
            <div class="progress-bar"><div class="fill" style="width: 30%"></div></div>
            <span class="lang-level">Básico</span>
          </div>
        </div>

      </div>

    </div>
  </div>
</section>

<style>
  .skills {
    padding: 100px 0;
    position: relative;
    background: radial-gradient(circle at left bottom, rgba(0, 243, 255, 0.03), transparent 40%);
  }

  .container {
    max-width: 1200px;
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

  .skills-grid {
    display: grid;
    grid-template-columns: 1.5fr 1fr;
    gap: 3rem;
  }

  .skill-group {
    background: var(--surface-color);
    border: 1px solid var(--surface-border);
    padding: 2rem;
    border-radius: 16px;
    margin-bottom: 2rem;
    backdrop-filter: var(--glass-backdrop);
    transition: 0.3s;
  }

  .skill-group:hover {
    border-color: var(--primary-neon);
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
  }

  h3 {
    display: flex;
    align-items: center;
    gap: 0.5rem;
    border-bottom: 1px solid var(--surface-border);
    padding-bottom: 1rem;
    margin-bottom: 1.5rem;
    font-size: 1.5rem;
    color: var(--text-main);
  }

  h4 {
    color: var(--text-muted);
    font-size: 0.9rem;
    margin-bottom: 0.8rem;
    text-transform: uppercase;
    letter-spacing: 1px;
  }

  .skill-category {
    margin-bottom: 2rem;
  }

  .tags {
    display: flex;
    flex-wrap: wrap;
    gap: 0.8rem;
  }

  .tag {
    background: rgba(255, 255, 255, 0.05);
    padding: 8px 16px;
    border-radius: 6px;
    font-size: 0.9rem;
    color: var(--text-main);
    border: 1px solid transparent;
    transition: 0.3s;
    cursor: default;
  }

  .tag:hover {
    background: rgba(0, 243, 255, 0.1);
    border-color: var(--primary-neon);
    color: var(--primary-neon);
    transform: translateY(-2px);
  }

  .soft-list {
    list-style: none;
  }

  .soft-list li {
    position: relative;
    padding-left: 1.5rem;
    margin-bottom: 0.8rem;
    color: var(--text-muted);
  }

  .soft-list li::before {
    content: '▹';
    position: absolute;
    left: 0;
    color: var(--secondary-neon);
  }

  .lang-item {
    margin-bottom: 1.2rem;
  }

  .lang-name {
    display: block;
    margin-bottom: 0.4rem;
    font-weight: 600;
  }

  .progress-bar {
    width: 100%;
    height: 6px;
    background: rgba(255, 255, 255, 0.1);
    border-radius: 3px;
    overflow: hidden;
    margin-bottom: 0.3rem;
  }

  .fill {
    height: 100%;
    background: linear-gradient(90deg, var(--primary-neon), var(--secondary-neon));
    border-radius: 3px;
  }

  .lang-level {
    font-size: 0.8rem;
    color: var(--text-muted);
  }

  @media (max-width: 768px) {
    .skills-grid {
      grid-template-columns: 1fr;
    }
  }
</style>
