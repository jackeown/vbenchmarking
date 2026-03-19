%------------------------------------------------------------------------------
% File     : SYO989_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Syntactic
% Problem  : FM98 Exercise 8.2.4
% Version  : Especial.
% English  :

% Refs     : [FM98] Fitting & Mendelsohn (1998), First-Order Modal Logic
%          : [Joh24] Johns (2024), Email to Geoff Sutcliffe
% Source   : [FM98]
% Names    : 166_3.txt [Joh24]

% Status   : CounterSatisfiable
% Rating   : ? v9.1.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    4 (   0 equ)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%                                         (   2 {.};   0 {#})
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   1 usr;   2 prp; 0-1 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    2 (   0   !;   2   ?;   2   :)
% SPC      : NX0_CSA_NEQ_NAR

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

tff(exercise3,conjecture,
    ( ? [X: $i] : ( {$box} @ ( p(X) ) )
   => ( {$dia}
      @ ( ? [X: $i] : p(X) ) ) ) ).

%------------------------------------------------------------------------------
