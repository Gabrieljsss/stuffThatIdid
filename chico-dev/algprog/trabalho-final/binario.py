import numpy as np

num = 5654
lista = []
c = 0
base = 2
while (num>=base):
    c = num%base
    num = int(num/base)
    lista.append(c)
lista.append(num)
c = len(lista) - 1
while c > -1:
    print (lista[c])
    c = c-1
