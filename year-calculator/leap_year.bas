Cls
main_code:
Input "Insert Year: ", year

'Verification
Remainder = year Mod 4
LeapYear$ = "Result"

If Remainder = 0 Then
    LeapYear$ = "True"
    Print "Leap Year: ", LeapYear$
    Input "Do you want to run the code again? (y/n)", userRes$
    If userRes$ = "y" Or userRes$ = "Y" Then
        GoTo main_code
    ElseIf userRes$ = "n" Or userRes$ = "N" Then
        End
    End If
ElseIf Remainder <> 0 Then
    LeapYear$ = "False"
    Print "Leap Year: ", LeapYear$
    Input "Do you want to run the code again? (y/n)", userRes$
    If userRes$ = "y" Or userRes$ = "Y" Then
        GoTo main_code
    ElseIf userRes$ = "n" Or userRes$ = "N" Then
        End
    End If
End If


