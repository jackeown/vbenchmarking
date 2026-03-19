%------------------------------------------------------------------------------
% File     : SYO039^1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : Unsatisfiable basic formula 1
% Version  : Especial.
% English  : 

% Refs     : [BS09a] Brown E. & Smolka (2009), Terminating Tableaux for the
%          : [BS09b] Brown E. & Smolka (2009), Extended First-Order Logic
% Source   : [BS09a]
% Names    : 

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.33 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    5 (   2 equ;   0 cnn)
%            Maximal formula atoms :    1 (   5 avg)
%            Number of connectives :    6 (   2   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   1 usr;   1 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_UNS_EQU_NAR

% Comments : The fragment of simple type theory that restricts equations to 
%            base types and disallows lambda abstraction and quantification is
%            decidable. This is an example.
%------------------------------------------------------------------------------
thf(h,type,
    h: $o > $i ).

thf(1,axiom,
    ( ( h
      @ ( ( h @ $false )
        = ( h @ ~ $false ) ) )
   != ( h @ $false ) ) ).

%------------------------------------------------------------------------------
