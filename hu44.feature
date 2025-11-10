Feature:Poder cambiar las unidades de medida en la configuración

    Como usuario,
    Quiero poder cambiar las unidades de medida en la configuración,
    Para entender las alertas de riesgo en el formato que me resulte más conveniente.

    Scenario: Cambio a Sistema Imperial
    Dado que la configuración actual es el sistema Métrico.
    Cuando el usuario selecciona "Imperial" en la configuración de unidades.
    Entonces todas las distancias se muestran en Millas/Yardas y las temperaturas se muestran en Fahrenheit

    Scenario: Aplicación a Distancia de Ruta
    Dado que el usuario ha cambiado la unidad a Imperial.
    Cuando el usuario revisa el resumen de su última sesión de nado.
    Entonces la distancia recorrida se muestra en Millas y no en kilómetros, con el ritmo en "minutos por milla".

    Scenario: Consistencia en la Temperatura
    Dado que el sistema muestra la temperatura del agua en Fahrenheit 
    Cuando el usuario regresa a la configuración y selecciona "Métrico".
    Entonces la aplicación muestra la temperatura del agua en Celsius
    