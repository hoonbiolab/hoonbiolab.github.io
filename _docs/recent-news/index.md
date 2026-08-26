---
layout: page
title: Recent News
permalink: /docs/recent-news/
tags:
  - page
categories: news
published: true
---
{% include person-style.html %}
<style>
  .home-body{
    --ink:#101826; --ink-soft:#3A4456; --paper:#F5F4EE; --surface:#FFFFFF;
    --teal:#0F6E66; --teal-deep:#0A4F49; --coral:#E2572B; --coral-soft:#F7E4DC;
    --slate:#68707D; --line:#E4E1D6;
    background:var(--paper); color:var(--ink); font-family:'Inter',sans-serif;
    background-image:radial-gradient(circle, #DAD6C7 1px, transparent 1px); background-size:22px 22px;
  }
  .home-body *{ box-sizing:border-box; }
  .home-body .wrap{ max-width:920px; margin:0 auto; padding:56px 24px 72px; }
  .home-body .eyebrow{ font-family:'IBM Plex Mono',monospace; font-size:.72rem; letter-spacing:.16em; text-transform:uppercase; color:var(--teal-deep); font-weight:600; }
  .home-body h1{ font-family:'Fraunces',serif; font-weight:600; font-size:2.4rem; margin:10px 0 40px; }
  .home-body .news-grid{ display:grid; grid-template-columns:repeat(2,1fr); gap:20px; }
  .home-body .card{ background:var(--surface); border:1px solid var(--line); border-radius:16px; padding:24px; display:flex; flex-direction:column; gap:10px; }
  .home-body .tag{ font-family:'IBM Plex Mono',monospace; font-size:.68rem; letter-spacing:.04em; padding:.2rem .55rem; border-radius:999px; display:inline-block; }
  .home-body .tag--paper{ background:var(--coral-soft); color:#9C3A19; }
  .home-body .tag--award{ background:#FCEFC7; color:#8A6A0A; }
  .home-body .tag--scholarship{ background:#DCEFEA; color:#0F6E66; }
  .home-body .tag--event{ background:#E6E3F5; color:#4B3F9E; }
  .home-body .tag--grant{ background:#F5DDE7; color:#8A2F58; }
  .home-body .news-date{ font-family:'IBM Plex Mono',monospace; font-size:.76rem; color:var(--slate); margin-left:8px; }
  .home-body .card h4{ font-family:'Fraunces',serif; font-weight:600; font-size:1.08rem; line-height:1.35; margin:0; }
  .home-body .card p{ font-size:.9rem; line-height:1.55; color:var(--slate); margin:0; }
  .home-body .card a.read{ font-family:'IBM Plex Mono',monospace; font-size:.78rem; font-weight:700; color:var(--teal); text-decoration:none; margin-top:4px; }
  @media (max-width:640px){ .home-body .news-grid{ grid-template-columns:1fr; } }
</style>

<div class="home-body">
<div class="wrap">
  <span class="eyebrow">Lab life</span>
  <h1>Recent News</h1>
  <div class="news-grid">
    <div class="card"><span class="tag tag--paper">Paper</span><span class="news-date">Aug 5, 2026</span>
      <h4>"Extrachromosomal DNA in cancer: mechanics, functions, and therapeutic implications"</h4>
      <p>A new review by Boyoon Kim, published in <em>Signal Transduction and Targeted Therapy</em>, exploring the mechanics, functions, and therapeutic implications of ecDNA.</p>
      <a class="read" href="https://www.nature.com/articles/s41392-026-02845-8" target="_blank">Read the article &rarr;</a>
    </div>
    <div class="card"><span class="tag tag--paper">Paper</span><span class="news-date">Aug 1, 2026</span>
      <h4>Single-cell resolution tracking of oncogenic ecDNA inheritance</h4>
      <p>Co-authored by Eunchae, published in <em>Experimental &amp; Molecular Medicine</em> &mdash; novel insight into ecDNA dynamics via single-cell analysis.</p>
      <a class="read" href="https://www.nature.com/articles/s12276-026-01801-4" target="_blank">Read the article &rarr;</a>
    </div>
    <div class="card"><span class="tag tag--award">Award</span><span class="news-date">Jul 31, 2026</span>
      <h4>Boyoon Kim wins the Grand Prize at SKKU Research Matters Plus</h4>
      <p>Honored with the Grand Prize (대상) at the 1st Graduate Research Achievement Competition+ for her outstanding research contribution.</p>
    </div>
    <div class="card"><span class="tag tag--scholarship">Scholarship</span><span class="news-date">Jul 21, 2026</span>
      <h4>Hyunjeong awarded the KOSAF Doctoral Excellence Scholarship</h4>
      <p>Selected for the Doctoral Excellence Scholarship in Science and Engineering from the Korea Student Aid Foundation.</p>
    </div>
    <div class="card"><span class="tag tag--event">Lab Event</span><span class="news-date">Apr 27, 2026</span>
      <h4>Boyoon Kim presents at AACR 2026 &mdash; a lab milestone</h4>
      <p>Our first lab member to present at the AACR Annual Meeting, San Diego, drawing strong interest from academia and industry.</p>
    </div>
    <div class="card"><span class="tag tag--award">Award</span><span class="news-date">Mar 26, 2026</span>
      <h4>Boyoon Kim receives the KOBRA Travel Award</h4>
      <p>The Global-TA award supported her participation and presentation at AACR 2026.</p>
    </div>
    <div class="card"><span class="tag tag--paper">Paper</span><span class="news-date">Mar 26, 2026</span>
      <h4>Tailorable porous collagen hydrogels for ecDNA research</h4>
      <p>Co-first authored by Jiwon Shon, published in <em>Theranostics</em> &mdash; a 3D hydrogel platform that preserves ecDNA structures.</p>
      <a class="read" href="https://www.thno.org/v16p5240.html" target="_blank">Read the article &rarr;</a>
    </div>
    <div class="card"><span class="tag tag--grant">Lab Event</span><span class="news-date">Mar 17, 2026</span>
      <h4>ecDNA foundation model proposal selected by NVIDIA</h4>
      <p>Selected for the NVIDIA Academic Grant Program with Prof. Se-Young Chun (SNU) &mdash; 32,000 A100 GPU-hours awarded.</p>
    </div>
    <div class="card"><span class="tag tag--event">Lab Event</span><span class="news-date">Feb 27, 2026</span>
      <h4>Celebrating the Cancer Letters paper</h4>
      <p>The whole lab gathered to celebrate Seunghyun Kang and Sanghyun Kim's publication in <em>Cancer Letters</em>.</p>
    </div>
    <div class="card"><span class="tag tag--paper">Paper</span><span class="news-date">Feb 2, 2026</span>
      <h4>IDH-mutant gliomas arise from glial progenitor cells</h4>
      <p>Published in <em>Science</em> &mdash; identifying glial progenitor cells as the cell of origin in IDH-mutant gliomas.</p>
      <a class="read" href="https://www.science.org/doi/10.1126/science.adt0559" target="_blank">Read the article &rarr;</a>
    </div>
    <div class="card"><span class="tag tag--scholarship">Scholarship</span><span class="news-date">Sep 1, 2025</span>
      <h4>Yoonjoo awarded a National Research Foundation doctoral research grant</h4>
      <p>Funds her PhD research into how ecDNA interacts with micronuclei as tumors acquire chemotherapy resistance.</p>
    </div>
    <div class="card"><span class="tag tag--scholarship">Scholarship</span><span class="news-date">Sep 1, 2025</span>
      <h4>Jueon awarded a National Research Foundation master's research grant</h4>
      <p>Supports her single-cell multi-omics study of ecDNA in glioblastoma.</p>
    </div>
    <div class="card"><span class="tag tag--event">Lab Event</span><span class="news-date">Jun 23, 2025</span>
      <h4>Prof. Kim invited to present at ICBTRT 2025, Japan</h4>
      <p>Presented our longitudinal characterization of ecDNA amplifications in adult glioma at the 24th International Conference on Brain Tumor Research and Therapy.</p>
    </div>
  </div>
</div>
</div>
