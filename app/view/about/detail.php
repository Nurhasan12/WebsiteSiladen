<div class="containerblog">
  <div class="hero-section-blog">
    <img src="<?= BASE_URL ?>/images/blog/<?= $data['blog']['foto']; ?>" alt="Samudra Ramadhan Event" class="hero-image-blog">
    <div class="hero-overlay-blog">
      <h1><?= $data['blog']['judul']; ?></h1>
    </div>
  </div>

  <div class="content-grid-blog">
    <div class="main-content-blog">
      <h2>Tentang Acara</h2>
      <p><?= $data['blog']['isi']; ?></p>
    </div>

    <div class="info-cards-blog">
      <div class="info-card-blog">
        <h3>
          <svg class="icon-blog" fill="none" stroke="currentColor" viewBox="0 0 24 24">
            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
          </svg>
          Lokasi
        </h3>
        <p><?= $data['blog']['lokasi']; ?></p>
      </div>

      <div class="info-card-blog">
        <h3>
          <svg class="icon-blog" fill="none" stroke="currentColor" viewBox="0 0 24 24">
            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"></path>
          </svg>
          Tanggal
        </h3>
        <p><?= $data['blog']['tanggal']; ?></p>
      </div>


    </div>
  </div>
</div>