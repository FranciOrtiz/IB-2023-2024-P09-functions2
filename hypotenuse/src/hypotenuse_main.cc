/**
  * Universidad de La Laguna
  * Escuela Superior de Ingeniería y Tecnología
  * Grado en Ingeniería Informática
  * Informática Básica 2022-2023
  *
  * @author Francisco Ortiz López alu0101473055@ull.edu.es
  * @date Nov 11 2023
  * @brief Realiza la hipotenusa de los dos catetos pasados por el usuario durante ejecución.
  *        En este fichero, se encuentra la función main y la obtención de los catetos.
  * @bug There are no known bugs
*/
#include"tools.h"
#include"approximate_root.h"
#include"hypotenuse.h"

int main(int argc, char *argv[]) {
  double cateto1;
  double cateto2;
  std::cin >> cateto1;
  std::cin >> cateto2;
  double resultado_hipotenusa = Hipotenusa(cateto1, cateto2);
  std::cout << resultado_hipotenusa << std::endl;
  return 0;
}