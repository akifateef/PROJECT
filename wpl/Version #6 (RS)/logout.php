<?php
session_start(); 
if(session_destroy())
{
echo "<script language='JavaScript'>
window.location.href='index.html';
alert('you have logout successfully');

</script>"; 

//print"<h2>you have logged out successfully</h2>";
//print "<h3><a href='index.html'>back to main page</a></h3>";
}
?>