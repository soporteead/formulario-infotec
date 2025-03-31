<?php
    require_once 'conexion.php';
    //Obtener carreras
    $sql_carreras = "SELECT * FROM carreras";
    $carreras = mysqli_query($conn, $sql_carreras);
    //Obtener tecnologico activo para ingles
    $tecnologico_ingles = "SELECT * FROM schools WHERE active = 1";
    $resultado_tecnologico_ingles = mysqli_query($conn, $tecnologico_ingles);
    //Obtener estados
    $estados = "SELECT * FROM estados";
    $resultado_estados = mysqli_query($conn, $estados);
    //Obtener generos
    $genero = "SELECT * FROM genero";
    $resultado_genero = mysqli_query($conn, $genero);
?>