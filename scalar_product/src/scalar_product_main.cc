/**
  * Universidad de La Laguna
  * Escuela Superior de Ingeniería y Tecnología
  * Grado en Ingeniería Informática
  * Informática Básica 2022-2023
  *
  * @author Francisco Ortiz López alu0101473055@ull.edu.es
  * @date Nov 11 2023
  * @brief Se realiza el producto escalar de dos vectores introducidos por el usuario.
  *        En este fichero, se encuentra la función main, donde además se obtienen los dos vectores.
  * @bug There are no known bugs
*/

#include"tools.h"
#include"scalar_product.h"

int main(int argc, char* argv[]) {
  std::vector<int> vector1;
  std::vector<int> vector2;
  int numero_vector;
  std::cout << "Por favor, introduzca la cantidad de números que tendrá el primer vector: " << std::endl;
  std::cin >> numero_vector;
  vector1.resize(numero_vector);
  for(int i = 0; i < numero_vector; i++) {
    int numero_a_introducir;
    std::cout << i + 1 << ". ";
    std::cin >> numero_a_introducir;
    vector1.at(i) = numero_a_introducir;
  }
  std::cout << "Por favor, introduzca la cantidad de números que tendrá el segundo vector: " << std::endl;
  std::cin >> numero_vector;
  vector2.resize(numero_vector);
  for(int i = 0; i < numero_vector; i++) {
    int numero_a_introducir;
    std::cout << i + 1 << ". "; 
    std::cin >> numero_a_introducir;
    vector2.at(i) = numero_a_introducir;
  }
  std::vector<int> resultado = Producto_escalar(vector1, vector2);
  std::cout << "Resultado:" << std::endl;
  for(int i = 0; i < resultado.size(); i++) {
    std::cout << resultado.at(i) << " " ;
  }
  std::cout << std::endl;
  return 0;
}