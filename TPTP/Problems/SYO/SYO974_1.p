%------------------------------------------------------------------------------
% File     : SYO974_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Syntactic
% Problem  : FM98 Example 6.3.2
% Version  : Especial.
% English  :

% Refs     : [FM98] Fitting & Mendelsohn (1998), First-Order Modal Logic
%          : [Joh24] Johns (2024), Email to Geoff Sutcliffe
% Source   : [FM98]
% Names    : 137_1.txt [Joh24]

% Status   : Theorem
% Rating   : ? v9.1.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    8 (   0 equ)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   2   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%                                         (   4 {.};   0 {#})
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
tff(simple_T,logic,
    $modal == 
      [ $domains == $constant,
        $designation == $rigid,
        $terms == $global,
        $modalities == $modal_system_M ] ).

tff(p_type,type,
    p: $i > $o ).

tff(q_type,type,
    q: $i > $o ).

tff(example,conjecture,
    ( ( ! [X: $i] : ( {$box} @ ( {$box} @ ( p(X) ) ) )
      & ( {$dia}
        @ ( ? [X: $i] : q(X) ) ) )
   => ( {$dia}
      @ ( ? [X: $i] :
            ( p(X)
            & q(X) ) ) ) ) ).

%------------------------------------------------------------------------------
