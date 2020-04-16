<!DOCTYPE html>
<html lang="en">

<head>
	<title>Alpha Code MP3</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="keywords" content="HTML,CSS,XML, charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum scale=1.0, minimum scale=1.0, user-scaleable=no">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<meta name="author" content="S316974">
</head>

<style>
/*background colour, type of the character and the size*/
body, html{
	height: 100%;
	color: #000000;
	font-family: Arial, Helvetica, sans-serif ;
	line-height: 1.5;
	font-size: 18px;
}


/*border size*/
#container{
	margin: 0 auto;
	width: 100%;
	clear: both;
}

/* Right-aligned top navigation */
.topnav-right {
	margin-top: 10%;
}

/*Logo*/
.logo{
  padding:0px;
  margin: 0px;
}


/*Body section*/
main{
	width:100%;
	height:520px;
	background-color:#CCC;
	padding:10px;
	text-align: center;
}


main section{
	width:70%;
	height:98%;
	background-color:#FFF;
	float:left;

}



main section .container{
	height:65px;
	background-color:#4144FF;
	margin:10px 10px;


}
main section .container2{
	height:390px;
	background-color:#4144FF;
	margin:10px 10px;


}

main aside{
	width:25%;
	height:98%;
	background-color:#FFF;
	float:right;
	margin-right:30px;

}



main aside .container{
	height:70px;
	background-color:#4144FF;
	margin:10px 10px;



}
main aside .container2{
	height:390px;
	background-color:#4144FF;
	margin:10px 10px;



}

/*footer Bar*/
footer{
	width:100%;
	height:inherit;
	float:left;
	background-color:#b5651d;
	border-radius: 6px;
	margin-top:2%;
	margin-bottom:6%;
	color:#f5efe1;
	text-align:center;
	font-size:15px;
}


/*body container*/

</style>

<body>
	<div id="container">
		<header>
			<div class="topnav">
				<a href="Index.html"><Img src="" alt="Alpha coder Header"></a>
			  <div class="topnav-right">

					<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; Menu</span>

			  </div>
			</div>
		</header>

		<main>
		<section>
		<div class="container">
		<p>Main Page Heading</p>
		</div>
		<div class="container2">
		<p>Main page content</p>
		</div>
		</section>

		<aside>
		<div class="container">
		<p>Page controls area</p>
		</div>
		<div class="container2">
		<p>Additional supplementary area</p>
		</div>
		</aside>
		</main>


		<footer>
				<b> Footer </b>

		</footer>
	</body>
</html>
