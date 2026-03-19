%------------------------------------------------------------------------------
% File     : SYO977_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Syntactic
% Problem  : FM98 Exercise 6.3.2.2
% Version  : Especial.
% English  :

% Refs     : [FM98] Fitting & Mendelsohn (1998), First-Order Modal Logic
%          : [Joh24] Johns (2024), Email to Geoff Sutcliffe
% Source   : [FM98]
% Names    : 137_4.txt [Joh24]

% Status   : Theorem
% Rating   : ? v9.1.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    5 (   0 equ)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%                                         (   3 {.};   0 {#})
%            Maximal formula depth :    5 (   5 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   1 prp; 0-1 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    2 (   0   !;   2   ?;   2   :)
% SPC      : NX0_THM_NEQ_NAR

% Comments :
%------------------------------------------------------------------------------
tff(simple_S4,logic,
    $modal == 
      [ $domains == $constant,
        $designation == $rigid,
        $terms == $global,
        $modalities == $modal_system_S4 ] ).

tff(p_type,type,
    p: $i > $o ).

tff(exercise2,conjecture,
    ( ( {$box}
      @ ( ? [X: $i] : ( {$box} @ ( p(X) ) ) ) )
  <=> ? [X: $i] : ( {$box} @ ( p(X) ) ) ) ).

%------------------------------------------------------------------------------
