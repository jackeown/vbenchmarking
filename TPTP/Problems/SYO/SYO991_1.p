%------------------------------------------------------------------------------
% File     : SYO991_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Syntactic
% Problem  : FM98 Example 8.9.2
% Version  : Especial.
% English  :

% Refs     : [FM98] Fitting & Mendelsohn (1998), First-Order Modal Logic
%          : [Joh24] Johns (2024), Email to Geoff Sutcliffe
% Source   : [FM98]
% Names    : 183_1.txt [Joh24]

% Status   : Theorem
% Rating   : ? v9.1.0
% Syntax   : Number of formulae    :    3 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    8 (   1 equ)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%                                         (   5 {.};   0 {#})
%            Maximal formula depth :    5 (   5 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   1 usr;   2 prp; 0-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    4 (   1   !;   3   ?;   4   :)
% SPC      : NX0_THM_EQU_NAR

% Comments :
%------------------------------------------------------------------------------
tff(simple_K,logic,
    $modal == 
      [ $domains == $varying,
        $designation == $rigid,
        $terms == $global,
        $modalities == $modal_system_K ] ).

tff(p_type,type,
    p: $i > $o ).

tff(existence,axiom,
    ! [X: $i] :
      ( {$box}
      @ ( ? [Y: $i] : ( X = Y ) ) ) ).

tff(example,conjecture,
    ( ( {$box}
      @ ( ? [X: $i] : ( {$dia} @ ( p(X) ) ) ) )
   => ( {$box}
      @ ( {$dia}
        @ ( ? [X: $i] : p(X) ) ) ) ) ).

%------------------------------------------------------------------------------
