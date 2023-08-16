// Programa principal

import std.stdio;
import VinnieCodes.logs;
import VinnieCodes.names;
import VinnieCodes.faces;

void main()
{
 // Limpia la consola
  clearConsole();

  bool option;
  // DIÁLOGO DE PRUEBA

  showDialog(faces[0][0], Names.Sue, "Este es un diálogo de prueba.");
  // Probando la función waitandClear()
  waitandClear();
  showDialog("(>_<)", -15, "Este es otro diálogo de prueba.");
  waitandClear();

  // Probando las opciones

  option = twoOptions("(o_o)", "Prueba y error", "Esta función es para comprobar que funcionan las opciones, ¿funciona?", "Sí", "No, no funciona");

  // Para comprobar

  if ( option ) {
    showDialog("101", 123, "Excelente, increíble.");
  }
  else
  {
    showDialog(faces[0][1], 34.5, "Que mal....");
  }
}
