SetTitleMatchMode, 2 ; Permet la correspondance partielle du titre de la fenêtre

IfWinExist, Minecraft ; Vérifie si la fenêtre de Minecraft existe
{
    ; Maintenir le clic gauche de la souris
    ControlSend,, {c down}, Minecraft

    Loop 2 ; Répéter 2 fois
    {
        Loop 5 ; Répéter 5 fois
        {

            ; Maintenir la touche S
            ControlSend,, {s down}, Minecraft
            Sleep, 48000
            ControlSend,, {s up}, Minecraft

            ; Maintenir la touche Q
            ControlSend,, {q down}, Minecraft
            Sleep, 48000
            ControlSend,, {q up}, Minecraft
        }

        Sleep, 1000
        ; Appuyer sur la touche Z
        ControlSend,, {z down}, Minecraft
        Sleep, 3000
        ControlSend,, {z up}, Minecraft
    }
    ; Relever le clic gauche de la souris
    ControlSend,, {c up}, Minecraft
}
