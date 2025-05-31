def Somar(a,b): # Não é necessário o 'r', pois ele está preso no escopo da função
    return a+b # retorno o resultado da operação
def Mult(a,b):
    return a*b
def Sub(a,b):
    return a - b
def Div(a,b):
    return a / b

UserSelection =  {1 : Somar,2 : Sub,3 : Div,4 : Mult}
print("Calculadora 1.0")
print("1 - Somar\n\n2 - Subtração\n\n3 - Divisão\n\n4 - Multiplicação\n\n ")
Select = int(input())
a = int(input("Digite o 1° Número "))
b = int(input("Digite o 2° Número "))

r = UserSelection[Select](a, b) # Chamamos a função com os argumentos e atribuímos para r
print('A resposta é:', r)