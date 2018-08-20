# -*- coding: utf-8 -*-
'''
                                      'GATE VISION'
                    Colors detection of its counters  and pose estimation.     
    Marcos Vinicios 
    UFRJ Nautilus
'''
import cv2  # Open Computer Vision library
import numpy as np # Vetorial math library


def capture_video():
    "connects to the camera device"
    return cv2.VideoCapture(0)
   


def read_frame(cap):
    "reads the frames of the image"
    return cap.read()[1]



def bilateral_filter(frame):
    "applies bilateraFilter to reduce noise preserving edges. "
    return cv2.bilateralFilter(frame, 7, 400, 400)


def hsv_conversor(frame):
    "converts to the HSV scale"
    return cv2.cvtColor(frame, cv2.COLOR_BGR2HSV)     


def frame_show(frame):
    "show the frames on the screen"
    return  cv2.imshow('frame',frame)


def red_mask_creator(hsv):
    """creates the red masks(segmentation) and applies 
           the morphologyEx filter to reduce the noise"""
    
    # lower mask red (0-50)
    lower_red = np.array([22, 84, 0])
    upper_red = np.array([90, 360, 360])
    mask1 = cv2.inRange(hsv, lower_red, upper_red)
       
    # upper mask red (140-180)
    lower_red = np.array([150, 100, 100])
    upper_red = np.array([180, 255, 255])
    mask2 = cv2.inRange(hsv, lower_red, upper_red)

    #   * In Hsv scale the red color has two layers *
    # creates the mask_red and applies the morphological opening.
    mask_red = mask1 + mask2
    mask_red = cv2.morphologyEx(mask_red, cv2.MORPH_OPEN, (5, 5))
    return mask_red

def orange_mask_creator(hsv):
    """creates the orange masks(segmentation) and applies 
           the morphologyEx filter to reduce the noise"""
    
    # lower mask orange (0-50)
    lower_orange = np.array([0, 130, 0])
    upper_orange = np.array([16, 360, 360])
    mask_orange = cv2.inRange(hsv, lower_orange, upper_orange)
   
    # creates the mask_orange and applies the morphological opening.
    
    mask_orange = cv2.morphologyEx(mask_orange, cv2.MORPH_OPEN, (5, 5))
    return mask_orange

def orange_on_frame(frame, mask_orange):
    "show only the orange color on frame"
    return cv2.bitwise_and(frame, frame, mask= mask_orange)

def red_on_frame(frame, mask_red):
    "show only the red color on frame"
    return cv2.bitwise_and(frame, frame, mask= mask_red)
     
def find_contours(mask):
    "find contours in the thresholded red mask"
     
    return cv2.findContours(mask, cv2.RETR_LIST, cv2.CHAIN_APPROX_SIMPLE)[1]


global dic
dic = {'RED': None, 'Orange1': None, 'Orange2': None,"Orange3":None}

global lista
lista = [(0, 0),(0, 0)]

def draw_contours_and_coordinates (c, frame, color,label):
            "loop over the red contours and draw the contour of the shape on the image"       
            
            

            M = cv2.moments(c)
            x_centroide = int(M["m10"] / M["m00"])
            y_centroide = int(M["m01"] / M["m00"])
            
            cv2.drawContours(frame, [c], -1, color, 2)
            leftmost = np.array((c[c[:, :, 0].argmin()][0]))
            rightmost = np.array((c[c[:, :, 0].argmax()][0]))
            topmost = np.array((c[c[:, :, 1].argmin()][0]))
            bottommost = np.array((c[c[:, :, 1].argmax()][0]))
            red_centroide = ((leftmost[0]+rightmost[0])/2,
                             (topmost[1]+bottommost[1])/2)

            if label == 'ORANGE':
                
                cv2.circle(frame, (x_centroide, y_centroide), 3, (0, 255, 0), -1)
                cv2.putText(frame, "Post!", (x_centroide - 5, y_centroide - 5),
                            cv2.FONT_HERSHEY_SIMPLEX, 0.5, (0, 255, 0), 2)                    
                
                lista.append((x_centroide, y_centroide))
                
                if abs((lista[-1][0]-lista[-2][0])) <= 10:
                    dic['Orange1'] = (x_centroide, y_centroide)
                    dic["Orange2"] = None
                    dic["Orange3"] = None

                else :
                    
                    if abs((lista[-1][0]-lista[-3][0])) <= 10:
                        if lista[-1][0] > lista[-2][0]:
                            dic['Orange3'] = lista[-1]
                            dic['Orange2'] = lista[-2]
                        
                        else:
                         dic['Orange3'] = lista[-2]
                         dic['Orange2'] = lista[-1]
                        
                        
                        dic["Orange1"] = None
                    
                    else :
                        if lista[-1][0] > lista[-2][0] > lista[-3][0]:
                        
                            dic['Orange3'] = lista[-1]
                            dic['Orange2'] = lista[-2]
                            dic["Orange1"] = lista[-3]
                         
                        elif lista[-3][0] > lista[-2][0] > lista[-1][0]:
                            dic['Orange3'] = lista[-3]
                            dic['Orange2'] = lista[-2]
                            dic["Orange1"] = lista[-1]
                            
                    #lista = [(0, 0)]
                    #print('aqui')
               
            
            if label == 'RED':

                cv2.circle(frame, red_centroide,3, (0, 255, 0), -1)
                cv2.putText(frame, "Here!", (red_centroide[0] - 5, red_centroide[1] - 5),
                            cv2.FONT_HERSHEY_SIMPLEX, 0.5, (0, 255, 0), 2)
                dic['RED'] = red_centroide
            
            

            top_left = (leftmost[0], topmost[1])
            top_right = (rightmost[0], topmost[1])
            bottom_right = (rightmost[0], bottommost[1])
            bottom_left = (leftmost[0], bottommost[1])
            
            print(dic)
            cv2.drawMarker(frame, top_left, (0, 255, 0))
            cv2.drawMarker(frame, top_right, (0, 255, 0))
            cv2.drawMarker(frame, bottom_right, (0, 255, 0))
            cv2.drawMarker(frame, bottom_left, (0, 255, 0))
            return top_right, top_left, bottom_left, bottom_right,dic


def output(dic):
     
     
   
    print(dic)    
               
             
                
                   

                        
            
    
        

        


def main(): 
    
    # starts the camera parameters  
    cameraMatrix = np.array([[931.372753, 0.000000, 421.887601], [0.000000, 951.752304, 290.219405], [0.0, 0.0, 1.0]])  
    distCoeffs = np.array([[-0.149870], [0.741450], [0.002031], [0.011319], [0.000000]])        
    first_point, second_point, third_point, fourth_point = [0,0], [0,0], [0,0], [0,0]
    objectPoints = np.array([[0, 0, 0], [0.088, 0, 0], [0.088, 0.147, 0], [0, 0.147, 0]])
    # connects to the camera device
    cap = capture_video()  
    
    while True:

        # Take each frame
        frame = read_frame(cap)

        
        # applies bilateraFilter to reduce noise preserving edges. 
        frame = bilateral_filter(frame)
        
        # converts to the HSV scale 
        hsv = hsv_conversor(frame)
        
        # creates the red segmentation
        mask_red = red_mask_creator(hsv)        
        
        # creates the orange segmentation
        mask_orange = orange_mask_creator(hsv)

        # Bitwise-AND mask and original image
        res_red = red_on_frame(frame, mask_red)

        # Bitwise-AND mask and original image
        res_orange = orange_on_frame(frame, mask_orange)
        
        # find contours in the thresholded red mask
        cnts_red = find_contours(mask_red)

        # find contours in the thresholded red mask
        cnts_orange = find_contours(mask_orange)
        
       
        # draw the contours over de  orange object and save the cordinates
        lista_reds = [
            np.array(draw_contours_and_coordinates(c, frame,(0,0,255),'RED')[0:4], 'float32')
            for c in cnts_red if cv2.contourArea(c) >= 2000
            ]

                
        delta = 0
        for imagePoints in lista_reds:
            retval, rotation, translation = cv2.solvePnP(
                objectPoints, imagePoints, cameraMatrix, distCoeffs)        
            
            if retval:
                distancia_red = (
                    (translation[0])**2+((translation[1])**2)+((translation[2])**2))**0.5
                
                cv2.putText(frame, str(round(distancia_red,3)),
                    (0, 100+delta), 1, 3, (0, 0, 255), 2)
            delta += 50
            #print(imagePoints[0])
        
        # draw the contours over de  orange object and save the cordinates
        lista_oranges = [
                        np.array(draw_contours_and_coordinates(c, frame, (0,140, 255),'ORANGE')[0:4], 'float32')
                        for c in cnts_orange if cv2.contourArea(c) >= 2000
                        ]
                
        delta = 0
        for imagePoints in lista_oranges:
            retval, rotation, translation = cv2.solvePnP(
                objectPoints, imagePoints, cameraMatrix, distCoeffs)
            
            if retval:
                distancia_orange = (
                    (translation[0])**2+((translation[1])**2)+((translation[2])**2))**0.5
                
                cv2.putText(frame, str(round(distancia_orange,3)),
                    (150, 100+delta), 1, 3, (0, 140, 255), 2)
            delta += 50
            #print(imagePoints[0])
    
    
        
        # show the frame
        frame_show(frame)
    

        # kill the program with the Esc 
        kill = cv2.waitKey(5) & 0xFF
        if kill == 27:
            break
    cv2.destroyAllWindows()
    # release the camera
    cap.release()
        
        
        
if __name__ == '__main__':
    main()