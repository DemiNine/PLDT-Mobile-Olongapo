<?php
header('Access-Control-Allow-Origin: *');
$servername = "localhost";
$username = "root";
$password = "";
$conn = mysqli_connect($servername, $username, $password);
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

$Name = $_POST['txtname'];
$Mobile = $_POST['txtmobile'];
$Email = $_POST['txtemail'];
$Message = $_POST['txtmessage'];



mysqli_select_db($conn,"db_pldt");
$sql = "INSERT INTO tbl_feedback(fld_Name, fld_Mobile, fld_Email, fld_Message) VALUES ( '".$Name."','".$Mobile."','".$Email."','".$Message."')";

$result = mysqli_query($conn, $sql);
if($result){
	echo "Feedback has been Sent !";
}
else{
	echo "Sorry, something went wrong !";
}

?>