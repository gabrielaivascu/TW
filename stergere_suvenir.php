<!DOCTYPE html>
<html>
<head>
<title>Adaugare suvenir</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="styles.css" type="text/css" media="screen">
</head>
<body>
<main>
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
print "<br> ";
print "<br> ";
If (!$connection)
echo 'Conexiune nereusita';
else
echo 'Felicitari, conexiune reusita!';
print "<br> ";
print "<br> ";
if ($_REQUEST["id"]) { 
	$id=$_REQUEST["id"];
}
$sql= "delete from SUVENIRURI where id_suvenir=:id";

$stid = oci_parse($connection, $sql);
oci_bind_by_name($stid, ':id', $id);
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
	echo  'Operatia de stergere a suvenirului a reusit!';
		print "</b>";
}
print "<br> ";
print "<br> ";
// Close connection 
oci_close($connection);
?>
</main>
</body>
</html>

