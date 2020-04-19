
import cpp

from Function f, FunctionCall g

where   f.hasName( "memcpy") and g.getTarget() =f 

select g