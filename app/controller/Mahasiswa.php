<?php

class Mahasiswa extends Controller
{
  public function index()
  {
    $data['title'] = 'Mahasiswa';
    $data['mhs'] = $this->models('Mahasiswa_model')->getAllMahasiswa();
    $this->view('templates/header', $data);
    $this->view('mahasiswa/index', $data);
    $this->view('templates/footer');
  }

  public function tambah()
  {
    $data['title'] = 'Tambah Data Mahasiswa';
    $data['mhs'] = $this->models('Mahasiswa_model')->getAllMahasiswa();
    $this->view('templates/header', $data);
    $this->view('mahasiswa/tambah', $data);
    $this->view('templates/footer');
  }

  public function detail($id)
  {
    $data['title'] = 'Detail Mahasiswa';
    $data['mhs'] = $this->models('Mahasiswa_model')->getMahasiswaById($id);
    $this->view('templates/header', $data);
    $this->view('mahasiswa/detail', $data);
    $this->view('templates/footer');
  }

  // method Tambah data
  public function tambahh()
  {
    // Validasi file yang diunggah
    if (isset($_FILES['photo']) && $_FILES['photo']['error'] === UPLOAD_ERR_OK) {
      // Folder tujuan (path absolut)
      $targetDir = __DIR__ . '/../../public/images/uploads/';
      $fileName = basename($_FILES['photo']['name']);
      $targetFilePath = $targetDir . $fileName;

      // Pindahkan file yang diunggah ke folder tujuan
      if (move_uploaded_file($_FILES['photo']['tmp_name'], $targetFilePath)) {
        // Tambahkan nama file ke $_POST untuk disimpan di database
        $_POST['photo'] = $fileName;
      } else {
        echo "Gagal mengunggah file.";
        exit;
      }
    } else {
      echo "Tidak ada file yang diunggah atau terdapat error.";
      exit;
    }

    // Simpan data ke database
    if ($this->models('Mahasiswa_model')->tambahDataMahasiswa($_POST) > 0) {
      Flasher::setFlash('Berhasil', 'ditambahkan', 'success');
      header('Location: ' . BASE_URL . '/mahasiswa/tambah');
      exit;
    } else {
      Flasher::setFlash('Gagal', 'ditambahkan', 'danger');
      header('Location: ' . BASE_URL . '/mahasiswa/tambah');
      exit;
    }
  }


  public function hapus($id)
  {
    $mahasiswa = $this->models('Mahasiswa_model')->getMahasiswaById($id);

    if ($mahasiswa) {
      $targetFilePath = __DIR__ . '/../../public/images/uploads/' . $mahasiswa['photo'];
      if (file_exists($targetFilePath)) {
        unlink($targetFilePath);
      }
      if ($this->models('Mahasiswa_model')->hapusDataMahasiswa($id) > 0) {
        Flasher::setFlash('Berhasil', 'dihapus', 'success');
        header('Location: ' . BASE_URL . '/mahasiswa/tambah');
        exit;
      } else {
        Flasher::setFlash('gagal', 'dihapus', 'danger');
        header('Location: ' . BASE_URL . '/mahasiswa/tambah');
        exit;
      }
    }

    header('Location: ' . BASE_URL . '/mahasiswa/tambah');
  }

  public function getubah()
  {
    echo json_encode($this->models('Mahasiswa_model')->getMahasiswaById($_POST['id']));
  }

  public function ubah()
  {
    if ($this->models('Mahasiswa_model')->ubahDataMahasiswa($_POST) > 0) {
      Flasher::setFlash('Berhasil', 'diubah', 'success');
      header('Location: ' . BASE_URL . '/mahasiswa/tambah');
      exit;
    } else {
      Flasher::setFlash('gagal', 'diubah', 'danger');
      header('Location: ' . BASE_URL . '/mahasiswa/tambah');
      exit;
    };
  }
}
