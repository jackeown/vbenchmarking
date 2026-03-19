%------------------------------------------------------------------------------
% File     : PHI043^2 : TPTP v9.2.1. Released v7.5.0.
% Domain   : Philosophy
% Problem  : Patch to the Possibility Part of Goedel's Ontological Proof
% Version  : [Gus20] axioms.
% English  : 

% Refs     : [Gus20] Gustafsson (2020), Email to Geoff Sutcliffe
%          : [Gus20] Gustafsson (2020), A Patch to the Possibility Part of
% Source   : [Gus20]
% Names    : 

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0
% Syntax   : Number of formulae    :   56 (  25 unt;  28 typ;  24 def)
%            Number of atoms       :   80 (  26 equ;   0 cnn)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives :   90 (   6   ~;   3   |;   4   &;  73   @)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  161 ( 161   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   39 (  36 usr;  11 con; 0-3 aty)
%            Number of variables   :   69 (  56   ^;   8   !;   5   ?;  69   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Variable domain version
%------------------------------------------------------------------------------
%----Axioms for Quantified Modal Logic KB.
include('Axioms/LCL016^0.ax').
%----Axioms for Variable Domain Quantifiers for Modal Logic
include('Axioms/LCL017^1.ax').
%------------------------------------------------------------------------------
%----Positvity
thf(p_type,type,
    p: ( mu > $i > $o ) > $i > $o ).

%----Self-difference is not positive.
thf(ax16,axiom,
    ( mvalid
    @ ( mnot
      @ ( p
        @ ^ [X: mu,W: $i] : ( X != X ) ) ) ) ).

%----Equivalent properties are alike in positivity (variable domain)
thf(axii,axiom,
    ( mvalid
    @ ( mforall_indset
      @ ^ [Phi: mu > $i > $o] :
          ( mforall_indset
          @ ^ [Psi: mu > $i > $o] :
              ( mimplies
              @ ( mbox
                @ ( mforall_eiw_ind
                  @ ^ [X: mu] : ( mequiv @ ( Phi @ X ) @ ( Psi @ X ) ) ) )
              @ ( mequiv @ ( p @ Phi ) @ ( p @ Psi ) ) ) ) ) ) ).

%----The Possible Instantiation of the Positive (variable domain)
thf(possible_instantiation_of_the_positive_variable_domain,conjecture,
    ( mvalid
    @ ( mforall_indset
      @ ^ [Phi: mu > $i > $o] :
          ( mimplies @ ( p @ Phi )
          @ ( mdia
            @ ( mexists_eiw_ind
              @ ^ [X: mu] : ( Phi @ X ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
