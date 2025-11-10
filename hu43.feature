Feature:Poder ajustar el tamaño de la fuente de la alerta

    Como usuario,
    Quiero tener una opción para ajustar el tamaño de la fuente de la alerta recibida, 
    Para poder categorizar mejor el tipo de alerta, la gravedad y otros factores.

    Scenario: Aumento de Fuente para Alertas
    Dado que el usuario navega a la configuración de Accesibilidad.
    Cuando el usuario selecciona la opción para "Tamaño de Fuente de Alertas" y elige "Extra Grande".
    Entonces el tamaño de la fuente para todas las alertas de riesgo futuras se muestra inmediatamente en "Extra Grande".

    Scenario: Aumento de Fuente para Alertas
    Dado que el tamaño de la fuente de la alerta se ha ajustado a "Grande".
    Cuando la aplicación envía una alerta de Riesgo ALTO por oleaje severo.
    Entonces el título de la alerta, el cuerpo y el indicador de riesgo se muestran con la fuente más grande configurada.

    Scenario: Verificación de Categorización
    Dado que el usuario tiene la fuente configurada en "Pequeño".
    Cuando el usuario recibe una alerta de riesgo.
    Entonces el texto de la alerta se muestra en tamaño "Pequeño", pero el indicador de gravedad (ej. la palabra "ALTO") conserva el color y el formato original para mantener la categorización.