<!DOCTYPE html>
<head>
  <meta charset="utf-8" />
  <title>SouR</title>
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

		If (!$connection)
		echo 'connection failed on database';
		/*else
		echo 'connection succesfull on database';
*/
		if ($_REQUEST["nume"]) {
			$nume=$_REQUEST["nume"];

		}
		if ($_REQUEST["prenume"]) {
			$prenume=$_REQUEST["prenume"];

		}
		if ($_REQUEST["email"]) {
			$email=$_REQUEST["email"];

		}
		if ($_REQUEST["psw"]) {
			$psw=$_REQUEST["psw"];

		}


		$id_turist=random_int(10,100);
		$id_beneficiar=random_int(1,1000);


		$sql= "insert into turist (id_turist,nume,prenume,email,id_beneficiari,parola) values (:id_turist,:nume,:prenume,:email,:id_beneficiar, :psw)";

		$stid = oci_parse($connection, $sql);


		oci_bind_by_name($stid, ':nume', $nume);
		oci_bind_by_name($stid, ':prenume', $prenume);
		oci_bind_by_name($stid, ':email', $email);
		oci_bind_by_name($stid, ':id_beneficiar', $id_beneficiar);
		oci_bind_by_name($stid, ':id_turist', $id_turist);
		oci_bind_by_name($stid, ':psw', $psw);


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
		print "<br> ";
			echo  '<p> Inregistrare reusita! <a href="login.html">Login</a></p>';
		print "<br> ";
		
		}


		// Close connection
		oci_close($connection);

		?>

<br>

</main>

</body>
</html>
