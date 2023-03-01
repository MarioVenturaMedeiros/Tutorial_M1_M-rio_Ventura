extends Node2D

 #adicionei variável nome e retirei variável teste
var valor = 0
var numero = 0
var lista = []
var nome

#adicionei a função de salvar o nome escrito pelo usuário
func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text)
	nome = str($LineEdit2.text)

#adicionei a string para lista para ele conseguir exibi-la
func _on_Button2_pressed():
	for i in range(10):
		numero+=i
		lista.append(numero)
	$Label.text = str(lista)

#adicionei var nas variáveis, tirei elas do while para elas não resetarem e funcionar o loop, corrigi a condição do loop e corrigi a emissão do nome na label
func _on_Button3_pressed():
	var cont = 0
	var i = 0
	while( i != len(lista)):
		if(lista[i] % 2 == 1):
			cont+=1
		i += 1
	if(cont!=0):
		nome = nome + "baldo"
	$Label2.text = str(nome)
