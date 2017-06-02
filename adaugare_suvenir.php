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

		<br>
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
if ($_REQUEST["inceput_perioada"]) {
	$inceput_perioada=$_REQUEST["inceput_perioada"];

}
if ($_REQUEST["id_tara"]) {
	$id_tara=$_REQUEST["id_tara"];

}

if ($_REQUEST["sfarsit_perioada"]) {
	$sfarsit_perioada=$_REQUEST["sfarsit_perioada"];

}
if ($_REQUEST["cultura"]) {
	$cultura=$_REQUEST["cultura"];

}
if ($_REQUEST["pret"]) {
	$pret=$_REQUEST["pret"];

}

$id=random_int(100,1000);
//$id_tara=random_int(1,40);
//$pret=random_int(1,2000);


$sql= "insert into suveniruri values (:id,:nume,:id_tara,:id_punct,:profil,:inceput_perioada,:sfarsit_perioada,:cultura,:pret)";

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
	echo  'Insert reusit!';
		print "</b>";
}


// Close connection
oci_close($connection);

?>

</main>
</body>
</html>
