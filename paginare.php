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

If (!$connection)
echo 'connection failed';
else
echo 'connection succesfull';

print "<br> ";
print "<br> ";

if ($_REQUEST["filtrare"]) { 
	$filtrare=$_REQUEST["filtrare"];
	print "<b>";
	echo  $filtrare;
		print "</b>";
}


if($filtrare=='Ordonat crescator'){
		$sql= 'select nume from tara order by nume asc';
		
}

if($filtrare=='Ordonat descrescator'){
		$sql= 'select nume from tara order by nume desc';
}

if($filtrare=='Cele mai vizitate tari'){
	$sql= 'select tara.nume from 
	(select count(id_tara) voiaje , id_tara from voiaj
	group by id_tara) tab, tara
	where tara.id_tara=tab.id_tara
	order by tab.voiaje desc';
}


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
print "<table border='1'>\n";
while ($row = oci_fetch_array($stid, OCI_ASSOC+OCI_RETURN_NULLS)) {
    print "<tr>\n";
    foreach ($row as $item) {
		//afiseaza linia
        print "    <td>" . ($item !== null ? htmlentities($item, ENT_QUOTES) : "&nbsp;") . "</td>\n";
    }
    print "</tr>\n";
}
print "</table>\n";



// Close connection 
oci_close($connection);

?>
