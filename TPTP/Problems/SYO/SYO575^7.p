%------------------------------------------------------------------------------
% File     : SYO575^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Modal Propositional Logic Theorems. problem 50
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Sid09] Sider (2009), Logic for Philosophy
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-SYM150+1 [Ben12]

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.25 v8.2.0, 0.50 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v6.2.0, 0.00 v6.0.0, 0.33 v5.5.0
% Syntax   : Number of formulae    :   74 (  33 unt;  37 typ;  32 def)
%            Number of atoms       :  115 (  36 equ;   0 cnn)
%            Maximal formula atoms :    9 (   3 avg)
%            Number of connectives :  154 (   5   ~;   5   |;   9   &; 125   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  181 ( 181   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   42 (  40 usr;   5 con; 0-3 aty)
%            Number of variables   :   90 (  49   ^;  34   !;   7   ?;  90   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(p_type,type,
    p: $i > $o ).

thf(con,conjecture,
    mvalid @ ( mequiv @ ( mdia_s4 @ ( mdia_s4 @ ( mdia_s4 @ ( mbox_s4 @ p ) ) ) ) @ ( mbox_s4 @ p ) ) ).

%------------------------------------------------------------------------------
