<?php

require_once ('Autoload.php');


if ($_SERVER["REQUEST_METHOD"] == "POST"){
    $nombre = $_POST["nombreCliente"];
    $documento = $_POST["documentoCliente"];
    $marca = $_POST["marcaVehiculo"];
    $placa = $_POST["placaVehiculo"];
    $color = $_POST["color"];

    //FALTABA RESIBIR EL CAMPO UBICACION
    $ubicacion= $_POST["ubicacion"];
    // FALTABA RESIBIR EL CAMPO UBICACION

    $objAguacate = new Aguacate();
    $idpuesto = $objAguacate->insertRegistro($nombre,$documento,$marca,$placa,$color, $ubicacion);//AGREGUE LA UBICACION

        echo "<h1><b>Información recibida desde el Formulario: </b></h1>";
        echo "<p>Nombre Cliente: " . $nombre . "</p>";
        echo "<p>Documento Cliente: " . $documento . "</p>";
        echo "<p>Marca Vehículo: " . $marca . "</p>";
        echo "<p>Placa Vehículo: " . $placa . "</p>";
        echo "<p>Color Vehiculo: " . $color . "</p>";
        echo "<p>Color Vehiculo: " . $ubicacion . "</p>";//MOSTRE LA UBICACION
   
}
