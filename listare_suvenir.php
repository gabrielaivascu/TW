<!DOCTYPE html>
<html>
<head>
<title>Listare suvenir</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="styles.css" type="text/css" media="screen">
</head>
<body>
<main>
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
print "<p>Lista suveniruri din baza de date:</p>";

$sql= "select * from SUVENIRURI order by id_tara";

$stid = oci_parse($connection, $sql);

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

// Fetch the results of the query

print "<table border='1'>";
while ($row = oci_fetch_array($stid, OCI_ASSOC+OCI_RETURN_NULLS)) {
    print "<tr>\n";
    foreach ($row as $item) {
		//afiseaza linia
        print "    <td>" . ($item !== null ? htmlentities($item, ENT_QUOTES) : "&nbsp;") . "</td>\n";
    }
    print "</tr>\n";
}
print "</table>\n";

print "<br> ";
print "<br> ";
// Close connection
oci_close($connection);
?>
</main>
</body>
</html>
