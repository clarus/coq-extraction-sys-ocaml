(** * Interface to the native OCaml Sys library. *)

(** The command line arguments of the program. *)
let argv : string list =
  Array.to_list Sys.argv
