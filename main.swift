//6. Faça um programa que tem o ano de nascimento de uma pessoa e o ano atual, calcule e mostre:
  //  1. a idade dessa pessoa;
    //2. quantos anos ela terá em 2050;

import Foundation

//solicita que usuário digita sua data de nascimento:
print("Digite o ano de seu Nascimento: ", terminator: "")
// recebe o ano de nascimento infomado pelo usuario
let Nascimento = Int(readLine()!)!
// recebe o nascimento infomado pelo usuario
let idade = (Nascimento - 2023) * -1
// recebe o nascimento infomado pelo usuario
let anos = (Nascimento - 2050) * -1

//printa nela
print("No Ano Atual 2023 voce tem ", idade ,"anos")
print("Em 2050 voce terá ", anos , "anos")

