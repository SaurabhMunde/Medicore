<html>
<head>
	<title>medicore.com</title>
	<link rel="stylesheet" type="text/css" href="search_style.css">
	<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
</head>
<body>
	<header><a href="home.html">Medicore</a> </header>
<ul>
	<li> <a href="home.html"><div class="icon" style="color:RED;"><i class="fa fa-home" aria-hidden="true"></i>
																  <i class="fa fa-home" aria-hidden="true"></i> 
							</div>
					 		<div class="name"><span data-text="Home">Home</span></div>
		</a>
	</li>
	
	<li> <a href="drugs.php"><div class="icon"><i class="fa fa-medkit" aria-hidden="true"></i>
												<i class="fa fa-medkit" aria-hidden="true"></i> </div>
					 <div class="name"><span  data-text="Drugs">Drugs</span></div>
		</a>
	</li>
	<li> <a href="condition.html"><div class="icon"><i class="fa fa-bed" aria-hidden="true"></i> 
													<i class="fa fa-bed" aria-hidden="true"></i> </div>
					 <div class="name"><span  data-text="Conditions">Conditions</span></div>
		</a>
	</li>
	<li> <a href="about.html"><div class="icon"><i class="fa fa-info" aria-hidden="true"></i>
												<i class="fa fa-info" aria-hidden="true"></i> </div>
					 <div class="name"><span  data-text="About">About</span></div>
		</a>
	</li>
</ul>

<br>
<br>
<br>
<br>

<?php
include 'connection.php';

$conn = OpenConnection();

//echo "Connected Successfully"."<br>";


$search_variable = $_POST["search_name"];

if($search_variable == NULL)
	echo "empty";
else
{
	$query = "SELECT * FROM medicine WHERE Name Like '$search_variable%'";
	$pic_q = "SELECT Image FROM medicine WHERE Name Like '$search_variable%'";
	//echo "searched name is ".$search_variable."<br>";
	 $pic_r = $conn->query("$pic_q");
	
		
	$result = $conn->query("$query");
	if ($result->num_rows > 0)
	 {
    // output data of each row
    while($row = $result->fetch_assoc())
       {
       		echo "<img src='",$row['Image'],"' width='420' height='300' align='right' border='3px' hspace='40px' vspace='80px' /><br><br><br>";
        echo "<p class='yo'> <span>Name: </span> " .  $row["Name"]."."."<br><br><br><br>". "<span>Uses: </span> " .  $row["Uses"]."."."<br><br><br><br>". "<span>Dosage:  </span>" .  $row["Dosage"]."."."<br><br><br>". "<span>Side Effect: </span>" .  $row["Side_effect"]."."."<br><br><br>". "<span>Price:  </span>" .  $row["Price"]."."."<br><br></p><hr>";
       
       }
	 }
	else
 	{   
		echo "<p class ='nresult'> <b>NO RESULT FOUND</b><p>";
 	}
}	


CloseConnection($conn);

?>

</body>
</html>
