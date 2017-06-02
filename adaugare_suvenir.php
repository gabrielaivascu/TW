<!DOCTYPE html>
<html>
<head>
<title>Adaugare suvenir</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="styles.css" type="text/css" media="screen">
</head>
<body>
<main>
	<header>
		<div class="menu">

						<ul id="meniu-ul">

							<li id="meniu-li"><img src="logo.png" alt="logo"></li>
							<li id="meniu-li"><a href="acasa_admin.html"> Acasa admin</a></li>
							<li id="meniu-li"><a href="adaugare_suvenir.html">Adauga suvenir</a></li>
							<li id="meniu-li"><a href="stergere_suvenir.html">Sterge suvenir</a></li>
							<li id="meniu-li"><a href="listare_suvenir.html">Listare suvenir</a></li>
							<li id="meniu-li"><a href="deconectare_admin.html">Deconectare</a></li>
						</ul>

				  </div>
<?php

//Oracle DB user name
$username = 'STUDENT';

// Oracle DB user password
$password = 'STUDENT';

// Oracle DB connection string
$connection_string = 'localhost/xe';

//Connect to an Oracle database
$connection = oci_connect(
$username,
$password,
$connection_string
);


if ($_REQUEST["nume"]) {
	$nume=$_REQUEST["nume"];

}
if ($_REQUEST["profil"]) {
	$profil=$_REQUEST["profil"];

}

if ($_REQUEST["id_tara"]) {
	$id_tara=$_REQUEST["id_tara"];

}
if ($_REQUEST["cultura"]) {
	$cultura=$_REQUEST["cultura"];

}
if ($_REQUEST["pret"]) {
	$pret=$_REQUEST["pret"];

}

//------------------

$target_dir = "";
$target_file = $target_dir . basename($_FILES["fileToUpload"]["name"]);
$imageFileType = pathinfo($target_file,PATHINFO_EXTENSION);

if (file_exists($target_file)) {
    echo "Sorry, file already exists.";
} else {
	move_uploaded_file($_FILES["fileToUpload"]["tmp_name"], $target_file);
}

$nume_img=(string) basename( $_FILES["fileToUpload"]["name"]);

//------------------


$id=random_int(500,800);
$inceput_perioada='01-JAN-17';
$sfarsit_perioada='31-DEC-17';

$sql= "insert into suveniruri values (:id,:nume,:id_tara,:id_punct,:profil,:inceput_perioada,:sfarsit_perioada,:cultura,:pret,:nume_img)";

$stid = oci_parse($connection, $sql);

oci_bind_by_name($stid, ':id', $id);
oci_bind_by_name($stid, ':nume', $nume);
oci_bind_by_name($stid, ':id_tara', $id_tara);
oci_bind_by_name($stid, ':id_punct', $id_punct);
oci_bind_by_name($stid, ':profil', $profil);
oci_bind_by_name($stid, ':inceput_perioada', $inceput_perioada);
oci_bind_by_name($stid, ':sfarsit_perioada', $sfarsit_perioada);
oci_bind_by_name($stid, ':cultura', $cultura);
oci_bind_by_name($stid, ':pret', $pret);
oci_bind_by_name($stid, ':nume_img', $nume_img);

if (!$stid) {
    $e = oci_error($connection);
    trigger_error(htmlentities($e['message'], ENT_QUOTES), E_USER_ERROR);
}

// Perform the logic of the query
$r = oci_execute($stid);
if (!$r) {
    $e = oci_error($stid);
    trigger_error(htmlentities($e['message'], ENT_QUOTES), E_USER_ERROR);
}

else {
print "<br> ";
	print "<b>";
	echo  '<p>Insert reusit!</p>';
		print "</b>";
print "<br> ";
}


// Close connection
oci_close($connection);

?>

</main>
</body>
</html>
