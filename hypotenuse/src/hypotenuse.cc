/**
  * Universidad de La Laguna
  * Escuela Superior de Ingeniería y Tecnología
  * Grado en Ingeniería Informática
  * Informática Básica 2022-2023
  *
  * @author Francisco Ortiz López alu0101473055@ull.edu.es
  * @date Nov 11 2023
  * @brief Realiza la hipotenusa de los dos catetos pasados por el usuario durante ejecución.
  *        En este fichero, se encuentra la función Hipotenusa elaborada.
  * @bug There are no known bugs
*/
#include"hypotenuse.h"
#include"approximate_root.h"

double Hipotenusa(double cateto1, double cateto2) {
  double cuadrado_cateto1 = cateto1 * cateto1;
  double cuadrado_cateto2 = cateto2 * cateto2;
  double suma_catetos = cuadrado_cateto1 + cuadrado_cateto2;
  if (suma_catetos <= 0) {
    std::cout << "ERROR, la suma del cuadrado de catetos da menor o igual a 0" << std::endl;
    exit(EXIT_SUCCESS);
  }
  else {
    double hipotenusa = Raiz_aprox(suma_catetos);
    return hipotenusa; 
  }
}