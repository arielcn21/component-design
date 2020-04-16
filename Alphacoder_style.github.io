<!doctype html>
<html lang="en-US">

    <head>
      <title>Alpha Code MP3 Elements</title>
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="keywords" content="HTML,CSS,XML, charset=utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum scale=1.0, minimum scale=1.0, user-scaleable=no">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      
      <style>
      hr{
  width: 100%;
}

/* buttons*/
.topnav-right {
  float: left;
  position: relative;
}


/* Background colors*/
.ABC {
  width: 80px;
  height: 50px;
  margin: 0px 5px 10px 10px;
  float: left;
  border: 2px solid black;
  border-radius: 5px;
}
.ABC.white {
  background-color: #fff;
  color: black;
}
.ABC.Darkorange  {
  background-color: #b5651d;
  color: white;
}
.ABC.black {
  background-color: #000;
  color: white;
}
.ABC.lightgrey {
  background-color: #ccc;
  color: black;
}

/* blocks */
.footer {
  width: 70%;
  min-height: 10px;
  background-color: #fff;
  border: 2px solid black;
  float:left;
  margin: 5px 5px 0;
  color: #000;
  text-align: center;
  position:relative;
  margin-bottom: 10px;
}

.footer-nav a {
  color: #000;
}

.HeadBar {
  width: 70%;
  min-height: 30px;
  background-color: #fff;
  border: 2px solid black;
  float:left;
  margin: 5px 5px 0;
  color: #000;
  position:relative;
}

.HeadBar-nav {
  width:100%;
  text-align: center;
  margin-top: 3px;
  font-size: 20px;
  padding: 0 5px;
}

.HeadBar-nav a {
  color: #000;
}

.Body {
  width: 70%;
  min-height: 200px;
  background-color: #fff;
  border: 2px solid black;
  float:left;
  margin: 5px;
  text-align: center;
  color: #000;
}

.Body-nav {
  text-align: Center;
  padding-left: 15px;
  color: #000
}

.font1{
  font-family:Arial, Helvetica, sans-serif;
}

.font2{
  font-style: italic;
}

.font3{
  font-style: normal;
}

      
      </style>
    </head>

    <body>

        <h1>Buttons</h1>
        <div class="topnav-right">
					<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; Menu</span>
			  </div>

<hr>
<h1>Headings</h1>
    <h1>Alpha Coder</h1>
    <h2>Alpha Coder</h2>
    <h3>Alpha Coder</h3>


<hr>
        <h1>Colors</h1>
        <p>The colours may possible use:</p>
          <div class="ABC white" alt="white" align="center">
            <p>#fff</p>
          </div>
          <div class="ABC Darkorange" alt="Darkorange" align="center">
            <p>#b5651d</p>
          </div>
          <div class="ABC black" alt="black" align="center">
            <p>#000</p>
          </div>
          <div class="ABC lightgrey" alt="lightgrey" align="center">
            <p>#ccc</p>
          </div>

<hr>
        <h1>Blocks</h1>

          <div class="HeadBar">
            <div class="HeadBar-nav">
              <div>
                	<a href="Index.html"><Img src=" " alt="Alpha coder"></a>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <b>Head</b>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="#wrapper">Menu Button</a></div>
            </div>
          </div>

          <div class="Body">
            <p><h2>Body</h2></p>
            <div class="Body-nav">
              <p>contents, contents, contents, contents.</p>
            </div>
          </div>

            <div class="footer">
              <p><strong>Footer</strong></p>
              <div class="footer-nav">
                <p><a href="#wrapper">List</a></p>
              </div>
            </div>

      <br>

<hr>
  <h1> Font Styles </h1>
  <div class="font1">
    <p>Alpha Coder</p>
  </div>
  <div class="font2">
    <p>Alpha Coder</p>
  </div>
  <div class="font3">
    <p>Alpha Coder</p>
  </div>
  <p><small>Alpha Coder</small></p>
  <p><strong>Alpha Coder</strong></p>

<hr>

    </body>
