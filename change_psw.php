<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
 <title>SouR</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="contulmeu.css" type="text/css" media="screen">

</head>
<body>
<main>

	<div class="menu">
     <ul id="meniu-ul">
	 <li id="meniu-li"><img src="logo.png" alt="logo"></li>
    <li id="meniu-li"><a href="acasa.php"> Acasa</a></li>
		<li id="meniu-li"><a href="contulmeu.html">Contul meu</a></li>
		<li id="meniu-li"><a href="formular.html">Formular</a></li>
		<li id="meniu-li"><a href="filtrare.html">Statistici</a></li>
		<li id="meniu-li"><a href="deconectare.html">Deconectare</a></li>

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

If (!$connection)
echo 'connection failed';

session_start();

if ($_REQUEST["psw"]) {
$psw=$_REQUEST["psw"];
}
if ($_REQUEST["psw2"]) {
$psw2=$_REQUEST["psw2"];
}
if($psw=$psw2)
{
  $email=$_SESSION['login_user'];

  $sql= "update turist set parola = :psw where email = :email";
  $stid = oci_parse($connection, $sql);


  oci_bind_by_name($stid, ':psw', $psw);
  oci_bind_by_name($stid, ':email', $email);


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
  echo  '<h1>Update reusit!</h1>';
    print "</b>";
  }
}

// Close connection
oci_close($connection);

?>
<footer>
        <p id="contact">
        Contact: adminsour@sour.com
        <br>
        Numar telefon: +40 0751 123 234
        </p>
</footer>

</main>


</body>
</html>
