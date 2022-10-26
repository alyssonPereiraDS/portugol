programa {
	inclua biblioteca Matematica --> m
	funcao inicio(){
		real matriz[10][4], media[10], soma=0
		para(inteiro i=0;i<10;i++){
			para(inteiro j=0;j<4;j++){
				escreva("Digite a ", j+1,"° nota do ",i+1,"° aluno:" )
				leia(matriz[i][j])
				soma+=matriz[i][j]
				limpa()
			}
			media[i]=m.arredondar(soma/4,1)
			soma=0
		}
		escreva("\nA MÉDIA DE TODOS OS ALUNOS: ",media)
}
}
