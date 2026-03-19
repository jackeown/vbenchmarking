%------------------------------------------------------------------------------
% File     : QUA013^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Quantales
% Problem  : Isotony with respect to multiplication
% Version  : [Hoe09] axioms.
% English  :

% Refs     : [Con71] Conway (1971), Regular Algebra and Finite Machines
%          : [Hoe09] Hoefner (2009), Email to Geoff Sutcliffe
% Source   : [Hoe09]
% Names    : QUA13 [Hoe09] 

% Status   : Theorem
% Rating   : 1.00 v4.1.0
% Syntax   : Number of formulae    :   27 (  13 unt;  12 typ;   7 def)
%            Number of atoms       :   54 (  17 equ;   0 cnn)
%            Maximal formula atoms :    8 (   3 avg)
%            Number of connectives :   56 (   0   ~;   1   |;   4   &;  49   @)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   45 (  45   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   17 (  15 usr;   6 con; 0-3 aty)
%            Number of variables   :   30 (  15   ^;  11   !;   4   ?;  30   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Quantales
include('Axioms/QUA001^0.ax').
%------------------------------------------------------------------------------
thf(multiplication_iso,conjecture,
    ! [X: $i > $o,Y: $i > $o,Z: $i] :
      ( ( leq @ ( sup @ X ) @ ( sup @ Y ) )
     => ( leq @ ( multiplication @ Z @ ( sup @ X ) ) @ ( multiplication @ Z @ ( sup @ Y ) ) ) ) ).

%------------------------------------------------------------------------------
