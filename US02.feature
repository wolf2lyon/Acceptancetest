Feature: Dejar reseñas y calificaciones del empleado

Como empleador, deseo realizar una reseña y calificación acerca del desempeño
realizado por parte del empleado para contribuir con otros empleadores a identificar 
la opción más adecuada para cada uno.

Scenario: Empleador registra una reseña y califica el desempeño del empleado.

Given que el empleador confirmó y realizó el pago del servicio 
And se muestra en pantalla un botón "Realizar comentario"
And se muestra un formulario y unos íconos de estrellas
When el <usuario> escribe la reseña y selecciona el número de estrellas
And pulse el botón "Registrar reseña"
Then el sistema agrega el comentario y valoración al perfil del empleado
And el sistema muestra el mensaje en pantalla "Gracias por su reseña"

Example: 
    | cantidad_de_estrellas | mensaje_de_confirmacion | 
    | 1,2,3,4,5 (stars)     | Gracias por su reseña   |