/**
  * Universidad de La Laguna
  * Escuela Superior de Ingeniería y Tecnología
  * Grado en Ingeniería Informática
  * Informática Básica 2022-2023
  *
  * @author Francisco Ortiz López alu0101473055@ull.edu.es
  * @date Nov 11 2023
  * @brief Se realiza el producto escalar de dos vectores introducidos por el usuario.
  *        En este fichero, se encuentra la función Producto_escalar desarrollada.
  * @bug There are no known bugs
*/

#include"scalar_product.h"

std::vector<int> Producto_escalar(std::vector<int> vector1, std::vector<int> vector2) {
  if (vector1.size() != vector2.size()) {
    std::cout << "ERROR, tamaño de los vectores distintos" << std::endl;
    exit(EXIT_SUCCESS);
  }
  else {
    std::vector<int> resultado;
    resultado.resize(vector1.size());
    for (int i = 0; i < vector1.size(); i++) {
      resultado.at(i) = vector1.at(i) + vector2.at(i);
    }
    return resultado;
  }
}