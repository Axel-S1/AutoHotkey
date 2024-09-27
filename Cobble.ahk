SetTitleMatchMode, 2 ; Permet la correspondance partielle du titre de la fenêtre

IfWinExist, Minecraft ; Vérifie si la fenêtre de Minecraft existe
{
    ; Maintenir le clic gauche de la souris
    ControlSend,, {c down}, Minecraft

    ; Maintenir la touche Z
    ControlSend,, {z down}, Minecraft
}
