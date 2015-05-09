<?php
 session_start();
 session_destroy();
 session_start();
if($_POST["regname"] && $_POST["regemail"] && $_POST["regpass1"] && $_POST["regpass2"] )
{
	if($_POST["regpass1"]==$_POST["regpass2"])
	{
	$servername="localhost";
    $username="root";
    $conn=  mysql_connect($servername,$username)or die(mysql_error());
    mysql_select_db("test",$conn);
    $sql="insert into users (name,email,password)values('$_POST[regname]','$_POST[regemail]','$_POST[regpass1]')";
    $result=mysql_query($sql,$conn) or die(mysql_error());		
    print "<div align='center'><h1>YOU HAVE REGISTERED SUCCESSFULLY</h1></div>";
   
    print "<div align='center'><a href='login.php'>GO TO LOGIN PAGE</a></div>";
	}
	else print "<div align='center'><h2>PASSWORD DOESNT MATCH</h2></div>";
}
else print"<div align='center'><h2>INVALID INPUT DATA</h2></div>";

?>