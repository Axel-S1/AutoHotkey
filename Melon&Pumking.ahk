SetTitleMatchMode, 2 ; Permet la correspondance partielle du titre de la fenêtre


IfWinExist, Minecraft ; Vérifie si la fenêtre de Minecraft existe
{
    ; Maintenir le clic gauche de la souris
    ControlSend, , {c down}, Minecraft



    ControlSend, , {d down}, Minecraft
    Sleep, 71500
    ControlSend, , {d up}, Minecraft

    ControlSend, , {z down}, Minecraft
    Sleep, 1100
    ControlSend, , {z up}, Minecraft

    ControlSend, , {q down}, Minecraft
    Sleep, 71500
    ControlSend, , {q up}, Minecraft

    ControlSend, , {z down}, Minecraft
    Sleep, 1100
    ControlSend, , {z up}, Minecraft


    ControlSend, , {d down}, Minecraft
    Sleep, 71500
    ControlSend, , {d up}, Minecraft

    ControlSend, , {z down}, Minecraft
    Sleep, 1100
    ControlSend, , {z up}, Minecraft

    ControlSend, , {q down}, Minecraft
    Sleep, 71500
    ControlSend, , {q up}, Minecraft

    ControlSend, , {z down}, Minecraft
    Sleep, 1100
    ControlSend, , {z up}, Minecraft


    ControlSend, , {d down}, Minecraft
    Sleep, 71500
    ControlSend, , {d up}, Minecraft

    ControlSend, , {z down}, Minecraft
    Sleep, 1100
    ControlSend, , {z up}, Minecraft

    ControlSend, , {q down}, Minecraft
    Sleep, 71500
    ControlSend, , {q up}, Minecraft

    ControlSend, , {z down}, Minecraft
    Sleep, 1100
    ControlSend, , {z up}, Minecraft


    ControlSend, , {d down}, Minecraft
    Sleep, 71500
    ControlSend, , {d up}, Minecraft

    ControlSend, , {z down}, Minecraft
    Sleep, 1100
    ControlSend, , {z up}, Minecraft

    ControlSend, , {q down}, Minecraft
    Sleep, 71500
    ControlSend, , {q up}, Minecraft

    ControlSend, , {z down}, Minecraft
    Sleep, 1100
    ControlSend, , {z up}, Minecraft


    ControlSend, , {d down}, Minecraft
    Sleep, 71500
    ControlSend, , {d up}, Minecraft

    ControlSend, , {z down}, Minecraft
    Sleep, 1100
    ControlSend, , {z up}, Minecraft

    ControlSend, , {q down}, Minecraft
    Sleep, 71500
    ControlSend, , {q up}, Minecraft

    ControlSend, , {z down}, Minecraft
    Sleep, 1100
    ControlSend, , {z up}, Minecraft


    ControlSend, , {d down}, Minecraft
    Sleep, 71500
    ControlSend, , {d up}, Minecraft

    ControlSend, , {z down}, Minecraft
    Sleep, 1100
    ControlSend, , {z up}, Minecraft

    ControlSend, , {q down}, Minecraft
    Sleep, 71500
    ControlSend, , {q up}, Minecraft



    ; Maintenir la touche Espace
    ControlSend,, {Space}, Minecraft
    Sleep, 200
    ControlSend,, {Space}, Minecraft

    ; Relâcher le clic gauche de la souris
    ControlSend, , {c up}, Minecraft
}
