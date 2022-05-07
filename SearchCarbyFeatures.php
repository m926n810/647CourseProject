<?php 
echo "<head>
    <link rel='stylesheet' href='style.css'>
</head>
<body>";
$db = new mysqli("mysql.eecs.ku.edu","m926n810","Yi7saine","m926n810");
if ($db->connect_error){ 
    die("Connection failed: ".$db->connect_error);
}
$minprice = $_POST["minprice"];
$maxprice = $_POST["maxprice"];
$minweight = $_POST["minweight"];
$maxweight = $_POST["maxweight"];
$hrsprs = $_POST["hrsprs"];
$gascity = $_POST["gascity"];
$gashigh = $_POST["gashigh"];

$blind = $_POST["blind"];
$backup = $_POST["backup"];
$awd = $_POST["awd"];
$GPS = $_POST["GPS"];
$tempseats = $_POST["tempseats"];
$sunroof = $_POST["sunroof"];

echo "<p>$minprice </p>
<p>$maxprice </p>
<p>$minweight</p>
<p>$maxweight</p>
<p>$hrsprs </p>
<p>$gascity </p>
<p>$gashigh </p>
<p>$blind</p>
<p>$backup</p>
<p>$awd </p>
<p>$GPS </p>
<p>$tempseats</p>
<p>$sunroof </p>";

$query = "  SELECT MAKES.BrandName,FEATURES.ModelName,FEATURES.ModelTrim,HorsePower,Weightt,Mileage_high,Mileage_city,Blindspotcensor,Backupcamera,AWD,GPS,MSRP,BodyType,SafetyRating,TemperatureSeats,Sunroof 
            FROM FEATURES 
            JOIN MODEL ON MODEL.ModelName=FEATURES.ModelName
            JOIN MAKES ON MODEL.ModelName=MAKES.ModelName";

?>