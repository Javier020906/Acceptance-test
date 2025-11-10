Feature: Monitoreo de ubicación de otra persona.
    Como usuario,
    Quiero poder monitorear la ubicación en tiempo real de otra persona mientras está en el agua,
    Para garantizar su seguridad al saber su posición exacta.

    Scenario: Monitoreo Activo
    Dado que el usuario A y el usuario B han otorgado consentimiento mutuo y activado el monitoreo.
    Cuando el usuario A (monitoreador) abre el mapa.
    Entonces el usuario A ve el ícono del usuario B moviéndose en el mapa con una actualización fluida.

    Scenario: Alerta por Ausencia de Movimiento
    Dado que el monitoreo está activo y el usuario B está en el agua.
    Cuando el sistema detecta que el ícono del usuario B ha permanecido estático durante más de 30 segundos.
    Entonces el usuario A (monitoreador) recibe una alerta push inmediata de "Posible Inconveniente: Movimiento Detenido".

    Scenario: Activación del Monitoreo
    Dado que el usuario A intenta monitorear al usuario B.
    Cuando el usuario B no ha otorgado el consentimiento o no ha activado la función de compartir.
    Entonces el sistema muestra un mensaje de error que indica que la ubicación no puede ser compartida debido a la falta de consentimiento del usuario B.
    