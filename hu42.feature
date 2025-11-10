Feature: Tener un modo visual de alto contraste en la aplicación
    Como usuario,
    Quiero tener un modo visual de alto contraste en la aplicación,
    Para poder leer los mensajes de forma clara

    Scenario: Activación y Contraste de Texto
    Dado que la aplicación está en modo normal
    Cuando el usuario activa el "Modo Alto Contraste" en el menú de Accesibilidad.
    Entonces el fondo cambia a un color oscuro sólido y el texto principal se convierte en un color de alta luminosidad

    Scenario: Contraste en Alertas Críticas
    Dado que el modo Alto Contraste está activo.
    Cuando el sistema muestra una alerta de Riesgo ALTO con texto de advertencia.
    Entonces el texto de la alerta tiene un contorno grueso o un fondo altamente contrastante

    Scenario: Desactivación
    Dado que el modo Alto Contraste está activo.
    Cuando el usuario desactiva el de Alto Contraste.
    Entonces la aplicación regresa inmediatamente a su esquema de color predeterminado.
    