programa {
  funcao inicio() {
    
    cadeia atleta [5]
    inteiro idade [5]
    real altura [5]

    para (inteiro cont=0; cont<5; cont++){
    escreva("informe nome do ", cont+1,"° atleta: ")
    leia(atleta [cont])
  
    escreva("informe a idade do ", cont+1,"° atleta: ")
    leia(idade [cont])

    escreva("informe a altura do ", cont+1,"° atleta: ")
    leia(altura [cont])}

    para(inteiro cont=0; cont<5; cont++){
    escreva("o atleta",atleta[cont],"possui", idade[cont], "tem", altura[cont], "metros")
    }
    
    


    
  }
}
