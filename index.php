<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Formulir Penyesalan</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>

<h1>Catatan Penyesalan</h1>
<h3>by : Ade Saef.</h3> 

<form action="proses_input.php" method="post">
  <label for="nama_event">Nama Event:</label>
  <input type="text" id="nama_event" name="nama_event" required><br><br>

  <label for="tanggal">Tanggal:</label>
  <input type="datetime-local" id="tanggal" name="tanggal" required><br><br>

  <label for="deskripsi">Deskripsi:</label><br>
  <textarea id="deskripsi" name="deskripsi" rows="4" cols="50" required></textarea><br><br>

  <label for="banyak">Banyak:</label>
  <input type="number" id="banyak" name="banyak" min="0" required><br><br>

  <label for="solusi">Solusi:</label><br>
  <textarea id="solusi" name="solusi" rows="4" cols="50" required></textarea><br><br>

  <input type="submit" value="Submit">
</form>

  <div class="gambar">
    <img src="gambar1.jpg" alt="Gambar" class="gambar1">
  </div>
</body>
</html>
