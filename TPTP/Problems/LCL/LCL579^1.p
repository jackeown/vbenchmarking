%------------------------------------------------------------------------------
% File     : LCL579^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Logical Calculi
% Problem  : Leibniz-equality definition means it's an equivalence
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v6.0.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.25 v5.3.0, 0.50 v5.2.0, 0.25 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(a,conjecture,
    ! [X: $i,Y: $i] :
      ( ! [P: $i > $o] :
          ( ( P @ X )
         => ( P @ Y ) )
     => ! [P: $i > $o] :
          ( ( P @ Y )
         => ( P @ X ) ) ) ).

%------------------------------------------------------------------------------
