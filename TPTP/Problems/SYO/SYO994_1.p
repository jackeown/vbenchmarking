%------------------------------------------------------------------------------
% File     : SYO994_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Syntactic
% Problem  : FM98 Exercise 8.10.1
% Version  : Especial.
% English  :

% Refs     : [FM98] Fitting & Mendelsohn (1998), First-Order Modal Logic
%          : [Joh24] Johns (2024), Email to Geoff Sutcliffe
% Source   : [FM98]
% Names    : 185_1.txt [Joh24]

% Status   : Theorem
% Rating   : ? v9.1.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :   15 (   0 equ)
%            Maximal formula atoms :   15 (  15 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%                                         (   9 {.};   0 {#})
%            Maximal formula depth :    9 (   9 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   1 prp; 0-1 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    6 (   6   !;   0   ?;   6   :)
% SPC      : NX0_THM_NEQ_NAR

% Comments :
%------------------------------------------------------------------------------
tff(simple_B,logic,
    $modal == 
      [ $domains == $varying,
        $designation == $rigid,
        $terms == $global,
        $modalities == $modal_system_B ] ).

tff(p_type,type,
    p: $i > $o ).

tff(exercise,conjecture,
    ( ( {$box}
      @ ( ( ( {$box}
            @ ( ! [Y: $i] :
                  ( ! [X: $i] : ( {$box} @ ( p(X) ) )
                 => ( {$box} @ ( p(Y) ) ) ) ) )
         => ! [Y: $i] :
              ( {$box}
              @ ( ( ! [X: $i] : ( {$box} @ ( p(X) ) )
                 => ( {$box} @ ( p(Y) ) ) ) ) ) ) ) )
   => ( ! [X: $i] : ( {$box} @ ( p(X) ) )
     => ( {$box}
        @ ( ! [X: $i] : p(X) ) ) ) ) ).

%------------------------------------------------------------------------------
