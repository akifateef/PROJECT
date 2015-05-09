<html>
<head>
    
<title>login page</title>
<link href="css/style3.css" rel="stylesheet" type="text/css" media="all"/>
</head>
<body bgcolor="white" style="color:gray">
<form action="login.php" method="post">
<?php
session_start(); 
if(isset($_SESSION['user']) && isset($_SESSION['logging']))
{
     print_secure_content();
}
else {
    if(!isset($_SESSION['logging']))
    {  
    $_SESSION['logging']=TRUE;
    loginform();
    }
       else if($_SESSION['logging'])
       {
         $number_of_rows=checkpass();
         if($number_of_rows==1)
            {	
	       $_SESSION['user']=$_POST['userlogin'];
	         $_SESSION['logged']=true;
           echo "<script>
window.location.href='index.html';
alert('Welcome $_SESSION[user] you have login successfully');
</script>"; 

             
	        print_secure_content();
            }
            else{
               	  echo "<script>

alert('wrong pawssword or username');
</script>";	
                loginform();
            }
        }
     }
     
function loginform()
{

//print ("<div class='register'><table border='2' align='center'><tr><td>username</td><td><input type='text' name='userlogin' size'30'></td></tr><tr><td>password</td><td><input type='password' name='password' size'30'></td></tr></table></div>");
//print "<br><center><input type='submit' ></center>";	

echo "<div class='header_top' align= 'center'>
<div class='logo'>
<a href='index.html'><img src='images/grax.jpg' alt=''/></a>
</div>
<div class= 'register' align='center'>
<br>
<h1>WELCOME TO THE LOGIN PAGE</h1>
<h2>LOGIN</h2>
<p>Enter details to Login.
<br>
<br>
<table cellpadding='10' align = 'center' class = 'register'>
<tr>
<td>User Name:</td><td><input type='text' name='userlogin' size'30'></input></td>
</tr>
<tr>
<td>Password:</td><td><input type='password' name='password' size'30'></input></td>
</tr>
</table>
<br>
<br>
 <input class = 'reg-button' type='submit' value='Login'></input></div>";



}

function checkpass()
{
$servername="localhost";
$username="root";
$conn=  mysql_connect($servername,$username)or die(mysql_error());
mysql_select_db("test",$conn);
$sql="select * from users where name='$_POST[userlogin]' and password='$_POST[password]'";
$result=mysql_query($sql,$conn) or die(mysql_error());
return  mysql_num_rows($result);
}

function print_secure_content()
{
    
	echo "<br><div class='register' align='center'><b><h1>Welcome $_SESSION[user] TO GRAB DEALS</h1>
        <br><h2>ENJOY YOUR SHOPPING WITH DISCOUNT PRICES WITH LATEST PRODUCTS</h2>  
    <br><h2>ONLY A LOGIN USERS CAN SEE THIS</h2><br><a href='logout.php'><input class = 'reg-button' type='button' value='Logout'></a><br></div>";	
	
}
?>

</form>
</body>
</html>