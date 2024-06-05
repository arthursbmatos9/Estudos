import pygame

pygame.init()                            #iniciando o pygame
pygame.mixer.music.load('musica.mp3')    #carregando a musica
pygame.mixer.music.play()                #dando play
input()
pygame.event.wait()
