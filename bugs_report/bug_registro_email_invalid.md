# Bug: El sistema permite registrarse con email inválido

**ID:** BUG001  
**Severidad:** Media  
**Prioridad:** Alta  
**Módulo:** Registro  
**Estado:** Abierto

### Pasos:
1. Ingresar email "aaa@".
2. Completar el resto de los campos.
3. Hacer clic en “Crear cuenta”.

### Resultado obtenido:
El sistema registra el usuario igual.

### Resultado esperado:
El sistema debe mostrar un mensaje de error.
