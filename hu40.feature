Feature:Tener la opción de poder guardar información de mi wearable en la aplicación.

    Como usuario,
    Quiero tener la opción de poder guardar la información de mi wearable,
    Para almacenar métricas de rendimiento y salud.

    Scenario: Conexión Exitosa de Dispositivo
    Dado que el usuario tiene un nuevo wearable
    Cuando el usuario navega a "Dispositivos Conectados" y completa el proceso de autenticación del wearable.
    Entonces el wearable aparece listado como "Conectado y Activo" en la sección.

    Scenario: Sincronización de Datos de Rendimiento
    Dado que el wearable está conectado y se ha registrado una sesión de nado con métricas de brazadas y ritmo cardíaco.
    Cuando el usuario finaliza la sesión y la aplicación sincroniza los datos.
    Entonces el resumen de la sesión de nado incluye los datos de ritmo cardíaco y brazadas importados del wearable.

    Scenario: Visualización de Datos de Salud
    Dado que el usuario accede a su historial de salud.
    Cuando el usuario selecciona un rango de fechas.
    Entonces el sistema muestra un gráfico de barras del ritmo cardíaco promedio en reposo o del patrón de sueño registrado por el wearable.
    