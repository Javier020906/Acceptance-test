Feature:Accesibilidad a los contactos de la compañía

    Como usuario,
    Quiero tener acceso a los contactos de la compañía,
    Para reportar fallas o enviar sugerencias.   

    Scenario: Acceso exitoso a la sección de contactos
    Dado que el usuario se encuentra en el sitio web de la compañía
    Cuando selecciona la opción “Contacto” en el menú principal
    Entonces el sistema muestra la información de contacto (correo, teléfono, formulario, redes sociales, etc.)

    Scenario: Envío exitoso de una sugerencia
    Dado que el usuario ha accedido a la sección de contacto
    Cuando completa el formulario de sugerencias y presiona “Enviar”
    Entonces el sistema confirma que el mensaje fue enviado exitosamente
    Y muestra un mensaje como “Gracias por tu sugerencia”.