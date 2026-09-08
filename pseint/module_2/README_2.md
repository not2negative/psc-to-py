# Ejercicios para entrenar la lógica de la programación en PSeInt
Esta es la segunda parte de ejercicios prácticos propuestos de PSeInt. Esta parte ya es más avanzada que la anterior y se presentan funciones como:
- AND
- OR
- NOT

## Ejercicios Operador AND
11. **Aprobación de Asignatura**:
    Escribe un algoritmo que pida la nota final de un estudiante (1 a 7) y su porcentaje de asistencia (0 a 100). El estudiante aprueba solo si su nota es mayor o igual a 4 Y su asistencia es mayor o igual al 75%.

12. **Validación de Credenciales:**
    Crea un programa que solicite un código de usuario (entero) y una clave numéricas (entero). El acceso se autoriza únicamente si el usuario es igual a 1024 Y la clave es igual a 4321.

13. **Beca de Alimentación:**
    Un municipio otorga una beca si el ingreso familiar del estudiante es menor o igual a $400.000 Y su promedio de notas es superior a 6.0. Elabora el algoritmo que determine si es beneficiario.

14. **Rango de Temperatura Seguro:**
   Una planta industrial monitorea una caldera. La temperatura se considera segura si es mayor o igual a 15 °C Y menor o igual a 85 °C. Solicita la temperatura e informa si está en el rango seguro.

15. **Sistema de Descuento Joven:**
   Un comercio ofrece un descuento si el cliente tiene entre 18 y 25 años inclusive. Diseña un algoritmo que solicite la edad y verifique si edad >= 18 Y edad <= 25.

16. **Aprobación de Crédito Hipotecario:**
   Un banco requiere que un solicitante tenga un sueldo mensual mayor a $1.000.000 Y una antigüedad laboral mínima de 2 años (24 meses). Pide ambos datos y muestra si califica.

17. **Filtro de Selección Académica:**
   Una universidad requiere evaluar a sus postulantes. Para ser aceptado en el programa de honor, el aspirante debe cumplir tres condiciones en simultáneo:
   - Puntaje de admisión mayor o igual a 700 puntos.
   - Sin registros de faltas disciplinarias en su colegio (guardado en una variable lógica: Verdadero o Falso).
   - Nivel de inglés intermedio alcanzado (guardado en una variable lógica).
   Construye el algoritmo que determine la admisión evaluando las tres variables con el operador Y.

## Ejercicios Operador OR
18. **Entrada Gratuita al Museo:**
   Un museo ofrece acceso gratuito si la persona es un niño (menor o igual a 8 años) O un adulto mayor (mayor o igual a 65 años). Solicita la edad y determina si entra gratis.

19. **Día de Descanso:**
   Crea un programa que pida un número del 1 al 7 representando los días de la semana (1 = Lunes, 7 = Domingo). Muestra un mensaje que diga "Es fin de semana" si el día es igual a 6 O igual a 7.

20. **Forma de Pago Válida:**
   Un comercio electrónico acepta pagos si el cliente utiliza Tarjeta de Crédito O Transferencia Bancaria. Pide al usuario que confirme con Verdadero/Falso la disponibilidad de cada método y evalúa si puede procesar la compra.

21. **Alerta de Nivel de Combustible:**
   Un automóvil activa una luz de advertencia en el tablero si el nivel de gasolina es inferior al 10% O si la autonomía estimada es menor a 20 kilómetros. Pide ambos valores numéricos y evalúa si debe encenderse la alerta.

22. **Beneficio de Transporte Escolar:**
   Un colegio asigna transporte gratuito si el estudiante vive a más de 15 km de distancia O si pertenece al grupo de vulnerabilidad social (variable lógica). Determina la asignación del beneficio.

23. **Validación de Sistema de Inserción de Datos:**
   Un formulario web permite avanzar al siguiente paso si el usuario ingresó su correo electrónico O su número de teléfono celular (simula la presencia de datos preguntando si cada dato fue ingresado mediante variables lógicas).

24. **Control de Acceso a Evento Empresarial:**
   Para ingresar a una convención internacional, un asistente debe presentar un Pase Express. Este pase es válido si cumple al menos una de las siguientes condiciones:
   - Es Expositor Principal.
   - Es Sponsor Oficial.
   - Compró una Entrada General de tipo VIP.

   Construye un algoritmo que pida tres variables de tipo lógico (`esExpositor`, `esSponsor`, `esEntradaVIP`) y determine mediante operadores O si se le concede el acceso al recinto.

## Ejercicios Operador NOT
25. **Sensor de Puerta Abierta:**
    Un sistema de alarma activa una sirena si la puerta de una casa NO está cerrada. Solicita al usuario si la puerta está cerrada (Verdadero/Falso) y aplica el operador NO para determinar si la alarma suena.

26. **Disponibilidad de Producto:**
    Una tienda online muestra un botón de compra habilitado únicamente si el producto NO está agotado. Pide el estado de la variable `estaAgotado` (Lógico) y muestra si el botón se activa.

27. **Interruptor de Modo Silencioso:**
    Un teléfono móvil emite un sonido de notificación solo si NO está activo el "Modo Silencioso". Crea el algoritmo correspondiente evaluando la variable `modoSilencioso`.

28. **Validación de Campo Vacío:**
    Un sistema de registro requiere que el campo `nombreUsuario` no quede en blanco. Pide mediante una variable lógica `estaVacio` si el campo no tiene datos e informa con el operador NO si la información es válida para procesar.

29. **Mantenimiento de Servidor:**
    Un sitio web muestra una página de error de servicio si el servidor NO se encuentra en línea. Solicita la variable `servidorOnline` (Lógico) y muestra si la web está operativa usando negación.

30. **Verificación de Deuda Pendiente:**
    Una biblioteca pública permite el préstamo de nuevos libros si el estudiante NO registra multas pendientes. Solicita la variable `tieneMulta` y determina la entrega del libro.

31. **Control de Despegue de Aeronave:**
    Un avión comercial puede recibir la autorización de despegue de la torre de control únicamente si se cumplen dos condiciones simultáneas:
    - La pista de aterrizaje está libre.
    - El sistema NO presenta fallas mecánicas.

    Escribe un algoritmo que reciba la variable `pistaLibre` (Lógico) y la variable `tieneFallas` (Lógico). Utiliza una combinación de operadores Y y NO para determinar si la aeronave puede despegar de forma segura.