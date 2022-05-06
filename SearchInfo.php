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

echo "<p>".$brand.$model.$trim."</p>";
$db->close();
?>