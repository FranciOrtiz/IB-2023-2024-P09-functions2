/**
  * Universidad de La Laguna
  * Escuela Superior de Ingeniería y Tecnología
  * Grado en Ingeniería Informática
  * Informática Básica 2022-2023
  *
  * @author Francisco Ortiz López alu0101473055@ull.edu.es
  * @date Nov 11 2023
  * @brief Realiza el cálculo del polinomio introducido por el usuario
  *        En este fichero, se encuentra la función Polinomio desarrollada
  * @bug There are no known bugs
*/

#include"polynomial.h"

int Polinomio(std::vector<int> coeficientes, int valor_x) {
  int resultado = 0;
  for (int i = 0; i < coeficientes.size(); i++) {
    resultado =  resultado + (coeficientes.at(i) * pow(valor_x, coeficientes.size() - 1 - i));
  }
  return resultado;
}