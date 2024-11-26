<div class="container mt-4">
  <h1 class="title-blog">Our Proud Members</h1>
  <img src="<?= BASE_URL ?>/images/family.jpg" class="img-fluid img-custom mb-5" alt="Siladen img">
  <div class="row ">
    <?php foreach ($data['mhs'] as $mhs) : ?>
      <div class="col-md-3 mb-4 card-centerrr">

        <div class="card ">
          <div class="profile-wrapper">
            <a href="<?= BASE_URL; ?>/mahasiswa/detail/<?= $mhs['id']; ?>"><img src="<?= BASE_URL ?>/images/uploads/<?= $mhs['photo']; ?>" alt="Profile 2" class="profile-img"></a>

          </div>
          <h2 class="name"><a href="<?= BASE_URL; ?>/mahasiswa/detail/<?= $mhs['id']; ?>"><?= $mhs['name']; ?></a></h2>
          <p class="university">
            <?= $mhs['jabatan'] ?>
          </p>
          <p class="role">
            <i class="fas fa-university"></i>
            <?= $mhs['university'] ?>
          </p>

          <div class="details">
            <div class="detail-item">
              <i class="fas fa-map-marker-alt"></i>
              <span><?= $mhs['address']; ?></span>
            </div>
            <div class="detail-item">
              <i class="fab fa-instagram"></i>
              <span><a href="https://www.instagram.com/<?= $mhs['instagram']; ?>" target="_blank" style="text-decoration: none; color: inherit;">
                  <?= $mhs['instagram']; ?>
                </a></span>
            </div>
          </div>
          <div class="detail-item2">
            <span><?= $mhs['quotes'] ?> </span>
          </div>

          <!-- <div class="social-icons">
            <i class="fab fa-twitter"></i>
            <i class="fab fa-linkedin"></i>
            <i class="fab fa-github"></i>
            <i class="fab fa-dribbble"></i>
          </div> -->
        </div>
      </div>
    <?php endforeach; ?>
  </div>
</div>