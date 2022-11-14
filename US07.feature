Feature: Marcar como favorito al empleado

Como empleador, deseo registrar a un empleado como favorito para encontrar su perfil más fácil.

Scenario: Empleador registra a un empleado como favorito

Given que el empleador se encuentra en el perfil de mis servicios 
And presiona el apartado de “Servicios concluidos”
And desea visualizar el perfil del empleado 
And presiona el ícono de la estrella “Añadir como favorito”
When escribe una descripción 
And presiona el botón “Confirmar”
Then el sistema agenda al empleado a la lista de favoritos del empleador
And muestra el mensaje en pantalla “Empleado registrado a la lista de favoritos”.

Example: 
    |new_user|Realizar_pago|Servicio_concluido|Añadir_favorito|Confirmar|Box
    |David Alejandro, Servicios concluidos , Visa, ,Pagar , Aceptar