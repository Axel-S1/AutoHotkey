SetTitleMatchMode, 2 ; Permet la correspondance partielle du titre de la fenêtre

IfWinExist, Minecraft ; Vérifie si la fenêtre de Minecraft existe
{
    ; Maintenir le clic gauche de la souris
    ControlSend,, {c down}, Minecraft

    ; Maintenir la touche Q
    ControlSend,, {q down}, Minecraft
    Sleep, 96000
    ControlSend,, {q up}, Minecraft

    ; Maintenir la touche D
    ControlSend,, {d down}, Minecraft
    Sleep, 96000
    ControlSend,, {d up}, Minecraft

    ; Maintenir la touche Q
    ControlSend,, {q down}, Minecraft
    Sleep, 96000
    ControlSend,, {q up}, Minecraft

    ; Maintenir la touche D
    ControlSend,, {d down}, Minecraft
    Sleep, 96000
    ControlSend,, {d up}, Minecraft


    ; Appuyer sur la touche Espace
    ControlSend,, {Space}, Minecraft
    Sleep, 200
    ControlSend,, {Space}, Minecraft

    ; Relâcher le clic gauche de la souris
    ControlSend,, {c up}, Minecraft
}
