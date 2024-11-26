<section class="blog">
  <div class="container">
    <h2 class="title-blog">Modul Nusantara</h2>
    <div class="blog-grid">
      <?php foreach ($data['blog'] as $blog) : ?>
        <article class="blog-card">
          <div class="blog-image">
            <img src="<?= BASE_URL ?>/images/blog/<?= $blog['foto']; ?>" alt="">
          </div>
          <div class="blog-content">
            <h5><?= $blog['judul'] ?></h5>
            <p class="lokasi"><?= $blog['lokasi'] ?></p>
            <p class="tanggal"><?= $blog['tanggal'] ?></p>
            <?php
            // Potong teks menjadi 15 kata
            $limited_text = implode(' ', array_slice(explode(' ', $blog['isi']), 0, 25));
            ?>
            <p><?= $limited_text; ?> . . . . .</p>
            <a href="<?= BASE_URL; ?>/about/detail/<?= $blog['id_blog']; ?>" class="btn">Learn more</a>
          </div>
        </article>
      <?php endforeach; ?>
    </div>
  </div>
</section>