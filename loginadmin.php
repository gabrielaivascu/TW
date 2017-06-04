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
else
echo 'connection succesfull on database';
print "<br> ";


session_start();

if ($_POST["email"]) {
	$email=$_POST["email"];

}

if ($_POST["psw"]) {
	$psw=$_POST["psw"];
}

$sql= "select * FROM admini where parola like :psw and email like :email ";

$stid = oci_parse($connection, $sql);


oci_bind_by_name($stid, ':email', $email);
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


if (oci_fetch($stid)) {

echo "Login reusit!<br>\n";
$_SESSION['login_admin']= $email;
//echo $_SESSION['nume'];
		header("Location: acasa_admin.html");
}
else {
	echo "Login nereusit!<br>\n";
	header("Location: loginadmin.html");
}




// Close connection
oci_close($connection);

?>
