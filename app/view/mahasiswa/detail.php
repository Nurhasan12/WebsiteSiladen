<div class="container mt-4">
  <div class="profile-container">
    <div class="left-section">
      <img src="<?= BASE_URL ?>/images/uploads/<?= $data['mhs']['photo']; ?>" alt="Profile" class="profile-image">
      <h2 style="margin-top: 20px;"><?= $data['mhs']['name'] ?></h2>
      <p style="margin-bottom: 15px;">Pertukaran Mahasiswa 4 Universitas Sam Ratulangi</p>
    </div>

    <div class="right-section">
      <h1 class="profile-title"><?= $data['mhs']['jabatan']; ?></h1>
      <p class="profile-subtitle"><?= $data['mhs']['quotes']; ?></p>

      <div class="details-grid">
        <div class="detail-card">
          <i class="fas fa-university"></i>
          <h3>Universitas</h3>
          <p><?= $data['mhs']['university'] ?></p>
        </div>

        <div class="detail-card">
          <i class="fas fa-id-card"></i>
          <h3>Alamat</h3>
          <p><?= $data['mhs']['address'] ?></p>
        </div>

        <div class="detail-card">
          <a href="https://www.instagram.com/<?= $data['mhs']['instagram']; ?>" target="_blank" style="text-decoration: none; color: inherit;">
            <i class="fab fa-instagram"></i>
            <h3>Instagram</h3>
            <p><?= $data['mhs']['instagram'] ?></p>
          </a>
        </div>



        <div class="detail-card">
          <i class="fas fa-graduation-cap"></i>
          <h3>PMM Batch 4</h3>
          <p>2024</p>
        </div>

      </div>
    </div>
  </div>
</div>