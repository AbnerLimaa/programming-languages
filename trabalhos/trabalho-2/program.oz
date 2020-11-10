functor
import
   Browser
   Gates at 'file:///home/abner/Documentos/LIP1/gates.ozf'
define
   fun {Circuit A B C}
      {Gates.notG {Gates.orG {Gates.andG A B} C}}
   end
   {Browser.browse {Circuit 0 1 0}}
end

