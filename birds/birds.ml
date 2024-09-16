let i = fun x -> x in
let rec m : ('a -> 'a) = fun f -> m(f) in
let k = fun a -> fun b -> a in
let ki = fun a -> fun b -> b in
let s = fun a -> fun b -> fun c -> a c (b c) in
s k k == i;


