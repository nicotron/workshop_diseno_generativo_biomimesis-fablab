// Processing
// Línea de comentario se escribe con dos barra diagonal

/**
Bloque de comentarios se escribe con un par invertido de:
- Barra diagonal más asterisco (en algunas ocasiones doble asterisco)
- Asterisco más barra diagonal

Es buena práctica escribir al ancho de la ventana 80 caracteres''''''''''a'c'a'
*/

/** void 
  Es una palabra dedicada para describir una función que no devuelve un resultado,
  sino que solo procesa información.
  
    *setup* 
  Es una función dedicada. 
  Corre una sola vez y se utiliza para definir valores iniciales del entorno como: 
  El tamaño de la pantalla, cargar data para pre procesar, etc.
  Debe existir solo una vez en el programa.
  De debe llamar una sola vez.
*/
void setup() {
  size(100, 100);                 // valor por defecto esta línea solo lo evidencia
}

/** draw
  Es una función dedicada.
  Se debe llamar directamente después de setup.
  Se ejecuta continuamente hasta que el programa se detenga o se ejecute noLoop().
  La pantalla se actualiza al final de la función.
  Nunca antes.
*/
void draw() {
background(204);                 // valor por defecto, esta línea solo lo evidencia
}

/** mousePressed
  Es una función dedicada.
  Se llama cuando cualquier botón del mouse es presionado.
  No devuelve un resultado, solo procesa información.
 */
void mousePressed() {
  // imprimir el color donde está el puntero del mouse
  println( red(get(mouseX, mouseY)), green(get(mouseX, mouseY)), blue(get(mouseX, mouseY)) );
}

/** { }
  Llaves definen ámbitos dentro de estos, se ejecutan los algotirmos necesarios para que 
  el ámbito se considere una parte concreta del programa.
  La comunicación que se puede establecer es por medio de los paréntesis que existen entre
  el nombre de la funcion, y la primera llave.
  Casi todas las líneas llevan un punto y coma.
  El salto de línea es para legibilidad.
*/

/** La estructura de este programa es levemente diferente al archivo por defecto, y responde
    al un prototipo básico de interación humano computadora, saber cual es el valor por 
    defecto que tiene Processing utilizando su propias herramientas.
*/