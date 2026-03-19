%------------------------------------------------------------------------------
% File     : LCL692^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Logical Calculi
% Problem  : Prove transitivity in the CS4 translation
% Version  : [AM+01] axioms.
% English  :

% Refs     : [AM+01] Alechina et al. (2001), Categorical and Kripke Semanti
%          : [Gar09] Garg (2009), Email to Geoff Sutcliffe
% Source   : [Gar09]
% Names    :

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0, 0.86 v7.4.0, 0.78 v7.2.0, 0.75 v7.0.0, 0.71 v6.4.0, 0.67 v6.3.0, 0.80 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v5.3.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   61 (  24 unt;  31 typ;  24 def)
%            Number of atoms       :  113 (  24 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  100 (   3   ~;   1   |;   2   &;  93   @)
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
thf(cs4_trans,conjecture,
    ! [A: $i > $o] : ( cs4_valid @ ( cs4_impl @ ( cs4_box @ ( cs4_atom @ A ) ) @ ( cs4_box @ ( cs4_box @ ( cs4_atom @ A ) ) ) ) ) ).

%------------------------------------------------------------------------------
