%------------------------------------------------------------------------------
% File     : PHI004^2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Philosophy
% Problem  : Being God-like is an essence of any God-like being
% Version  : [Ben13] axioms : Reduced > Especial.
% English  : 

% Refs     : [Ben13] Benzmueller (2013), Email to Geoff Sutcliffe
% Source   : [Ben13]
% Names    : T2 [Ben13]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.43 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.57 v6.1.0
% Syntax   : Number of formulae    :   54 (  24 unt;  27 typ;  24 def)
%            Number of atoms       :   83 (  25 equ;   0 cnn)
%            Maximal formula atoms :    7 (   3 avg)
%            Number of connectives :   93 (   5   ~;   3   |;   4   &;  78   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  158 ( 158   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   37 (  34 usr;  10 con; 0-3 aty)
%            Number of variables   :   65 (  55   ^;   6   !;   4   ?;  65   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Axioms for Quantified Modal Logic K.
include('Axioms/LCL016^0.ax').
%----Axioms about God
% include('Axioms/PHI001^0.ax').
%------------------------------------------------------------------------------
%----Signature
thf(positive_tp,type,
    positive: ( mu > $i > $o ) > $i > $o ).

thf(god_tp,type,
    god: mu > $i > $o ).

%----Constant symbol for essence: ess
thf(essence_tp,type,
    essence: ( mu > $i > $o ) > mu > $i > $o ).

%----A1: Either the property or its negation are positive, but not both.
%----(Remark: only the left to right is needed for proving T1)
thf(axA1,axiom,
    ( mvalid
    @ ( mforall_indset
      @ ^ [Phi: mu > $i > $o] :
          ( mequiv
          @ ( positive
            @ ^ [X: mu] : ( mnot @ ( Phi @ X ) ) )
          @ ( mnot @ ( positive @ Phi ) ) ) ) ) ).

%----D1: A God-like being possesses all positive properties.
thf(defD1,definition,
    ( god
    = ( ^ [X: mu] :
          ( mforall_indset
          @ ^ [Phi: mu > $i > $o] : ( mimplies @ ( positive @ Phi ) @ ( Phi @ X ) ) ) ) ) ).

%----A4: Positive properties are necessary positive properties.
thf(axA4,axiom,
    ( mvalid
    @ ( mforall_indset
      @ ^ [Phi: mu > $i > $o] : ( mimplies @ ( positive @ Phi ) @ ( mbox @ ( positive @ Phi ) ) ) ) ) ).

%----D2: An essence of an individual is a property possessed by it and
%----necessarily implying any of its properties.
thf(defD2,definition,
    ( essence
    = ( ^ [Phi: mu > $i > $o,X: mu] :
          ( mand @ ( Phi @ X )
          @ ( mforall_indset
            @ ^ [Psi: mu > $i > $o] :
                ( mimplies @ ( Psi @ X )
                @ ( mbox
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mimplies @ ( Phi @ Y ) @ ( Psi @ Y ) ) ) ) ) ) ) ) ) ).

%----T2: Being God-like is an essence of any God-like being
thf(thmT2,conjecture,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mimplies @ ( god @ X ) @ ( essence @ god @ X ) ) ) ) ).

%------------------------------------------------------------------------------
