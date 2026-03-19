%------------------------------------------------------------------------------
% File     : LCL713^1 : TPTP v9.2.1. Bugfixed v5.0.0.
% Domain   : Logic Calculi (Quantified multimodal logic)
% Problem  : Axiom implies accessibility relation for Euclidianity
% Version  : [Ben09] axioms.
% English  :

% Refs     : [Gol92] Goldblatt (1992), Logics of Time and Computation
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : ex29_19.p [Ben09]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.46 v8.1.0, 0.45 v7.5.0, 0.29 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.40 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.0.0
% Syntax   : Number of formulae    :   64 (  31 unt;  32 typ;  31 def)
%            Number of atoms       :   99 (  36 equ;   0 cnn)
%            Maximal formula atoms :    7 (   3 avg)
%            Number of connectives :  135 (   4   ~;   4   |;   8   &; 110   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  171 ( 171   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   39 (  37 usr;   7 con; 0-3 aty)
%            Number of variables   :   86 (  50   ^;  30   !;   6   ?;  86   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
% Bugfixes : v5.0.0 - Bugfix to LCL013^0.ax
%------------------------------------------------------------------------------
%----Include embedding of quantified multimodal logic in simple type theory
include('Axioms/LCL013^0.ax').
%------------------------------------------------------------------------------
thf(conj,conjecture,
    ! [R: $i > $i > $o] :
      ( ( mvalid
        @ ( mforall_prop
          @ ^ [A: $i > $o] : ( mimplies @ ( mdia @ R @ A ) @ ( mbox @ R @ ( mdia @ R @ A ) ) ) ) )
     => ( meuclidean @ R ) ) ).

%------------------------------------------------------------------------------
