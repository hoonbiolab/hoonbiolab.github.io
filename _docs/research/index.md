---
layout: page
title: Research
share-title: Hoon Lab | Research
comments: false
carbonads: false
---

<style>
  .home-body{
    --ink:#101826; --ink-soft:#3A4456; --paper:#F5F4EE; --surface:#FFFFFF;
    --teal:#0F6E66; --teal-deep:#0A4F49; --coral:#E2572B; --coral-soft:#F7E4DC;
    --slate:#68707D; --line:#E4E1D6;
    background:var(--paper); color:var(--ink); font-family:'Inter',sans-serif;
    background-image:radial-gradient(circle, #DAD6C7 1px, transparent 1px); background-size:22px 22px;
  }
  .home-body *{ box-sizing:border-box; }
  .home-body .wrap{ max-width:880px; margin:0 auto; padding:0 24px; }
  .home-body .eyebrow{ font-family:'IBM Plex Mono',monospace; font-size:.72rem; letter-spacing:.16em; text-transform:uppercase; color:var(--teal-deep); font-weight:600; }
  .home-body h1{ font-family:'Fraunces',serif; font-weight:600; font-size:clamp(2rem,4vw,2.6rem); margin:12px 0 22px; }
  .home-body h2{ font-family:'Fraunces',serif; font-weight:600; font-size:1.35rem; margin:0 0 14px; }
  .home-body > .wrap > p{ font-size:1rem; line-height:1.7; color:var(--slate); margin:0 0 28px; }
  .home-body .tag-row{ display:flex; flex-wrap:wrap; gap:8px; margin-bottom:48px; }
  .home-body .tag{ font-family:'IBM Plex Mono',monospace; font-size:.72rem; padding:.25rem .65rem; border-radius:999px; background:var(--surface); border:1px solid var(--line); color:var(--ink-soft); }
  .home-body .research-block{ padding:36px 0; border-top:1px solid var(--line); }
  .home-body .research-block img{ width:100%; border-radius:10px; border:1px solid var(--line); margin:18px 0; }
  .home-body .research-block p{ font-size:.96rem; line-height:1.75; color:var(--slate); }
  .home-body a{ color:var(--teal); }
</style>

<div class="home-body">
<div class="wrap" style="padding-top:56px; padding-bottom:64px;">

<span class="eyebrow">What we study</span>
<h1>&ldquo;Our lab is all about big data.&rdquo;</h1>
<p>A major cause of cancer treatment failure is the development of therapy resistance in tumors, which evolve by accumulating tumor-promoting mutations and modified chromosome structures in a subset of their cells. Overcoming such medical challenge in cancer treatment requires creative computational analysis of big biomolecular profiles coupled with a deep understanding of cancer biology. To contribute to the pathway to improved cancer treatments, our lab addresses basic science questions that inform on human cancers and ultimately diagnostic, prognostic and therapeutic applications in personalized medicine, through computational and statistical analysis of biomolecular data. Collaborating with colleagues from a broad spectrum of areas &mdash; cancer biology, epigenetics, structural biology, bioimaging, tumor microenvironment, machine learning, and so on &mdash; is essential to the successful completion of our research goal.</p>

<div class="tag-row">
  <span class="tag">Tumor evolution</span>
  <span class="tag">Extrachromosomal DNA</span>
  <span class="tag">Genomics</span>
  <span class="tag">Mutational processes</span>
  <span class="tag">Tumor microenvironment</span>
  <span class="tag">Biomedical data analysis systems</span>
  <span class="tag">Machine learning applications</span>
  <span class="tag">Neurodegenerative disease</span>
</div>

<div class="research-block" id="characterization-of-extrachromosomal-dna">
  <h2>Characterization of Extrachromosomal DNA</h2>
  <p>EcDNAs in cancer were first recognized through pioneering cytopathology studies by Arthur Spriggs over 50 years ago, yet the mechanisms of ecDNA-driven tumorigenesis are still poorly studied, as are their specific roles in disease. Recently we led the first pan-cancer analysis to survey ecDNA in tumor genome sequencing data sourced from TCGA and the Pan-Cancer Analysis of Whole Genomes. We were able to detect and characterize large, circular ecDNA structures from cancer patients in a total of &ge;5,000 samples. While it was previously thought that ecDNA was present in fewer than 1% of tumors, our study discovered ecDNAs in over 25 of 29 cancer types analyzed. We also found that patients whose cancers have ecDNA have significantly shorter survival than all other cancer patients, whose tumors are driven by other molecular lesions, even when corrected for tumor type. This study provided a new window into the molecular epidemiology of ecDNA in cancer, providing a unique opportunity to study patients to better understand how and why they respond poorly to treatment. With a vast amount of sequencing data generated from diverse molecular types and advances in profiling technologies and molecular tools, it is now an excellent time for deeply understanding ecDNAs and other forms of complex chromosomal rearrangements that can be reconciled with them in unprecedented ways.</p>
  <img src="{{ site.url }}/assets/img/res-pancan_aa.png" alt="Pan-cancer ecDNA survey figure">
</div>

<div class="research-block" id="tumor-evolution-and-intratumoral-heterogeneity">
  <h2>Tumor Evolution and Intratumoral Heterogeneity</h2>
  <p>Genetic ITH and tumor evolution have been well characterized with respect to chromosomal alterations, but the role of non-chromosomal alterations in glioma evolution is not well understood. Our computational and experimental analysis of glioblastoma tumor patients and their derived model systems (neurospheres and orthotopic xenografts) identified non-chromosomal ecDNA amplification in these transitions, providing direct evidence that extrachromosomal amplification of oncogenes enhances intratumor heterogeneity during tumor evolution. The findings from this study change our views on the evolution of glioblastoma, having important implications for other ecDNA-carrying cancer types. Little was known about the mechanism through which these elements arise or disappear and how they become fixed across a cancer cell population. Our analysis provides a comprehensive study of the fate of chromosomal alterations and ecDNA oncogene amplifications in glioblastoma in a panel of tumors and derivative models, and the work moving forward will help explain why these cancers are difficult to treat and evolve therapy resistance so rapidly.</p>
  <img src="{{ site.url }}/assets/img/re-discord_ecdna.png" alt="ecDNA evolution figure">
</div>

<div class="research-block" id="biomedical-data-analysis-system-to-fight-diseases">
  <h2>Biomedical Data Analysis System to Fight Diseases</h2>
  <p>Previously, I was able to be involved in the genomic characterization of several tumor types from The Cancer Genome Atlas (TCGA). This unique experience laid the foundation for the Glioma Longitudinal AnalySiS (GLASS) consortium, a multi-institutional effort composed of more than 34 academic hospitals, universities, and research institutes from 12 countries, aiming to comprehensively characterize the evolutionary profiles from analysis of primary and matched recurrent glioma tumor samples from a large cohort in each of the three major glioma molecular subtypes recently updated in the World Health Organization (WHO) classification. I am a founding member of the consortium in the data analysis committee.</p>
  <img src="{{ site.url }}/assets/img/re-longitudinal_analysis.png" alt="Glioma longitudinal analysis figure">
</div>

<div class="research-block" id="machine-learning-applications-in-understanding-diseases">
  <h2>Machine Learning Applications in Understanding Diseases</h2>
  <p>I discovered the first pan-cancer invasion-associated gene signature that was coordinately over-expressed in a subset of patients from different cancer types, but only when a particular stage specific to each tumor type was exceeded. This pan-cancer signature represents a key bioinformatic hallmark of cancer invasion, and it was used in a nearly identical form as one of the core signatures in the best-performing computational model for breast cancer prognosis in the Sage Bionetworks&ndash;DREAM Breast Cancer Prognosis Challenge. Since my previous discovery, many independent research results (mostly from analyzing bulk microarray data profiled from xenografts with fibroblast-specific markers) have been referring to a particular type of cancer-associated fibroblasts associated with invasiveness, metastasis and resistance to therapy, present in nearly identical form over many individual types of solid cancer (i.e. breast, ovarian, colon, pancreatic cancers). This multi-cancer signature also served as biomarkers in individual cancer types in some studies, highly associated with clinical outcomes; however, their cellular origin and precise underlying mechanisms are elusive. We will tackle this ten-year-old question, which will provide additional testable hypotheses for better understanding interactions between cancer cells and infiltrating cells, and developing invasiveness-inhibiting therapeutics applicable to multiple cancer types.</p>
  <img src="{{ site.url }}/assets/img/res-stromal.png" alt="Stromal gene signature figure">
</div>

</div>
</div>