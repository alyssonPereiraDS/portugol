programa {
	funcao inicio(){
		inteiro vetor[10], soma=0,impares, pares, contador=0, tamanho=10
		real media
		//ENTRADA DE TESTE: 2,5,1,3,4,9,7,8.10,6
		
		enquanto(contador<10){
			escreva("Digite o °",contador+1," numero:")
			leia(vetor[contador])
			limpa()
			contador++
		}
		escreva("NÚMEROS PARES DO VETOR:\n")
		para(inteiro i=0;i<tamanho;i++){
			se(vetor[i]%2==0){
				escreva(" ",vetor[i])
				
			}
			
		}
		escreva("\n\nNÚMEROS NOS ÍNDICES ÍMPARES DO VETOR:\n")
		para(inteiro i=0;i<tamanho;i++){
			se(i%2!=0){
				escreva(" ",vetor[i])
			}
		}
		para(inteiro i=0;i<tamanho;i++){
				soma+=vetor[i]
				
			
			
		}
		escreva("\n\nSOMA DOS ELEMENTOS DO VETOR: ",soma)
		media=soma/10
		escreva("\n\nMÉDIA DOS ELEMENTOS DO VETOR: ",media)
		
		
	}
}
