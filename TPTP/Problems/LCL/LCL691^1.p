%------------------------------------------------------------------------------
% File     : LCL691^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Logical Calculi
% Problem  : Prove reflexivity in the CS4 translation
% Version  : [AM+01] axioms.
% English  :

% Refs     : [AM+01] Alechina et al. (2001), Categorical and Kripke Semanti
%          : [Gar09] Garg (2009), Email to Geoff Sutcliffe
% Source   : [Gar09]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   61 (  24 unt;  31 typ;  24 def)
%            Number of atoms       :  111 (  24 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :   98 (   3   ~;   1   |;   2   &;  91   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  129 ( 129   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   37 (  34 usr;   7 con; 0-3 aty)
%            Number of variables   :   52 (  38   ^;  10   !;   4   ?;  52   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms of multi-modal logic
include('Axioms/LCL008^0.ax').
%----Include axioms translating constructive S4 (CS4) to bimodal classical
%----S4 (BS4)
include('Axioms/LCL009^0.ax').
%------------------------------------------------------------------------------
thf(cs4_refl,conjecture,
    ! [A: $i > $o] : ( cs4_valid @ ( cs4_impl @ ( cs4_box @ ( cs4_atom @ A ) ) @ ( cs4_atom @ A ) ) ) ).

%------------------------------------------------------------------------------
