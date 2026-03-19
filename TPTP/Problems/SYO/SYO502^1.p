%------------------------------------------------------------------------------
% File     : SYO502^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : Rules sym and con handle positive equations at i
% Version  : Especial.
% English  : 

% Refs     : [BS09a] Brown & Smolka (2009), Terminating Tableaux for the Ba
%          : [BS09b] Brown E. & Smolka (2009), Extended First-Order Logic
%          : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : Example 3.2 [BS09a]
%          : basic7 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    8 (   2   ~;   2   |;   0   &;   4   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : The fragment of simple type theory that restricts equations to
%            base types and disallows lambda abstraction and quantification is
%            decidable. This is an example.
%------------------------------------------------------------------------------
thf(a,type,
    a: $i ).

thf(b,type,
    b: $i ).

thf(f,type,
    f: $i > $i ).

thf(g,type,
    g: $i > $i ).

thf(claim,conjecture,
    ( ( a != b )
    | ( ( f @ a )
     != ( g @ b ) )
    | ( ( f @ b )
      = ( g @ a ) ) ) ).

%------------------------------------------------------------------------------
