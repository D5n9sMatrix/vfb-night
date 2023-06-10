#inclib "vfb-night"
Declare Function DWine( ByVal x As Integer, ByVal y As Integer ) As Integer
type DWine
   Dim DWineTypes As string
   Dim DWineEvent As string
   Dim DWineObjes As string
end type
'' Compile with -lang fb or qb
#lang "fb"
Str AutoHelp = "DWine"
End