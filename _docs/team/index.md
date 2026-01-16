---
layout: page
title:  "Team"
css:
  - /assets/css/style.css
---

<meta name="viewport" content="width=device-width, initial-scale=1">

<style>
  /* 공통 그리드 설정 */
  .team-row {
    display: flex;
    flex-wrap: wrap;
    margin: 0 -10px;
    clear: both;
  }
  .team-column {
    flex: 0 0 50%; /* 한 줄에 2명 */
    max-width: 50%;
    padding: 10px;
    box-sizing: border-box;
  }

  /* 카드 디자인 통일 */
  .member-card {
    box-shadow: 0 4px 8px rgba(0,0,0,0.1);
    transition: 0.3s;
    border-radius: 8px;
    background: #fff;
    height: 100%;
    overflow: hidden;
    display: flex;
    flex-direction: column;
  }
  .member-card:hover { box-shadow: 0 8px 16px rgba(0,0,0,0.2); }

  .member-img-box {
    width: 100%;
    height: 250px; /* 사진 높이 통일 */
  }
  .member-img-box img {
    width: 100%;
    height: 100%;
    object-fit: cover; /* 비율 유지하며 꽉 채움 */
  }

  .member-info {
    padding: 15px;
    text-align: center;
    flex-grow: 1;
  }
  .member-info h4 { margin: 10px 0 5px 0; }
  .member-info p { color: #555; font-size: 15px; min-height: 40px; }

  /* 버튼 스타일 */
  .btn-readmore {
    border: none;
    padding: 12px;
    color: white;
    background-color: #000;
    cursor: pointer;
    width: 100%;
    font-size: 16px;
    transition: 0.3s;
  }
  .btn-readmore:hover { opacity: 0.7; }

  /* 제목 스타일 */
  .section-title {
    font-weight: 600; 
    font-size: 30px; 
    color: #030303; 
    margin-top: 40px; 
    margin-bottom: 20px;
    border-bottom: 2px solid #eee;
    padding-bottom: 10px;
  }

  /* 모바일 최적화 (화면 폭 768px 이하일 때 한 줄에 1명) */
  @media (max-width: 768px) {
    .team-column { flex: 0 0 100%; max-width: 100%; }
    .member-img-box { height: auto; }
  }
</style>



<div class="center" style="text-align: center; margin-bottom: 50px;">
  <h1 style="font-weight: bold; font-size: 40px; color: #030303">Team Hoon</h1>
</div>

<div class="section-title">Principal Investigator</div>
<div class="team-row">
  <div class="team-column" style="flex: 0 0 40%; max-width: 40%;"> <div class="member-card">
      <div class="member-img-box">
        <img src="{{ site.url }}/assets/img/people/Profile-184998_Kim_H.jpg" alt="Hoon Kim">
      </div>
      <div class="member-info">
        <h4><b>Hoon Kim, PhD</b></h4>
        <p>Associate Professor</p>
      </div>
      <a href="{{ site.url }}/people/prof.kim/" target="_blank"><button class="btn-readmore">Read more</button></a>
    </div>
  </div>
</div>

<div class="section-title">Research Professor</div>
<div class="team-row">
  <div class="team-column">
    <div class="member-card">
      <div class="member-img-box"><img src="{{ site.url }}/assets/img/people/phd_kim.png" alt="Sanghyun Kim"></div>
      <div class="member-info">
        <h4><b>Sanghyun Kim, PhD</b></h4>
        <p>Research Professor</p>
      </div>
      <a href="{{ site.url }}/people/phd_Kim/" target="_blank"><button class="btn-readmore">Read more</button></a>
    </div>
  </div>
</div>

<div class="section-title">Students</div>
<div class="team-row">
  <div class="team-column">
    <div class="member-card">
      <div class="member-img-box"><img src="{{ site.url }}/assets/img/people/jh_jang.jpg" alt="Jaeho Jang"></div>
      <div class="member-info">
        <h4><b>Jaeho Jang, MS</b></h4>
        <p>Graduate Student</p>
      </div>
      <a href="{{ site.url }}/people/jh_jang" target="_blank"><button class="btn-readmore">Read more</button></a>
    </div>
  </div>
  <div class="team-column">
    <div class="member-card">
      <div class="member-img-box"><img src="{{ site.url }}/assets/img/people/hs_jung.jpg" alt="Heesuk Chung"></div>
      <div class="member-info">
        <h4><b>Heesuk Chung, BS·BA</b></h4>
        <p>Research Assistant</p>
      </div>
      <a href="{{ site.url }}/people/hs_chung/" target="_blank"><button class="btn-readmore">Read more</button></a>
    </div>
  </div>
  </div>

<div class="section-title">Former Lab Members</div>
<div class="team-row">
  <div class="team-column">
    <div class="member-card">
      <div class="member-img-box"><img src="{{ site.url }}/assets/img/people/prof_choi.png" alt="Yoonji Choi"></div>
      <div class="member-info">
        <h4><b>Yoonji Choi, MD</b></h4>
        <p>Associate Professor <br> Korea University</p>
      </div>
      <a href="{{ site.url }}/people/prof_choi/" target="_blank"><button class="btn-readmore">Read more</button></a>
    </div>
  </div>
  <div class="team-column">
    <div class="member-card">
      <div class="member-img-box"><img src="{{ site.url }}/assets/img/people/ys_kim.png" alt="Yeonsik Kim"></div>
      <div class="member-info">
        <h4><b>Yeonsik Kim</b></h4>
        <p>Korea Polytechnic University</p>
      </div>
      <a href="{{ site.url }}/people/ys_kim" target="_blank"><button class="btn-readmore">Read more</button></a>
    </div>
  </div>
</div>
