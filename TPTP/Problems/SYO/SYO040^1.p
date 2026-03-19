%------------------------------------------------------------------------------
% File     : SYO040^1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : Unsatisfiable basic formula 2
% Version  : Especial.
% English  : 

% Refs     : [BS09a] Brown E. & Smolka (2009), Terminating Tableaux for the
%          : [BS09b] Brown E. & Smolka (2009), Extended First-Order Logic
% Source   : [BS09a]
% Names    : 

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.33 v5.3.0, 0.67 v5.0.0, 0.33 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :    7 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   7 avg)
%            Number of connectives :    7 (   1   ~;   0   |;   0   &;   6   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_UNS_EQU_NAR

% Comments : The fragment of simple type theory that restricts equations to 
%            base types and disallows lambda abstraction and quantification is
%            decidable. This is an example.
%------------------------------------------------------------------------------
thf(f,type,
    f: $o > $o ).

thf(h,type,
    h: $o > $i ).

thf(x,type,
    x: $o ).

thf(2,axiom,
    ( ( h @ ( f @ ( f @ ( f @ x ) ) ) )
   != ( h @ ( f @ x ) ) ) ).

%------------------------------------------------------------------------------
