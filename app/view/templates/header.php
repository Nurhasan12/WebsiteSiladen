<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title> <?= $data['title']; ?></title>
  <link href="<?= BASE_URL; ?>/css/bootstrap.css" rel="stylesheet">
  <link href="<?= BASE_URL; ?>/css/style.css" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
</head>

<body>
  <nav class="navbar navbar-expand-lg" style="background-color: #e3f2fd;">
    <div class=" container-fluid">
      <a class="navbar-brand" href="#">
        <img src="<?= BASE_URL ?>/images/logo.png" alt="Logo" width="30" height="30" class="d-inline-block align-text-top">
      </a>
      <a class="navbar-brand" href="#">
        <img src="<?= BASE_URL ?>/images/pmm.webp" alt="Logo" width="200" height="30" class="d-inline-block align-text-top">
      </a>
      <!-- <a class="navbar-brand" href="#">Navbar</a> -->
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ms-auto">
          <li class="nav-item">
            <a class="nav-link" aria-current="page" href="<?= BASE_URL ?>">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<?= BASE_URL ?>/mahasiswa">Student</a>
          </li>

          <!-- <li class="nav-item">
            <a class="nav-link" href="<?= BASE_URL ?>/mahasiswa/tambah">tambah</a>
          </li> -->
          <li class="nav-item">
            <a class="nav-link" href="<?= BASE_URL ?>/about">About</a>
          </li>
          <!-- <li class="nav-item">
            <a class="nav-link" href="<?= BASE_URL ?>/about/page">blog</a>
          </li> -->
        </ul>
      </div>
    </div>
  </nav>