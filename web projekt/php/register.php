<?php

// get the post records

$name = $_POST['name'];
$fname = $_POST['fname'];
$date = $_POST['date'];
$email = $_POST['email'];
$username = $_POST['username'];
$password = $_POST['password'];


$con = new mysqli('localhost', 'root', '','magicnails');
if($con->connect_errorr){
     die('Connect Faild :' .$con->connect_error);
}
else{
     $stmt= $con->prepare("insert into registration(name, fname, date, email, username, password) values(?,?,?,?,?,?)");
$stmt->bind_param("ssssssi",$name, $fname, $date, $email, $username,$password);
$stmt->execute();
echo "Uspješno ste se registrirali";
$stmt->close();
$con->close();
}

// get the post records




?>