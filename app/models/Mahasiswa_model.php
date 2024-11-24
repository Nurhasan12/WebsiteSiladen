<?php

class Mahasiswa_model
{

  private $table = 'members'; // database handler
  private $db; // statement

  public function __construct()
  {
    $this->db = new Database;
  }

  // method untuk mengambil semua data mahasiswa
  public function getAllMahasiswa()
  {
    $this->db->query('SELECT * FROM ' . $this->table);
    return $this->db->resultSet();
  }

  // method untuk mengambil data mahasiswa berdasarkan id
  public function getMahasiswaById($id)
  {
    $this->db->query('SELECT * FROM ' . $this->table . ' WHERE id=:id');
    $this->db->bind('id', $id);
    return $this->db->single();
  }

  // tambah data mahasiswa
  public function tambahDataMahasiswa($data)
  {
    $query = "INSERT INTO members
                VALUES
              ('',:photo, :name, :university, :address, :instagram, :jabatan, :quotes)";

    $this->db->query($query);
    $this->db->bind('photo', $data['photo']);
    $this->db->bind('name', $data['name']);
    $this->db->bind('university', $data['university']);
    $this->db->bind('address', $data['address']);
    $this->db->bind('instagram', $data['instagram']);
    $this->db->bind('jabatan', $data['jabatan']);
    $this->db->bind('quotes', $data['quotes']);

    $this->db->execute();

    return $this->db->rowCount();
  }

  // method hapus mahasiswa
  public function hapusDataMahasiswa($id)
  {
    $query = "DELETE FROM members WHERE id = :id";
    $this->db->query($query);
    $this->db->bind('id', $id);

    $this->db->execute();

    return $this->db->rowCount();
  }

  // method ubah data mahasiswa
  public function ubahDataMahasiswa($data)
  {
    $query = "UPDATE members SET
                name = :name,
                university = :university,
                address = :address,
                instagram = :instagram,
                jabatan = :jabatan,
                quotes = :quotes
              WHERE id = :id";

    $this->db->query($query);
    $this->db->bind('name', $data['name']);
    $this->db->bind('university', $data['university']);
    $this->db->bind('address', $data['address']);
    $this->db->bind('instagram', $data['instagram']);
    $this->db->bind('jabatan', $data['jabatan']);
    $this->db->bind('quotes', $data['quotes']);
    $this->db->bind('id', $data['id']);

    $this->db->execute();

    return $this->db->rowCount();
  }
}
