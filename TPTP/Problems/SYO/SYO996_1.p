%------------------------------------------------------------------------------
% File     : SYO996_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Syntactic
% Problem  : FM98 Exercise 1.9.1 (part 2)
% Version  : Especial.
% English  :

% Refs     : [FM98] Fitting & Mendelsohn (1998), First-Order Modal Logic
%          : [Joh24] Johns (2024), Email to Geoff Sutcliffe
% Source   : [FM98]
% Names    : 23_2.txt [Joh24]

% Status   : Theorem
% Rating   : 0.50 v9.1.0
% Syntax   : Number of formulae    :    3 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    7 (   0 equ)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :    8 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%                                         (   3 {.};   0 {#})
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   2 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0   !;   0   ?;   0   :)
% SPC      : NX0_THM_PRP_NEQ_NAR

% Comments :
%------------------------------------------------------------------------------
tff(simple_K,logic,
    $modal == 
      [ $modalities == $modal_system_K ] ).

tff(x_decl,type,
    x: $o ).

tff(ax1,axiom,
    ( ( {$box} @ ( x ) )
   => x ) ).

tff(con,conjecture,
    ( ( {$box} @ ( {$box} @ ( x ) ) )
   => x ) ).

%------------------------------------------------------------------------------
