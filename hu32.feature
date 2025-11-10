Feature:Visibilidad de un apartado de condiciones actuales
    Como usuario,
    Quiero quiero ver las condiciones en tiempo real de los lugares en mi revisión,
    Para poder estar atento cuando algún cambio brusco aparezca.

    Scenario: Visualizar condición del spot 
    Dado que estoy dirigiendo a un spot  
    Cuando en la aplicación seleccione la sección de condiciones actuales
    Entonces la aplicación me muestra si es seguro el spot o hubo algún cambio

    Scenario: Actualización de problemas en tiempo real
    Dado que hubo un problema en el spot seleccionados
    Cuando seleccione la sección de condiciones actuales del spot
    Entonces se indicará las condiciones actuales en la zona