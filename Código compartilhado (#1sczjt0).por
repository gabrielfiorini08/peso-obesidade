programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Informe seu peso: ")
    leia(peso)

    escreva("Informe sua altura: ")
    leia(altura)

    imc = peso/(altura * altura)


    se(imc<=18.5){
    escreva("Seu peso est� baixo! ")
    escreva("\n Seu imc �: ", imc, "\n")}

    senao se(imc<= 24.9){
    escreva("Seu peso est� normal! ")
    escreva("Seu imc �: ",imc, "\n")}

    senao se (imc <= 29.9){
    escreva("Voc� est� sobrepeso! \n")
    escreva("Seu imc � de: ",imc, "\n")}

    senao se (imc <= 34.9){
    escreva("Voc� est� com obesidade grau 1! \n")
    escreva("Seu imc � de: ", imc, "\n")}

    senao se (imc <= 39.9){
    escreva("Voc� est� com obesidade severa grau 2! \n")
    escreva("Seu imc � de: ", imc, "\n")}

    senao escreva("Voc� est� com obesidade m�rdia grau 3! ")
    escreva("Seu imc � de: ", imc, "\n")


    

    
  }
}
