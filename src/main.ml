let main () = 
  let window = Tk.openTk () in
  let label = Label.create ~text:"Hello world" window in
  (* add label to window*)
  Tk.pack ~side:`Top [label];
  Tk.mainLoop ()
;;
  
let _ = Printexc.print main ()
;;
