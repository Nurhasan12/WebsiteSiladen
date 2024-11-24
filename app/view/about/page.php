<div class="container mt-3 mb-3">

  <div class="row">
    <div class="col-lg-6">
      <?php Flasher::flash() ?>
    </div>
  </div>

  <div class="row mb-3">
    <div class="col-lg-6">
      <button type="button" class="btn btn-primary tombolTambahblog" data-bs-toggle="modal" data-bs-target="#formModal">
        Tambah Data Blog
      </button>
    </div>
  </div>

  <div class="row">
    <div class="row">
      <div class="">
        <h3>Daftar Kegiatan</h3>
        <ul class="list-group">
          <?php foreach ($data['blog'] as $blog) : ?>
            <li class="list-group-item d-flex justify-content-between align-item-center">
              <?= $blog['judul']; ?>
              <!-- detail dan hapus mahasiswa -->
              <div>
                <a href="<?= BASE_URL; ?>/about/detail/<?= $blog['id_blog']; ?>>" class="badge text-bg-primary mr-2 float-right">Detail</a>
                <!-- <a href="/about/ubah/<>" class="badge text-bg-success mr-2 tampilblogUbah" data-bs-toggle="modal" data-bs-target="#formModal" data-id=" ">Ubah</a> -->
                <a href="<?= BASE_URL; ?>/about/hapus/<?= $blog['id_blog']; ?>>" class="badge text-bg-danger" onclick="return confirm('Apakah anda yakin?')">Hapus</a>
              </div>
            </li>
          <?php endforeach; ?>
        </ul>
      </div>
    </div>
  </div>
  <!-- Tambah data mahasiswa -->
  <div class="modal fade" id="formModal" tabindex="-1" aria-labelledby="judulModal" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h1 class="modal-title fs-5" id="judulModall">Tambah Blog</h1>
          <button type="button" class="btn-close tombolTambahData" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
          <!-- form tambah data mahasiswa -->
          <form action="<?= BASE_URL; ?>/about/tambahh" method="post" enctype="multipart/form-data">
            <input type="hidden" name="id_blog" id="id">
            <div class="mb-3">
              <label for="judul" class="form-label">judul</label>
              <input type="text" class="form-control" id="judul" name="judul">
            </div>

            <div class="mb-3">
              <label for="tanggal" class="form-label">Tanggal</label>
              <input type="text" class="form-control" id="tanggal" name="tanggal">
            </div>

            <div class="mb-3">
              <label for="lokasi" class="form-label">Lokasi</label>
              <input type="text" class="form-control" id="lokasi" name="lokasi">
            </div>

            <div class="mb-3">
              <label for="isi" class="form-label">Isi</label>
              <input type="text" class="form-control" id="isi" name="isi">
            </div>
            <!-- tambahan -->

            <div class="mb-3">
              <label for=foto" class="form-label">Foto</label>
              <br>
              <input type="file" name="foto" id="foto" accept="image/*">
            </div>

            <div class="modal-footer">
              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
              <button type="submit" class="btn btn-primary">Tambah Data</button>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>