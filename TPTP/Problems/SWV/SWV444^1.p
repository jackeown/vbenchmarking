%------------------------------------------------------------------------------
% File     : SWV444^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Software Verification (Security)
% Problem  : (loca says A) => (K says A) in BL
% Version  : [Gar08] axioms.
% English  :

% Refs     : [AM+01] Alechina et al. (2001), Categorical and Kripke Semanti
%          : [Gar08] Garg (2008), Principal-Centric Reasoning in Constructi
%          : [Gar09] Garg (2009), Email to Geoff Sutcliffe
% Source   : [Gar09]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.71 v6.1.0, 0.57 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.60 v5.2.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   84 (  34 unt;  43 typ;  34 def)
%            Number of atoms       :  152 (  34 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  121 (   3   ~;   1   |;   2   &; 114   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  175 ( 175   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   50 (  47 usr;   9 con; 0-3 aty)
%            Number of variables   :   65 (  50   ^;  11   !;   4   ?;  65   :)
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
thf(bl_strength,conjecture,
    ! [K: individuals,A: $i > $o] : ( bl_valid @ ( bl_impl @ ( bl_says @ loca @ ( bl_atom @ A ) ) @ ( bl_says @ K @ ( bl_atom @ A ) ) ) ) ).

%------------------------------------------------------------------------------
