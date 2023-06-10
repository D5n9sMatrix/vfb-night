#inclib "vfb-night"
Declare Function DfbGold (ByRef Infinity As boolean)
type GoldRicher
   Dim GoldRicherTypes As boolean
   Dim GoldRicherEvent As boolean
   Dim GoldRicherObjes As boolean
end type
'' Compile with the "-lang qb" or "-lang fblite" compiler switches
#lang "fb"
Option Explicit
Dim Infinity As String            ' 'a' must be declared..
Infinity = " compiler "                       ' ..or this statement will to compile.
Dim Shared As String Humanity
Humanity = Infinity
End
