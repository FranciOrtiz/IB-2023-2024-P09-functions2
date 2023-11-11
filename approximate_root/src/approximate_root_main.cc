/**
  * Universidad de La Laguna
  * Escuela Superior de Ingeniería y Tecnología
  * Grado en Ingeniería Informática
  * Informática Básica 2022-2023
  *
  * @author Francisco Ortiz López alu0101473055@ull.edu.es
  * @date Nov 11 2023
  * @brief Realiza la raíz aproximada de un número natural mayor de 0
  *        En este fichero, se encuentra la función main y la obtención del número a tratar.
  * @bug There are no known bugs
  */

#include"approximate_root.h"
#include"tools.h"

int main (int argc, char *argv[]) {
  double number;
  std::cin >> number;
  if (number <= 0) {
    std::cout << "ERROR, el número debe ser mayor que 0" << std::endl;
    return 0;
  }
  else {
    double raiz = Raiz_aprox(number);
    std::cout << raiz << std::endl;
    return 0;
  }
}