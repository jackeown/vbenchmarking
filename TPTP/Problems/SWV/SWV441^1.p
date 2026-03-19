%------------------------------------------------------------------------------
% File     : SWV441^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Software Verification (Security)
% Problem  : (K says (A => B)) => (K says A) => (K says B) in BL
% Version  : [Gar08] axioms.
% English  :

% Refs     : [AM+01] Alechina et al. (2001), Categorical and Kripke Semanti
%          : [Gar08] Garg (2008), Principal-Centric Reasoning in Constructi
%          : [Gar09] Garg (2009), Email to Geoff Sutcliffe
% Source   : [Gar09]
% Names    :

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.12 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.44 v7.3.0, 0.56 v7.2.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.71 v6.1.0, 0.57 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.60 v5.2.0, 0.80 v5.1.0, 1.00 v5.0.0, 0.80 v4.1.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   84 (  34 unt;  43 typ;  34 def)
%            Number of atoms       :  151 (  34 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  125 (   3   ~;   1   |;   2   &; 118   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  176 ( 176   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   48 (  45 usr;   7 con; 0-3 aty)
%            Number of variables   :   66 (  50   ^;  12   !;   4   ?;  66   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms of multi-modal logic
include('Axioms/LCL008^0.ax').
%----Include axioms translating constructive S4 (CS4) to bimodal classical
%----S4 (BS4)
include('Axioms/LCL009^0.ax').
%----Include axioms for translation from Binder Logic (BL) to CS4
include('Axioms/SWV010^0.ax').
%------------------------------------------------------------------------------
thf(bl_k,conjecture,
    ! [K: individuals,A: $i > $o,B: $i > $o] : ( bl_valid @ ( bl_impl @ ( bl_says @ K @ ( bl_impl @ A @ B ) ) @ ( bl_impl @ ( bl_says @ K @ A ) @ ( bl_says @ K @ B ) ) ) ) ).

%------------------------------------------------------------------------------
