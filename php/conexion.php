<?php
//Conexion a Base de Datos
//Cambiar los datos dependiendo de la conexion del servidor
    $host = "";
    $dbname = "";
    $username = "";
    $password = "";

    $conn = mysqli_connect($host, $username, $password, $dbname);
    //Check connection
    if (!$conn) {
        die("Connection failed: " . mysqli_connect_error());
    }
?>
