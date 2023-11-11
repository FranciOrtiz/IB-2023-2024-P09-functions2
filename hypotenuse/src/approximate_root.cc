/**
  * Universidad de La Laguna
  * Escuela Superior de Ingeniería y Tecnología
  * Grado en Ingeniería Informática
  * Informática Básica 2022-2023
  *
  * @author Francisco Ortiz López alu0101473055@ull.edu.es
  * @date Nov 11 2023
  * @brief Realiza la raíz aproximada de un número natural mayor de 0
  *        En este fichero, se encuentra la función Raiz_aprox desarrollada.
  * @bug There are no known bugs
*/

#include"approximate_root.h"

double Raiz_aprox(double number) {
  const double epsilon = 1e-4;
  double root = 1.0;
  double delta = 1.0;
  while (number - (root * root) > epsilon) {
    if (delta > 0) {
      while ( (root * root) < number) {
        root = root + delta;
      }  
    }
    else {
      while ((root * root) > number) {
        root = root + delta;
      }
    }
    delta = delta * (-0.5);
  }
  return root;
}