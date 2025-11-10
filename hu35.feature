Feature: Visualización del nivel de riesgo del lugar referenciado
    Como usuario,
    Quiero visualizar el nivel de riesgo de los lugares referenciados,
    Para saber las condiciones de seguridad.

    Scenario: Selección de spot para referenciar 
    Dado que quiero saber el nivel de riesgos de ciertos spots
    Cuando selecciono un spot 
    Entonces se debe mantener seleccionado en un futuro para visualizar el nivel de alerta

    Scenario: Visualización del nivel de riesgo
    Dado que he referenciado spot con anterioridad
    Cuando selecciono uno del spot 
    Entonces se mostrará en nivel de riesgo en tiempo real.