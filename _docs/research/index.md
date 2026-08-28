---
layout: page
title: Research
share-title: Hoon Lab | Research
comments: false
carbonads: false
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
  .home-body{ overflow-x:hidden; }
  .home-body .wrap{ max-width:1320px; margin:0 auto; padding:0 40px; }
  @media (max-width:640px){ .home-body .wrap{ padding:0 20px; } }
  .home-body .eyebrow{ font-family:'IBM Plex Mono',monospace; font-size:.72rem; letter-spacing:.16em; text-transform:uppercase; color:var(--teal-deep); font-weight:600; }
  .home-body h1{ font-family:'Fraunces',serif; font-weight:600; font-size:clamp(2rem,4vw,2.6rem); margin:12px 0 22px; }
  .home-body h2{ font-family:'Fraunces',serif; font-weight:600; font-size:1.35rem; margin:0 0 14px; }
  .home-body > .wrap > p{ font-size:1.05rem; line-height:1.75; color:var(--slate); margin:0 0 28px; max-width:820px; }
  .home-body .tag-row{ display:flex; flex-wrap:wrap; gap:8px; margin-bottom:48px; }
  .home-body .tag{ font-family:'IBM Plex Mono',monospace; font-size:.72rem; padding:.25rem .65rem; border-radius:999px; background:var(--surface); border:1px solid var(--line); color:var(--ink-soft); }
  .home-body .research-block{ padding:36px 0; border-top:1px solid var(--line); }
  .home-body .research-block img{ width:100%; max-width:820px; border-radius:10px; border:1px solid var(--line); margin:18px 0; }
  .home-body .research-block p{ font-size:1.02rem; line-height:1.8; color:var(--slate); max-width:820px; }
  .home-body .research-block .pubs{ font-size:.88rem; color:var(--teal-deep); margin-top:10px; }
  .home-body a{ color:var(--teal); }
</style>

<div class="home-body">
<div class="wrap" style="padding-top:56px; padding-bottom:64px;">

<span class="eyebrow">What we study</span>
<h1>&ldquo;Our lab is all about big data.&rdquo;</h1>
<p>A major cause of cancer treatment failure is the development of therapy resistance in tumors, which evolve by accumulating tumor-promoting mutations and modified chromosome structures in a subset of their cells. Our lab addresses this through computational and statistical analysis of large-scale biomolecular data &mdash; centered on extrachromosomal DNA (ecDNA), a circular, chromosome-free form of oncogene amplification we and our collaborators have shown to be far more common, and far more consequential, than once thought. Our work spans long- and short-read sequencing, single-cell and spatial multiomics, FISH validation, and structural variant analysis, in close collaboration with colleagues across cancer biology, epigenetics, structural biology, bioimaging, and tumor microenvironment research.</p>

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

<div class="research-block" id="characterization-of-extrachromosomal-dna">
  <h2>Mechanisms &amp; Multiomic Characterization of ecDNA</h2>
  <p>EcDNAs in cancer were first recognized through pioneering cytopathology studies by Arthur Spriggs over 50 years ago, yet how they drive tumorigenesis is still being uncovered. Building on our pan-cancer survey that found circular ecDNA in over 25 of 29 cancer types &mdash; far more common than the &lt;1% once assumed, and linked to significantly shorter patient survival &mdash; we draw on a broad toolkit to study it: long- and short-read whole-genome and exome sequencing, single-cell multiomics, FISH-based validation, and structural variant analysis, backed by <a href="https://github.com/AmpliconSuite" target="_blank">AmpliconSuite</a>, an end-to-end computational workflow we co-developed for detecting focal amplifications in cancer genomes. We're also tracking how ecDNA is inherited and restructured at single-cell resolution as tumors evolve, and synthesizing what's known about its mechanical properties, biological functions, and emerging therapeutic angles.</p>
  <img src="{{ site.url }}/assets/img/res-pancan_aa.png" alt="Pan-cancer ecDNA survey figure">
  <p class="pubs">Kim B et al. <em>Signal Transduction and Targeted Therapy</em>, 2026 &middot; Yeo E et al. <em>Experimental &amp; Molecular Medicine</em>, 2026 &middot; Kim H et al. <em>Nature Genetics</em>, 2024 &middot; Luebeck J et al. (AmpliconSuite) <em>Biorxiv</em>, 2024</p>
</div>

<div class="research-block" id="tumor-evolution-and-intratumoral-heterogeneity">
  <h2>Tumor Evolution &amp; Glioma Origin</h2>
  <p>Our computational and experimental analysis of glioblastoma patients and their derived model systems identified non-chromosomal ecDNA amplification as a driver of intratumor heterogeneity, providing direct evidence that extrachromosomal oncogene amplification accelerates tumor evolution. Using single-cell multimodal profiling &mdash; pairing DNA methylomes with transcriptomes &mdash; we've also identified epigenetic regulators of cellular plasticity under environmental stress. More recently, in collaboration with the Glioma Longitudinal AnalySiS (GLASS) consortium we co-founded, we helped trace IDH-mutant glioma back to the glial progenitor cells that first carry the driver mutation &mdash; clarifying how these tumors begin, not just how they progress.</p>
  <img src="{{ site.url }}/assets/img/re-discord_ecdna.png" alt="ecDNA evolution figure">
  <p class="pubs">Park JW et al. <em>Science</em>, 2026 &middot; GLASS Consortium (Varn et al.) <em>Cell</em>, 2022 &middot; Johnson KC et al. <em>Nature Genetics</em>, 2021</p>
</div>

<div class="research-block" id="biomedical-data-analysis-system-to-fight-diseases">
  <h2>ecDNA Across Cancer Types &amp; New Research Platforms</h2>
  <p>ecDNA's reach extends well beyond glioma. We've mapped its distinct molecular signatures and prognostic weight in gastric cancer, used spatial and genomic profiling to trace how breast cancer subtypes diverge after neoadjuvant chemotherapy, and shown that ecDNA also drives the earliest steps of Barrett's esophagus turning cancerous. To study these effects more faithfully than standard 2D culture allows, we're also building tailorable 3D collagen hydrogel platforms that better preserve ecDNA structures and tumor microenvironment biology for long-term study.</p>
  <img src="{{ site.url }}/assets/img/pub-cellrepmed-2025.jpg" alt="Breast cancer residual disease figure">
  <p class="pubs">Kang S et al. <em>Cancer Letters</em>, 2026 &middot; Seo ES et al. <em>Cell Reports Medicine</em>, 2025 &middot; Jo S &amp; Shon J et al. <em>Theranostics</em>, 2026 &middot; Luebeck J et al. <em>Nature</em>, 2023</p>
</div>

<div class="research-block" id="machine-learning-applications-in-understanding-diseases">
  <h2>Computational Tools for Amplicon &amp; Structural Variant Analysis</h2>
  <p>Much of our work depends on computational infrastructure built to handle the scale and complexity of cancer genomics data. <a href="https://github.com/AmpliconSuite" target="_blank">AmpliconSuite</a>, which we co-developed with the Bafna and Mischel labs, is now used broadly across the field as an end-to-end workflow for detecting and reconstructing focal amplifications &mdash; including ecDNA &mdash; from sequencing data. This continues a longer-running interest in computational signatures of cancer biology: our earlier pan-cancer invasion-associated gene signature, identified from expression data across cancer types, was later used as a core signature in the winning model of the Sage Bionetworks&ndash;DREAM Breast Cancer Prognosis Challenge.</p>
  <img src="{{ site.url }}/assets/img/res-stromal.png" alt="Computational cancer genomics figure">
  <p class="pubs">Luebeck J et al. (AmpliconSuite) <em>Biorxiv</em>, 2024</p>
</div>

</div>
</div>
{% include site-footer.html %}
