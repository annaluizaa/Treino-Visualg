Algoritmo "Aproveitamento escolar"

Var
   nota_1, nota_2, media: real


Inicio
      escreval (" ESCOLA DA LOUCURA ")
      escreval (" -------------")
      escreva (" Primeira nota: ")
      leia ( nota_1)
      escreva (" Segunda nota: ")
      leia (nota_2)
      media <- (nota_1+nota_2)/2
            se ( media<=10) e (media>=9) então
            escreval (" Média : " , media)
            escreval ( " Aproveitamento: A ")
            senao
                 se ( media <=9) e ( media>=8) então
                 escreval ( " Média : " , media)
                 escreval ( " Aproveitamento: B " )
                 senao
                      se ( media <=8) e (media>=7) entao
                      escreval (" Media : " , media)
                      escreval ( " Aproveitamento: C " )
                      senao
                           se ( media<=7) e (media>=6) entao
                           escreval (" Media: " , media)
                           escreval (" Aproveitamento: D" )
                           senao
                                se ( media<=6) e (media=>5) entao
                                escreval (" Media: " , media )
                                escreval (" Aproveitamento: E")
                                senao
                                escreval (" Aproveitamento: F")


fimse
fimse
fimse
fimse
fimse
fimalgoritmo