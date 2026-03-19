%------------------------------------------------------------------------------
% File     : QUA019^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Quantales
% Problem  : Infimums-property on tests
% Version  : [Hoe09] axioms.
% English  :

% Refs     : [Con71] Conway (1971), Regular Algebra and Finite Machines
%          : [Koz97] Kozen (1997), Kleene Algebra with Tests
%          : [Hoe09] Hoefner (2009), Email to Geoff Sutcliffe
% Source   : [Hoe09]
% Names    : QUA19 [Hoe09] 

% Status   : Theorem
% Rating   : 1.00 v4.1.0
% Syntax   : Number of formulae    :   29 (  13 unt;  13 typ;   7 def)
%            Number of atoms       :   50 (  20 equ;   0 cnn)
%            Maximal formula atoms :    7 (   3 avg)
%            Number of connectives :   69 (   0   ~;   1   |;   9   &;  55   @)
%                                         (   2 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   44 (  44   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   18 (  16 usr;   6 con; 0-3 aty)
%            Number of variables   :   32 (  15   ^;  12   !;   5   ?;  32   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Quantales
include('Axioms/QUA001^0.ax').
%----Include axioms for Tests for Quantales (Boolean sub-algebra below 1)
include('Axioms/QUA001^1.ax').
%------------------------------------------------------------------------------
thf(test_inf,conjecture,
    ! [X: $i,Y: $i,Z: $i] :
      ( ( ( test @ X )
        & ( test @ Y )
        & ( test @ Z ) )
     => ( ( leq @ X @ ( multiplication @ Y @ Z ) )
      <=> ( ( leq @ X @ Y )
          & ( leq @ X @ Z ) ) ) ) ).

%------------------------------------------------------------------------------
