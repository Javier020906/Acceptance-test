Feature: Capacidad de entrenamiento de prevención
    Como deportista,
    Quiero quiero saber dónde puedo prepararme para los peligros adversos,
    Para para poder estar preparado cuando se presente alguno de ellos.

    Scenario: Búsqueda de centros de entrenamiento
    Dado que el usuario abre el mapa interactivo.
    Cuando el usuario aplica un filtro para mostrar lugares que ofrecen entrenamiento de seguridad acuática.
    Entonces el mapa muestra marcadores específicos para escuelas de rescate y centros de natación especializados en el área del usuario.

    Scenario: Filtrado por habilidad específica
    Dado que el usuario quiere entrenar para corrientes.
    Cuando el usuario aplica el filtro por "Peligro: Corrientes/Resaca".
    Entonces la lista solo muestra los centros de entrenamiento que tienen cursos específicos para el manejo de corrientes.

    Scenario: Obtener información de contacto
    Dado que el usuario selecciona la ficha de un centro de entrenamiento que le interesa.
    Cuando el usuario revisa la información de contacto.
    Entonces la ficha muestra el número de teléfono y el sitio web del centro.
    

