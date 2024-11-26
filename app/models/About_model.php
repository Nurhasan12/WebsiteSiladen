<?php

class About_model
{
  private $table = 'blog'; // database handler
  private $db; // statement

  public function __construct()
  {
    $this->db = new Database;
  }

  // method untuk mengambil semua data blog
  public function getAllBlog()
  {
    $this->db->query('SELECT * FROM ' . $this->table);
    return $this->db->resultSet();
  }

  // method untuk mengambil data blog berdasarkan id
  public function getBlogById($id_blog)
  {
    $this->db->query('SELECT * FROM ' . $this->table . ' WHERE id_blog =:id_blog');
    $this->db->bind('id_blog', $id_blog);
    return $this->db->single();
  }

  // tambah data blog
  public function tambahDataBlog($data)
  {
    $query = "INSERT INTO blog
                VALUES
              ('',:judul, :tanggal, :lokasi, :isi, :foto)";

    $this->db->query($query);
    $this->db->bind('judul', $data['judul']);
    $this->db->bind('tanggal', $data['tanggal']);
    $this->db->bind('lokasi', $data['lokasi']);
    $this->db->bind('isi', $data['isi']);
    $this->db->bind('foto', $data['foto']);

    $this->db->execute();

    return $this->db->rowCount();
  }

  // method hapus blog
  public function hapusDataBlog($id_blog)
  {
    $query = "DELETE FROM blog WHERE id_blog = :id_blog";
    $this->db->query($query);
    $this->db->bind('id_blog', $id_blog);

    $this->db->execute();

    return $this->db->rowCount();
  }

  // belum jadi
  // public function ubahDataBlog($data)
  // {
  //   $query = "UPDATE blog SET
  //               judul = :judul,
  //               tanggal = :tanggal,
  //               lokasi = :lokasi,
  //               isi = :isi
  //             WHERE id_blog = :id_blog";

  //   $this->db->query($query);
  //   $this->db->bind('judul', $data['judul']);
  //   $this->db->bind('tanggal', $data['tanggal']);
  //   $this->db->bind('lokasi', $data['lokasi']);
  //   $this->db->bind('isi', $data['isi']);
  //   $this->db->bind('id_blog', $data['id_blog']);

  //   $this->db->execute();

  //   return $this->db->rowCount();
  // }
}
