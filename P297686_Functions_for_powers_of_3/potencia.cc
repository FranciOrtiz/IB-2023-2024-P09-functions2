/**
  * Universidad de La Laguna
  * Escuela Superior de Ingeniería y Tecnología
  * Grado en Ingeniería Informática
  * Informática Básica 2022-2023
  *
  * @author Francisco Ortiz López alu0101473055@ull.edu.es
  * @date Nov 16 2023
  * @brief Función que devuelve si un número es potencia de tres o no
  * @bug There are no known bugs
*/

bool es_potencia_de_3(int n) {
  int numero = 1;
  while (numero < n) {
    numero = numero * 3;
  }
  if (numero == n) {
    return true;
  }
  else {
    return false;
  }
}
