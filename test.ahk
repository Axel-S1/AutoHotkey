SetTitleMatchMode, 2 ; Permet la correspondance partielle du titre de la fenêtre


IfWinExist, Minecraft ; Vérifie si la fenêtre de Minecraft existe
{
    ; Maintenir la touche W
    ControlSend,, {z down}, Minecraft

    ; Maintenir la touche W
    ControlSend,, {c down}, Minecraft

    ; Attendre 1 seconde
    Sleep, 1000

    ; Relâcher la touche W
    ControlSend,, {c up}, Minecraft

    ; Relâcher la touche W
    ControlSend,, {w up}, Minecraft
}

