<?php

class About extends Controller
{
  public function index($nama = 'Rifki', $pekerjaan = 'Mahasiswa')
  {
    $data['title'] = 'About';
    $data['blog'] = $this->models('About_model')->getAllBlog();
    $this->view('templates/header', $data);
    $this->view('about/index', $data);
    $this->view('templates/footer');
  }
  //method
  public function page()
  {
    $data['title'] = 'Page';
    $data['blog'] = $this->models('About_model')->getAllBlog();
    $this->view('templates/header', $data);
    $this->view('about/page', $data);
    $this->view('templates/footer');
  }


  public function tambahh()
  {
    // Validasi file yang diunggah
    if (isset($_FILES['foto']) && $_FILES['foto']['error'] === UPLOAD_ERR_OK) {
      // Folder tujuan (path absolut)
      $targetDir = __DIR__ . '/../../public/images/blog/';
      $fileName = basename($_FILES['foto']['name']);
      $targetFilePath = $targetDir . $fileName;

      // Pindahkan file yang diunggah ke folder tujuan
      if (move_uploaded_file($_FILES['foto']['tmp_name'], $targetFilePath)) {
        // Tambahkan nama file ke $_POST untuk disimpan di database
        $_POST['foto'] = $fileName;
      } else {
        echo "Gagal mengunggah file.";
        exit;
      }
    } else {
      echo "Tidak ada file yang diunggah atau terdapat error.";
      exit;
    }

    // Simpan data ke database
    if ($this->models('About_model')->tambahDataBlog($_POST) > 0) {
      Flasher::setFlash('Berhasil', 'ditambahkan', 'success');
      header('Location: ' . BASE_URL . '/about/page');
      exit;
    } else {
      Flasher::setFlash('Gagal', 'ditambahkan', 'danger');
      header('Location: ' . BASE_URL . '/about/page');
      exit;
    }
  }

  public function hapus($id_blog)
  {
    if ($this->models('About_model')->hapusDataBlog($id_blog) > 0) {
      Flasher::setFlash('Berhasil', 'dihapus', 'success');
      header('Location: ' . BASE_URL . '/about/page');
      exit;
    } else {
      Flasher::setFlash('Gagal', 'dihapus', 'danger');
      header('Location: ' . BASE_URL . '/about/page');
      exit;
    }
  }


  // belom jadi
  //   public function getubah()
  //   {
  //     echo json_encode($this->models('About_model')->getBlogById($_POST['id_blog']));
  //   }

  //   public function ubah()
  //   {
  //     if ($this->models('About_model')->ubahDatablog($_POST) > 0) {
  //       Flasher::setFlash('Berhasil', 'diubah', 'success');
  //       header('Location: ' . BASE_URL . '/about/page');
  //       exit;
  //     } else {
  //       Flasher::setFlash('gagal', 'diubah', 'danger');
  //       header('Location: ' . BASE_URL . '/about/page');
  //       exit;
  //     };
  //   }
}
