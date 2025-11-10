Feature: Acceso a la ubicación en caso de emergencias

    Como usuario,
    Quiero que la aplicación tenga acceso a mi ubicación en caso de emergencias, 
    Para que los servicios de emergencia puedan localizarme.

    Scenario: Activación del filtro de seguridad infantil
    Dado que el mapa muestra 5 spots (playas y piscinas).
    Cuando el usuario activa el filtro "Apto para Infantes/Familia" .
    Entonces el mapa y la lista se actualizan para mostrar solo aquellos spots que cumplen con los criterios de seguridad infantil.

    Scenario: Clasificación de piscina segura
    Dado que el usuario selecciona una piscina.
    Cuando el usuario revisa la ficha de información del spot.
    Entonces la ficha confirma que la piscina tiene área infantil cercada y supervisión de socorristas continua.

    Scenario: Advertencia en lugar no apto
    Dado que el usuario desactiva el filtro y selecciona la Playa [Z] (clasificada como "Riesgo Alto para Niños").
    Cuando el usuario intenta acceder a la vista detallada.
    Entonces el sistema muestra un mensaje de advertencia obligatorio indicando que el lugar es clasificado como "Riesgo Alto para Menores de Edad".