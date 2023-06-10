#inclib "vfb-night"
Declare Function DfbSilver(ByRef Infinity As boolean)
type SilverRicher
   Dim SilverRicherTypes As boolean
   Dim SilverRicherEvent As boolean
   Dim SilverRicherObjes As boolean
end type
'' Compile with the "-lang qb" or "-lang fblite" compiler switches
#lang "fb"
Option Explicit
Dim Infinity As String            ' 'a' must be declared..
Infinity = " compiler "                       ' ..or this statement will to compile.
Dim Shared As String Humanity
Humanity = Infinity
End
