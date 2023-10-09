programa {
  funcao inicio() {
      inteiro quantidade, opcao
      real preco, total
      cadeia refrigerante, pizza

      escreva("Escolha a sua pizza: \n")
      escreva(" 1 - Americana R$ 49,00\n")
      escreva(" 2 - Calebresa R$ 39,00\n")
      escreva(" 3 - Hot Dog R$ 49,00\n")
      escreva(" 4 - Sushi R$ 69,00\n")
      leia(opcao)

      se(opcao == 1){
        pizza = "Americana"
        preco = 49.00
      }senao se(opcao == 2){
        pizza = "Calabresa"
        preco = 39.00
      }senao se(opcao == 3){
        pizza = "Hot Dog"
        preco = 49.00
      }senao se(opcao == 4){
        pizza = "Sushi"
        preco = 69.00
      }

      escreva("Qual é a quantidade de pizza? ")
      leia(quantidade)
      total = quantidade * preco
      escreva("Refrigerante acompanha?(S/N) ")
      leia(refrigerante)

      se(refrigerante == "S"){
        total = total + 8
      }

      limpa()
      escreva("RECIBO\n")
      escreva(pizza, " x ", quantidade, "\n")
      escreva("Refrigerante: ", refrigerante, "\n")
      escreva("Total: ", total)
  }
}
