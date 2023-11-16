/**
  * Universidad de La Laguna
  * Escuela Superior de Ingeniería y Tecnología
  * Grado en Ingeniería Informática
  * Informática Básica 2022-2023
  *
  * @author Francisco Ortiz López alu0101473055@ull.edu.es
  * @date Nov 16 2023
  * @brief Muestra la secuencia de números dada por el usuario invertida
  * @bug There are no known bugs
*/

#include<iostream>
#include<vector>

int main() {
  int numeros_secuencia;
  while (std::cin >> numeros_secuencia) {
    std::vector<int> secuencia_numeros;
    if (numeros_secuencia >= 0) {
      for (int i = 0; i < numeros_secuencia; i++) {
        int numero_nuevo;
        std::cin >> numero_nuevo;
        secuencia_numeros.push_back(numero_nuevo);
      }
      for (int i = secuencia_numeros.size() - 1; i >= 0; i--) {
        if (i != 0 && i > 0) {
          std::cout << secuencia_numeros.at(i) << " ";
        }
        else {
          std::cout << secuencia_numeros.at(i) << std::endl;
        }
      }
      if (secuencia_numeros.size() == 0) {
        std::cout << std::endl;
      }
    }
  }
  return 0;
}
