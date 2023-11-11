/**
  * Universidad de La Laguna
  * Escuela Superior de Ingeniería y Tecnología
  * Grado en Ingeniería Informática
  * Informática Básica 2022-2023
  *
  * @author Francisco Ortiz López alu0101473055@ull.edu.es
  * @date Nov 11 2023
  * @brief Transforma una cadena normal en una cadena con todas las vocales en mayúsculas y todas las consonantes en minúsculas
  *        En este fichero se encuentra la función main, con la obtención de la cadena original
  * @bug There are no known bugs
*/
#include"tools.h"
#include"capitalize_vowels.h"

int main(int argc, char* argv[]) {
  std::string cadena_a_cambiar;
  std::cin >> cadena_a_cambiar;
  std::string cadena_nueva;
  cadena_nueva = Capitalize_Vowels(cadena_a_cambiar);
  std::cout << cadena_nueva << std::endl;
  return 0;
}