Feature: Accesibilidad a un menú monitoreo.
    Como usuario,
    Quiero tener accesibilidad a un menú que me permita monitorizar las distintas condiciones del lugar a donde quiero ir,
    Para poder tener la idea de qué lugar es el ideal para mis entrenamientos o tiempos de entretenimiento.

    Scenario: Acceso al menú
    Dado que hay un lugar al que quiero ir
    Cuando seleccione el lugar en la aplicación
    Entonces se abrirá el menú donde puedo monitorizar las condiciones

    Scenario: Menú de monitoreo
    Dado que abrí el menú de monitoreo
    Cuando seleccione mostrar riesgos
    Entonces la aplicación mostrara toda la información del lugar