---
layout: page
title: Run 
permalink: /run/
---
Although Science and Music have been my primary interests for the past couple decades, I got into running in 2024 despite really hating it when I was a kid. I enjoy trail running the most, although I also like road races. I'm not the fastest, but I have fun learning to push myself and seeing how tough joints/tendens/muscles become with consistent practice. My current (2026) time and speed goals are:

| Distance | Target to beat | Best so far |
|---|---|---|
| Mile | 5:15 | 5:32 |
| 5K | 19:00| 19:57|
| 10K | 40:00| 43:23|
| 10 mile | 1:10:00 | never tried|


Some of my favorite runs:
<div class="swiper">
  <div class="swiper-wrapper">

    <div class="swiper-slide">
      <img src="{{ '/assets/images/run/canmore.jpg' | relative_url }}" alt="Canmore">
      <p class="slide-caption">Goat Pond, Canmore, Canada 2025</p>
    </div>

    <div class="swiper-slide narrow">
      <img src="{{ '/assets/images/run/catskills.jpg' | relative_url }}" alt="Catskills">
      <p class="slide-caption">Slide Mountain, Catskills New York, USA 2025</p>
    </div>

    <div class="swiper-slide narrow">
      <img src="{{ '/assets/images/run/5th_ave_mile.jpg' | relative_url }}" alt="5th ave mile">
      <p class="slide-caption">5th Avenue Mile, New York, New York, USA 2025</p>
    </div>
    <div class="swiper-slide narrow ">
      <img src="{{ '/assets/images/run/saguaro.jpg' | relative_url }}" alt="Saguaro">
      <p class="slide-caption">Saguaro National Park, Arizona, USA 2025</p>
    </div>
    <div class="swiper-slide">
      <img src="{{ '/assets/images/run/red_rock_canyon.jpg' | relative_url }}" alt="Red Rock Canyon">
      <p class="slide-caption">Red Rock Canyon, Nevada, USA 2025</p>
    </div>
    <div class="swiper-slide">
      <img src="{{ '/assets/images/run/Geneva_2025.jpg' | relative_url }}" alt="Geneva">
      <p class="slide-caption">Geneva, Switzerland 2025</p>
    </div>
    <div class="swiper-slide">
      <img src="{{ '/assets/images/run/paris_2025.jpg' | relative_url }}" alt="Paris">
      <p class="slide-caption">Paris, France 2025</p>
    </div>
    <div class="swiper-slide">
      <img src="{{ '/assets/images/run/death_valley_2026b_JJF.jpg' | relative_url }}" alt="Death Valley">
      <p class="slide-caption">Badwater Road, Death Valley, California, USA 2026</p>
    </div>

  </div>
<!-- navigation -->
  <div class="swiper-button-prev"></div>
  <div class="swiper-button-next"></div>

  <!-- pagination dots -->
  <div class="swiper-pagination"></div>
</div>


<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>

<script>
  function initRunSwiper() {
    if (!window.Swiper) {
      console.error("Swiper JS did not load");
      return;
    }
    new Swiper(".swiper", {
      loop: true,
      slidesPerView: 1,
      spaceBetween: 16,
      pagination: { el: ".swiper-pagination", clickable: true },
      navigation: { nextEl: ".swiper-button-next", prevEl: ".swiper-button-prev" }
    });
  }

  if (document.readyState === "loading") {
    document.addEventListener("DOMContentLoaded", initRunSwiper);
  } else {
    initRunSwiper();
  }
</script>
