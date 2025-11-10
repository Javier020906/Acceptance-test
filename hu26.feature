Feature: Accesibilidad a un menú de seguridad

    Como usuario,
    Quiero acceder a un menú de seguridad,
    Para mantener la protección de mis datos y tener control sobre la información personal y de actividad que la aplicación utiliza.
    
    Scenario: Acceso al menú de seguridad desde la configuración de la aplicación
    Dado que el usuario está en la pantalla principal de configuración.
    Cuando el usuario selecciona la opción claramente etiquetada como "Seguridad y Privacidad"
    Entonces la lista se reorganiza para mostrar los reportes de Riesgo ALTO primero (ej. "Corriente Fuerte"), seguido de Medio y Bajo.
    
    Scenario:Control de privacidad de datos
    Dado que el usuario está en el menú de seguridad.
    Cuando el usuario desactiva el toggle para compartir historia de actividad
    Entonces la aplicación detiene inmediatamente el registro o uso de la actividad pasada del usuario

    Scenario:Cambio de credenciales
    Dado que el usuario está en el menú de seguridad.
    Cuando el usuario selecciona la opción "Cambiar Contraseña".
    Entonces el sistema inicia el flujo para actualizar las credenciales del usuario, posiblemente requiriendo una verificación de identidad adicional
