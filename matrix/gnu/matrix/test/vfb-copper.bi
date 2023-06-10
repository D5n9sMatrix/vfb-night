#inclib "vfb-night"
Declare Function DfbCopper(ByRef Infinity As boolean)
type CopperRicher
   Dim CopperRicherTypes As boolean
   Dim CopperRicherEvent As boolean
   Dim CopperRicherObjes As boolean
end type
'' Compile with the "-lang qb" or "-lang fblite" compiler switches
#lang "fb"
Option Explicit
Dim Infinity As String            ' 'a' must be declared..
Infinity = " compiler "                       ' ..or this statement will to compile.
Dim Shared As String Humanity
Humanity = Infinity
End
