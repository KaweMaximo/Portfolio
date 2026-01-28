<script>
  import Hero from './lib/Hero.svelte';
  import About from './lib/About.svelte';
  import Skills from './lib/Skills.svelte';
  import Experience from './lib/Experience.svelte';
  import Projects from './lib/Projects.svelte';
  import Contact from './lib/Contact.svelte';
</script>

<main>
  <Hero />
  <About />
  <Skills />
  <Experience />
  <Projects />
  <Contact />
</main>

<style>
  main {
    width: 100%;
    margin: 0 auto;
    overflow-x: hidden;
  }
  
  footer {
    padding: 2rem;
    text-align: center;
    color: var(--text-muted);
    background: black;
    border-top: 1px solid var(--surface-border);
  }
</style>
