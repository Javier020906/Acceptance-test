Feature:Configurar un temporizador de inmovilidad que envíe una alerta de emergencia

    Como nadador,
    Quiero configurar un temporizador de inmovilidad que envíe alertas de emergencia,
    Para que si sufro un accidente, la alerta sea enviada a los servicios de rescate

    Scenario: Configurar temporizador
    Dado que estoy en CON “configuración de emergencia”
    Cuando selecciono los tiempos y doy los permisos de ubicación siempre
    Entonces se guardará el periodo de inactividad antes de mandar avisos

    Scenario: Aviso a los servicios
    Dado que configure el temporizador de inactividad
    Cuando ocurra un problema y no pueda moverme
    Entonces se mandará un aviso a los servicios de emergencia con mi ubicación actual.
