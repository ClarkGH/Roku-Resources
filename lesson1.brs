' Brightscript Syntax

' Single quote is a single line comment

' Variables are defined
myname = "fred"

' Their version of a Ternary using that variable (does the lack of whitespace do it?)
if myname="fred" then yourname = "barney" : print yourname

' An identifier is the name for variables, functions, labels, object member functions, oe interfaces (appear after a ".")
' Identifiers have the following rules:
' 1. Must start with an alphabetic character (a – z) or an underscore.
' 2. May consist of alphabetic characters, numbers, or an underscore.
' 3. Are not case sensitive.
' 4. May be of any length.
' 5. May not use a "reserved word" as the name.
' 6. If a variable: may end with an optional type designator character ($ for string, % for integer, ! for float, # for double)
' 7. (function names do not support a type designator character).

' Valid Variable Examples:
' a  
' boy5  
' super_man$
