import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    // TODO: replace <class> and <var>
    exists( MacroInvocation mi | mi.getMacro()=m 
      // TODO: <condition>
    )
  } 
}

from NetworkByteSwap n
select n, "Network byte swap" 

from Macro m , MacroInvocation mi

where m.getName().regexpMatch("ntoh.*") and mi.getMacro()=m 

select mi.getExpr()
