%------------------------------------------------------------------------------
% File     : QUA018^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Quantales
% Problem  : Tests are commutative with respect to multiplication
% Version  : [Hoe09] axioms.
% English  :

% Refs     : [Con71] Conway (1971), Regular Algebra and Finite Machines
%          : [Koz97] Kozen (1997), Kleene Algebra with Tests
%          : [Hoe09] Hoefner (2009), Email to Geoff Sutcliffe
% Source   : [Hoe09]
% Names    : QUA18 [Hoe09] 

% Status   : Theorem
% Rating   : 1.00 v4.1.0
% Syntax   : Number of formulae    :   29 (  13 unt;  13 typ;   7 def)
%            Number of atoms       :   48 (  21 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   61 (   0   ~;   1   |;   7   &;  50   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   44 (  44   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   17 (  15 usr;   5 con; 0-3 aty)
%            Number of variables   :   31 (  15   ^;  11   !;   5   ?;  31   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Quantales
include('Axioms/QUA001^0.ax').
%----Include axioms for Tests for Quantales (Boolean sub-algebra below 1)
include('Axioms/QUA001^1.ax').
%------------------------------------------------------------------------------
thf(test_comm,conjecture,
    ! [X: $i,Y: $i] :
      ( ( ( test @ X )
        & ( test @ Y ) )
     => ( ( multiplication @ X @ Y )
        = ( multiplication @ Y @ X ) ) ) ).

%------------------------------------------------------------------------------
