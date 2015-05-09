
<?php
// Receive form Post data and Saving it in variables
$name = @$_POST['userName'];
$email = @$_POST['userEmail'];
$message = @$_POST['userMsg'];


if ($name==null && $name=='') 
{

echo "<script>
window.location.href='contact.html';
alert('Must filled Name');
</script>";


	
}

else if (!preg_match("/([\w\-]+\@[\w\-]+\.[\w\-]+)/", $email))
{
echo "<script>
window.location.href='contact.html';
alert('Invalid Email');
</script>";
}

else if ($message==null && $message=='') 
{

echo "<script>
window.location.href='contact.html';
alert('Must filled Message');
</script>";


	
}



else {
    

$f_data= '
Name : '.$name.'
Email :  '.$email.'
Message: '.$message.'  
==============================================================================
';
    echo "<script>
window.location.href='contact.html';
alert('Message Successfully Send');
</script>";

    
   // header('Location: contact.html');

}

// Write the name of text file where data will be store
$filename = "mydata.txt";

// Marge all the variables with text in a single variable. 





echo 'Form data has been saved to '.$filename.'  <br>
<a href="'.$filename.'">Click here to read </a> ';
$file = fopen($filename, "a");
fwrite($file,$f_data);
fclose($file);

//header('Location: contact.html');

?>