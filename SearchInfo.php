<?php 
echo "<head>
    <link rel='stylesheet' href='style.css'>
</head>
<body>";
$db = new mysqli("mysql.eecs.ku.edu","m926n810","Yi7saine","m926n810");
if ($db->connect_error){ 
    die("Connection failed: ".$db->connect_error);
}
$brand=$_POST("carBrand");
$model=$_POST("carModel");
$trim=$_POST("carTrim");
if($brand == '*' || $model == '*'){
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
    $query = "SELECT MAKES.BrandName,FEATURES.ModelName,FEATURES.ModelTrim,HorsePower,Weightt,Mileleague_high,Mileleague_city,Blindspotcensor,Backupcamera,AWD,GPS,MSRP,BodyType,SafetyRating FROM FEATURES 
                JOIN MODEL ON MODEL.ModelName=FEATURES.ModelName
                JOIN MAKES ON MODEL.ModelName=MAKES.ModelName";
    if($brand!='*') $query=$query." AND MAKES.BrandName=$brand";
    $query=$query." ORDER BY BRAND.BrandName, MODEL.ModelName;";

    echo $query;
   
}else{
    $queryelse="SELECT MAKES.BrandName,FEATURES.ModelName,FEATURES.ModelTrim,HorsePower,Weightt,Mileleague_high,Mileleague_city,Blindspotcensor,Backupcamera,AWD,GPS,MSRP,BodyType,SafetyRating FROM FEATURES 
                JOIN MODEL ON MODEL.ModelName=FEATURES.ModelName AND MODEL.ModelName=$model
                JOIN MAKES ON MODEL.ModelName=MAKES.ModelName AND MAKES.BrandName=$brand";
    if($trim!='*'){ $queryelse=$queryelse." AND FEATURES.ModelTrim=$trim;";}
    
    echo "<br>".$queryelse;

    
}
$db->close();
?>