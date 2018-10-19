<!DOCTYPE html>
<html>
<head>
	<title>Jurnal 7</title>
</head>
<body>
<center>
	<form>
		<table border="1" cellpadding="3">
			<th>NIM</th>
			<th>Nama</th>
			<th>Tanggal Lahir</th>
			<th>Jenis Kelamin</th>
			<th>Program Studi</th>
			<th>Fakultas</th>
			<th>Asal</th>
			<th>Motto</th>
		</table>
	</form>

	<?php
		while ($data = mysqli_fetch_array($sql)) {
			echo "<tr>";
			echo"<td>".$data['nim']."</td>";
			echo"<td>".$data['nama']."</td>";
			echo"<td>".$data['tgl_lahir']."</td>";
			echo"<td>".$data['jk']."</td>";
			echo"<td>".$data['ps']."</td>";
			echo"<td>".$data['fak']."</td>";
			echo"<td>".$data['asal']."</td>";
			echo"<td>".$data['moto']."</td>";
		}
	?>
	<a href="input.php"> INPUT </a>
</center>
</body>
</html>
