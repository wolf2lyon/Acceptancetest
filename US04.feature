Feature: Acceso a información de servicios

Como empleador, deseo tener una lista de opciones para consultar la información de los
servicios que solicité y estoy solicitando.

Scenario: Acceso a la información de los servicios solicitados

Given que el empleador se encuentra en el menú principal
And selecciona la opción "Mis solicitudes"
When el sistema muestra la información de los servicios solicitudes del empleador
Then podrá visualizar la información completa de los servicios en proceso, cancelados y en espera.

Example:
    |new_trabajador|Mis_solicitudes| Estado_servicio | visualizar|Box|
    |David Alejandro, Mis solicitudes , En proceso|