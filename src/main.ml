let main () = 
  Tk.openTk ()
  |> ignore;
  Tk.mainLoop ()
;;
  
let _ = Printexc.print main ()
;;
