---
layout: page
title: Contact
permalink: /docs/contact/
---
{% include person-style.html %}
<style>
  .contact-band{ background:#101826; color:#fff; padding:64px 40px 48px; }
  .contact-band .wrap{ max-width:1320px; margin:0 auto; }
  .contact-grid{ display:grid; grid-template-columns:1.2fr 1fr 1fr; gap:36px; padding-bottom:32px; border-bottom:1px solid rgba(255,255,255,.14); }
  .contact-band .eyebrow{ font-family:'IBM Plex Mono',monospace; font-size:.74rem; letter-spacing:.1em; text-transform:uppercase; color:#E2572B; }
  .contact-band h2{ color:#fff; font-family:'Fraunces',serif; font-weight:600; font-size:1.75rem; margin:8px 0 0; }
  .contact-band p{ color:rgba(255,255,255,.7); font-size:.95rem; }
  .contact-band a{ color:#fff; }
  .contact-band h5{ font-family:'IBM Plex Mono',monospace; font-size:.74rem; letter-spacing:.1em; text-transform:uppercase; color:#E2572B; margin:0 0 12px; }
  .contact-band address, .contact-band .links{ font-style:normal; font-size:.95rem; color:rgba(255,255,255,.85); line-height:1.85; }
  .foot-row{ display:flex; justify-content:space-between; align-items:center; padding-top:22px; font-size:.82rem; color:rgba(255,255,255,.5); flex-wrap:wrap; gap:16px; }
  .foot-row .brand{ display:flex; align-items:center; gap:10px; text-decoration:none; }
  .foot-row .brand img{ height:44px; }
  .foot-row .brand-text strong{ color:#fff; font-family:'Fraunces',serif; font-size:1.05rem; display:block; line-height:1.2; }
  .foot-row .brand-text{ font-size:1rem; line-height:1.2; }
  .foot-links{ display:flex; gap:20px; list-style:none; margin:0; padding:0; flex-wrap:wrap; }
  .foot-links li{ margin:0; padding:0; }
  .foot-links a{ color:rgba(255,255,255,.6); text-decoration:none; font-weight:600; }
  .foot-links a:hover{ color:#fff; }
  @media (max-width:920px){ .contact-grid{ grid-template-columns:1fr; gap:26px; } }
</style>

<div class="home-body">
<footer class="contact-band" id="contact">
  <div class="wrap">
    <div class="contact-grid">
      <div>
        <span class="eyebrow">Get in touch</span><h2>Contact</h2>
        <p>Follow <a href="https://twitter.com/wisekh6">@wisekh6</a> for lab updates, or reach out about openings and collaborations.</p>
      </div>
      <div>
        <h5>Correspondence</h5>
        <address>Hoon Kim, PhD<br>Associate Professor<br>Biomedical Convergence, Dept. of Pharmacy<br>Sungkyunkwan University<br>Seobu-ro, Jangan-gu, Suwon-si<br>Gyeonggi-do, South Korea, 16419</address>
      </div>
      <div>
        <h5>Reach us</h5>
        <div class="links">
          <a href="mailto:wisekh@skku.edu">wisekh@skku.edu</a><br>
          <a href="tel:+82312907709">+82-31-290-7709</a>
        </div>
      </div>
    </div>
    <div class="foot-row">
      <a class="brand" href="{{ site.url }}/">
        <img src="{{ site.url }}/assets/img/hoonlab_logo.png" alt="Hoon Lab" />
        <span class="brand-text"><strong>Hoon Lab</strong> at SKKU</span>
      </a>
      <ul class="foot-links">
        <li><a href="{{ site.url }}/docs/recent-news/">News</a></li>
        <li><a href="{{ site.url }}/docs/team/">Team</a></li>
        <li><a href="{{ site.url }}/docs/research/">Research</a></li>
        <li><a href="{{ site.url }}/docs/publication/">Publications</a></li>
        <li><a href="{{ site.url }}/docs/positions/">Open Positions</a></li>
      </ul>
      <span>&copy; 2026 Hoon Lab, SKKU.</span>
    </div>
  </div>
</footer>
</div>
