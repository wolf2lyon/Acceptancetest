Feature: Registrar documentos del empleado

Como empleado, quiero registrar mis documentos personales y referencias 
de trabajos anteriores.

Scenario: Empleado registra sus documentos personales

Given que el empleado se encuentra en la sección “Mis Documentos”
And presiona la opción “Agregar Documentos”
And se muestran en pantalla tipos de documentos por subir
When selecciona el tipo de documento
And presiona el botón “Agregar Documentos”
Then el sistema agregará al perfil del empleado los documentos subidos
And muestra el mensaje en pantalla “Los documentos han sido registrados con éxitos”.

Example: 
    |new_user|Mis_documentos| Agregar_documentos|Box|mensaje_de_confirmacion
    |David Alejandro, Mis documentos , Agregar_documentos|“Los documentos han sido registrados con éxitos”.|
