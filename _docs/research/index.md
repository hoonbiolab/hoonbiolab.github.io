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
  .home-body .research-block .journal-cite{ color:var(--coral); font-weight:700; }
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
  <h2>ecDNA: Mechanics, Functions &amp; Therapeutic Implications</h2>
  <p>Our most comprehensive synthesis to date brings together what we and the field now understand about the mechanical properties, biological functions, and emerging therapeutic angles of extrachromosomal DNA (ecDNA) in cancer &mdash; work that builds directly on our pan-cancer survey finding circular ecDNA in over 25 of 29 cancer types, far more common than the &lt;1% once assumed, and linked to significantly shorter patient survival (<a href="https://www.nature.com/articles/s41588-024-01949-7" target="_blank">Kim et al., <span class="journal-cite">Nature Genetics, 2024</span></a>). EcDNAs were first recognized through pioneering cytopathology studies by Arthur Spriggs over 50 years ago, yet how they drive tumorigenesis is still being uncovered. We study this with a broad toolkit: long- and short-read whole-genome and exome sequencing, single-cell multiomics, FISH-based validation, and structural variant analysis, backed by <a href="https://github.com/AmpliconSuite" target="_blank">AmpliconSuite</a>, an end-to-end computational workflow we co-developed for detecting focal amplifications in cancer genomes.</p>
  <img src="{{ site.url }}/assets/img/res-pancan_aa.png" alt="Pan-cancer prevalence of circular, BFB, heavily-rearranged, and linear focal amplifications across 29 cancer types">
</div>

<div class="research-block" id="tumor-evolution-and-intratumoral-heterogeneity">
  <h2>Tumor Evolution &amp; Glioma Origin</h2>
  <p>Our computational and experimental analysis of glioblastoma patients and their derived model systems identified non-chromosomal ecDNA amplification as a driver of intratumor heterogeneity, providing direct evidence that extrachromosomal oncogene amplification accelerates tumor evolution. Using single-cell multimodal profiling &mdash; pairing DNA methylomes with transcriptomes &mdash; we've also identified epigenetic regulators of cellular plasticity under environmental stress (<a href="https://www.nature.com/articles/s41588-021-00926-8#citeas" target="_blank">Johnson et al., <span class="journal-cite">Nature Genetics, 2021</span></a>). More recently, in collaboration with the Glioma Longitudinal AnalySiS (GLASS) consortium we co-founded (<a href="https://www.sciencedirect.com/science/article/pii/S0092867422005360?via%3Dihub" target="_blank">Varn et al., <span class="journal-cite">Cell, 2022</span></a>).</p>
  <img src="{{ site.url }}/assets/img/re-discord_ecdna.png" alt="Discordant inheritance of chromosomal and extrachromosomal DNA elements during glioblastoma evolution">
</div>

<div class="research-block" id="biomedical-data-analysis-system-to-fight-diseases">
  <h2>Biomedical Data Analysis System to Fight Diseases</h2>
  <p>Previously, I was able to be involved in the genomic characterization of several tumor types from <strong>The Cancer Genome Atlas (TCGA)</strong>. This unique experience laid the foundation for the <strong>Glioma Longitudinal AnalySiS (GLASS) consortium</strong>, a multi-institutional effort composed of more than 34 academic hospitals, universities, and research institutes from 12 countries, aiming to comprehensively characterize the evolutionary profiles from analysis of primary and matched recurrent glioma tumor samples from a large cohort in each of the three major glioma molecular subtypes that were recently updated in the World Health Organization (WHO) classification. I am a founding member of the consortium in the data analysis committee.</p>
  <img src="{{ site.url }}/assets/img/re-longitudinal_analysis.png" alt="GLASS consortium longitudinal glioma data analysis workflow">
</div>

<div class="research-block" id="machine-learning-applications-in-understanding-diseases">
  <h2>Computational Tools for Amplicon &amp; Structural Variant Analysis</h2>
  <p>Much of our work depends on computational infrastructure built to handle the scale and complexity of cancer genomics data. <a href="https://github.com/AmpliconSuite" target="_blank">AmpliconSuite</a>, which we co-developed with the Bafna and Mischel labs, is now used broadly across the field as an end-to-end workflow for detecting and reconstructing focal amplifications &mdash; including ecDNA &mdash; from sequencing data (<a href="https://github.com/AmpliconSuite" target="_blank">Luebeck et al., <span class="journal-cite">Biorxiv, 2024</span></a>). This continues a longer-running interest in computational signatures of cancer biology: our earlier pan-cancer invasion-associated gene signature, identified from expression data across cancer types, was later used as a core signature in the winning model of the Sage Bionetworks&ndash;DREAM Breast Cancer Prognosis Challenge.</p>
  <img src="{{ site.url }}/assets/img/res-stromal.png" alt="Stromal transcriptional mimicry signature across cancer types">
</div>

</div>
</div>
{% include site-footer.html %}
