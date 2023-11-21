<!DOCTYPE html>
<html>
<head>
    <title>Hasil</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
  <div class="gambar2"><img src="gambar3.jpg" alt="Gambar" class="gambar3"></div>
  <div class="hasil">
    <?php
	$connect= new mysqli("localhost", "root", "", "2106149_Ade");

	if ($connect->connect_error) {
    	  die("Koneksi gagal: " . $connect->connect_error);
	}

	if ($_SERVER["REQUEST_METHOD"] == "POST") {
          $nama_event = $_POST['nama_event'];
          $tanggal = $_POST['tanggal'];
          $deskripsi = $_POST['deskripsi'];
          $banyak = $_POST['banyak'];
          $solusi = $_POST['solusi'];

          $data = "INSERT INTO Penyesalan (nama_event, tanggal, deskripsi, banyak, solusi)
          VALUES ('$nama_event', '$tanggal', '$deskripsi', '$banyak', '$solusi')";

         if ($connect->query($data) === TRUE) {
           echo "Data berhasil disimpan! Semoga kamu mendapatkan solusi terbaik dalam hidup ini, Terus Semangat yaa :)";
         } else {
           echo "Error: " . $sql . "<br>" . $connect->error;
         }
      }
          $connect->close();
    ?>
   </div>
</body>
</html>
