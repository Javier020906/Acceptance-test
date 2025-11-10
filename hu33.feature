Feature: Visibilidad de un apartado de Alertas
    Como usuario frecuente,
    Quiero visualizar el apartado de Alertas,
    Para tener un registro de las alertas y los cambios de riesgo.

    Scenario: Visualizar alertas recibidas
    Dado quiero ver las alertas recibidas
    Cuando seleccione la sección de Alertas 
    Entonces se mostrará el historial de alertas recibidas 

    Scenario:Visualizar la información de Alerta recibida actuales
    Dado que he recibido una alerta hace unos instantes
    Cuando seleccione la sección de Alertas 
    Entonces se mostrará la información de la última alerta y las anteriores 