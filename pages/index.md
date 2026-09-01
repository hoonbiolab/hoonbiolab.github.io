---
layout: home
title: "Hoon Lab at Pharmacy, SKKU"
permalink: /
---

<style>
  html, body{ font-size:18px !important; }
  body > header.md-header,
  body [data-md-component="header"],
  body [data-md-component="navigation"],
  body [data-md-component="toc"],
  body .md-sidebar{ display:none !important; }
  body .md-main__inner{ margin:0 !important; display:block !important; }
  body .md-content, body .md-content__inner{ max-width:none !important; margin:0 !important; padding:0 !important; }

  .home-body{
    --ink:#101826;
    --ink-soft:#3A4456;
    --paper:#F5F4EE;
    --surface:#FFFFFF;
    --teal:#0F6E66;
    --teal-deep:#0A4F49;
    --coral:#E2572B;
    --coral-soft:#F7E4DC;
    --slate:#68707D;
    --line:#E4E1D6;
    background:var(--paper);
    color:var(--ink);
    font-family:'Inter',sans-serif;
    background-image:radial-gradient(circle, #DAD6C7 1px, transparent 1px);
    background-size:22px 22px;
  }
  .home-body *{ box-sizing:border-box; scroll-behavior:smooth; }
  .home-body .font-display{ font-family:'Fraunces',serif; }
  .home-body .font-mono{ font-family:'IBM Plex Mono',monospace; }
  .home-body .wrap{ max-width:1320px; margin:0 auto; padding:0 40px; }
  @media (max-width:640px){ .home-body .wrap{ padding:0 20px; } }

  .home-body .eyebrow{
    font-family:'IBM Plex Mono',monospace; font-size:.72rem; letter-spacing:.16em;
    text-transform:uppercase; color:var(--teal-deep); font-weight:600;
  }

  .home-body .site-nav{
    position:sticky; top:0; z-index:50;
    background:color-mix(in srgb, var(--paper) 90%, transparent);
    backdrop-filter:blur(10px); border-bottom:1px solid var(--line);
  }
  .home-body .site-nav .wrap{ display:flex; align-items:center; justify-content:space-between; height:88px; }
  .home-body .brand{ display:flex; align-items:center; gap:10px; text-decoration:none; }
  .home-body .brand img{ height:60px; width:auto; }
  .home-body .brand-text strong{ font-family:'Fraunces',serif; font-size:1.05rem; color:var(--ink); display:block; }
  .home-body .nav-links{ display:flex; gap:28px; list-style:none; margin:0; padding:0; }
  .home-body .nav-links a{
    text-decoration:none; font-size:.92rem; font-weight:600; color:var(--ink-soft);
    position:relative; padding-bottom:4px;
  }
  .home-body .nav-links a::after{
    content:""; position:absolute; left:0; bottom:0; width:0; height:2px;
    background:var(--coral); transition:width .25s ease;
  }
  .home-body .nav-links a:hover::after, .home-body .nav-links a.active::after{ width:100%; }
  .home-body .nav-links a:hover, .home-body .nav-links a.active{ color:var(--ink); }
  .home-body .nav-cta{
    font-size:.85rem; font-weight:700; background:var(--ink); color:#fff;
    padding:9px 16px; border-radius:999px; text-decoration:none;
  }
  .home-body .nav-cta:hover{ background:var(--teal-deep); }
  .home-body .nav-toggle{ display:none; background:none; border:none; font-size:1.4rem; cursor:pointer; color:var(--ink); }
  .home-body .mobile-nav{ display:none; flex-direction:column; gap:4px; padding:10px 24px 18px; border-bottom:1px solid var(--line); background:var(--paper); }
  .home-body .mobile-nav.open{ display:flex; position:fixed; top:88px; left:0; right:0; z-index:49; max-height:calc(100vh - 88px); overflow-y:auto; }
  .home-body .mobile-nav a{ padding:10px 0; font-weight:600; text-decoration:none; color:var(--ink-soft); border-bottom:1px solid var(--line); }
  @media (max-width:920px){ .home-body .nav-links{ display:none; } .home-body .nav-toggle{ display:block; } }

  .home-body .hero{ padding:80px 0 64px; }
  .home-body .hero .wrap{ display:grid; grid-template-columns:1.1fr .9fr; gap:56px; align-items:center; }
  .home-body .hero h1{
    font-family:'Fraunces',serif; font-weight:600; font-size:clamp(2.4rem,4vw,3.4rem);
    line-height:1.08; margin:14px 0 0; color:var(--ink);
  }
  .home-body .hero h1 em{
    font-style:normal; color:var(--coral);
  }
  .home-body .hero .lede{ margin-top:20px; max-width:44ch; font-size:1.12rem; color:var(--slate); line-height:1.6; }
  .home-body .hero-actions{ display:flex; gap:14px; margin-top:30px; flex-wrap:wrap; }
  .home-body .btn{ display:inline-flex; align-items:center; gap:8px; text-decoration:none; padding:12px 22px; border-radius:999px; font-weight:700; font-size:.95rem; transition:transform .15s ease; }
  .home-body .btn-primary{ background:var(--teal); color:#fff; }
  .home-body .btn-primary:hover{ background:var(--teal-deep); }
  .home-body .btn-ghost{ background:transparent; color:var(--ink); border:1.5px solid var(--line); }
  .home-body .btn-ghost:hover{ border-color:var(--ink); }
  .home-body .hero-stats{ display:flex; gap:30px; margin-top:40px; padding-top:22px; border-top:1px solid var(--line); max-width:44ch; }
  .home-body .hero-stats div strong{ display:block; font-family:'Fraunces',serif; font-size:1.6rem; color:var(--ink); }
  .home-body .hero-stats div span{ font-family:'IBM Plex Mono',monospace; font-size:.68rem; letter-spacing:.06em; text-transform:uppercase; color:var(--slate); }

  .home-body .hero-carousel{
    position:relative; width:100%; aspect-ratio:4/3; max-width:440px; margin:0 auto;
    border-radius:16px; overflow:hidden; border:1px solid var(--line);
    box-shadow:0 24px 60px -32px rgba(16,24,38,.3); background:var(--ink);
  }
  .home-body .hc-slide{
    position:absolute; inset:0; width:100%; height:100%; object-fit:cover;
    opacity:0; transition:opacity 1.2s ease;
  }
  .home-body .hc-slide.is-active{ opacity:1; }
  .home-body .hc-dots{ position:absolute; bottom:14px; left:0; right:0; display:flex; justify-content:center; gap:7px; }
  .home-body .hc-dot{ width:7px; height:7px; border-radius:50%; background:rgba(255,255,255,.4); transition:background .3s ease, transform .3s ease; }
  .home-body .hc-dot.is-active{ background:#fff; transform:scale(1.3); }

  .home-body section{ padding:72px 0; border-top:1px solid var(--line); }
  .home-body section.tint{ background:var(--surface); }
  .home-body .section-head{ display:flex; justify-content:space-between; align-items:flex-end; gap:20px; margin-bottom:36px; flex-wrap:wrap; }
  .home-body .section-head h2{ font-family:'Fraunces',serif; font-weight:600; font-size:clamp(1.7rem,2.4vw,2.15rem); margin:8px 0 0; }
  .home-body .section-link{
    font-family:'IBM Plex Mono',monospace; font-size:1.02rem; font-weight:700; text-decoration:none;
    color:var(--teal); white-space:nowrap; background:none; padding:0;
    border-radius:0; display:inline-block; transition:color .2s ease;
  }
  .home-body .section-link:hover{ color:var(--teal-deep); text-decoration:underline; }

  .home-body .card{ background:var(--surface); border:1px solid var(--line); transition:transform .25s ease, box-shadow .25s ease, border-color .25s ease; border-radius:16px; }
  .home-body .card:hover{ transform:translateY(-3px); box-shadow:0 14px 30px -14px rgba(16,24,38,.18); border-color:#CFCABA; }

  .home-body .tag{
    font-family:'IBM Plex Mono',monospace; font-size:.68rem; letter-spacing:.04em;
    padding:.2rem .55rem; border-radius:999px; display:inline-block;
  }
  .home-body .tag--paper{ background:var(--coral-soft); color:#9C3A19; }
  .home-body .tag--award{ background:#FCEFC7; color:#8A6A0A; }
  .home-body .tag--scholarship{ background:#DCEFEA; color:#0F6E66; }
  .home-body .tag--event{ background:#E6E3F5; color:#4B3F9E; }
  .home-body .tag--grant{ background:#F5DDE7; color:#8A2F58; }

  .home-body .news-grid{ display:grid; grid-template-columns:repeat(3,1fr); gap:20px; }
  .home-body .news-card{ padding:0; display:flex; flex-direction:column; overflow:hidden; }
  .home-body .news-card-img{ width:100%; height:170px; object-fit:contain; display:block; background:var(--paper); padding:8px; }
  .home-body .news-card-body{ padding:24px; display:flex; flex-direction:column; gap:10px; flex:1; }
  .home-body .news-card .news-date{ font-family:'IBM Plex Mono',monospace; font-size:.76rem; color:var(--slate); margin-left:8px; }
  .home-body .news-card h4{ font-family:'Fraunces',serif; font-weight:600; font-size:1.08rem; line-height:1.35; margin:0; }
  .home-body .news-card p{ font-size:.9rem; line-height:1.55; color:var(--slate); margin:0; }
  .home-body .news-grid--more{ display:none; margin-top:20px; }
  .home-body .news-grid--more.show{ display:grid; }
  .home-body .news-more-row{ text-align:center; margin-top:32px; }
  .home-body .btn-more{
    font-family:'IBM Plex Mono',monospace; font-size:.85rem; font-weight:700;
    background:transparent; border:1.5px solid var(--line); color:var(--ink);
    padding:10px 22px; border-radius:999px; cursor:pointer;
  }
  .home-body .btn-more:hover{ border-color:var(--ink); }

  .home-body .research-grid{ display:grid; grid-template-columns:repeat(4,1fr); gap:1px; background:var(--line); border:1px solid var(--line); border-radius:16px; overflow:hidden; }
  .home-body .research-card{ background:var(--surface); padding:28px 24px; display:flex; flex-direction:column; gap:12px; }
  .home-body .research-card .num{ font-family:'IBM Plex Mono',monospace; font-size:.78rem; color:var(--slate); }
  .home-body .research-card h3{ font-family:'Fraunces',serif; font-weight:600; font-size:1.14rem; margin:0; }
  .home-body .research-card p{ font-size:.92rem; color:var(--slate); margin:0; flex:1; line-height:1.5; }
  .home-body .research-card a{ font-family:'IBM Plex Mono',monospace; font-size:.78rem; font-weight:700; text-decoration:none; color:var(--teal); }

  @media (max-width:920px){ .home-body .research-grid{ grid-template-columns:1fr 1fr; } }
  @media (max-width:640px){ .home-body .research-grid{ grid-template-columns:1fr; } }

  .home-body .team-list{
    list-style:none; margin:0; padding:0;
    display:grid; grid-template-columns:repeat(3,1fr); gap:16px;
  }
  .home-body .team-list li{
    background:var(--surface); border:1px solid var(--line); border-radius:14px; overflow:hidden;
    transition:transform .2s ease, box-shadow .2s ease, border-color .2s ease;
  }
  .home-body .team-list li:hover{ transform:translateY(-2px); box-shadow:0 12px 26px -16px rgba(16,24,38,.22); border-color:#CFCABA; }
  .home-body .team-list a{
    display:flex; flex-direction:column; gap:3px; padding:18px 20px; text-decoration:none;
  }
  .home-body .t-name{ font-family:'Fraunces',serif; font-weight:600; font-size:1.05rem; color:var(--ink); }
  .home-body .t-role{ font-family:'IBM Plex Mono',monospace; font-size:.78rem; color:var(--slate); }
  @media (max-width:900px){ .home-body .team-list{ grid-template-columns:repeat(2,1fr); } }
  @media (max-width:560px){ .home-body .team-list{ grid-template-columns:1fr; } }

  .home-body #team-directory-content .team-group{ margin-bottom:28px; }
  .home-body #team-directory-content .team-group:last-child{ margin-bottom:0; }
  .home-body #team-directory-content .team-group-title{
    font-family:'IBM Plex Mono',monospace; font-size:.72rem; letter-spacing:.1em; text-transform:uppercase;
    color:var(--slate); border-bottom:1px solid var(--line); padding-bottom:8px; margin:0 0 14px;
  }
  .home-body .directory-grid{ display:flex; flex-direction:column; gap:2px; }
  .home-body .directory-person{
    display:flex; align-items:center; gap:12px; padding:8px 6px; text-decoration:none;
    border-radius:8px; width:100%;
  }
  .home-body .directory-person:hover{ background:var(--paper); }
  .home-body .avatar-sm{ width:42px; height:42px; border-radius:50%; overflow:hidden; flex:none; background:linear-gradient(135deg, var(--teal), var(--teal-deep)); }
  .home-body .avatar-sm img{ width:100%; height:100%; object-fit:cover; }
  .home-body .d-name{ display:block; font-size:.9rem; font-weight:600; color:var(--ink); }
  .home-body .d-role{ display:block; font-size:.76rem; color:var(--slate); margin-top:1px; }

  .home-body .pub-list{ display:flex; flex-direction:column; }
  .home-body .pub-card{ padding:26px 0; border-top:1px solid var(--line); display:grid; grid-template-columns:148px 1fr; gap:24px; text-decoration:none; transition:background .2s ease; }
  .home-body .pub-card:hover{ background:var(--surface); }
  .home-body .pub-card .pub-title{ text-decoration:none; }
  .home-body .pub-card:last-child{ border-bottom:1px solid var(--line); }
  .home-body .pub-media{ width:148px; height:108px; border-radius:8px; overflow:hidden; border:1px solid var(--line); background:var(--paper); }
  .home-body .pub-media img{ width:100%; height:100%; object-fit:cover; }
  .home-body .pub-media.is-placeholder{
    display:flex; align-items:center; justify-content:center; text-align:center; padding:10px;
    background:linear-gradient(135deg, var(--teal), var(--teal-deep)); border-color:transparent;
  }
  .home-body .pub-media.is-placeholder span{ font-family:'IBM Plex Mono',monospace; font-size:.7rem; font-weight:700; letter-spacing:.03em; line-height:1.5; color:#fff; }
  .home-body .pub-meta{ display:flex; align-items:baseline; gap:10px; flex-wrap:wrap; margin-bottom:6px; }
  .home-body .pub-year{ font-family:'IBM Plex Mono',monospace; font-size:.95rem; color:var(--coral); font-weight:700; }
  .home-body .pub-journal{ font-family:'IBM Plex Mono',monospace; font-size:.72rem; letter-spacing:.04em; text-transform:uppercase; color:var(--slate); }
  .home-body .pub-title{ font-family:'Fraunces',serif; font-weight:600; font-size:1.06rem; line-height:1.4; color:var(--ink); }
  .home-body .pub-authors{ display:block; font-size:.82rem; color:var(--slate); margin-top:4px; }
  .home-body .pub-summary{ margin:8px 0 0; font-size:.9rem; line-height:1.55; color:var(--slate); max-width:64ch; }
  @media (max-width:640px){ .home-body .pub-card{ grid-template-columns:1fr; } .home-body .pub-media{ width:100%; height:150px; } }

  .home-body .contact-band{ background:var(--ink); color:#fff; padding:64px 0 32px; border-top:none; }
  .home-body .contact-grid{ display:grid; grid-template-columns:1.2fr 1fr 1fr; gap:36px; padding-bottom:32px; border-bottom:1px solid rgba(255,255,255,.14); }
  .home-body .contact-band h2{ color:#fff; font-family:'Fraunces',serif; font-weight:600; font-size:1.75rem; margin:8px 0 0; }
  .home-body .contact-band .eyebrow{ color:var(--coral); }
  .home-body .contact-band p{ color:rgba(255,255,255,.7); font-size:.95rem; }
  .home-body .contact-band a{ color:#fff; }
  .home-body .contact-band h5{ font-family:'IBM Plex Mono',monospace; font-size:.74rem; letter-spacing:.1em; text-transform:uppercase; color:var(--coral); margin:0 0 12px; }
  .home-body .contact-band address, .home-body .contact-band .links{ font-style:normal; font-size:.95rem; color:rgba(255,255,255,.85); line-height:1.85; }
  .home-body .foot-row{ display:flex; justify-content:space-between; align-items:center; padding-top:22px; font-size:.82rem; color:rgba(255,255,255,.5); flex-wrap:wrap; gap:16px; }
  .home-body .foot-row .brand img{ height:44px; }
  .home-body .foot-row .brand-text strong{ color:#fff; }
  .home-body .foot-links{ display:flex; gap:20px; list-style:none; margin:0; padding:0; flex-wrap:wrap; }
  .home-body .foot-links a{ color:rgba(255,255,255,.6); text-decoration:none; font-weight:600; }
  .home-body .foot-links a:hover{ color:#fff; }
  @media (max-width:920px){ .home-body .hero .wrap{ grid-template-columns:1fr; } .home-body .contact-grid{ grid-template-columns:1fr; gap:26px; } }

  .home-body .modal-overlay{ position:fixed; inset:0; z-index:100; background:rgba(16,24,38,.6); display:none; align-items:center; justify-content:center; padding:24px; }
  .home-body .modal-overlay.open{ display:flex; }
  .home-body .modal-box{ background:var(--surface); border-radius:16px; max-width:540px; width:100%; max-height:84vh; overflow-y:auto; padding:32px; position:relative; }
  .home-body .modal-box .modal-close{ position:absolute; top:16px; right:16px; background:none; border:none; cursor:pointer; font-size:1.4rem; color:var(--slate); }
  .home-body .modal-box h3{ font-family:'Fraunces',serif; font-weight:600; font-size:1.4rem; margin:6px 0 4px; }
  .home-body .modal-subtitle{ color:var(--slate); font-size:.92rem; margin-bottom:20px; }
  .home-body .modal-timeline{ display:flex; flex-direction:column; gap:18px; }
  .home-body .modal-timeline .step{ position:relative; padding-left:20px; }
  .home-body .modal-timeline .step::before{ content:""; position:absolute; left:0; top:6px; width:8px; height:8px; border-radius:50%; background:var(--coral); }
  .home-body .step-when{ font-family:'IBM Plex Mono',monospace; font-size:.7rem; letter-spacing:.06em; text-transform:uppercase; color:var(--slate); display:block; }
  .home-body .step-what{ font-weight:600; font-size:.96rem; color:var(--ink); }
  .home-body .step-detail{ font-size:.86rem; color:var(--slate); margin-top:2px; line-height:1.5; }
  .home-body .modal-plain p{ font-size:.92rem; color:var(--slate); line-height:1.6; margin:0 0 12px; }

  .home-body .research-lead{ display:grid; grid-template-columns:1fr; gap:32px; align-items:start; margin-bottom:44px; }
  .home-body .research-lead-figure{
    background:var(--surface); border:1px solid var(--line); border-radius:12px; overflow:hidden;
    box-shadow:0 20px 48px -28px rgba(16,24,38,.28);
  }
  .home-body .research-lead-figure img{ display:block; width:100%; }
  .home-body .research-lead-figure .sub-figure-title{
    padding:24px 20px 14px; font-family:'Inter',sans-serif; font-weight:700; font-size:1.3rem; color:#1B2A6B;
    text-align:center; border-top:1px solid var(--line); background:var(--surface); position:relative; margin:0;
  }
  .home-body .research-lead-figure .sub-figure-title::after{
    content:""; display:block; width:100%; height:1px; background:#B9BFD6; margin:10px auto 0;
  }
  .home-body .research-lead-figure .sub-figure-title + img{ border-top:none; }
  .home-body .research-lead-figure figcaption{
    padding:12px 16px; border-top:1px solid var(--line); background:var(--paper);
    font-family:'IBM Plex Mono',monospace; font-size:.74rem; line-height:1.5; color:var(--slate); margin:0;
  }
  .home-body .research-lead-copy h3{ font-family:'Fraunces',serif; font-weight:600; font-size:1.5rem; margin:0 0 14px; }
  .home-body .research-lead-copy p{ font-size:.95rem; line-height:1.65; color:var(--slate); margin:0 0 20px; }
  .home-body .tag-row{ display:flex; flex-wrap:wrap; gap:8px; }
  @media (max-width:900px){ .home-body .research-lead{ grid-template-columns:1fr; } }

  .home-body .research-grid--photo{ display:grid; grid-template-columns:repeat(2,1fr); gap:24px; background:none; border:none; }
  .home-body .research-grid--photo .research-card{ background:var(--surface); border:1px solid var(--line); border-radius:14px; overflow:hidden; padding:0; display:block; }
  .home-body .research-grid--photo .research-card img{ display:block; width:100%; height:180px; object-fit:cover; background:var(--paper); }
  .home-body .research-card-body{ padding:22px 24px; }
  .home-body .research-card-body h3{ font-family:'Fraunces',serif; font-weight:600; font-size:1.08rem; margin:0 0 8px; }
  .home-body .research-card-body p{ font-size:.88rem; color:var(--slate); line-height:1.55; margin:0 0 10px; }
  .home-body .research-card-body a{ font-family:'IBM Plex Mono',monospace; font-size:.78rem; font-weight:700; text-decoration:none; color:var(--teal); }
  @media (max-width:760px){ .home-body .research-grid--photo{ grid-template-columns:1fr; } }

  .home-body .positions-card{
    display:grid; grid-template-columns:.85fr 1.15fr; gap:0; background:var(--surface); border:1px solid var(--line);
    border-radius:14px; overflow:hidden; box-shadow:0 20px 48px -28px rgba(16,24,38,.28);
  }
  .home-body .positions-card img{ display:block; width:100%; height:100%; object-fit:cover; }
  .home-body .positions-body{ padding:32px; display:flex; flex-direction:column; justify-content:center; gap:18px; }
  .home-body .positions-body p{ font-size:1rem; line-height:1.6; color:var(--slate); margin:0; }
  @media (max-width:760px){ .home-body .positions-card{ grid-template-columns:1fr; } }
  .home-body .collab-strip{ display:flex; flex-wrap:wrap; gap:14px 28px; }
  .home-body .collab-strip span{
    font-family:'IBM Plex Mono',monospace; font-size:.82rem; font-weight:600; color:var(--ink-soft);
    padding-bottom:2px; border-bottom:2px solid var(--line);
  }
</style>

<link href="https://fonts.googleapis.com/css2?family=Fraunces:opsz,wght@9..144,400;9..144,500;9..144,600;9..144,700&family=Inter:wght@400;500;600;700&family=IBM+Plex+Mono:wght@400;500;600&display=swap" rel="stylesheet">

<div class="home-body">

<nav class="site-nav" id="top">
  <div class="wrap">
    <a class="brand" href="#top">
      <img src="{{ site.url }}/assets/img/hoonlab_logo.png" alt="Hoon Lab logo" />
      <span class="brand-text"><strong>Hoon Bio Lab</strong></span>
    </a>
    <ul class="nav-links">
      <li><a href="{{ site.url }}/" class="active">Home</a></li>
      <li><a href="{{ site.url }}/docs/recent-news/">News</a></li>
      <li><a href="{{ site.url }}/docs/team/">Team</a></li>
      <li><a href="{{ site.url }}/docs/research/">Research</a></li>
      <li><a href="{{ site.url }}/docs/publication/">Publications</a></li>
      <li><a href="#positions">Positions</a></li>
      <li><a href="{{ site.url }}/#contact">Contact</a></li>
    </ul>
    <a class="nav-cta" href="#positions" id="join-lab-btn">Join the lab</a>
    <button class="nav-toggle" id="nav-toggle" aria-label="Toggle menu">&#9776;</button>
  </div>
</nav>
<div class="mobile-nav" id="mobile-nav">
  <a href="{{ site.url }}/">Home</a>
  <a href="{{ site.url }}/docs/recent-news/">News</a>
  <a href="{{ site.url }}/docs/team/">Team</a>
  <a href="{{ site.url }}/docs/research/">Research</a>
  <a href="{{ site.url }}/docs/publication/">Publications</a>
  <a href="#positions">Positions</a>
  <a href="{{ site.url }}/#contact">Contact</a>
</div>

<header class="hero">
  <div class="wrap">
    <div>
      <span class="eyebrow">School of Pharmacy &middot; Sungkyunkwan University</span>
      <h1>Mapping how tumors <em>evolve</em> &mdash; one genome at a time.</h1>
      <p class="lede">We study extrachromosomal DNA, tumor evolution and intratumoral heterogeneity through large-scale computational and statistical analysis of cancer genomes.</p>
      <div class="hero-actions">
        <a class="btn btn-primary" href="#research">Explore our research</a>
        <a class="btn btn-ghost" href="#team">Meet the team</a>
      </div>
      <div class="hero-stats">
        <div><strong>29</strong><span>Cancer types surveyed</span></div>
        <div><strong>15</strong><span>Current lab members</span></div>
        <div><strong>2021</strong><span>Lab founded at SKKU</span></div>
      </div>
    </div>

    <div class="hero-carousel" id="hero-carousel">
      <img src="{{ site.url }}/assets/img/slideshow/photo0.jpg" alt="Hoon Lab group photo" class="hc-slide is-active">
      <img src="{{ site.url }}/assets/img/slideshow/220817_before_sy_dinner.jpeg" alt="Hoon Lab dinner gathering" class="hc-slide">
      <img src="{{ site.url }}/assets/img/slideshow/2022_new.jpg" alt="Hoon Lab New Year gathering" class="hc-slide">
      <img src="{{ site.url }}/assets/img/slideshow/summer_CBM.jpeg" alt="Hoon Lab summer outing" class="hc-slide">
      <img src="{{ site.url }}/assets/img/slideshow/summer_water_CBM.jpeg" alt="Hoon Lab summer water activity" class="hc-slide">
      <img src="{{ site.url }}/assets/img/slideshow/240830_lab.png" alt="Hoon Lab group photo 2024" class="hc-slide">
      <img src="{{ site.url }}/assets/img/slideshow/photo3.png" alt="Hoon Lab group photo" class="hc-slide">
      <div class="hc-dots">
        <span class="hc-dot is-active"></span><span class="hc-dot"></span><span class="hc-dot"></span>
        <span class="hc-dot"></span><span class="hc-dot"></span><span class="hc-dot"></span><span class="hc-dot"></span>
      </div>
    </div>
  </div>
</header>

<section id="news" class="tint">
  <div class="wrap">
    <div class="section-head">
      <div><span class="eyebrow">Lab life</span><h2>Recent News</h2></div>
      <a class="section-link" href="{{ site.url }}/docs/recent-news/">All news &rarr;</a>
    </div>
    <div class="news-grid">
      <div class="card news-card">
      <img class="news-card-img" src="{{ site.url }}/assets/img/papers/2026_sttt_boyoon1.jpg" alt="">
      <div class="news-card-body"><span class="tag tag--paper">Paper</span><span class="news-date">Aug 5, 2026</span>        <h4>RAF1 ecDNA amplification drives acquired erlotinib resistance in lung cancer</h4>
        <p>A new study co-first-authored by Boyoon Kim, published in <em>Signal Transduction and Targeted Therapy</em>, shows RAF1 amplification carried on ecDNA drives acquired erlotinib resistance in an EGFR-mutant NSCLC model.</p>
</div>
          </div>
      <div class="card news-card">
      <img class="news-card-img" src="{{ site.url }}/assets/img/papers/2026_emm_eunchae1.jpg" alt="">
      <div class="news-card-body"><span class="tag tag--paper">Paper</span><span class="news-date">Aug 1, 2026</span>        <h4>Single-cell resolution tracking of Glioblastoma cell of origin</h4>
        <p>Co-first-authored by Eunchae Yeo, published in <em>Experimental &amp; Molecular Medicine</em> &mdash; isolating and characterizing putative glioblastoma origin-like cells in the subventricular zone.</p>
</div>
          </div>
      <div class="card news-card">
      <img class="news-card-img" src="{{ site.url }}/assets/img/2026_skku_award.png" alt="">
      <div class="news-card-body"><span class="tag tag--award">Award</span><span class="news-date">Jul 31, 2026</span>        <h4>Boyoon Kim wins the Grand Prize at SKKU Research Matters Plus</h4>
        <p>Honored with the Grand Prize (대상) at the 1st Graduate Research Achievement Competition+ for her outstanding research contribution.</p>
</div>
          </div>
    </div>

    <div class="news-grid news-grid--more" id="more-news">
      <div class="card news-card">
      <img class="news-card-img" src="{{ site.url }}/assets/img/2026_kosaf_hyunjeong.png" alt="">
      <div class="news-card-body"><span class="tag tag--scholarship">Scholarship</span><span class="news-date">Jul 21, 2026</span>        <h4>Hyunjeong awarded the KOSAF Doctoral Excellence Scholarship</h4>
        <p>Selected for the Doctoral Excellence Scholarship in Science and Engineering from the Korea Student Aid Foundation.</p>
</div>
          </div>
      <div class="card news-card">
      <img class="news-card-img" src="{{ site.url }}/assets/img/2026_aacr_boyoon2.png" alt="">
      <div class="news-card-body"><span class="tag tag--event">Lab Event</span><span class="news-date">Apr 27, 2026</span>        <h4>Boyoon Kim presents at AACR 2026 &mdash; a lab milestone</h4>
        <p>Our first lab member to present at the AACR Annual Meeting, San Diego, drawing strong interest from academia and industry.</p>
</div>
          </div>
      <div class="card news-card">
      <img class="news-card-img" src="{{ site.url }}/assets/img/2026_kobra_award.png" alt="">
      <div class="news-card-body"><span class="tag tag--award">Award</span><span class="news-date">Mar 26, 2026</span>        <h4>Boyoon Kim receives the KOBRA Travel Award</h4>
        <p>The Global-TA award supported her participation and presentation at AACR 2026.</p>
</div>
          </div>
      <div class="card news-card">
      <img class="news-card-img" src="{{ site.url }}/assets/img/papers/2026_theranostics_jiwon.jpg" alt="">
      <div class="news-card-body"><span class="tag tag--paper">Paper</span><span class="news-date">Mar 26, 2026</span>        <h4>Tailorable porous collagen hydrogels for ecDNA research</h4>
        <p>Co-first authored by Jiwon Shon, published in <em>Theranostics</em> &mdash; a 3D hydrogel platform that preserves ecDNA structures.</p>
</div>
          </div>
      <div class="card news-card">
      <img class="news-card-img" src="{{ site.url }}/assets/img/nvidia_logo.png" alt="">
      <div class="news-card-body"><span class="tag tag--grant">Lab Event</span><span class="news-date">Mar 17, 2026</span>        <h4>ecDNA foundation model proposal selected by NVIDIA</h4>
        <p>Selected for the NVIDIA Academic Grant Program with Prof. Se-Young Chun (SNU) &mdash; 32,000 A100 GPU-hours awarded.</p>
</div>
          </div>
      <div class="card news-card">
      <img class="news-card-img" src="{{ site.url }}/assets/img/papers/2026_science_ecdna.jpg" alt="">
      <div class="news-card-body"><span class="tag tag--paper">Paper</span><span class="news-date">Feb 2, 2026</span>        <h4>IDH-mutant gliomas arise from glial progenitor cells</h4>
        <p>Published in <em>Science</em> &mdash; identifying glial progenitor cells as the cell of origin in IDH-mutant gliomas.</p>
</div>
          </div>
      <div class="card news-card">
      <img class="news-card-img" src="{{ site.url }}/assets/img/20250829-yoonjoo-scholarship.png" alt="">
      <div class="news-card-body"><span class="tag tag--scholarship">Scholarship</span><span class="news-date">Sep 1, 2025</span>        <h4>Yoonjoo awarded a National Research Foundation doctoral research grant</h4>
        <p>Funds her PhD research into how ecDNA interacts with micronuclei as tumors acquire chemotherapy resistance.</p>
</div>
          </div>
      <div class="card news-card">
      <img class="news-card-img" src="{{ site.url }}/assets/img/20250829-jueon-scholarship.png" alt="">
      <div class="news-card-body"><span class="tag tag--scholarship">Scholarship</span><span class="news-date">Sep 1, 2025</span>        <h4>Jueon awarded a National Research Foundation master's research grant</h4>
        <p>Supports her single-cell multi-omics study of ecDNA in glioblastoma.</p>
</div>
          </div>
      <div class="card news-card">
      <img class="news-card-img" src="{{ site.url }}/assets/img/ICBTRT2025-20250623.JPG" alt="">
      <div class="news-card-body"><span class="tag tag--event">Lab Event</span><span class="news-date">Jun 23, 2025</span>        <h4>Prof. Kim invited to present at ICBTRT 2025, Japan</h4>
        <p>Presented our longitudinal characterization of ecDNA amplifications in adult glioma at the 24th International Conference on Brain Tumor Research and Therapy.</p>
</div>
          </div>
    </div>
    <div class="news-more-row"><button class="btn-more" id="more-news-btn">More News <span>+</span></button></div>
  </div>
</section>
<section id="positions">
  <div class="wrap">
    <div class="section-head">
      <div><span class="eyebrow">We're hiring</span><h2>Open Positions</h2></div>
    </div>
    <div class="positions-card">
      <img src="{{ site.url }}/assets/img/2026_CBM-20251229.jpg" alt="Hoon Lab recruitment notice for Computational Biomedicine positions">
      <div class="positions-body">
        <p>Interested in joining us? Reach out with your CV and a line about what draws you to computational cancer genomics &mdash; we'd love to hear from you.</p>
        <button class="btn btn-primary" id="email-modal-btn" style="border:none; cursor:pointer;">Email the lab</button>
      </div>
    </div>
  </div>
</section>
<section id="team" class="tint">
  <div class="wrap">
    <div class="section-head">
      <div><span class="eyebrow">Who we are</span><h2>Team</h2></div>
      <button class="section-link" id="team-directory-btn" style="border:none; background:none; cursor:pointer;">Meet everyone &rarr;</button>
    </div>
    <p style="color:var(--slate); font-size:.98rem; max-width:56ch; margin:-16px 0 32px;">Fifteen of us, working across bioinformatics, wet-lab biology, and computation. Click any name to visit their profile.</p>

    <ul class="team-list">
      <li><a href="{{ site.url }}/people/prof.kim/" target="_blank"><span class="t-name">Hoon Kim, PhD</span><span class="t-role">Principal Investigator</span></a></li>
      <li><a href="{{ site.url }}/people/phd_Kim/" target="_blank"><span class="t-name">Sanghyun Kim, PhD</span><span class="t-role">Research Professor</span></a></li>
      <li><a href="{{ site.url }}/people/hs_chung/" target="_blank"><span class="t-name">Heesuk Chung, BS&middot;BA</span><span class="t-role">Research Assistant</span></a></li>
      <li><a href="{{ site.url }}/people/sk_kang" target="_blank"><span class="t-name">Seunghyun Kang, BS</span><span class="t-role">Research Assistant</span></a></li>
      <li><a href="{{ site.url }}/people/yj_nam" target="_blank"><span class="t-name">Yoonjoo Nam, BS</span><span class="t-role">Research Assistant</span></a></li>
      <li><a href="{{ site.url }}/people/ec_yeo" target="_blank"><span class="t-name">Eunchae Yeo, BS</span><span class="t-role">Research Assistant</span></a></li>
      <li><a href="{{ site.url }}/people/hj_sun" target="_blank"><span class="t-name">Hyunjeong Sun, MS</span><span class="t-role">Research Assistant</span></a></li>
      <li><a href="{{ site.url }}/people/jw_shon" target="_blank"><span class="t-name">Jiwon Shon, BS</span><span class="t-role">Research Assistant</span></a></li>
      <li><a href="{{ site.url }}/people/jh_kim" target="_blank"><span class="t-name">Junghyun Kim, BS</span><span class="t-role">Research Assistant</span></a></li>
      <li><a href="{{ site.url }}/people/by_kim" target="_blank"><span class="t-name">Boyoon Kim, BS</span><span class="t-role">Research Assistant</span></a></li>
      <li><a href="{{ site.url }}/people/jh_jang" target="_blank"><span class="t-name">Jaeho Jang, MS</span><span class="t-role">Research Assistant</span></a></li>
      <li><a href="{{ site.url }}/people/hj_cho/" target="_blank"><span class="t-name">Hyeongjin Cho, Pharm.D.</span><span class="t-role">Research Assistant</span></a></li>
      <li><a href="{{ site.url }}/people/je_kim" target="_blank"><span class="t-name">Jueon Kim, BS</span><span class="t-role">Research Assistant</span></a></li>
      <li><a href="{{ site.url }}/people/jk_jang/" target="_blank"><span class="t-name">Jongkyu Jang, Pharm.D.</span><span class="t-role">M.S. Candidate</span></a></li>
      <li><a href="{{ site.url }}/people/hyesoo_kim" target="_blank"><span class="t-name">Hyesoo Kim</span><span class="t-role">Undergraduate Intern</span></a></li>
    </ul>
  </div>
</section>
<section id="research">
  <div class="wrap">
    <div class="section-head">
      <div><span class="eyebrow">What we study</span><h2>Research</h2></div>
      <a class="section-link" href="{{ site.url }}/docs/research/">Full research page &rarr;</a>
    </div>

    <div class="research-lead">
      <figure class="research-lead-figure">
        <img src="{{ site.url }}/assets/img/20260901-HL-lab-research_area.png" alt="Illustration of extrachromosomal DNA (ecDNA) alongside chromosomal DNA inside a cancer cell nucleus">
        <p class="sub-figure-title">ecDNA Prevalence Across Multiple Cancer Types</p>
        <img src="{{ site.url }}/assets/img/20240926-NatGenet-ecDNA_freq.png" alt="Diagram of ecDNA prevalence changing from primary to advanced cancer across cancer types">
        <figcaption>What ecDNA is, and where it takes hold as cancer advances &mdash; Kim et al., <em>Nature Genetics</em>, 2024</figcaption>
      </figure>
      <div class="research-lead-copy">
        <h3>&ldquo;Our lab is all about big data.&rdquo;</h3>
        <p>A major cause of cancer treatment failure is the development of therapy resistance in tumors, which evolve by accumulating tumor-promoting mutations and modified chromosome structures. Our lab addresses this through computational and statistical analysis of large-scale biomolecular data &mdash; centered on extrachromosomal DNA (ecDNA), work spanning long- and short-read sequencing, single-cell and spatial multiomics, FISH validation, and structural variant analysis, alongside collaborators across cancer biology, epigenetics, structural biology, bioimaging, and tumor microenvironment research.</p>
        <div class="tag-row">
          <span class="tag">Extrachromosomal DNA</span>
          <span class="tag">Multiomics</span>
          <span class="tag">Long- &amp; short-read sequencing</span>
          <span class="tag">Structural variation</span>
          <span class="tag">Spatial genomics</span>
          <span class="tag">Tumor evolution</span>
          <span class="tag">Glioma biology</span>
          <span class="tag">Tumor microenvironment models</span>
        </div>
      </div>
    </div>
  </div>
</section>
<section id="publications">
  <div class="wrap">
    <div class="section-head">
      <div><span class="eyebrow">Selected work</span><h2>Recent Publications</h2></div>
      <a class="section-link" href="{{ site.url }}/docs/publication/">All publications &rarr;</a>
    </div>
    <div class="pub-list">
      <a class="pub-card" href="https://www.cell.com/cell-reports-medicine/fulltext/S2666-3791(25)00237-X?_returnURL=https%3A%2F%2Flinkinghub.elsevier.com%2Fretrieve%2Fpii%2FS266637912500237X%3Fshowall%3Dtrue" target="_blank">
        <div class="pub-media"><img src="{{ site.url }}/assets/img/pub-cellrepmed-2025.jpg" alt="Figure from Spatial and genomic profiling of residual breast cancer after neoadjuvant chemotherapy"></div>
        <div>
          <div class="pub-meta"><span class="pub-year">2025</span><span class="pub-journal">Cell Rep Med</span></div>
          <div class="pub-title">Spatial and genomic profiling of residual breast cancer after neoadjuvant chemotherapy unveil divergent fates for each breast cancer subtype</div>
          <span class="pub-authors">Seo ES, An S, Kim H, Kim JY, et al.</span>
          <p class="pub-summary">Breast cancer subtypes follow very different paths after chemotherapy given before surgery, leaving behind distinct patterns of residual disease &mdash; a step toward subtype-specific follow-up treatment.</p>
        </div>
      </a>
      <a class="pub-card" href="https://www.nature.com/articles/s41588-024-01949-7" target="_blank">
        <div class="pub-media"><img src="{{ site.url }}/assets/img/pub-natgenet-2024.png" alt="Figure showing ecDNA amplification prevalence and change across cancer types, from Kim et al. Nature Genetics 2024"></div>
        <div>
          <div class="pub-meta"><span class="pub-year">2024</span><span class="pub-journal">Nature Genetics</span></div>
          <div class="pub-title">Mapping extrachromosomal DNA amplifications during cancer progression</div>
          <span class="pub-authors">Kim H, Kim S, Wade T, Yeo E, An S, Ko J, Nam Y, Lee HY, Kang S, Chung H, Verhaak RGW</span>
          <p class="pub-summary">The first pan-cancer map of ecDNA amplification, showing these circular DNA structures are far more common than once thought &mdash; and that they predict worse outcomes as tumors advance.</p>
        </div>
      </a>
      <a class="pub-card" href="https://www.nature.com/articles/s41586-023-05937-5" target="_blank">
        <div class="pub-media"><img src="{{ site.url }}/assets/img/pub-nature-2023-barretts.png" alt="Figure from Extrachromosomal DNA in the cancerous transformation of Barrett's oesophagus"></div>
        <div>
          <div class="pub-meta"><span class="pub-year">2023</span><span class="pub-journal">Nature</span></div>
          <div class="pub-title">Extrachromosomal DNA in the cancerous transformation of Barrett's esophagus</div>
          <span class="pub-authors">Luebeck J, Ng AWT, Kim H, et al., Chang HY, Mischel PS</span>
          <p class="pub-summary">Extends ecDNA's reach beyond the cancers we usually study, showing it also drives the earliest steps of Barrett's esophagus turning cancerous.</p>
        </div>
      </a>
    </div>
    <p style="margin-top:26px; font-size:.9rem; color:var(--slate);">Also on <a href="https://scholar.google.com/citations?user=foxOEo4AAAAJ&hl=en" target="_blank" style="color:var(--teal); font-weight:600;">Google Scholar</a> and <a href="https://orcid.org/0000-0003-4244-6126" target="_blank" style="color:var(--teal); font-weight:600;">ORCID</a>.</p>
  </div>
</section>
<section class="tint">
  <div class="wrap">
    <p class="eyebrow" style="margin-bottom:20px;">Collaborators &amp; support</p>
    <div class="collab-strip">
      <span>Sungkyunkwan University</span>
      <span>The Jackson Laboratory</span>
      <span>GLASS Consortium</span>
      <span>NVIDIA Academic Grant Program</span>
      <span>Korea Student Aid Foundation</span>
      <span>MD Anderson Cancer Center</span>
    </div>
  </div>
</section>

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
      <a class="brand" href="#top">
        <img src="{{ site.url }}/assets/img/hoonlab_logo.png" alt="Hoon Lab" />
        <span class="brand-text"><strong>Hoon Bio Lab</strong></span>
      </a>
      <ul class="foot-links">
        <li><a href="{{ site.url }}/docs/recent-news/">News</a></li>
        <li><a href="{{ site.url }}/docs/team/">Team</a></li>
        <li><a href="{{ site.url }}/docs/research/">Research</a></li>
        <li><a href="{{ site.url }}/docs/publication/">Publications</a></li>
        <li><a href="#positions">Positions</a></li>
      </ul>
      <span>&copy; 2026 Hoon Bio Lab, SKKU.</span>
    </div>
  </div>
</footer>

<div class="modal-overlay" id="join-lab-modal">
  <div class="modal-box" style="max-width:440px;">
    <button class="modal-close" data-close>&times;</button>
    <span class="eyebrow">We're hiring</span>
    <h3>Join the lab</h3>
    <p class="modal-plain">Reach out with your CV and a line about what draws you to computational cancer genomics: Hoon Kim (<a href="mailto:wisekh@skku.edu" style="color:var(--teal); font-weight:600;">wisekh@skku.edu</a>)</p>
  </div>
</div>
<div class="modal-overlay" id="email-modal">
  <div class="modal-box" style="max-width:420px;">
    <button class="modal-close" data-close>&times;</button>
    <span class="eyebrow">Get in touch</span>
    <h3>Hoon Kim</h3>
    <p class="modal-plain"><a href="mailto:wisekh@skku.edu" style="color:var(--teal); font-weight:600;">wisekh@skku.edu</a></p>
  </div>
</div>
<div class="modal-overlay" id="team-directory">
  <div class="modal-box" style="max-width:640px;">
    <button class="modal-close" data-close>&times;</button>
    <span class="eyebrow">Who we are</span>
    <h3>The full lab</h3>
    <p class="modal-subtitle">Click anyone to visit their page.</p>
    <div id="team-directory-content"></div>
  </div>
</div>

<script>
  var TEAM_GROUPS = [
    { title: "Principal Investigator", people: [
      { name:"Hoon Kim, PhD", role:"Associate Professor", url:"{{ site.url }}/people/prof.kim/", img:"Profile-184998_Kim_H.jpg" }
    ]},
    { title: "Research Professor", people: [
      { name:"Sanghyun Kim, PhD", role:"Research Professor", url:"{{ site.url }}/people/phd_Kim/", img:"phd_kim.png" }
    ]},
    { title: "Students", people: [
      { name:"Heesuk Chung, BS\u00b7BA", role:"Research Assistant", url:"{{ site.url }}/people/hs_chung/", img:"hs_jung.jpg" },
      { name:"Seunghyun Kang, BS", role:"Research Assistant", url:"{{ site.url }}/people/sk_kang", img:"SeungHyun_Kang.png" },
      { name:"Yoonjoo Nam, BS", role:"Research Assistant", url:"{{ site.url }}/people/yj_nam", img:"yj_nam.png" },
      { name:"Eunchae Yeo, BS", role:"Research Assistant", url:"{{ site.url }}/people/ec_yeo", img:"ec_yeo.png" },
      { name:"Hyunjeong Sun, MS", role:"Research Assistant", url:"{{ site.url }}/people/hj_sun", img:"hj_sun.jpeg" },
      { name:"Jiwon Shon, BS", role:"Research Assistant", url:"{{ site.url }}/people/jw_shon", img:"jw_shon.png" },
      { name:"Junghyun Kim, BS", role:"Research Assistant", url:"{{ site.url }}/people/jh_kim", img:"jh_kim.png" },
      { name:"Boyoon Kim, BS", role:"Research Assistant", url:"{{ site.url }}/people/by_kim", img:"by_kim.jpg" },
      { name:"Jaeho Jang, MS", role:"Research Assistant", url:"{{ site.url }}/people/jh_jang", img:"jh_jang.jpg" },
      { name:"Hyeongjin Cho, Pharm.D.", role:"Research Assistant", url:"{{ site.url }}/people/hj_cho/", img:"hj_cho.jpg" },
      { name:"Jueon Kim, BS", role:"Research Assistant", url:"{{ site.url }}/people/je_kim", img:"je_kim.jpg" },
      { name:"Jongkyu Jang, Pharm.D.", role:"M.S. Candidate", url:"{{ site.url }}/people/jk_jang/", img:"jk_jang.png" }
    ]},
    { title: "Interns", people: [
      { name:"Hyesoo Kim", role:"Undergraduate Intern", url:"{{ site.url }}/people/hyesoo_kim", img:"hyesoo_kim.png" }
    ]},
    { title: "Alumni", people: [
      { name:"Soyeon Kim, MS", role:"PhD Student, Wellcome Sanger Institute", url:"{{ site.url }}/people/sy_kim", img:"sy_kim.png" }
    ]},
    { title: "Former Lab Members", people: [
      { name:"Junyong Ko", role:"Junior, SKKU", url:"{{ site.url }}/people/jy_ko", img:"jy_ko.png" },
      { name:"Yeonsik Kim", role:"Korea Polytechnic University", url:"{{ site.url }}/people/ys_kim", img:"ys_kim.png" },
      { name:"Youngjin Moon", role:"Jeonbuk National University", url:"{{ site.url }}/people/yj_moon", img:"yj_moon.png" },
      { name:"Dongjoo Yoon, BA", role:"Research Assistant, Gachon University", url:"{{ site.url }}/people/dj_yoon", img:"dj_yoon.png" },
      { name:"Yoonji Choi, MD", role:"Associate Professor, Korea University College of Medicine", url:"{{ site.url }}/people/prof_choi/", img:"prof_choi.png" },
      { name:"Hwayeon Lee", role:"Junior, University of California San Diego", url:"{{ site.url }}/people/hy_lee", img:"hy_lee.jpg" },
      { name:"Seungjae Han", role:"Junior, Korea University", url:"{{ site.url }}/people/sj_han", img:"sj_han.jpeg" },
      { name:"Sepil An, BS", role:"Research Assistant, Pharmacy, Sungkyunkwan University", url:"{{ site.url }}/people/sp_an", img:"sp_an.jpg" },
      { name:"Dayoung Jeong", role:"Undergraduate Intern, Medicine, Sungkyunkwan University", url:"{{ site.url }}/people/dy_jeong", img:"dy_jeong.jpg" },
      { name:"Seonghyun Jeon", role:"Undergraduate Intern, Pharmacy, Sungkyunkwan University", url:"{{ site.url }}/people/jsh040727", img:"sj_han.jpg" },
      { name:"Nayeon Kim", role:"Former Undergraduate Intern, Sungkyunkwan University (until Aug 2026)", url:"{{ site.url }}/people/nayeon_kim", img:"nayeon_kim.jpg" },
      { name:"Chanho Yang", role:"Former Undergraduate Intern, University College London (until Aug 2026)", url:"{{ site.url }}/people/chanho_yang", img:"chanho_yang.jpg" },
      { name:"Soeun Lee", role:"Former Undergraduate Intern, Sungkyunkwan University (until Aug 2026)", url:"{{ site.url }}/people/Soeun_Lee", img:"Soeun_Lee.jpg" }
    ]}
  ];

  var IMG_BASE = "{{ site.url }}/assets/img/people/";

  function buildDirectory(){
    var html = '';
    TEAM_GROUPS.forEach(function(g){
      html += '<div class="team-group"><p class="team-group-title">'+g.title+'</p><div class="directory-grid">';
      g.people.forEach(function(p){
        html += '<a class="directory-person" href="'+p.url+'" target="_blank">'
              + '<span class="avatar-sm"><img src="'+IMG_BASE+p.img+'" alt="'+p.name+'"></span>'
              + '<span><span class="d-name">'+p.name+'</span><span class="d-role">'+p.role+'</span></span>'
              + '</a>';
      });
      html += '</div></div>';
    });
    document.getElementById('team-directory-content').innerHTML = html;
  }
  buildDirectory();

  var teamDirBtn = document.getElementById('team-directory-btn');
  if (teamDirBtn) teamDirBtn.addEventListener('click', function(){ document.getElementById('team-directory').classList.add('open'); });

  var emailModalBtn = document.getElementById('email-modal-btn');
  if (emailModalBtn) emailModalBtn.addEventListener('click', function(){ document.getElementById('email-modal').classList.add('open'); });

  var joinLabBtn = document.getElementById('join-lab-btn');
  if (joinLabBtn) joinLabBtn.addEventListener('click', function(e){
    if (!document.getElementById('positions')){
      e.preventDefault();
      document.getElementById('join-lab-modal').classList.add('open');
    }
  });
</script>

<script>
  var heroSlides = document.querySelectorAll('.hc-slide');
  var heroDots = document.querySelectorAll('.hc-dot');
  var heroIdx = 0;
  if (heroSlides.length > 1 && !window.matchMedia('(prefers-reduced-motion: reduce)').matches){
    setInterval(function(){
      heroSlides[heroIdx].classList.remove('is-active');
      heroDots[heroIdx].classList.remove('is-active');
      heroIdx = (heroIdx + 1) % heroSlides.length;
      heroSlides[heroIdx].classList.add('is-active');
      heroDots[heroIdx].classList.add('is-active');
    }, 5000);
  }
</script>

<script>
  var navToggle = document.getElementById('nav-toggle');
  var mobileNav = document.getElementById('mobile-nav');
  if (navToggle){
    navToggle.addEventListener('click', function(){ mobileNav.classList.toggle('open'); });
    mobileNav.querySelectorAll('a').forEach(function(a){ a.addEventListener('click', function(){ mobileNav.classList.remove('open'); }); });
  }

  var moreBtn = document.getElementById('more-news-btn');
  var moreNews = document.getElementById('more-news');
  moreBtn.addEventListener('click', function(){
    var shown = moreNews.classList.toggle('show');
    moreBtn.innerHTML = shown ? 'Show Less <span>&ndash;</span>' : 'More News <span>+</span>';
  });

  document.querySelectorAll('[data-close]').forEach(function(btn){
    btn.addEventListener('click', function(){ btn.closest('.modal-overlay').classList.remove('open'); });
  });
  document.querySelectorAll('.modal-overlay').forEach(function(ov){
    ov.addEventListener('click', function(e){ if (e.target === ov) ov.classList.remove('open'); });
  });
</script>
</div>
