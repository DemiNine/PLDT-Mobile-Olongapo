<?php
header('Access-Control-Allow-Origin: *');
$servername = "localhost";
$username = "root";
$password = "";
$conn = mysqli_connect($servername, $username, $password);
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

$Firstname = $_POST['txtfname'];
$Middlename = $_POST['txtmname'];
$Lastname = $_POST['txtlname'];
$Lastname = $_POST['txtlname'];
$Mobile = $_POST['txtmobile'];
$Email = $_POST['txtemail'];
$Address = $_POST['txtaddress'];
$Baddress = $_POST['txtbaddress'];
$Bday = $_POST['txtbday'];
$Plan = $_POST['txtplan'];


mysqli_select_db($conn,"db_pldt");
$sql = "INSERT INTO tbl_inquire(fld_Fname, fld_Mname, fld_Lname, fld_Mobile, fld_Email, fld_Haddress, fld_Baddress, fld_Birthday,  fld_Plan) VALUES ( '".$Firstname."','".$Middlename."','".$Lastname."','".$Mobile."','".$Email."','".$Address."','".$Baddress."','".$Bday."','".$Plan."')";

$result = mysqli_query($conn, $sql);
if($result){
	echo "Inquire Sent !";
}
else{
	echo "Sorry, something went wrong !";
}

?>