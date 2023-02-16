extends Node2D

var numeros_lista
var lista_pre = [1,2,3]
var lista_vaz = []
var texto
var numero
var numero2 = 0

func _ready():
	$Digite_dados.hide()
	$Dados_digitados.hide()
	$Digite_texto.hide()
	$Aparece_texto.hide()
	$Digite_numero.hide()
	$Aparece_texto.hide()
	$Butao_dados_OK.hide()
	$Butao_dados_cont.hide()
	$Butao_texto.hide()
	$Butao_numero.hide()

func _on_Butao_Lista_pressed():
	$Full_list.text = str(lista_pre)
	$Show_full_list.hide()
	$Butao_Lista.hide()
	$Digite_dados.show()
	$Dados_digitados.show()
	$Butao_dados_cont.show()
	$Butao_dados_OK.show()

func _on_Butao_dados_cont_pressed():
	numeros_lista = float($Digite_dados.text)
	lista_vaz.append(numeros_lista)
	$Digite_dados.text = ""
	$Full_list.hide()

func _on_Butao_dados_OK_pressed():
	numeros_lista = float($Digite_dados.text)
	lista_vaz.append(numeros_lista)
	$Dados_digitados.text = str(lista_vaz)
	$Digite_dados.hide()
	$Butao_dados_OK.hide()
	$Butao_dados_cont.hide()
	$Digite_texto.show()
	$Aparece_texto.show()
	$Butao_texto.show()
	$Full_list.hide()

func _on_Butao_texto_pressed():
	texto = str($Digite_texto.text)
	$Aparece_texto.text = texto
	$Dados_digitados.hide()
	$Digite_texto.hide()
	$Butao_numero.show()
	$Aparece_numero.show()
	$Digite_numero.show()

func _on_Butao_numero_pressed():
	numero = float($Digite_numero.text)
	numero2 += numero * 2
	$Aparece_numero.text = str(numero2)
	$Aparece_texto.hide()
