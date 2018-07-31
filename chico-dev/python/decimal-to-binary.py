#Converte binário pra decimal e vai ser utilizado na gravação de arquivos para diminuir o espaço ocupado 

def decimal_to_binary(num):
    lista = []
    while(num >= 2):
        aux = num%2
        num = int(num/2)
        lista.append(aux)
    lista.append(num%2)
    lista.reverse()
    print lista
