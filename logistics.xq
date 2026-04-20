declare namespace file = "https://expath.org/ns/file";
let $doc := doc("logistics.xml")/EcoLogistics
let $vehiculos_criticos := $doc/Vehiculo[Estado = "En ruta" and number(Bateria) < 15]
file:write(
    "Z:/Prueba/logistics.xml",
    $html,
    map{ 
      "method"
    }
)