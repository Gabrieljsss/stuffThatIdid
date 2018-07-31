import numpy as np
import math

#ref for this code
#https://www.youtube.com/watch?v=84gqSbLcBFE&index=4&list=PLOU2XLYxmsIIuiBfYad6rFYQU_jL2ryal


#Data
coordenadas = [[2, 3], [4, 5], [5, 5],[2, 2],[3, 4],[-6, -1], [-1, -10],[-1, -2],[-6, -8],[-9, -1]]
labels = ["red","red","red","red","red","green","green","green","green","green"]


#returns the distance between two points
def getDistance(P1, P2):
    return math.sqrt(math.fabs(P1[0] - P2[0])*math.fabs(P1[0] - P2[0]) + math.fabs(P1[1] - P2[1])*math.fabs(P1[1] - P2[1]))


class Nbclassifier():
    #fit
    def fit(self, coordenadas_treino, labels_treino):
        self.coordenadas_treino = coordenadas_treino
        self.labels_treino = labels_treino
    def predict(self,point):
        distances  = []
        indexSmall = 0
        for var in self.coordenadas_treino:
            distances.append(getDistance(point,var))
            if distances[len(distances) - 1] < distances[indexSmall]:
                    indexSmall = len(distances) - 1
        print "O label sera: ", self.labels_treino[indexSmall] , "\n"

classifier = Nbclassifier()
classifier.fit(coordenadas, labels)
classifier.predict([10,10])
