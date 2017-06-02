<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
 <title>SouR</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="styles_formular.css" type="text/css" media="screen">

</head>

<body>
<main>


		<div class="menu">
     <ul id="meniu-ul">
	 <li id="meniu-li"><img src="logo.png" alt="logo"></li>
        <li id="meniu-li"><a href="acasa.html"> Acasa</a></li>
		<li id="meniu-li"><a href="contulmeu.html">Contul meu</a></li>
		<li id="meniu-li"><a href="formular.html">Formular</a></li>
		<li id="meniu-li"><a href="filtrare.html">Statistici</a></li>
		<li id="meniu-li"><a href="deconectare.html">Deconectare</a></li>
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

    If (!$connection)
    echo 'connection failed';


    		if ($_POST['tara']) {
    			$tara = $_POST['tara'];
    		 //echo $tara;
    		}

    		if ($_POST['profil']) {
    			$profil=$_POST['profil'];
    		//	echo $profil;
    		}

    		if ($_REQUEST["data"]) {
    			$data=$_REQUEST["data"];
    		//	echo $data;
    		}

$file = fopen('C:\Apache24\htdocs\SouR\formular.csv', 'w');


    $sql= "select suveniruri.nume, suveniruri.nume_img, suveniruri.pret from suveniruri, tara
    where suveniruri.id_tara=tara.id_tara and tara.nume=:tara and suveniruri.profil=:profil
    and to_date(:data,'YYYY-MM-DD')>=suveniruri.inceput_perioada and to_date(:data,'YYYY-MM-DD')<=suveniruri.sfarsit_perioada";

    $stid = oci_parse($connection, $sql);


    oci_bind_by_name($stid, ':tara', $tara);
    oci_bind_by_name($stid, ':profil', $profil);
    oci_bind_by_name($stid, ':data', $data);



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
      echo "<br>";
    // Fetch the results of the query
echo "<ul>";
while (($row = oci_fetch_array($stid, OCI_ASSOC+OCI_RETURN_LOBS)) != false) {

echo "<p>Suvenirurile din ". $tara . " din data de ". $data . " recomandate pentru ". $profil . " sunt:</p>";
    echo "<li>";
    echo $row['NUME'];
    print ", pret:";
    echo $row['PRET'];
    print " lei.";
    echo "</li>";
    echo '<img src="'.$row['NUME_IMG'].'" alt="martisor" style="width:100px;height:100px;">';
  //  fputcsv($file, $row['NUME']);
    }
echo "</ul>";

echo "<br>";

oci_close($connection);

    ?>

				<footer>
					<p id="contact">
					Contact: adminsour@sour.com
					<br>
					Nr. telefon: +40 0751 123 234
					</p>
	</footer>

</main>
</body>
</html>
