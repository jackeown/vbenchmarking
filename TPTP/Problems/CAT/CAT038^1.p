%------------------------------------------------------------------------------
% File     : CAT038^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : Swapping function
% Version  : Especial.
% English  : The proposition can be interpreted in concrete categories and
%            asserts the existence of a certain arrow.

% Refs     : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : 

% Status   : Theorem
%          : Without choice : CounterSatisfiable
%          : Without choice and with if-then-else : Theorem
%          : Without choice and with description : Theorem
% Rating   : 0.67 v9.1.0, 0.75 v9.0.0, 0.70 v8.2.0, 0.77 v8.1.0, 0.82 v7.5.0, 0.86 v7.4.0, 0.89 v7.3.0, 1.00 v4.1.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   1   &;   2   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   3 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   2 con; 0-2 aty)
%            Number of variables   :    1 (   0   ^;   0   !;   1   ?;   1   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%          : The fragment of simple type theory that restricts equations to
%            base types and disallows lambda abstraction and quantification is
%            decidable. This is an example.
%------------------------------------------------------------------------------
thf(a,type,
    a: $i ).

thf(b,type,
    b: $i ).

thf(swap,conjecture,
    ? [F: $i > $i] :
      ( ( ( F @ a )
        = b )
      & ( ( F @ b )
        = a ) ) ).

%------------------------------------------------------------------------------
