Feature:Información sobre el historial de eventos del lugar.
    Como usuario,
    Quiero tener acceso al historial de eventos de lugares,
    Para poder saber de los eventos ocurridos y poder tomar mejores decisiones.

    Scenario: Visualizar historial de eventos de spot
    Dado que quiero ver el historial de los eventos de diverso spot
    Cuando selecciono la sección de evento del spot
    Entonces se muestra el historial de los últimos eventos de los spots cercanos a tu zona

    Scenario: Visualizar información detallada
    Dado que estoy en la sección de “historial de eventos”
    Cuando selecciono un evento actual o antiguo
    Entonces se muestra la información actualizada y detallada del evento seleccionado.
    