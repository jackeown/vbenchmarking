%------------------------------------------------------------------------------
% File     : KRS274^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Knowledge Representation
% Problem  : Querying description logic knowledge bases
% Version  : [Ben12] axioms.
% English  :

% Refs     : [CD+07] Calvanese et al. (2007), EQL-Lite: Effective First-Ord
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-APM007+1 [Ben12]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.80 v7.4.0, 0.75 v7.2.0, 0.67 v5.5.0
% Syntax   : Number of formulae    :   92 (  39 unt;  46 typ;  32 def)
%            Number of atoms       :  158 (  36 equ;   0 cnn)
%            Maximal formula atoms :   21 (   3 avg)
%            Number of connectives :  225 (   5   ~;   5   |;   9   &; 196   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   3 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  189 ( 189   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   57 (  55 usr;  17 con; 0-3 aty)
%            Number of variables   :  100 (  53   ^;  40   !;   7   ?; 100   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(female_type,type,
    female: mu > $i > $o ).

thf(male_type,type,
    male: mu > $i > $o ).

thf(parent_type,type,
    parent: mu > mu > $i > $o ).

thf(q3_type,type,
    q3: mu > $i > $o ).

thf(john_type,type,
    john: mu ).

thf(existence_of_john_ax,axiom,
    ! [V: $i] : ( exists_in_world @ john @ V ) ).

thf(bob_type,type,
    bob: mu ).

thf(existence_of_bob_ax,axiom,
    ! [V: $i] : ( exists_in_world @ bob @ V ) ).

thf(ann_type,type,
    ann: mu ).

thf(existence_of_ann_ax,axiom,
    ! [V: $i] : ( exists_in_world @ ann @ V ) ).

thf(mary_type,type,
    mary: mu ).

thf(existence_of_mary_ax,axiom,
    ! [V: $i] : ( exists_in_world @ mary @ V ) ).

thf(paul_type,type,
    paul: mu ).

thf(existence_of_paul_ax,axiom,
    ! [V: $i] : ( exists_in_world @ paul @ V ) ).

thf(jane_type,type,
    jane: mu ).

thf(existence_of_jane_ax,axiom,
    ! [V: $i] : ( exists_in_world @ jane @ V ) ).

thf(abox,axiom,
    mvalid @ ( mbox_s4 @ ( mand @ ( female @ mary ) @ ( mand @ ( female @ ann ) @ ( mand @ ( female @ jane ) @ ( mand @ ( male @ bob ) @ ( mand @ ( male @ john ) @ ( mand @ ( male @ paul ) @ ( mand @ ( parent @ bob @ mary ) @ ( mand @ ( parent @ bob @ ann ) @ ( mand @ ( parent @ john @ paul ) @ ( parent @ mary @ jane ) ) ) ) ) ) ) ) ) ) ) ).

thf(tbox,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mimplies @ ( mbox_s4 @ ( male @ X ) ) @ ( mbox_s4 @ ( mnot @ ( female @ X ) ) ) ) ) ) ).

thf(query,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] :
          ( mequiv @ ( q3 @ X )
          @ ( mexists_ind
            @ ^ [Y: mu] :
                ( mand @ ( mbox_s4 @ ( parent @ Y @ X ) )
                @ ( mforall_ind
                  @ ^ [Z: mu] : ( mimplies @ ( mbox_s4 @ ( parent @ Y @ Z ) ) @ ( qmltpeq @ Z @ X ) ) ) ) ) ) ) ) ).

thf(con,conjecture,
    mvalid @ ( mand @ ( q3 @ jane ) @ ( q3 @ paul ) ) ).

%------------------------------------------------------------------------------
