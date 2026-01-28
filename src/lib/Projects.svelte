<script>
  import { onMount } from 'svelte';

  const projects = [
    {
      title: 'Eryno Store',
      status: 'Produção',
      description: 'E-commerce completo da Eryno LTDA. Plataforma robusta para vendas e gerenciamento de produtos.',
      tech: ['Svelte', 'Node.js', 'Docker', 'NoSQL'],
      type: 'featured'
    },
    {
      title: 'Eryno ERP',
      status: 'Produção / Interno',
      description: 'Sistema de gestão empresarial integrado (ERP) para controle de estoque, financeiro e logística da Eryno.',
      tech: ['Svelte', 'GCP', 'NoSQL'],
      type: 'featured'
    },
    {
      title: 'AI Vision Core',
      status: 'Inovação',
      description: 'Sistema de visão computacional para análise de tráfego e reconhecimento de padrões em tempo real.',
      tech: ['Python', 'OpenCV', 'TensorFlow'],
      type: 'innovation'
    },
    {
      title: 'IoT Nexus Control',
      status: 'Inovação',
      description: 'Hub centralizado para automação residencial inteligente com suporte a múltiplos protocolos e dashboard em tempo real.',
      tech: ['C++', 'MQTT', 'Svelte'],
      type: 'innovation'
    },
    {
      title: 'Cam Finder',
      status: 'Estudo / Segurança',
      description: 'Ferramenta de segurança para localização e análise de câmeras expostas. Projeto focado em cibersegurança e OSINT.',
      tech: ['Python', 'InfoSec'],
      type: 'security'
    },
    {
      title: 'Stress Test Tool (DDoS)',
      status: 'Ferramenta Interna',
      description: 'Software para testes de carga e estresse em sistemas de dados. Desenvolvido para uso local e validação de resiliência.',
      tech: ['Python', 'Networking'],
      type: 'security'
    },
    {
      title: 'Packet Warden',
      status: 'Segurança / ML',
      description: 'Analisador de tráfego de rede inteligente que utiliza Machine Learning para detectar anomalias e intrusões em tempo real.',
      tech: ['Rust', 'eBPF', 'PyTorch'],
      type: 'security'
    }
  ];

  let scrollContainer;

  function scroll(direction) {
    const scrollAmount = 305; // Card width (280) + gap (24/1.5rem) approx
    if (scrollContainer) {
      scrollContainer.scrollBy({
        left: direction === 'left' ? -scrollAmount : scrollAmount,
        behavior: 'smooth'
      });
    }
  }
</script>

<section id="projects" class="projects">
  <div class="container">
    <h2 class="section-title">Meus <span class="highlight">Projetos</span></h2>
    
    <div class="carousel-wrapper">
      <button class="nav-btn prev" on:click={() => scroll('left')} aria-label="Anterior">&lt;</button>
      
      <div class="carousel" bind:this={scrollContainer}>
        {#each projects as project}
          <div class="project-card {project.type}">
            <div class="project-status">{project.status}</div>
            <h3>{project.title}</h3>
            <p>{project.description}</p>
            <div class="tech-stack">
              {#each project.tech as t}
                <span>{t}</span>
              {/each}
            </div>
          </div>
        {/each}
      </div>

      <button class="nav-btn next" on:click={() => scroll('right')} aria-label="Próximo">&gt;</button>
    </div>
  </div>
</section>

<style>
  .projects {
    padding: 100px 0;
    position: relative;
  }

  .container {
    max-width: 1280px; /* Adjusted to fit 4 cards (4*280 + 3*24 + padding) */
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

  .carousel-wrapper {
    display: flex;
    align-items: center;
    position: relative;
    gap: 0.5rem; /* Reduced gap between button and list */
  }

  .carousel {
    display: flex;
    gap: 1.5rem;
    overflow-x: auto;
    scroll-snap-type: x mandatory;
    padding: 2rem 0.5rem; /* Space for shadow */
    scrollbar-width: none; /* Firefox */
    -ms-overflow-style: none; /* IE and Edge */
    margin: 0 auto;
  }

  .carousel::-webkit-scrollbar {
    display: none;
  }

  .project-card {
    min-width: 280px;
    max-width: 280px;
    background: var(--surface-color);
    border: 1px solid var(--surface-border);
    padding: 2rem;
    border-radius: 16px;
    display: flex;
    flex-direction: column;
    transition: 0.3s;
    position: relative;
    overflow: hidden;
    scroll-snap-align: start;
    flex-shrink: 0; /* Prevent shrinking */
  }

  .project-card:hover {
    transform: translateY(-8px);
    border-color: var(--primary-neon);
    box-shadow: 0 10px 30px -10px rgba(0, 0, 0, 0.5);
  }

  .security {
    border-color: rgba(255, 0, 85, 0.2);
  }
  
  .security:hover {
    border-color: var(--accent-neon);
  }

  .innovation {
    border-color: rgba(0, 243, 255, 0.2);
  }

  .innovation:hover {
    border-color: var(--primary-neon);
  }
  
  .project-status {
      position: absolute;
      top: 1rem;
      right: 1rem;
      font-size: 0.7rem;
      padding: 0.2rem 0.6rem;
      border-radius: 1rem;
      background: rgba(255,255,255,0.1);
      color: var(--text-muted);
  }

  h3 {
    margin-bottom: 0.5rem;
    font-size: 1.4rem;
  }

  p {
    color: var(--text-muted);
    font-size: 0.95rem;
    margin-bottom: 1.5rem;
    flex-grow: 1;
  }
  
  .tech-stack {
      display: flex;
      flex-wrap: wrap;
      gap: 0.5rem;
  }
  
  .tech-stack span {
      font-size: 0.7rem;
      padding: 0.2rem 0.5rem;
      border: 1px solid var(--surface-border);
      border-radius: 4px;
      color: var(--text-muted);
  }

  .nav-btn {
    background: rgba(0, 243, 255, 0.1);
    border: 1px solid var(--surface-border);
    color: var(--primary-neon);
    width: 40px;
    height: 40px;
    border-radius: 50%;
    cursor: pointer;
    font-family: var(--font-display);
    font-size: 1.2rem;
    display: flex;
    align-items: center;
    justify-content: center;
    transition: 0.3s;
    user-select: none;
    z-index: 10;
    flex-shrink: 0;
  }

  .nav-btn:hover {
    background: var(--primary-neon);
    color: #000;
    box-shadow: 0 0 15px rgba(0, 243, 255, 0.4);
  }

  @media (max-width: 768px) {
    .nav-btn {
      display: none;
    }
    
    .carousel {
        padding-left: 10%;
        padding-right: 10%;
    }
    
    .project-card {
        min-width: 85vw;
    }
  }
</style>
