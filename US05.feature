Feature: Registro del empleador

Como empleador, deseo realizar el registro de mi usuario en la app para contactar con un 
empleado a través la aplicación.

Scenario: Empleador realiza el registro de su usuario

Given que el empleador no cuenta con un usuario registrado
And se encuentra en la página de registro, presiona la opción de registrarse y elige la opción “Registrarme como empleador”
When el <usuario> completa los espacios en blanco con sus datos
And presiona el botón “Registrarme”
Then el sistema crea una cuenta con los datos registrados
And muestra el mensaje en pantalla “Bienvenido. Su registro se realizó con exitoso”.

Example: 
	|new_user| user_information| user_privacy|TableBox
    |UserXXXXX, DNIXXXXXXXX,GenreX,AddressXXXXXXXX,EmailXXXXXXXX,PasswwordXXXXX
