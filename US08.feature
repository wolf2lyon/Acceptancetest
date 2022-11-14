Feature: Pagar servicio usando diversos métodos de pago

Como empleador, deseo tener la opción de realizar el pago al empleado con diversos métodos de pago de forma fácil y rápida.

Scenario: Empleador realiza el pago del servicio al empleado

Given que el empleador registro el servicio como realizado
And presiona el botón “Realizar Pago”
And selecciona uno de los <métodos de pago>
When registra los datos necesarios
And presiona el botón “Pagar”
And se muestra una pantalla de confirmación de pago 
And presiona el botón “Confirmar pago”
Then se mostrará la constancia del pago.

Example: 
    |new_user|Realizar_pago|Métodos_pago|Confirmar_pago|Confirmar|Box
    |David Alejandro, Realizar pago, Visa, ,Pagar , Aceptar
