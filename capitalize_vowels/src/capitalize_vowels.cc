/**
  * Universidad de La Laguna
  * Escuela Superior de Ingeniería y Tecnología
  * Grado en Ingeniería Informática
  * Informática Básica 2022-2023
  *
  * @author Francisco Ortiz López alu0101473055@ull.edu.es
  * @date Nov 11 2023
  * @brief Transforma una cadena normal en una cadena con todas las vocales en mayúsculas y todas las consonantes en minúsculas
  *        En este fichero se encuentra la función Capitalize_Vowels desarrollada.
  * @bug There are no known bugs
*/

#include"capitalize_vowels.h"

std::string Capitalize_Vowels(std::string cadena_original) {
  std::string cadena_nueva;
  cadena_nueva.resize(cadena_original.length());
  for (int i = 0; i < cadena_original.length(); i++) {
    if (cadena_original.at(i) == 'a' || cadena_original.at(i) == 'e' || cadena_original.at(i) == 'i' || cadena_original.at(i) == 'o' || cadena_original.at(i) == 'u' ) {
      cadena_nueva.at(i) = std::toupper(cadena_original.at(i));
    }
    else {
      if (cadena_original.at(i) >= 65 && cadena_original.at(i) <= 90 ) {
        if (cadena_original.at(i) != 'A' && cadena_original.at(i) != 'E' && cadena_original.at(i) != 'I' && cadena_original.at(i) != 'O' && cadena_original.at(i) != 'U' ) {
          cadena_nueva.at(i) = std::tolower(cadena_original.at(i));
        }
        else {
          cadena_nueva.at(i) = cadena_original.at(i);
        }
      }
      else {
        cadena_nueva.at(i) = cadena_original.at(i);
      }
    }
  }
  return cadena_nueva;
}