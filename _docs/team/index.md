---
layout: page
title: Team
permalink: /docs/team/
tags:
  - page
categories: people
published: true
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
  .home-body .wrap{ max-width:1040px; margin:0 auto; padding:56px 24px 72px; }
  .home-body .eyebrow{ font-family:'IBM Plex Mono',monospace; font-size:.72rem; letter-spacing:.16em; text-transform:uppercase; color:var(--teal-deep); font-weight:600; }
  .home-body h1{ font-family:'Fraunces',serif; font-weight:600; font-size:clamp(2rem,4vw,2.6rem); margin:12px 0 8px; }
  .home-body > .wrap > p{ font-size:1rem; color:var(--slate); margin:0 0 48px; max-width:60ch; }
  .home-body .team-group{ margin-bottom:48px; }
  .home-body .team-group-title{
    font-family:'IBM Plex Mono',monospace; font-size:.78rem; letter-spacing:.12em; text-transform:uppercase;
    color:var(--slate); border-bottom:1px solid var(--line); padding-bottom:10px; margin-bottom:24px;
  }
  .home-body .person-grid{ display:grid; grid-template-columns:repeat(auto-fill,minmax(150px,1fr)); gap:20px; }
  .home-body .person-card{ background:var(--surface); border:1px solid var(--line); border-radius:12px; overflow:hidden; text-decoration:none; display:block; transition:transform .2s ease, box-shadow .2s ease; }
  .home-body .person-card:hover{ transform:translateY(-3px); box-shadow:0 14px 30px -16px rgba(16,24,38,.2); }
  .home-body .person-card .photo{ width:100%; aspect-ratio:4/5; overflow:hidden; background:linear-gradient(135deg, var(--teal), var(--teal-deep)); }
  .home-body .person-card .photo img{ width:100%; height:100%; object-fit:cover; }
  .home-body .person-card .info{ padding:14px 16px; }
  .home-body .person-card h4{ font-family:'Fraunces',serif; font-weight:600; font-size:.96rem; margin:0; color:var(--ink); }
  .home-body .person-card .role{ font-family:'IBM Plex Mono',monospace; font-size:.72rem; color:var(--slate); margin:4px 0 0; }
</style>

<div class="home-body">
<div class="wrap">

<span class="eyebrow">Who we are</span>
<h1>The Hoon Lab</h1>
<p>Computational biomedicine at the SKKU School of Pharmacy &mdash; working across bioinformatics, cancer genomics, and machine learning.</p>

<div class="team-group">
  <p class="team-group-title">Principal Investigator</p>
  <div class="person-grid">
    <a class="person-card" href="{{ site.url }}/people/prof.kim/"><div class="photo"><img src="{{ site.url }}/assets/img/people/Profile-184998_Kim_H.jpg" alt="Hoon Kim"></div><div class="info"><h4>Hoon Kim, PhD</h4><p class="role">Associate Professor</p></div></a>
  </div>
</div>

<div class="team-group">
  <p class="team-group-title">Research Professor</p>
  <div class="person-grid">
    <a class="person-card" href="{{ site.url }}/people/phd_Kim/"><div class="photo"><img src="{{ site.url }}/assets/img/people/phd_kim.png" alt="Sanghyun Kim"></div><div class="info"><h4>Sanghyun Kim, PhD</h4><p class="role">Research Professor</p></div></a>
  </div>
</div>

<div class="team-group">
  <p class="team-group-title">Students</p>
  <div class="person-grid">
    <a class="person-card" href="{{ site.url }}/people/jh_jang"><div class="photo"><img src="{{ site.url }}/assets/img/people/jh_jang.jpg" alt="Jaeho Jang"></div><div class="info"><h4>Jaeho Jang, MS</h4><p class="role">Research Assistant</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/hs_chung/"><div class="photo"><img src="{{ site.url }}/assets/img/people/hs_jung.jpg" alt="Heesuk Chung"></div><div class="info"><h4>Heesuk Chung, BS&middot;BA</h4><p class="role">Research Assistant</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/sk_kang"><div class="photo"><img src="{{ site.url }}/assets/img/people/SeungHyun_Kang.png" alt="Seunghyun Kang"></div><div class="info"><h4>Seunghyun Kang, BS</h4><p class="role">Research Assistant</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/yj_nam"><div class="photo"><img src="{{ site.url }}/assets/img/people/yj_nam.png" alt="Yoonjoo Nam"></div><div class="info"><h4>Yoonjoo Nam, BS</h4><p class="role">Research Assistant</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/ec_yeo"><div class="photo"><img src="{{ site.url }}/assets/img/people/ec_yeo.png" alt="Eunchae Yeo"></div><div class="info"><h4>Eunchae Yeo, BS</h4><p class="role">Research Assistant</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/jw_shon"><div class="photo"><img src="{{ site.url }}/assets/img/people/jw_shon.png" alt="Jiwon Shon"></div><div class="info"><h4>Jiwon Shon, BS</h4><p class="role">Research Assistant</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/hj_sun"><div class="photo"><img src="{{ site.url }}/assets/img/people/hj_sun.jpeg" alt="Hyunjeong Sun"></div><div class="info"><h4>Hyunjeong Sun, MS</h4><p class="role">Research Assistant</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/by_kim"><div class="photo"><img src="{{ site.url }}/assets/img/people/by_kim.jpg" alt="Boyoon Kim"></div><div class="info"><h4>Boyoon Kim, BS</h4><p class="role">Research Assistant</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/jh_kim"><div class="photo"><img src="{{ site.url }}/assets/img/people/jh_kim.png" alt="Junghyun Kim"></div><div class="info"><h4>Junghyun Kim, BS</h4><p class="role">Research Assistant</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/hj_cho/"><div class="photo"><img src="{{ site.url }}/assets/img/people/hj_cho.jpg" alt="Hyeongjin Cho"></div><div class="info"><h4>Hyeongjin Cho, Pharm.D.</h4><p class="role">Research Assistant</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/je_kim"><div class="photo"><img src="{{ site.url }}/assets/img/people/je_kim.jpg" alt="Jueon Kim"></div><div class="info"><h4>Jueon Kim, BS</h4><p class="role">Research Assistant</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/jk_jang/"><div class="photo"><img src="{{ site.url }}/assets/img/people/jk_jang.png" alt="Jongkyu Jang"></div><div class="info"><h4>Jongkyu Jang, Pharm.D.</h4><p class="role">M.S. Candidate</p></div></a>
  </div>
</div>

<div class="team-group">
  <p class="team-group-title">Interns</p>
  <div class="person-grid">
    <a class="person-card" href="{{ site.url }}/people/hyesoo_kim"><div class="photo"><img src="{{ site.url }}/assets/img/people/hyesoo_kim.png" alt="Hyesoo Kim"></div><div class="info"><h4>Hyesoo Kim</h4><p class="role">Undergraduate Intern</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/nayeon_kim"><div class="photo"><img src="{{ site.url }}/assets/img/people/nayeon_kim.jpg" alt="Nayeon Kim"></div><div class="info"><h4>Nayeon Kim</h4><p class="role">Undergraduate Intern</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/chanho_yang"><div class="photo"><img src="{{ site.url }}/assets/img/people/chanho_yang.jpg" alt="Chanho Yang"></div><div class="info"><h4>Chanho Yang</h4><p class="role">Undergraduate Intern</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/Soeun_Lee"><div class="photo"><img src="{{ site.url }}/assets/img/people/Soeun_Lee.jpg" alt="Soeun Lee"></div><div class="info"><h4>Soeun Lee</h4><p class="role">Undergraduate Intern</p></div></a>
  </div>
</div>

<div class="team-group">
  <p class="team-group-title">Alumni</p>
  <div class="person-grid">
    <a class="person-card" href="{{ site.url }}/people/sy_kim"><div class="photo"><img src="{{ site.url }}/assets/img/people/sy_kim.png" alt="Soyeon Kim"></div><div class="info"><h4>Soyeon Kim, MS</h4><p class="role">PhD Student, Wellcome Sanger Institute</p></div></a>
  </div>
</div>

<div class="team-group">
  <p class="team-group-title">Former Lab Members</p>
  <div class="person-grid">
    <a class="person-card" href="{{ site.url }}/people/prof_choi/"><div class="photo"><img src="{{ site.url }}/assets/img/people/prof_choi.png" alt="Yoonji Choi"></div><div class="info"><h4>Yoonji Choi, MD</h4><p class="role">Assoc. Prof., Korea Univ. College of Medicine</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/ys_kim"><div class="photo"><img src="{{ site.url }}/assets/img/people/ys_kim.png" alt="Yeonsik Kim"></div><div class="info"><h4>Yeonsik Kim</h4><p class="role">Korea Polytechnic University</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/yj_moon"><div class="photo"><img src="{{ site.url }}/assets/img/people/yj_moon.png" alt="Youngjin Moon"></div><div class="info"><h4>Youngjin Moon</h4><p class="role">Jeonbuk National University</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/dh_joe"><div class="photo"><img src="{{ site.url }}/assets/img/people/dh_joe.png" alt="Daeho Joe"></div><div class="info"><h4>Daeho Joe, BS</h4><p class="role">Research Assistant</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/jy_ko"><div class="photo"><img src="{{ site.url }}/assets/img/people/jy_ko.png" alt="Junyong Ko"></div><div class="info"><h4>Junyong Ko</h4><p class="role">Junior, SKKU</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/hy_lee"><div class="photo"><img src="{{ site.url }}/assets/img/people/hy_lee.jpg" alt="Hwayeon Lee"></div><div class="info"><h4>Hwayeon Lee</h4><p class="role">Junior, UCSD</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/sj_han"><div class="photo"><img src="{{ site.url }}/assets/img/people/sj_han.jpeg" alt="Seungjae Han"></div><div class="info"><h4>Seungjae Han</h4><p class="role">Junior, Korea University</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/sp_an"><div class="photo"><img src="{{ site.url }}/assets/img/people/sp_an.jpg" alt="Sepil An"></div><div class="info"><h4>Sepil An, BS</h4><p class="role">Research Assistant</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/dj_yoon"><div class="photo"><img src="{{ site.url }}/assets/img/people/dj_yoon.png" alt="Dongjoo Yoon"></div><div class="info"><h4>Dongjoo Yoon, BA</h4><p class="role">Research Assistant</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/dy_jeong"><div class="photo"><img src="{{ site.url }}/assets/img/people/dy_jeong.jpg" alt="Dayoung Jeong"></div><div class="info"><h4>Dayoung Jeong</h4><p class="role">Undergraduate Intern</p></div></a>
    <a class="person-card" href="{{ site.url }}/people/jsh040727"><div class="photo"><img src="{{ site.url }}/assets/img/people/sj_han.jpg" alt="Seonghyun Jeon"></div><div class="info"><h4>Seonghyun Jeon</h4><p class="role">Undergraduate Intern</p></div></a>
  </div>
</div>

</div>
</div>