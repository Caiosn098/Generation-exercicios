programa
{
	
	funcao inicio()
	{
		inteiro vet[10]={2,5,1,3,4,9,7,8,10,6}, soma = 0
		real media
		para(inteiro i = 0; i < 10; i++){
			soma = soma+vet[i]
			escreva(vet[i])
			se(i!=9){
				escreva(" +")
			}	senao{
				escreva(" = ")
				limpa()
				escreva("\nA soma dos números é: ", soma)
				media = soma/10
				escreva("\nEssa é a média: ",media)
			escreva ("\nEsses são os números pares: ")
		para (i=0; i<=9; i++)
		{
			se (vet[i]%2==0)
			{
				escreva(vet[i]," ")
			}
		}

		escreva ("\nEsses são os números ímpares: ")
		para (i=0; i<=9; i++)
		{
			se (vet[i]%2!=0)
			{
				escreva(vet[i]," ")
			}
		}
			}
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */