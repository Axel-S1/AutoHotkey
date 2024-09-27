SetTitleMatchMode, 2 ; Permet la correspondance partielle du titre de la fenêtre

IfWinExist, Minecraft ; Vérifie si la fenêtre de Minecraft existe
{
    ; Maintenir le clic gauche de la souris
    ControlSend,, {c down}, Minecraft

    Loop 9 ; Répéter 9 fois
    {

        ; Maintenir la touche Z
        ControlSend,, {z down}, Minecraft
        Sleep, 71000
        ControlSend,, {z up}, Minecraft

        ; Maintenir la touche D
        ControlSend,, {d down}, Minecraft
        Sleep, 1000
        ControlSend,, {d up}, Minecraft

        ; Maintenir la touche S
        ControlSend,, {s down}, Minecraft
        Sleep, 72000
        ControlSend,, {s up}, Minecraft

        ; Maintenir la touche D
        ControlSend,, {d down}, Minecraft
        Sleep, 1000
        ControlSend,, {d up}, Minecraft

        ; Maintenir la touche Z
        ControlSend,, {z down}, Minecraft
        Sleep, 1000

        ; Maintenir la touche Q
        ControlSend,, {q down}, Minecraft
        Sleep, 1000
        ControlSend,, {q up}, Minecraft

    }


    ; Relâcher le clic gauche de la souris
    ControlSend,, {c up}, Minecraft
}
