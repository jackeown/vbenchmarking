%------------------------------------------------------------------------------
% File     : SYO882^1 : TPTP v9.2.1. Released v7.5.0.
% Domain   : Syntactic
% Problem  : Synthesize a simple lambda-expression containing an equality
% Version  : Biased.
% English  :

% Refs     : [Ben21] Bentkamp (2021) Email to Geoff Sutcliffe
% Source   : [Ben21]
% Names    : fluidbool.p [Ben21]

% Status   : Unsatisfiable
% Rating   : 0.33 v9.1.0, 0.67 v9.0.0, 0.85 v8.1.0, 0.91 v7.5.0
% Syntax   : Number of formulae    :    6 (   1 unt;   4 typ;   0 def)
%            Number of atoms       :    5 (   3 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   12 (   3   ~;   1   |;   0   &;   8   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   4 usr;   4 con; 0-2 aty)
%            Number of variables   :    1 (   0   ^;   1   !;   0   ?;   1   :)
% SPC      : TH0_UNS_EQU_NAR

% Comments : The substitution Y -> ^[X : $i]: g (X = a) solves the problem.
%          : Biased because it was desiged for testing features in 
%            Zipperposition.
%------------------------------------------------------------------------------
thf(h,type,
    h: $i > $i ).

thf(g,type,
    g: $o > $i ).

thf(a,type,
    a: $i ).

thf(b,type,
    b: $i ).

thf(a1,axiom,
    ! [Y: $i > $i] :
      ( ( ( h @ ( Y @ b ) )
       != ( h @ ( g @ $false ) ) )
      | ( ( h @ ( Y @ a ) )
       != ( h @ ( g @ $true ) ) ) ) ).

thf(a2,axiom,
    a != b ).

%------------------------------------------------------------------------------
