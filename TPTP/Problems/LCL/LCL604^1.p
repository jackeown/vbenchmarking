%------------------------------------------------------------------------------
% File     : LCL604^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Logical Calculi
% Problem  : T and 4 implied by reflexivity and transitivity of R in K
% Version  : [BP09] axioms.
% English  :

% Refs     : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [BP09]
% Names    : K-T4-c [BP09]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   78 (  36 unt;  41 typ;  36 def)
%            Number of atoms       :   98 (  40 equ;   0 cnn)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives :  142 (   6   ~;   3   |;  16   &; 106   @)
%                                         (   1 <=>;   9  =>;   1  <=;   0 <~>)
%            Maximal formula depth :   10 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  224 ( 224   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   48 (  45 usr;   8 con; 0-4 aty)
%            Number of variables   :  110 (  76   ^;  24   !;  10   ?; 110   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include simple maths definitions and axioms
include('Axioms/LCL008^0.ax').
include('Axioms/SET008^2.ax').
%------------------------------------------------------------------------------
%----Conjecture
thf(thm,conjecture,
    ! [R: $i > $i > $o] :
      ( ! [A: $i > $o] :
          ( ( mvalid @ ( mimpl @ ( mbox @ R @ A ) @ ( mbox @ R @ ( mbox @ R @ A ) ) ) )
          & ( mvalid @ ( mimpl @ ( mbox @ R @ A ) @ A ) ) )
     <= ( ( reflexive @ R )
        & ( transitive @ R ) ) ) ).

%------------------------------------------------------------------------------
