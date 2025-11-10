Feature:Información general de la compañía

    Como usuario,
    Quiero tener acceso a la información general de la compañía,
    Para poder entender mejor las motivaciones y orígenes de la compañía

    Scenario:Visualización de la opción “Información general”
    Dado que el usuario se encuentra en el menú principal del aplicativo
    Cuando desliza la pantalla hacia abajo
    Entonces el sistema debe mostrar la opción “Información general de la compañía”
    Y esta opción debe ser claramente visible y seleccionable.

    Scenario:Acceso exitoso a la información general
    Dado que el usuario visualiza la opción “Información general de la compañía”
    Cuando selecciona dicha opción
    Entonces el sistema debe redirigirlo correctamente al menú de información general
    Y mostrar el contenido sobre los orígenes y motivaciones de la compañía.