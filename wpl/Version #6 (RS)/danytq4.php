<?php 
$name=$_POST['Name'];
$email=$_POST['Email'];
$phone=$_POST['Phone'];
$city=$_POST['City'];
$address=$_POST['Address'];  
$qty=$_POST['Qty'];
$pay=$_POST['Payment_method'];
$term=$_POST['Term'];  
$total=$_POST['Total']; 



$db_host='localhost';
$db_user='root';
$db_pwd='';
$db='test';

$con=mysql_connect($db_host,$db_user,$db_pwd);

if (!$con) {
  die('could not connect:'.mysql_error());
}
mysql_select_db($db,$con);

$query="INSERT INTO danytq4 (Name,Email,Phone,City,Address,Qty,Payment_method,Term,Total) VALUES ('".$name."','".$email."',".$phone.",'".$city."','".$address."',".$qty.",'".$pay."','".$term."',".$total.")";
echo $query;

mysql_query($query) or die(mysql_error());
mysql_close();

$url = "index.html";
Header("Location: $url");
?>