'' Files Gut Programming
Declare Function Divide Alias "DivideGates" (Byref x As Integer, _
ByRef y As Double ByVal z As Long) As Double

Type Files Alias "Divide"
     x As Integer
     y As Double
     z As Long
End Type

End

Declare Function Select Alias "SelectFiles" (ByRef f As Files) As Integer

Type SelectFiles Alias "Divide"
     f As Files
End Type

End

Declare Function Buffer Alias "BufferFiles" (ByRef buf As String, ByVal size As Integer) As Integer

Type BufferFiles Alias "Divide"
     buf As String
     size As Integer
End Type

End 

Declare Function Clear Alias "ClearFiles" () As Integer

return 0

End

Sub Main()
    ' Example usage of the declared functions and types
    Dim f As Files
    f.x = 10
    f.y = 20.5
    f.z = 30

    Dim result As Double
    result = Divide(f.x, f.y, f.z)

    Dim sel As Integer
    sel = Select(f)

    Dim buf As String
    buf = Space(100)
    Dim bufResult As Integer
    bufResult = Buffer(buf, 100)

    Dim clearResult As Integer
    clearResult = Clear()

    Print "Divide result: "; result
    Print "Select result: "; sel
    Print "Buffer result: "; bufResult
    Print "Clear result: "; clearResult
End Sub

