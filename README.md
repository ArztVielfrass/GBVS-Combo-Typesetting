# GBVS-Combo-Typesetting
A Lua module that generates a typeset combo in Mathematica. Includes a module and combos  

>>Finished Example  
>> print(PRE .. xAMMM .. NEX .. x236L .. SLH .. x236H .. TER)
## How to use

Require the module, "/GBVS Mathematica Generator.lua"  
Module includes variables for moves shared amongst all characters starting with x  

Reference for keywords  
C   = Close  
F   = Far  
J   = Jumping / Airbourne  

DL  = Delayed  
WHF = Whiff  
LND = Land from Airbourne  
MDH = Microdash  

+   = State And State  
\>   = State Then State  

Example:  
x214H -> Quarter Circle Back Heavy  

Print and use PRE to start a new combo line, then end with TER conncatenated.  
```lua
print(PRE .. TER)
```

### Move Separators:
OBR = Open Bracket  
CBR = Close Bracket  

### Move Sequence  
NEX = Next move in combo without specific timing 
FOL = Followup from previous move  
CAN = Cancel following move to next one  
LNK = Special timing mentioned in notes  
SLH = Choose one move to perform up to next link  

### Other:
DSH = Dashing  
CH  = Counterhit   


