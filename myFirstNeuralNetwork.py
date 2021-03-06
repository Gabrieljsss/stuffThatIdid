'''
My first neural network :)
Code by Gabrieljsss => gabrieljsss@poli.ufrj.br
'''
from matplotlib import pyplot as plt
import numpy as np
from random import randint

def viewData():
    for i in range(len(dataMatrix)):
        if dataMatrix[i][2] == 1:
            color = 'red'
        else:
            color = 'blue'
        plt.scatter(dataMatrix[i][0], dataMatrix[i][1], c = color)
    plt.show()

def sigmoid(n):
    return 1 / (1 + np.exp(-n))

#derivative of sigmoid
def sigmoid_p(n):
    return sigmoid(n) * (1-sigmoid(n))

class neuralNetwork():
    '''
    Rede neural para determinar a cor de uma planta utilizando como features a largura e a altua 
    '''
    def __init__(self,trainingData):
        #define weigths and bias 
        self.trainingData = trainingData
        self.w1 = np.random.mtrand.randn()
        self.w2 = np.random.mtrand.randn()
        self.b = np.random.mtrand.randn()
        self.costs = []
    def sum(self,data):
        p = self.w1 * data[0] + self.w2*data[1] + self.b
        return p
    def predict(self, data):
        pred = self.sum(data)
        return sigmoid(pred)
    def fit(self):
        itarations = 10000
        learningRate = 0.1 #taxa que controla para que a rede nao passe do minimo da funcao 
        for i in range(itarations): #training loop
            randIndex = randint(0,len(self.trainingData)-1)
            z = self.sum(self.trainingData[randIndex])
            pred = self.predict(self.trainingData[randIndex])

            #erro = loss = square error
            loss = (pred - self.trainingData[randIndex][2])**2

            dloss_dp = 2 * (pred - self.trainingData[randIndex][2])

            #z(w1, w2, b) = self.w1 * data[0] + self.w2*data[1] + self.b
            dpred_dz = sigmoid_p(z)

            #z(z(w1, w2, b) = self.w1 * data[0] + self.w2*data[1] + self.b)
            dz_dw1 = self.trainingData[randIndex][0]
            dz_dw2 = self.trainingData[randIndex][1]
            dz_db = 1

            dloss_dz = dloss_dp * dpred_dz

            dloss_dw1 = dloss_dz * self.trainingData[randIndex][0]
            dloss_dw2 = dloss_dz * self.trainingData[randIndex][1]
            dloss_db = dloss_dz * 1

            #implementacao do gradient descent algorithm 
            self.w1 = self.w1 -  learningRate * dloss_dw1
            self.w2 = self.w2 - learningRate * dloss_dw2
            self.b =  self.b - learningRate * dloss_db

if __name__ == '__main__':
    #0 e azul e 1 vermelho 
    dataMatrix = [[3,   1.5, 1],
                 [2,   1,   0],
                 [4,   1.5, 1],
                 [3,   1,   0],
                 [3.5, .5,  1],
                 [2,   .5,  0],
                 [5.5,  1,  1],
                 [1,    1,  0]]

    net = neuralNetwork(dataMatrix)
    net.fit()

    #utiliza a biblioteca matplotlib para plotar algumas previsoes e ver a distribuicao dos resultados 
    for x in np.linspace(0, 6, 20):
        for y in np.linspace(0, 3, 20):
            pred = net.predict([x,y])
            c = 'b'
            if pred > .5:
                c = 'r'
            plt.scatter([x],[y],c=c, alpha=.2)
    viewData()
