SetTitleMatchMode, 2 ; Permet la correspondance partielle du titre de la fenêtre

IfWinExist, Minecraft ; Vérifie si la fenêtre de Minecraft existe
{
    ControlSend,, {c down}, Minecraft

    Loop 10 ; Répéter 10 fois
    {

        ControlSend,, {q down}, Minecraft
        Sleep, 28000
        ControlSend,, {q up}, Minecraft

        ControlSend, , {z down}, Minecraft
        Sleep, 500
        ControlSend, , {z up}, Minecraft

        ControlSend,, {d down}, Minecraft
        Sleep, 28000
        ControlSend,, {d up}, Minecraft

        ControlSend, , {z down}, Minecraft
        Sleep, 500
        ControlSend, , {z up}, Minecraft
    }

    ControlSend,, {c up}, Minecraft
}
