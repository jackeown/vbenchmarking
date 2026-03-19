%------------------------------------------------------------------------------
% File     : LCL720^1 : TPTP v9.2.1. Bugfixed v5.0.0.
% Domain   : Logic Calculi (Modal logic)
% Problem  : Distribution axiom holds in monomodal logic K
% Version  : [Ben09] axioms.
% English  :

% Refs     : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : ML_K_ex2.p [Ben09]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.0.0
% Syntax   : Number of formulae    :   71 (  33 unt;  37 typ;  33 def)
%            Number of atoms       :  111 (  38 equ;   0 cnn)
%            Maximal formula atoms :   11 (   3 avg)
%            Number of connectives :  141 (   5   ~;   5   |;   8   &; 115   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  180 ( 180   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   41 (  39 usr;   4 con; 0-3 aty)
%            Number of variables   :   88 (  52   ^;  30   !;   6   ?;  88   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
% Bugfixes : v5.0.0 - Bugfix to LCL013^0.ax
%------------------------------------------------------------------------------
include('Axioms/LCL013^0.ax').
include('Axioms/LCL013^1.ax').
%------------------------------------------------------------------------------
thf(phi,type,
    phi: $i > $o ).

thf(psi,type,
    psi: $i > $o ).

thf(conj,conjecture,
    mvalid @ ( mimplies @ ( mbox_k @ ( mimplies @ phi @ psi ) ) @ ( mimplies @ ( mbox_k @ phi ) @ ( mbox_k @ psi ) ) ) ).

%------------------------------------------------------------------------------
