Feature:Ver en el mapa la ruta exacta que realice durante mi sesión
    Como deportista,
    Quiero ver la ruta exacta que realice durante mi sesión,
    Para analizar mi rendimiento y tener un registro visual de mi actividad

    Scenario: Visualización Inmediata
    Dado que el deportista finaliza y guarda una sesión de nada en aguas abiertas
    Cuando la aplicación sincroniza los datos (menos de 5 segundos) y lo dirige al resumen de la actividad.
    Entonces el mapa en el resumen muestra la ruta exacta recorrida como un camino dibujado,

    Scenario: Análisis del Rendimiento
    Dado que la ruta de la sesión completada está visible en el mapa.
    Cuando el deportista toca o hace clic en la ruta dibujada.
    Entonces aparece un pop-up que muestra la distancia recorrida y el tiempo total de esa sesión.
