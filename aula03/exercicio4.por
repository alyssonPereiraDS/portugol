programa {
	funcao inicio(){
		inteiro matriz[3][3]={{1,2,3},{4,5,6},{7,8,9}}, elemDiagPrincipal[3], elemDiagSecundaria[3], somaDiagPrincipal=0, somaDiagSecundaria=0
		
		para(inteiro indiceLinha=0;indiceLinha<3;indiceLinha++){
			para(inteiro indiceColuna=0; indiceColuna<3;indiceColuna++){
				se(indiceLinha==indiceColuna){
					elemDiagPrincipal[indiceColuna]=matriz[indiceLinha][indiceColuna]
					somaDiagPrincipal+=matriz[indiceLinha][indiceColuna]
				}se(indiceLinha+indiceColuna==2){
					elemDiagSecundaria[indiceColuna]=matriz[indiceLinha][indiceColuna]
					somaDiagSecundaria+=matriz[indiceLinha][indiceColuna]
				}
			}
		}escreva("\nELEMENTOS NA DIAGONAL PRINCIPAL: ", elemDiagPrincipal)
		escreva("\nELEMENTOS NA DIAGONAL SECUNDÁRIA: ", elemDiagSecundaria)
		escreva("\nSOMA DOS ELEMENTOS NA DIAGONAL PRINCIPAL: ", somaDiagPrincipal)
		escreva("\nSOMA DOS ELEMENTOS NA DIAGONAL SECUNDÁRIA: ", somaDiagSecundaria)
	}
}
