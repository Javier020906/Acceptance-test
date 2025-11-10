Feature:Visualizar la misión de la compañía

    Como usuario,
    Quiero visualizar la misión de la compañía, 
    Para para entender de forma clara la dedicación y el fin del aplicativo móvil.

    Scenario:Visualización del botón “Nuestra misión”
    Dado que el usuario se encuentra en la pantalla principal del aplicativo
    Cuando observa la interfaz inicial
    Entonces debe visualizar un botón identificado como “Nuestra misión”
    Y el botón debe ser claramente visible y accesible.

    Scenario:Acceso al menú “Nuestra misión”
    Dado que el usuario se encuentra en la pantalla principal del aplicativo
    Y el botón “Nuestra misión” está visible
    Cuando el usuario presiona dicho botón
    Entonces el sistema debe redirigirlo correctamente al menú “Nuestra misión”.

    Scenario:Visualización del contenido de la misión
    Dado que el usuario ha ingresado al menú “Nuestra misión”
    Cuando el sistema carga el contenido
    Entonces debe mostrarse el texto de la misión de la compañía de forma legible y completa
    Y debe incluir el nombre o logotipo de la compañía si aplica.