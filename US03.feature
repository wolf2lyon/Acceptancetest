Feature: Cancelar Servicio

Como empleador, deseo cancelar el servicio de un empleado en caso no exista una confirmación 
para solicitar el servicio de otro empleado.

Scenario: Cancelación de Servicio

Given que el empleador está en la sección "Mis Solicitudes"
When el <usuario> selecciona un servicio del apartado "En espera"
And presiona el botón "Cancelar servicio"
And presiona el botón "Confirmar cancelación"
Then se mostrará una notificación de que el servicio fue cancelado al empleado.

Example:
    |new_user|Mis_solicitudes| Estado| Cancelar_servicio|Box|
    |David Alejandro, Mis solicitudes , En espera, Cancelar el servicio