Feature: Sincronizar los datos con mi smartwatch con la aplicación
    Como usuario,
    Quiero conectar notificaciones a mi smartwatch,
    Para poder tener accesibilidad fácil a las noticias de la aplicación.

    Scenario: Conectar el smartwatch con la aplicación
    Dado que tengo un smartwach
    Cuando seleccione “conectar dispositivos externos” 
    Entonces se debe poder conectar mi smartwatch con mi aplicación

    Scenario: Visualizar notificaciones 
    Dado que he conectado mi smartwatch con mi aplicación
    Cuando quiera ver la información y las notificaciones 
    Entonces se debe mostrar la información en mi smartwatch
