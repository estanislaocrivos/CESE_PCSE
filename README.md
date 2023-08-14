CESE 2023

Trabajo final para la materia de Protocolos de Comunicaciones en Sistemas Embebidos

Autor: Estanislao Crivos

Fecha: Agosto 2023

Este proyecto se trata de un sistema de registro de ingreso y egreso de personal. Como periféricos utiliza un display 16X2 controlado a través del protocolo I2C y un lector RFID controlado a través del protocolo SPI. La idea es que el usuario que desee registrar su ingreso pase una tarjeta RFID compatible por el lector, el sistema autenticará su ID y registrará al usuario, iniciando un contador. Al egresar, el usuario deberá volver a escanear su tarjeta en el sensor y el sistema automáticamente lo dará de baja, mostrándole en pantalla cuánto tiempo pasó desde el registro.

Para implementar los device drivers tanto para el display como para el sensor, primero se implementaron las librerías que comunican la capa de aplicación con el HW. Estas librerías son API_I2C y API_SPI, las cuales se encuentran dentro de Drivers/API/inc y /src respectivamente.

Las librerías que inicializan los periféricos e interactúan con ellos en la capa de aplicación son API_LCD y stm32f1_rc522 para el LCD y el sensor RFID respectivamente. Se encuentran en la carpeta  Drivers/Others/inc y /src respectivamente.