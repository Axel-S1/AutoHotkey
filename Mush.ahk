SetTitleMatchMode, 2 ; Permet la correspondance partielle du titre de la fenêtre

IfWinExist, Minecraft ; Vérifie si la fenêtre de Minecraft existe
{
    ; Maintenir le clic gauche de la souris
    ControlSend,, {c down}, Minecraft
    Loop 10 ; Répéter 10 fois
    {
        Loop 8 ; Répéter 8 fois
        {

            ; Maintenir la touche Z
            ControlSend,, {z down}, Minecraft
            Sleep, 14000
            ControlSend,, {z up}, Minecraft

            ; Maintenir la touche D
            ControlSend,, {d down}, Minecraft
            Sleep, 14000
            ControlSend,, {d up}, Minecraft
        }
        
    Sleep, 200
    ; Appuyer sur la touche S
    ControlSend,, {s down}, Minecraft
    Sleep, 14000
    ControlSend,, {s up}, Minecraft

    ControlSend,, {q down}, Minecraft
    Sleep, 200
    ControlSend,, {q up}, Minecraft

    }

    ; Relever le clic gauche de la souris
    ControlSend,, {c up}, Minecraft
}
