Attribute VB_Name = "clearButton1"
Sub clearButton1()

'<>Seleciona as c�lulas B2, B4, B5, B6, B8 e B9 da guia Search_Bar
'[Limpa o conte�do dessas c�lulas e seleciona a B2]
    Range("B2, B4, B5, B7, B8").Select
    Selection.ClearContents
    Range("B2").Select
    
End Sub
