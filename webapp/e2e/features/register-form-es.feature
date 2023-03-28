# language: es
Característica: Registrar un usuario

Escenario: El usuario no está registrado en el sitio
  Dado Un usuario sin registrar
  Cuando Relleno datos en el formulario y tecleo enviar
  Entonces Un mensaje de confirmación se muestra