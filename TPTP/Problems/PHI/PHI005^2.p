%------------------------------------------------------------------------------
% File     : PHI005^2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Philosophy
% Problem  : Necessarily, God exists
% Version  : [Ben13] axioms : Reduced > Especial.
% English  : 

% Refs     : [Ben13] Benzmueller (2013), Email to Geoff Sutcliffe
% Source   : [Ben13]
% Names    : T3 [Ben13]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.40 v8.2.0, 0.46 v8.1.0, 0.36 v7.5.0, 0.43 v7.4.0, 0.56 v7.2.0, 0.50 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.57 v6.1.0
% Syntax   : Number of formulae    :   59 (  25 unt;  29 typ;  25 def)
%            Number of atoms       :   84 (  26 equ;   0 cnn)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   88 (   5   ~;   3   |;   4   &;  72   @)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  159 ( 159   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   38 (  35 usr;   9 con; 0-3 aty)
%            Number of variables   :   66 (  54   ^;   8   !;   4   ?;  66   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Axioms for Quantified Modal Logic KB.
include('Axioms/LCL016^0.ax').
include('Axioms/LCL016^1.ax').
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

%----Constant symbol for necessary existence: ne
thf(necessary_existence_tp,type,
    necessary_existence: mu > $i > $o ).

%----D1: A God-like being possesses all positive properties.
thf(defD1,definition,
    ( god
    = ( ^ [X: mu] :
          ( mforall_indset
          @ ^ [Phi: mu > $i > $o] : ( mimplies @ ( positive @ Phi ) @ ( Phi @ X ) ) ) ) ) ).

%----D3: Necessary existence of an entity is the exemplification of all its 
%----essences.
thf(defD3,definition,
    ( necessary_existence
    = ( ^ [X: mu] :
          ( mforall_indset
          @ ^ [Phi: mu > $i > $o] :
              ( mimplies @ ( essence @ Phi @ X )
              @ ( mbox
                @ ( mexists_ind
                  @ ^ [Y: mu] : ( Phi @ Y ) ) ) ) ) ) ) ).

%----A5: Necessary existence is positive.
thf(axA5,axiom,
    mvalid @ ( positive @ necessary_existence ) ).

%----C: Possibly, God exists.
thf(corC,lemma,
    ( mvalid
    @ ( mdia
      @ ( mexists_ind
        @ ^ [X: mu] : ( god @ X ) ) ) ) ).

%----T2: Being God-like is an essence of any God-like being
thf(thmT2,lemma,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mimplies @ ( god @ X ) @ ( essence @ god @ X ) ) ) ) ).

%----T3: Necessarily God exists.
thf(thmT3,conjecture,
    ( mvalid
    @ ( mbox
      @ ( mexists_ind
        @ ^ [X: mu] : ( god @ X ) ) ) ) ).

%------------------------------------------------------------------------------
