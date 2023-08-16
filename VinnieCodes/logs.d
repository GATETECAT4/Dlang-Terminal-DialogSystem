// Sistema de dialogos en D (Dlang)

import std.stdio;
import std.string;
import std.process;
import core.thread;


// Función para mostrar un dialogo
template showDialog(T) {
  void showDialog(string ASCII, T name, string msg) {
    writeln(ASCII, "\n", name, ": ", msg);
  }
}

// Función para opciones
template twoOptions(C) {
bool twoOptions(string ascii, C NAME, string MSG, string firstOption, string secondOption) {
    writeln(ascii, "\n", NAME, ": ", MSG);
    write("| ", firstOption, " / ", secondOption, " | : ");
    auto userInput = readln().strip();

    if ( userInput == firstOption )
    {
        return true;
    }
    else
    {
        return false;
    }
  }
}

// Función para limpiar la terminal
void clearConsole()
{
  writeln(executeShell("clear").output);
}

// Función para dormir y ejecutar un comando en la terminal
void waitandClear()
{
  Thread.sleep( dur!("seconds")( 2 ) );
  writeln(executeShell("clear").output);
}
