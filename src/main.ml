open Tk

let main () = 
  let window = Tk.openTk () in
  Tk.mainLoop ()
;;
  
let _ = Printexc.print main ()
;;
