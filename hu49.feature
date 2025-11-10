Feature:Solicitar soporte tecnico

    Como usuario,
    Quiero poder solicitar un reporte técnico, 
    Para obtener una solución rápida a mi problema específico.
    
    Scenario: Solicitar soporte técnico 
    Dado que cuando se me presente un error en la aplicación
    Cuando seleccione mandar soporte técnico
    Entonces se mandará un reporte para ser atendido

    Scenario:Solución del soporte técnico
    Dado que se ha mandado un reporte sobre el problema en la aplicación
    Cuando sea revisada por los técnicos de la aplicación
    Entonces se notificará que el problema se solucionó o posibles métodos para solucionarlo.