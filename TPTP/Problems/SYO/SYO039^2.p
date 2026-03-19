%------------------------------------------------------------------------------
% File     : SYO039^2 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : Unsatisfiable basic formula 1
% Version  : Especial.
%            Theorem formulation : As a conjecture rather than UNS set.
% English  : 

% Refs     : [BS09a] Brown E. & Smolka (2009), Terminating Tableaux for the
%          : [BS09b] Brown E. & Smolka (2009), Extended First-Order Logic
%          : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
% Source   : [BS09a]
% Names    : basic1 [Bro09]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.15 v8.1.0, 0.00 v7.4.0, 0.22 v7.2.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.0.0, 0.60 v4.1.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    5 (   2 equ;   0 cnn)
%            Maximal formula atoms :    1 (   5 avg)
%            Number of connectives :    5 (   1   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   1 usr;   1 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : The fragment of simple type theory that restricts equations to 
%            base types and disallows lambda abstraction and quantification is
%            decidable. This is an example.
%------------------------------------------------------------------------------
thf(h,type,
    h: $o > $i ).

thf(1,conjecture,
    ( ( h
      @ ( ( h @ $false )
        = ( h @ ~ $false ) ) )
    = ( h @ $false ) ) ).

%------------------------------------------------------------------------------
