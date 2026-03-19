%------------------------------------------------------------------------------
% File     : SYO517^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : A description operator at type i
% Version  : Especial.
% English  : 

% Refs     : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : basic18 [Bro09]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.46 v8.1.0, 0.45 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.43 v6.1.0, 0.29 v6.0.0, 0.57 v5.5.0, 0.83 v5.4.0, 0.80 v4.1.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   1   &;   4   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    4 (   0   ^;   2   !;   2   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This is a theorem because the default semantics is Henkin with 
%            choice.
%------------------------------------------------------------------------------
thf(descri,conjecture,
    ? [D: ( $i > $o ) > $i] :
    ! [P: $i > $o] :
      ( ? [X: $i] :
          ( ( P @ X )
          & ! [Y: $i] :
              ( ( P @ Y )
             => ( X = Y ) ) )
     => ( P @ ( D @ P ) ) ) ).

%------------------------------------------------------------------------------
