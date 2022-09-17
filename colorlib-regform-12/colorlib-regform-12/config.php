<?php 
$servername = "localhost";
$username = "root";
$password = "";
$DB = "register";

// Create connection
$conn = mysqli_connect($servername, $username, $password , $DB);
$title = $_POST['title']; 
$name = $_POST['name'];
$email = $_POST['email']; 
$phone_number = $_POST['phone_number'];
$course_type = $_POST['course_type'];
$confirm_type = $_POST['confirm_type'];
$hour_appointment = $_POST['hour_appointment']; 
$agree_term = $_POST['agree_term'];

echo $course_type;


$sql = "INSERT INTO users (title , name , email, phone_number, course_type , confirm_type , hour_appointment , agree_term)
        VALUES('$title', '$name', '$email', '$password' , '$course_type' , '$confirm_type' , '$hour_appointment' , '$agree_term')";
       // echo $sql;
        //echo $course_type
        // if ($conn->query($sql) === TRUE) 
        //     echo "row inserted suc" ;
            
        