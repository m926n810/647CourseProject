<?php 
echo "<head>
    <link rel='stylesheet' href='style.css'>
</head>
<body>";
$db = new mysqli("mysql.eecs.ku.edu","m926n810","Yi7saine","m926n810");
if ($db->connect_error){ 
    die("Connection failed: ".$db->connect_error);
}
$body = $_POST["body"];
$safe = $_POST["safe"];

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

$query = "SELECT MAKES.BrandName,FEATURES.ModelName,FEATURES.ModelTrim,HorsePower,Weightt,Mileage_high,Mileage_city,Blindspotcensor,Backupcamera,AWD,GPS,MSRP,BodyType,SafetyRating,TemperatureSeats,Sunroof 
            FROM FEATURES 
            JOIN MODEL ON MODEL.ModelName=FEATURES.ModelName
            JOIN MAKES ON MODEL.ModelName=MAKES.ModelName";
if($body!='*') $query.=" AND BodyType = '$body'";
if($safe!='*') $query.=" AND BodyType = '$safe'";
if($minprice!="") $query.= " AND MODEL.MSRP >= $minprice";
if($maxprice!="") $query.= " AND MODEL.MSRP <= $maxrice";
if($minweight!="") $query.= " AND MODEL.Weightt >= $minweight";
if($maxweight!="") $query.= " AND MODEL.Weightt <= $maxweight";
if($hrsprs!="") $query.= " AND HorsePower >= $hrsprs";
if($gashigh!="") $query.= " AND Mileage_high >= $gashigh";
if($gascity!="") $query.= " AND Mileage_city >= $gascity";
if($blind=="yes") $query.=" AND Blindspotcensor = 'yes'";
if($backup=="yes") $query.=" AND Backupcamera = 'yes'";
if($awd=="yes") $query.=" AND AWD = 'yes'";
if($GPS=="yes") $query.=" AND GPS = 'yes'";
if($tempseats=="yes") $query.=" AND TemperatureSeats = 'yes'";
if($sunroof=="yes") $query.=" AND Sunroof = 'yes'";

echo $query;
echo "
    <table>
        <tr>
            <th>Brand</th>
            <th>Model Name</th>
            <th>MSRP</th>
            <th>Body type</th>
            <th>safety rating</th>
            <th>Trim</th>
            <th>Horse Power</th>
            <th>Weight</th>
            <th>Local</th>
            <th>Highway</th>
            <th>Blind-spot censors</th>
            <th>Back-up camera</th>
            <th>AWD option</th>
            <th>GPS</th>
            <th>Hot/cold seats</th>
            <th>Sunroof<th>
        </tr>";

if($result = $db->query($query)){
    while($row=$result->fetch_assoc()){
        echo "<tr>
                <td>".$row['BrandName']."</td>
                <td>".$row['ModelName']."</td>
                <td>$".number_format(intval($row["MSRP"]),2,'.',',')."</td>
                <td>".$row['BodyType']."</td>
                <td>".$row['SafetyRating']."/5</td>
                <td>".$row['ModelTrim']."</td>
                <td>".$row['HorsePower']." hp</td>
                <td>".$row['Weightt']." ibs</td>
                <td>".$row['Mileage_city']." mpg</td>
                <td>".$row['Mileage_high']." mpg</td>
                <td>".$row['Blindspotcensor']."</td>
                <td>".$row['Backupcamera']."</td>
                <td>".$row['AWD']."</td>
                <td>".$row['GPS']."</td>
                <td>".$row['TemperatureSeats']."</td>
                <td>".$row['Sunroof']."<td>
            </tr>";
    }
    $result->free();
    echo "</table>";
}
$db->close();
?>