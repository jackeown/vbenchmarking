%------------------------------------------------------------------------------
% File     : SYO943_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Syntactic
% Problem  : FM98 Exercise 4.7.1.1
% Version  : Especial.
% English  :

% Refs     : [FM98] Fitting & Mendelsohn (1998), First-Order Modal Logic
%          : [Joh24] Johns (2024), Email to Geoff Sutcliffe
% Source   : [FM98]
% Names    : 105_1.txt [Joh24]

% Status   : CounterSatisfiable
% Rating   : ? v9.1.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    7 (   0 equ)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :    9 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%                                         (   3 {.};   0 {#})
%            Maximal formula depth :    6 (   6 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   2 usr;   2 prp; 0-1 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    3 (   1   !;   2   ?;   3   :)
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

tff(q_type,type,
    q: $i > $o ).

tff(sentence_1,conjecture,
    ( ( ? [X: $i] : ( {$dia} @ ( p(X) ) )
      & ( {$box}
        @ ( ! [X: $i] :
              ( p(X)
             => q(X) ) ) ) )
   => ? [X: $i] : ( {$dia} @ ( q(X) ) ) ) ).

%------------------------------------------------------------------------------
