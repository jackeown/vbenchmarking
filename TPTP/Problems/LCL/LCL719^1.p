%------------------------------------------------------------------------------
% File     : LCL719^1 : TPTP v9.2.1. Bugfixed v5.0.0.
% Domain   : Logic Calculi (Modal logic)
% Problem  : Necessitation rule holds in monomodal logic K
% Version  : [Ben09] axioms.
% English  :

% Refs     : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : ML_K_ex1.p [Ben09]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.0.0
% Syntax   : Number of formulae    :   70 (  33 unt;  36 typ;  33 def)
%            Number of atoms       :  105 (  38 equ;   0 cnn)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :  135 (   5   ~;   5   |;   8   &; 108   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  179 ( 179   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   39 (  37 usr;   3 con; 0-3 aty)
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

thf(conj,conjecture,
    ( ( mvalid @ phi )
   => ( mvalid @ ( mbox_k @ phi ) ) ) ).

%------------------------------------------------------------------------------
