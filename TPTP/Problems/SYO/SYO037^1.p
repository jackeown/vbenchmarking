%------------------------------------------------------------------------------
% File     : SYO037^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : Injective Cantor theorem
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 32 [BB05]

% Status   : ContradictoryAxioms
% Rating   : 0.56 v9.1.0, 0.50 v9.0.0, 0.70 v8.2.0, 0.85 v8.1.0, 0.82 v7.5.0, 0.71 v7.4.0, 0.67 v7.3.0, 0.89 v7.2.0, 0.88 v7.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    4 (   1   ~;   0   |;   0   &;   2   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    3 (   0   ^;   2   !;   1   ?;   3   :)
% SPC      : TH0_CAX_EQU_NAR

% Comments : Requires set comprehension, and set instantiation
%------------------------------------------------------------------------------
thf(conj,conjecture,
    ~ ? [H: ( $i > $o ) > $i] :
      ! [P: $i > $o,Q: $i > $o] :
        ( ( ( H @ P )
          = ( H @ Q ) )
       => ( P = Q ) ) ).

%------------------------------------------------------------------------------
