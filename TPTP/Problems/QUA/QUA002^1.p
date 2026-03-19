%------------------------------------------------------------------------------
% File     : QUA002^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Quantales
% Problem  : Addition (Sumpremum) is commutative
% Version  : [Hoe09] axioms.
% English  :

% Refs     : [Con71] Conway (1971), Regular Algebra and Finite Machines
%          : [Hoe09] Hoefner (2009), Email to Geoff Sutcliffe
% Source   : [Hoe09]
% Names    : QUA02 [Hoe09] 

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.0.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.80 v5.3.0, 0.60 v5.1.0, 0.80 v5.0.0, 0.60 v4.1.0
% Syntax   : Number of formulae    :   27 (  14 unt;  12 typ;   7 def)
%            Number of atoms       :   38 (  18 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   47 (   0   ~;   1   |;   4   &;  41   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   43 (  43   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   15 (  13 usr;   4 con; 0-3 aty)
%            Number of variables   :   29 (  15   ^;  10   !;   4   ?;  29   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Quantales
include('Axioms/QUA001^0.ax').
%------------------------------------------------------------------------------
thf(addition_comm,conjecture,
    ! [X1: $i,X2: $i] :
      ( ( addition @ X1 @ X2 )
      = ( addition @ X2 @ X1 ) ) ).

%------------------------------------------------------------------------------
