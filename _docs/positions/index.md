---
layout: page
title: Positions
permalink: /docs/positions/
---
{% include person-style.html %}
<style>
  .positions-wrap{ max-width:1320px; margin:0 auto; padding:0 40px; }
  .positions-card{
    display:flex; flex-direction:column; background:#fff; border:1px solid #E4E1D6;
    border-radius:14px; overflow:hidden; box-shadow:0 20px 48px -28px rgba(16,24,38,.28);
  }
  .positions-card img{ display:block; width:100%; height:auto; object-fit:cover; }
  .positions-body{ padding:40px; display:flex; flex-direction:column; justify-content:center; gap:20px; }
  .positions-body p{ font-size:1.05rem; line-height:1.7; color:#3A4456; margin:0; }
  .positions-body .btn-primary{
    display:inline-flex; align-items:center; gap:8px; text-decoration:none; padding:12px 22px;
    border-radius:999px; font-weight:700; font-size:.95rem; background:#0F6E66; color:#fff !important; width:fit-content;
    border:none; cursor:pointer; -webkit-appearance:none; appearance:none;
  }
  .positions-body .btn-primary:hover{ background:#0A4F49; }
</style>

<div class="home-body">
<header class="page-hero"><div class="wide-wrap"><span class="eyebrow">We're hiring</span><h1>Open Positions</h1></div></header>
<div class="wide-wrap" style="padding:48px 0 96px;">
<div class="positions-wrap">

<div class="positions-card">
  <img src="{{ site.url }}/assets/img/2026_CBM-20251229.jpg" alt="Hoon Lab recruitment notice for Computational Biomedicine positions">
  <div class="positions-body">
    <p>Interested in joining us? Reach out with your CV and a line about what draws you to computational cancer genomics &mdash; we'd love to hear from you.</p>
    <a class="btn-primary" href="mailto:wisekh@skku.edu">Email the lab</a>
  </div>
</div>

</div>
</div>
{% include site-footer.html %}
</div>
