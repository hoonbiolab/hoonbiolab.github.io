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
  <h2>ecDNA: Mechanics, Functions &amp; Therapeutic Implications</h2>
  <p>Our most comprehensive synthesis to date brings together what we and the field now understand about the mechanical properties, biological functions, and emerging therapeutic angles of extrachromosomal DNA (ecDNA) in cancer (<a href="https://www.nature.com/articles/s41392-026-02845-8" target="_blank">Kim et al., Signal Transduction and Targeted Therapy, 2026</a>) &mdash; work that builds directly on our pan-cancer survey finding circular ecDNA in over 25 of 29 cancer types, far more common than the &lt;1% once assumed, and linked to significantly shorter patient survival (<a href="https://www.nature.com/articles/s41588-024-01949-7" target="_blank">Kim et al., Nature Genetics, 2024</a>). EcDNAs were first recognized through pioneering cytopathology studies by Arthur Spriggs over 50 years ago, yet how they drive tumorigenesis is still being uncovered. We study this with a broad toolkit: long- and short-read whole-genome and exome sequencing, single-cell multiomics, FISH-based validation, and structural variant analysis, backed by <a href="https://github.com/AmpliconSuite" target="_blank">AmpliconSuite</a>, an end-to-end computational workflow we co-developed for detecting focal amplifications in cancer genomes &mdash; including our latest work tracking how ecDNA is inherited and restructured at single-cell resolution as tumors evolve (<a href="https://www.nature.com/articles/s12276-026-01801-4" target="_blank">Yeo et al., Experimental &amp; Molecular Medicine, 2026</a>).</p>
  <img src="{{ site.url }}/assets/img/res-singlecell-ecdna.png" alt="Single-cell tracking of oncogenic ecDNA inheritance and structural variation">
</div>

<div class="research-block" id="tumor-evolution-and-intratumoral-heterogeneity">
  <h2>Tumor Evolution &amp; Glioma Origin</h2>
  <p>Our computational and experimental analysis of glioblastoma patients and their derived model systems identified non-chromosomal ecDNA amplification as a driver of intratumor heterogeneity, providing direct evidence that extrachromosomal oncogene amplification accelerates tumor evolution. Using single-cell multimodal profiling &mdash; pairing DNA methylomes with transcriptomes &mdash; we've also identified epigenetic regulators of cellular plasticity under environmental stress (<a href="https://www.nature.com/articles/s41588-021-00926-8#citeas" target="_blank">Johnson et al., Nature Genetics, 2021</a>). More recently, in collaboration with the Glioma Longitudinal AnalySiS (GLASS) consortium we co-founded (<a href="https://www.sciencedirect.com/science/article/pii/S0092867422005360?via%3Dihub" target="_blank">Varn et al., Cell, 2022</a>), we helped trace IDH-mutant glioma back to the glial progenitor cells that first carry the driver mutation &mdash; clarifying how these tumors begin, not just how they progress (<a href="https://www.science.org/doi/10.1126/science.adt0559" target="_blank">Park et al., Science, 2026</a>).</p>
  <img src="{{ site.url }}/assets/img/res-idh-glioma.png" alt="IDH-mutant glioma arising from glial progenitor cells">
</div>

<div class="research-block" id="biomedical-data-analysis-system-to-fight-diseases">
  <h2>ecDNA Across Cancer Types &amp; New Research Platforms</h2>
  <p>ecDNA's reach extends well beyond glioma. We've mapped its distinct molecular signatures and prognostic weight in gastric cancer (<a href="https://www.sciencedirect.com/science/article/pii/S0304383525007864" target="_blank">Kang et al., Cancer Letters, 2026</a>), used spatial and genomic profiling to trace how breast cancer subtypes diverge after neoadjuvant chemotherapy (<a href="https://www.cell.com/cell-reports-medicine/fulltext/S2666-3791(25)00237-X?_returnURL=https%3A%2F%2Flinkinghub.elsevier.com%2Fretrieve%2Fpii%2FS266637912500237X%3Fshowall%3Dtrue" target="_blank">Seo et al., Cell Reports Medicine, 2025</a>), and shown that ecDNA also drives the earliest steps of Barrett's esophagus turning cancerous (<a href="https://www.nature.com/articles/s41586-023-05937-5" target="_blank">Luebeck et al., Nature, 2023</a>). To study these effects more faithfully than standard 2D culture allows, we're also building tailorable 3D collagen hydrogel platforms that better preserve ecDNA structures and tumor microenvironment biology for long-term study (<a href="https://www.thno.org/v16p5240.html" target="_blank">Jo &amp; Shon et al., Theranostics, 2026</a>).</p>
  <img src="{{ site.url }}/assets/img/res-hydrogel-platform.png" alt="Tailorable porous collagen hydrogel platform for ecDNA research">
</div>

<div class="research-block" id="machine-learning-applications-in-understanding-diseases">
  <h2>Computational Tools for Amplicon &amp; Structural Variant Analysis</h2>
  <p>Much of our work depends on computational infrastructure built to handle the scale and complexity of cancer genomics data. <a href="https://github.com/AmpliconSuite" target="_blank">AmpliconSuite</a>, which we co-developed with the Bafna and Mischel labs, is now used broadly across the field as an end-to-end workflow for detecting and reconstructing focal amplifications &mdash; including ecDNA &mdash; from sequencing data (<a href="https://github.com/AmpliconSuite" target="_blank">Luebeck et al., Biorxiv, 2024</a>). This continues a longer-running interest in computational signatures of cancer biology: our earlier pan-cancer invasion-associated gene signature, identified from expression data across cancer types, was later used as a core signature in the winning model of the Sage Bionetworks&ndash;DREAM Breast Cancer Prognosis Challenge.</p>
</div>

</div>
</div>
{% include site-footer.html %}
