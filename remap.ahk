#Requires AutoHotkey v2.0

; Remap F -> K (appui et relâchement synchronisés)
*f::
{
    Send("{k down}")
}
*f up::
{
    Send("{k up}")
}
