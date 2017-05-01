module type S = sig
  type t
  module Ast : sig
    type t

    val asn : t Asn.t
  end

  val ast_of_t : t -> Ast.t

  val t_of_ast : Ast.t -> t
end
