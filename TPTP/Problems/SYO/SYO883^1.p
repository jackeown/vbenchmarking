%------------------------------------------------------------------------------
% File     : SYO883^1 : TPTP v9.2.1. Released v7.5.0.
% Domain   : Syntactic
% Problem  : Simplify formulas containing applied variables, small
% Version  : Biased.
% English  :

% Refs     : [BB+19] Bentkamp et al. (2019), Superposition with Lambdas
%          : [Ben21] Bentkamp (2021) Email to Geoff Sutcliffe
% Source   : [Ben21]
% Names    : prune_small.p [Ben21]

% Status   : Unsatisfiable
% Rating   : 0.67 v9.1.0, 0.33 v9.0.0, 0.69 v8.2.0, 0.77 v8.1.0, 0.73 v7.5.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   33 (   2   ~;   1   |;   0   &;  30   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   3 con; 0-6 aty)
%            Number of variables   :    1 (   0   ^;   1   !;   0   ?;   1   :)
% SPC      : TH0_UNS_EQU_NAR

% Comments : The trick here is to prune the arguments of F.
%          : Biased because it was desiged for testing features in 
%            Zipperposition.
%------------------------------------------------------------------------------
thf(f,type,
    f: $i > $i > $i > $i > $i > $i > $i ).

thf(a,type,
    a: $i ).

thf(b,type,
    b: $i ).

thf(c,type,
    c: $i ).

thf(ax,axiom,
    ! [F: $i > $i > $i > $i > $i > $i > $i > $i > $i > $i] :
      ( ( ( F @ a @ b @ c @ c @ c @ c @ c @ c @ c )
       != ( f @ b @ a @ c @ c @ c @ c ) )
      | ( ( F @ c @ a @ c @ c @ c @ c @ c @ c @ c )
       != ( f @ a @ c @ c @ c @ c @ c ) ) ) ).

%------------------------------------------------------------------------------
