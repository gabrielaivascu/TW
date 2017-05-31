
<!DOCTYPE html>
<head>
  <meta charset="utf-8" />
  <title>SouR</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="styles_pages.css" type="text/css" media="screen">
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

				<h1>Acestea sunt datele dumneavoastra personale:</h1>
				
				
				<ul>
					<li>Numele de familie: <i><b><?php session_start(); echo $_SESSION['nume']; ?></i></b></li>
					<li>Prenume: <i><b><?php echo $_SESSION['prenume']; ?></i></b></li>
					<li>Adresa de e-mail: <i><b><?php echo $_SESSION['email']; ?></i></b></li>
					<li>Parola: <i><b><?php echo $_SESSION['parola']; ?></i></b></li>
				</ul>
				
			<br><br>
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
