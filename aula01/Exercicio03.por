programa {
	funcao inicio() {
		real salarioLiquido, adNoturno, horaExtra, desconto, salarioBruto
		escreva ("Digite seu sal�rio bruto:")
		leia(salarioBruto)
		escreva ("Digite o adicional noturno:")
		leia(adNoturno)
		escreva ("Digite o valor total das horas extras:")
		leia(horaExtra)
		escreva ("Digite o valor do desconto:")
		leia(desconto)
		salarioLiquido= salarioBruto+ adNoturno+ (horaExtra*5)-desconto
		
		escreva("Seu sal�rio l�quido �:"+ salarioLiquido)
	}
}
