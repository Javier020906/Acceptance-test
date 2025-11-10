Feature: Que la aplicación detecte el idioma de mi dispositivo y lo aplique

    Como usuario,
    Quiero que la aplicación detecte el idioma de mi dispositivo y lo aplique,
    Para entender los mensajes y alertas de riesgo desde el primer uso

    Scenario: Detección Automática
    Dado que el idioma del sistema operativo del dispositivo está configurado en portugués
    Cuando el usuario inicia la aplicación por primera vez.
    Entonces la aplicación se abre y muestra inmediatamente todos los menús y labels (etiquetas) en portugués.

    Scenario: Cambio de Idioma del Sistema
    Dado que la aplicación está en español.
    Cuando el usuario cambia la configuración de idioma de su sistema operativo de español a inglés.
    Entonces al reiniciar la app, todos los textos de la interfaz, incluyendo las alertas de riesgo, se muestran en inglés.
    
    Scenario: Anulación Manual del Idioma 
    Dado que la aplicación detectó el idioma español.
    Cuando el usuario navega a la configuración y selecciona "francés" en la opción manual.
    Entonces la aplicación actualiza su interfaz y contenido al francés, ignorando la configuración del sistema operativo.
    