%------------------------------------------------------------------------------
% File     : QUA010^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Quantales
% Problem  : 0 is least element w.r.t. leq
% Version  : [Hoe09] axioms.
% English  :

% Refs     : [Con71] Conway (1971), Regular Algebra and Finite Machines
%          : [Hoe09] Hoefner (2009), Email to Geoff Sutcliffe
% Source   : [Hoe09]
% Names    : QUA10 [Hoe09] 

% Status   : Theorem
% Rating   : 1.00 v4.1.0
% Syntax   : Number of formulae    :   27 (  14 unt;  12 typ;   7 def)
%            Number of atoms       :   49 (  18 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :   48 (   0   ~;   1   |;   4   &;  42   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   44 (  44   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   18 (  16 usr;   7 con; 0-3 aty)
%            Number of variables   :   28 (  15   ^;   9   !;   4   ?;  28   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Quantales
include('Axioms/QUA001^0.ax').
%------------------------------------------------------------------------------
thf(zero_least,conjecture,
    ! [X: $i > $o] :
      ( ( sup @ ( union @ X @ ( singleton @ zero ) ) )
      = ( sup @ X ) ) ).

%------------------------------------------------------------------------------
