$(function () {
  $(".tombolTambahData").on("click", function () {
    $("#judulModal").html("Tambah Data Mahasiswa");
    $(".modal-footer button[type=submit]").html("Tambah Data");
  });

  $(".tampilModalUbah").on("click", function () {
    $("#judulModal").html("Ubah Data Mahasiswa");
    $(".modal-footer button[type=submit]").html("Ubah Data");
    $(".modal-body form").attr(
      "action",
      "http://localhost/thesiladen/public/mahasiswa/ubah"
    );

    const id = $(this).data("id");

    $.ajax({
      url: "http://localhost/thesiladen/public/mahasiswa/getubah",
      data: { id: id },
      method: "post",
      dataType: "json",
      success: function (data) {
        $("#id").val(data.id);
        $("#name").val(data.name);
        $("#university").val(data.university);
        $("#address").val(data.address);
        $("#instagram").val(data.instagram);
        $("#jabatan").val(data.jabatan);
        $("#quotes").val(data.quotes);
      },
    });
  });
});

//belum jadi
// $(function () {
//   $(".tombolTambahblog").on("click", function () {
//     $("#judulModall").html("Tambah Data blog");
//     $(".modal-footer button[type=submit]").html("Tambah Data");
//   });

//   $(".tampilblogUbah").on("click", function () {
//     $("#judulModall").html("Ubah Data Blog");
//     $(".modal-footer button[type=submit]").html("Ubah Data");
//     $(".modal-body form").attr(
//       "action",
//       "http://localhost/thesiladen/public/about/ubah"
//     );

//     const id_blog = $(this).data("id_blog");

//     $.ajax({
//       url: "http://localhost/thesiladen/public/about/getubah",
//       data: { id_blog: id_blog },
//       method: "post",
//       dataType: "json",
//       success: function (data) {
//         $("#id_blog").val(data.id_blog);
//         $("#judul").val(data.judul);
//         $("#tanggal").val(data.tanggal);
//         $("#lokasi").val(data.lokasi);
//         $("#isi").val(data.isi);
//       },
//     });
//   });
// });
