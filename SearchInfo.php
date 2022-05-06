<?php 
echo "<head>
    <link rel='stylesheet' href='style.css'>
</head>
<body>";
$db = new mysqli("mysql.eecs.ku.edu","m926n810","Yi7saine","m926n810");
if ($db->connect_error){ 
    die("Connection failed: ".$db->connect_error);
}
$brand=$_POST["carBrand"];
$model=$_POST["carModel"];
$trim=$_POST["carTrim"];
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
    $query = "SELECT MAKES.BrandName,FEATURES.ModelName,FEATURES.ModelTrim,HorsePower,Weightt,Mileleague_high,Mileleague_city,Blindspotcensor,Backupcamera,AWD,GPS,MSRP,BodyType,SafetyRating,TemperatureSeats,Sunroof FROM FEATURES 
                JOIN MODEL ON MODEL.ModelName=FEATURES.ModelName
                JOIN MAKES ON MODEL.ModelName=MAKES.ModelName";
    if($brand!='*') $query=$query." AND MAKES.BrandName='$brand'";
    $query=$query." ORDER BY MAKES.BrandName, MODEL.ModelName;";

    echo $query;
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
                    <td>".$row['Mileleague_city']." mpg</td>
                    <td>".$row['Mileleague_high']." mpg</td>
                    <td>".$row['Blindspotcensor']."</td>
                    <td>".$row['Backupcamera']."</td>
                    <td>".$row['AWD']."</td>
                    <td>".$row['GPS']."</td>
                    <td>".$row['TemperatureSeats']."</td>
                    <td>".$row['Sunroof']."<td>
                </tr>";
        }
    }
    echo '</table>';
    $result->free();       
}else{
    $queryelse="SELECT MAKES.BrandName,FEATURES.ModelName,FEATURES.ModelTrim,HorsePower,Weightt,Mileleague_high,Mileleague_city,Blindspotcensor,Backupcamera,AWD,GPS,MSRP,BodyType,SafetyRating,TemperatureSeats,Sunroof FROM FEATURES 
                JOIN MODEL ON MODEL.ModelName=FEATURES.ModelName AND MODEL.ModelName='$model'
                JOIN MAKES ON MODEL.ModelName=MAKES.ModelName AND MAKES.BrandName='$brand'";
    if($trim!='*'){ $queryelse=$queryelse." AND FEATURES.ModelTrim='$trim';";}
    
    echo "<br>".$queryelse;
    if($resultelse = $db->query($queryelse)){
        while($rowelse = $resultelse->fetch_assoc()){
            echo '<div class="carinfobox">
            <div class="car_headline">
                <h1> '.$rowelse["BrandName"].' '.$rowelse["ModelName"].' '.$rowelse["ModelTrim"].' </h1>
            </div>
            <div  class="featurebox">
                <div class="basic_info">
                    <table class="basicinfotable">
                        <tr>    
                            <th>MSRP: </th>
                            <td>$'.number_format(intval($rowelse["MSRP"]),2,'.',',').'</td>
                        </tr>
                        <tr>    
                            <th>Body type: </th>
                            <td>'.$rowelse["BodyType"].'</td>
                        </tr>
                        <tr>    
                            <th>Safety rating: </th>
                            <td>'.$rowelse["SafetyRating"].' out of 5</td>
                        </tr>
                        <tr>    
                            <th>Horsepower: </th>
                            <td>'.$rowelse["HorsePower"].' horsepower</td>
                        </tr>
                        <tr>    
                            <th>Weight: </th>
                            <td>'.$rowelse["Weightt"].' pounds</td>
                        </tr>
                        <tr>    
                            <th>Mileleague city: </th>
                            <td>'.$rowelse["Mileleague_city"].' miles per gallon</td>
                        </tr>
                        <tr>    
                            <th>Mileleague highway: </th>
                            <td>'.$rowelse["Mileleague_high"].' miles per gallons</td>
                        </tr>
                    </table>
                </div>
                <div class="features">
                    <table class="featuretable">
                        <tr>
                            <th>Features:</th>
                        </tr>';
            if($rowelse['Blindspotcensor']=='yes') echo '<tr><td> Blind spots censors </td><tr>';
            if($rowelse['BackupCamera']=='yes') echo '<tr><td> Back-up camera </td><tr>';
            if($rowelse['AWD']=='yes') echo '<tr><td> All-wheels-drive option available </td><tr>';
            if($rowelse['GPS']=='yes') echo '<tr><td> GPS available</td><tr>';
            if($rowelse['TemperatureSeats']=='yes') echo '<tr><td> Hot/cold seats available </td><tr>';
            if($rowelse['Sunroof']=='yes') echo '<tr><td>Sunroof</td><tr>';

            echo '</table></div></div></div>';
        }
        $resultelse->free();
    }
}
$db->close();
?>