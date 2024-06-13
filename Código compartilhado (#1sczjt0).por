programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Informe seu peso: ")
    leia(peso)

    escreva("Informe sua altura: ")
    leia(altura)

    imc = peso/(altura * altura)


    se(imc<=18.5){
    escreva("Seu peso está baixo! ")
    escreva("\n Seu imc é: ", imc, "\n")}

    senao se(imc<= 24.9){
    escreva("Seu peso está normal! ")
    escreva("Seu imc é: ",imc, "\n")}

    senao se (imc <= 29.9){
    escreva("Você está sobrepeso! \n")
    escreva("Seu imc é de: ",imc, "\n")}

    senao se (imc <= 34.9){
    escreva("Você está com obesidade grau 1! \n")
    escreva("Seu imc é de: ", imc, "\n")}

    senao se (imc <= 39.9){
    escreva("Você está com obesidade severa grau 2! \n")
    escreva("Seu imc é de: ", imc, "\n")}

    senao escreva("Você está com obesidade mórdia grau 3! ")
    escreva("Seu imc é de: ", imc, "\n")


    

    
  }
}
