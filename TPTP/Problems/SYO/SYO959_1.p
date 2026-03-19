%------------------------------------------------------------------------------
% File     : SYO959_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Syntactic
% Problem  : FM98 Example 5.1.5
% Version  : Especial.
% English  :

% Refs     : [FM98] Fitting & Mendelsohn (1998), First-Order Modal Logic
%          : [Joh24] Johns (2024), Email to Geoff Sutcliffe
% Source   : [FM98]
% Names    : 118_1.txt [Joh24]

% Status   : CounterSatisfiable
% Rating   : ? v9.1.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    7 (   0 equ)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :    9 (   0   ~;   0   |;   2   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%                                         (   3 {.};   0 {#})
%            Maximal formula depth :    5 (   5 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   2 usr;   1 prp; 0-1 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    3 (   0   !;   3   ?;   3   :)
% SPC      : NX0_CSA_NEQ_NAR

% Comments :
%------------------------------------------------------------------------------
tff(simple_K,logic,
    $modal == 
      [ $domains == $constant,
        $designation == $rigid,
        $terms == $global,
        $modalities == $modal_system_K ] ).

tff(p_type,type,
    p: $i > $o ).

tff(q_type,type,
    q: $i > $o ).

tff(example,conjecture,
    ( ( ( {$dia}
        @ ( ? [X: $i] : p(X) ) )
      & ( {$dia}
        @ ( ? [X: $i] : q(X) ) ) )
   => ? [X: $i] :
        ( {$dia}
        @ ( p(X)
          & q(X) ) ) ) ).

%------------------------------------------------------------------------------
