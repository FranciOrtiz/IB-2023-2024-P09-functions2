/**
  * Universidad de La Laguna
  * Escuela Superior de Ingeniería y Tecnología
  * Grado en Ingeniería Informática
  * Informática Básica 2022-2023
  *
  * @author Francisco Ortiz López alu0101473055@ull.edu.es
  * @date Nov 11 2023
  * @brief Realiza el cálculo del polinomio introducido por el usuario
  *        En este fichero, se encuentra la función main, donde se obtine el polinomio a usar y el valor de la x necesario.
  * @bug There are no known bugs
*/

#include"polynomial.h"
#include"tools.h"

int main (int argc, char* argv[]) {
  std::vector<int> coeficientes;
  int numero_coeficientes;
  std::cout << "Por favor, introduzca el número de coeficientes a tratar: ";
  std::cin >> numero_coeficientes;
  for (int i = 0; i < numero_coeficientes; i++) {
    int coeficiente_nuevo;
    std::cin >> coeficiente_nuevo;
    coeficientes.push_back(coeficiente_nuevo);
  }
  int valor_x;
  std::cout << "Por favor, introduzca el valor de la x: ";
  std::cin >> valor_x;
  int resultado = Polinomio(coeficientes, valor_x);
  std::cout << resultado << std::endl;
  return 0;
}