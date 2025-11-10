Feature:Acceso a información sobre la seguridad
    Como usuario,
    Quiero tener acceso a información de seguridad extra,
    Para poder entender el riesgo al que me expongo y aprender a manejar esos momentos de peligro.

    Scenario:Acceso a guías de seguridad
    Dado que el usuario está en el menú principal.
    Cuando el usuario selecciona la sección de "Guías de Seguridad/Preguntas Frecuentes" .
    Entonces el sistema muestra una base de conocimiento con guías claras sobre cómo actuar ante peligros comunes.

    Scenario:Alerta vinculada a la prevención
    Dado que la aplicación emite una alerta de riesgo ALTO por Oleaje Severo en la Playa [X].
    Cuando el usuario abre la notificación de alerta.
    Entonces la alerta incluye un enlace directo y visible a la guía de seguridad sobre "Cómo Actuar ante Oleaje Severo".

    Scenario:Llamada de emergencia
    Dado que el usuario está en la Playa [Y] y necesita ayuda.
    Cuando el usuario accede al menú de seguridad y selecciona la opción de emergencia.
    Entonces el sistema muestra el número de teléfono de emergencia local y permite iniciar la llamada con un solo toque
    