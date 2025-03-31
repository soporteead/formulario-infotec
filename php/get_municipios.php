<?php
include("conexion.php"); // Asegúrate de incluir tu conexión a la base de datos

if (isset($_GET["estado_id"])) {
    $estado_id = intval($_GET["estado_id"]);
    $query = "SELECT * FROM municipios WHERE id_estado = $estado_id";
    $resultado = mysqli_query($conn, $query);

    $municipios = [];
    while ($fila = mysqli_fetch_assoc($resultado)) {
        $municipios[] = $fila;
    }

    echo json_encode($municipios);
}
?>
