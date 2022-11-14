Feature: Editar usuario 

Como empleado, quiero editar la información que se muestra en mi perfil para que mis datos
se encuentren actualizados.

Scenario: Empleado modifica sus datos personales

Given que el empleado está en la sección “Mi perfil”
And presiona la opción “Editar”
When modifica los datos que desea actualizar
And presiona el botón “Guardar cambios”
Then el sistema actualiza los datos del empleado
And muestra el mensaje en pantalla “Los cambios se han registrado con éxito”.

Example: 
    |new_user|user_information|Editar_perfil|Guardar cambios|Box|mensaje_de_confirmacion
    |UserXXXXX, DNIXXXXXXXX,GenreX,AddressXXXXXXXX,EmailXXXXXXXX,PasswwordXXXXX|“Los cambios se han registrado con éxito”|