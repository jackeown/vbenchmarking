%------------------------------------------------------------------------------
% File     : SYO964_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Syntactic
% Problem  : FM98 Example 5.2.3
% Version  : Especial.
% English  :

% Refs     : [FM98] Fitting & Mendelsohn (1998), First-Order Modal Logic
%          : [Joh24] Johns (2024), Email to Geoff Sutcliffe
% Source   : [FM98]
% Names    : 120_1.txt [Joh24]

% Status   : Theorem
% Rating   : ? v9.1.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :   10 (   0 equ)
%            Maximal formula atoms :   10 (  10 avg)
%            Number of connectives :   15 (   0   ~;   0   |;   2   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%                                         (   6 {.};   0 {#})
%            Maximal formula depth :    6 (   6 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   2 usr;   2 prp; 0-1 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    3 (   1   !;   2   ?;   3   :)
% SPC      : NX0_THM_NEQ_NAR

% Comments :
%------------------------------------------------------------------------------
tff(simple_K,logic,
    $modal == 
      [ $domains == $varying,
        $designation == $rigid,
        $terms == $global,
        $modalities == $modal_system_K ] ).

tff(a_type,type,
    a: $i > $o ).

tff(b_type,type,
    b: $i > $o ).

tff(example,conjecture,
    ( ( ( {$dia}
        @ ( ? [X: $i] : ( {$box} @ ( a(X) ) ) ) )
      & ( {$box}
        @ ( ! [X: $i] : ( {$dia} @ ( b(X) ) ) ) ) )
   => ( {$dia}
      @ ( ? [X: $i] :
            ( {$dia}
            @ ( a(X)
              & b(X) ) ) ) ) ) ).

%------------------------------------------------------------------------------
