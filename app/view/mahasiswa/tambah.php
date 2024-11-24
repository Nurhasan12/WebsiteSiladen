<div class="container mt-3 mb-3">

  <div class="row">
    <div class="col-lg-6">
      <?php Flasher::flash() ?>
    </div>
  </div>

  <div class="row mb-3">
    <div class="col-lg-6">
      <button type="button" class="btn btn-primary tombolTambahData" data-bs-toggle="modal" data-bs-target="#formModal">
        Tambah Data Mahasiswa
      </button>
    </div>
  </div>

  <div class="row">
    <div class="row">
      <div class="">
        <h3>Daftar Mahasiswa</h3>
        <ul class="list-group">
          <?php foreach ($data['mhs'] as $mhs) : ?>
            <li class="list-group-item d-flex justify-content-between align-item-center">
              <?= $mhs['name']; ?>
              <!-- detail dan hapus mahasiswa -->
              <div>
                <a href="<?= BASE_URL; ?>/mahasiswa/detail/<?= $mhs['id']; ?>>" class="badge text-bg-primary mr-2 float-right">Detail</a>
                <a href="<?= BASE_URL; ?>/mahasiswa/ubah/<?= $mhs['id']; ?>>" class="badge text-bg-success mr-2 tampilModalUbah" data-bs-toggle="modal" data-bs-target="#formModal" data-id=" <?= $mhs['id']; ?>">Ubah</a>
                <a href="<?= BASE_URL; ?>/mahasiswa/hapus/<?= $mhs['id']; ?>>" class="badge text-bg-danger" onclick="return confirm('Apakah anda yakin?')">Hapus</a>
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
          <h1 class="modal-title fs-5" id="judulModal">Tambah Data Mahasiswa</h1>
          <button type="button" class="btn-close tombolTambahData" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
          <!-- form tambah data mahasiswa -->
          <form action="<?= BASE_URL; ?>/mahasiswa/tambahh" method="post" enctype="multipart/form-data">
            <input type="hidden" name="id" id="id">
            <div class="mb-3">
              <label for="name" class="form-label">nama</label>
              <input type="text" class="form-control" id="name" name="name">
            </div>

            <div class="mb-3">
              <label for="university" class="form-label">University</label>
              <input type="text" class="form-control" id="university" name="university">
            </div>

            <div class="mb-3">
              <label for="address" class="form-label">Alamat</label>
              <input type="address" class="form-control" id="address" name="address">
            </div>

            <div class="mb-3">
              <label for="instagram" class="form-label">Instagram</label>
              <input type="instagram" class="form-control" id="instagram" name="instagram">
            </div>
            <!-- tambahan -->
            <div class="mb-3">
              <label for="jabatan" class="form-label">Postion</label>
              <input type="jabatan" class="form-control" id="jabatan" name="jabatan">
            </div>

            <div class="mb-3">
              <label for="quotes" class="form-label">Quotes</label>
              <input type="quotes" class="form-control" id="quotes" name="quotes">
            </div>

            <div class="mb-3">
              <label for="photo" class="form-label">Foto</label>
              <br>
              <input type="file" name="photo" id="photo" accept="image/*">
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