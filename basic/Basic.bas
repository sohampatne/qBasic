Dim RanNum2 As Integer
Dim RanNum1 As Integer

Print "This is how you print stuff"
'This is a comment
Rem "This is how you add Remarks and Comments to code."
Rem "Note that Remarks don't affect the Result. Only for coder preference"
Input "Insert a number: ", A
Input "Insert another number: ", B
Sum = A + B
Print "The sum of the two numbers is: ", Sum
Randomize Timer
RanNum1 = (Rnd * 10) + 1
RanNum2 = (Rnd * 10) + 1
Print "Answer the following basic math questions"
Print "What is the sum of "; RanNum1; "+"; RanNum2; "?"
Input "Your Answer: "; Answer
CorrectAns = RanNum1 + RanNum2

'If else condition
If Answer = CorrectAns Then Print "Your Answer is Correct! Good job!" Else Print "Your answer is incorrect."
End


