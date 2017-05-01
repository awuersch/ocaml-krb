type t = int

module Ast = struct
  type t = int

  let asn = Asn.int
end

let ast_of_t t = t
