%------------------------------------------------------------------------------
% File     : SYO932^9 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Logical Calculi
% Problem  : Prove the converse Barcan formula in the CS4 translation
% Version  : [AM+01] axioms.
% English  :

% Refs     : [AM+01] Alechina et al. (2001), Categorical and Kripke Semanti
%          : [Gar09] Garg (2009), Email to Geoff Sutcliffe
% Source   : [Gar09]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.44 v7.3.0, 0.56 v7.2.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.57 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.60 v5.1.0, 0.80 v5.0.0, 0.60 v4.1.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   61 (  24 unt;  31 typ;  24 def)
%            Number of atoms       :  114 (  24 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  103 (   3   ~;   1   |;   2   &;  96   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  130 ( 130   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   38 (  35 usr;   8 con; 0-3 aty)
%            Number of variables   :   54 (  40   ^;  10   !;   4   ?;  54   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms of multi-modal logic
include('Axioms/LCL008^0.ax').
%----Include axioms translating constructive S4 (CS4) to bimodal classical
%----S4 (BS4)
include('Axioms/LCL009^0.ax').
%------------------------------------------------------------------------------
thf(cs4_cbarcan,conjecture,
    ! [A: individuals > $i > $o] :
      ( cs4_valid
      @ ( cs4_impl
        @ ( cs4_box
          @ ( cs4_all
            @ ^ [I: individuals] : ( cs4_atom @ ( A @ I ) ) ) )
        @ ( cs4_all
          @ ^ [I: individuals] : ( cs4_box @ ( cs4_atom @ ( A @ I ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
