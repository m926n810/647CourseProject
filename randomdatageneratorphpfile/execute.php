<?php 
    $database = new mysqli("mysql.eecs.ku.edu","m926n810","Yi7saine","m926n810");
    if ($database->connect_error) {
        die("Connect failed: ".$myqsli->connect_error);
    }else{
        $getrowsquery = "SELECT * FROM FEATURES;";
        echo '<table><tr>
        <th>ModelName</th>
        <th>ModelTrim</th>
        <th>HorsePower</th>
        <th>Mileage_city</th>
        <th>Mileage_high</th>
        <th>Blindspotcensor</th>
        <th>BackupCamera</th>
        <th>AWD</th>
        <th>GPS</th>
        <th>TemperatureSeats</th>
        <th>Sunroof</th>
            </tr>';
        if($result = $database->query($getrowsquery)){
            while($row = $result->fetch_assoc()){
                $hrsprs = rand(80,800);
                $weight = rand(2000,5000);
                $milehigh = rand(14, 60);
                $milecity = rand(14, 60);

                if(rand(0,1)==0) $blind='yes';
                else $blind='no';
                if(rand(0,4)!=0) $backupcam='yes';
                else $backupcam='no';
                if(rand(0,2)==0) $awd='yes';
                else $awd='no';
                if(rand(0,1)==0) $gps='yes';
                else $gps='no';
                if(rand(0,3)!=0) $tempseats='yes';
                else $tempseats='no';
                if(rand(0,4)==0) $sunroof='yes';
                else $sunroof='no';

                $updatequery = "UPDATE FEATURES
                                SET HorsePower = '$hrsprs',
                                    Weightt = '$weight',
                                    Mileage_city = '$milecity',
                                    Mileage_high = '$milehigh',
                                    Blindspotcensor = '$blind',
                                    BackupCamera = '$backupcam',
                                    AWD = '$awd',
                                    GPS = '$gps',
                                    TemperatureSeats = '$tempseats',
                                    Sunroof = '$sunroof'
                                WHERE   ModelName = '". $row['ModelName']."' AND ModelTrim = '".$row['ModelTrim']."';";
                if($database->query($updatequery)===TRUE) {
                    echo '<tr>
                    <td>'.$row['ModelName'].'</td>
                    <td>'.$row['ModelTrim'].'</td>
                    <td>'.$row['HorsePower'].'</td>
                    <td>'.$row['Mileage_city'].'</td>
                    <td>'.$row['Mileage_high'].'</td>
                    <td>'.$row['Blindspotcensor'].'</td>
                    <td>'.$row['BackupCamera'].'</td>
                    <td>'.$row['AWD'].'</td>
                    <td>'.$row['GPS'].'</td>
                    <td>'.$row['TemperatureSeats'].'</td>
                    <td>'.$row['Sunroof'].'</td>
                        </tr>';
                }else{
                    echo'<tr>Failed to update</tr>';
                }
            }
            echo'<h1>Done!!</h1></table>';
        }
    }
?>