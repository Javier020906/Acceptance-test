Feature:Que las alertas de riesgo en el mapa utilicen patrones o textura además de colores

    Como usuario,
    Quiero que las alertas de riesgo en el mapa utilicen patrones o textura o colores,
    Para distinguir de forma clara los diferentes tipos y/o niveles de riesgo.   

    Scenario: Configuración de identificación de alertas
    Dado que las alertas de riesgo mandadas tienen la configuración predeterminada
    Cuando seleccione “personalizar alertas” y configure por color, textura o patrón
    Entonces se guardará las alertas personalizadas y mostrarán cuando hay riesgos

    Scenario: Envío de alertas personalizadas
    Dado que he configurado mis alertas 
    Cuando hay un riesgo en los spots  
    Entonces se mostrará una alerta con la configuración de alerta que se ha dado