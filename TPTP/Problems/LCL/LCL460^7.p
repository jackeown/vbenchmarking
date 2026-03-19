%------------------------------------------------------------------------------
% File     : LCL460^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Logic Calculi
% Problem  : Prove Rosser's kn2 axiom from Hilbert's axiomatization
% Version  : [Ben12] axioms.
% English  :

% Refs     : [HB34]  Hilbert & Bernays (1934), Grundlagen der Mathematick
%          : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [Hal]   Halleck (URL), John Halleck's Logic Systems
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GLC460+1 [Ben12]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.38 v9.0.0, 0.30 v8.2.0, 0.46 v8.1.0, 0.45 v7.5.0, 0.57 v7.4.0, 0.56 v7.3.0, 0.67 v7.2.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.71 v5.5.0
% Syntax   : Number of formulae    :  180 (  38 unt;  73 typ;  32 def)
%            Number of atoms       :  999 (  36 equ;   0 cnn)
%            Maximal formula atoms :   36 (   9 avg)
%            Number of connectives : 1504 (   5   ~;   5   |;   9   &;1475   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (   9 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  222 ( 222   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   81 (  79 usr;   8 con; 0-3 aty)
%            Number of variables   :  258 ( 203   ^;  48   !;   7   ?; 258   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Goedel translation of LCL460+1
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(kn1_type,type,
    kn1: $i > $o ).

thf(kn3_type,type,
    kn3: $i > $o ).

thf(cn1_type,type,
    cn1: $i > $o ).

thf(cn2_type,type,
    cn2: $i > $o ).

thf(cn3_type,type,
    cn3: $i > $o ).

thf(r1_type,type,
    r1: $i > $o ).

thf(r2_type,type,
    r2: $i > $o ).

thf(r3_type,type,
    r3: $i > $o ).

thf(r4_type,type,
    r4: $i > $o ).

thf(r5_type,type,
    r5: $i > $o ).

thf(op_and_type,type,
    op_and: $i > $o ).

thf(op_implies_or_type,type,
    op_implies_or: $i > $o ).

thf(modus_ponens_type,type,
    modus_ponens: $i > $o ).

thf(modus_tollens_type,type,
    modus_tollens: $i > $o ).

thf(implies_1_type,type,
    implies_1: $i > $o ).

thf(implies_2_type,type,
    implies_2: $i > $o ).

thf(implies_3_type,type,
    implies_3: $i > $o ).

thf(and_1_type,type,
    and_1: $i > $o ).

thf(and_2_type,type,
    and_2: $i > $o ).

thf(and_3_type,type,
    and_3: $i > $o ).

thf(or_1_type,type,
    or_1: $i > $o ).

thf(or_2_type,type,
    or_2: $i > $o ).

thf(or_3_type,type,
    or_3: $i > $o ).

thf(equivalence_1_type,type,
    equivalence_1: $i > $o ).

thf(equivalence_2_type,type,
    equivalence_2: $i > $o ).

thf(equivalence_3_type,type,
    equivalence_3: $i > $o ).

thf(substitution_of_equivalents_type,type,
    substitution_of_equivalents: $i > $o ).

thf(op_or_type,type,
    op_or: $i > $o ).

thf(op_implies_and_type,type,
    op_implies_and: $i > $o ).

thf(op_equiv_type,type,
    op_equiv: $i > $o ).

thf(kn2_type,type,
    kn2: $i > $o ).

thf(is_a_theorem_type,type,
    is_a_theorem: mu > $i > $o ).

thf(not_type,type,
    not: mu > mu ).

thf(existence_of_not_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( not @ V1 ) @ V ) ).

thf(or_type,type,
    or: mu > mu > mu ).

thf(existence_of_or_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( or @ V2 @ V1 ) @ V ) ).

thf(implies_type,type,
    implies: mu > mu > mu ).

thf(existence_of_implies_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( implies @ V2 @ V1 ) @ V ) ).

thf(and_type,type,
    and: mu > mu > mu ).

thf(existence_of_and_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( and @ V2 @ V1 ) @ V ) ).

thf(equiv_type,type,
    equiv: mu > mu > mu ).

thf(existence_of_equiv_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( equiv @ V2 @ V1 ) @ V ) ).

thf(reflexivity,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( qmltpeq @ X @ X ) ) ) ) ) ).

thf(symmetry,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ X @ Y ) ) @ ( mbox_s4 @ ( qmltpeq @ Y @ X ) ) ) ) ) ) ) ) ) ).

thf(transitivity,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Z: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ X @ Y ) ) @ ( mbox_s4 @ ( qmltpeq @ Y @ Z ) ) ) @ ( mbox_s4 @ ( qmltpeq @ X @ Z ) ) ) ) ) ) ) ) ) ) ) ).

thf(and_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( and @ A @ C ) @ ( and @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(and_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( and @ C @ A ) @ ( and @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(equiv_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( equiv @ A @ C ) @ ( equiv @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(equiv_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( equiv @ C @ A ) @ ( equiv @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(implies_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( implies @ A @ C ) @ ( implies @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(implies_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( implies @ C @ A ) @ ( implies @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(not_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( not @ A ) @ ( not @ B ) ) ) ) ) ) ) ) ) ) ).

thf(or_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( or @ A @ C ) @ ( or @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(or_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( or @ C @ A ) @ ( or @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(is_a_theorem_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( is_a_theorem @ A ) ) ) @ ( mbox_s4 @ ( is_a_theorem @ B ) ) ) ) ) ) ) ) ) ).

thf(modus_ponens,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ modus_ponens )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( is_a_theorem @ X ) ) @ ( mbox_s4 @ ( is_a_theorem @ ( implies @ X @ Y ) ) ) ) @ ( mbox_s4 @ ( is_a_theorem @ Y ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( is_a_theorem @ X ) ) @ ( mbox_s4 @ ( is_a_theorem @ ( implies @ X @ Y ) ) ) ) @ ( mbox_s4 @ ( is_a_theorem @ Y ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ modus_ponens ) ) ) ) ) ).

thf(substitution_of_equivalents,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ substitution_of_equivalents )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( is_a_theorem @ ( equiv @ X @ Y ) ) ) @ ( mbox_s4 @ ( qmltpeq @ X @ Y ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( is_a_theorem @ ( equiv @ X @ Y ) ) ) @ ( mbox_s4 @ ( qmltpeq @ X @ Y ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ substitution_of_equivalents ) ) ) ) ) ).

thf(modus_tollens,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ modus_tollens )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ ( not @ Y ) @ ( not @ X ) ) @ ( implies @ X @ Y ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ ( not @ Y ) @ ( not @ X ) ) @ ( implies @ X @ Y ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ modus_tollens ) ) ) ) ) ).

thf(implies_1,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ implies_1 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ X @ ( implies @ Y @ X ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ X @ ( implies @ Y @ X ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ implies_1 ) ) ) ) ) ).

thf(implies_2,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ implies_2 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ X @ ( implies @ X @ Y ) ) @ ( implies @ X @ Y ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ X @ ( implies @ X @ Y ) ) @ ( implies @ X @ Y ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ implies_2 ) ) ) ) ) ).

thf(implies_3,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ implies_3 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [Z: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ X @ Y ) @ ( implies @ ( implies @ Y @ Z ) @ ( implies @ X @ Z ) ) ) ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [Z: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ X @ Y ) @ ( implies @ ( implies @ Y @ Z ) @ ( implies @ X @ Z ) ) ) ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ implies_3 ) ) ) ) ) ).

thf(and_1,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ and_1 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( and @ X @ Y ) @ X ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( and @ X @ Y ) @ X ) ) ) ) ) ) )
          @ ( mbox_s4 @ and_1 ) ) ) ) ) ).

thf(and_2,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ and_2 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( and @ X @ Y ) @ Y ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( and @ X @ Y ) @ Y ) ) ) ) ) ) )
          @ ( mbox_s4 @ and_2 ) ) ) ) ) ).

thf(and_3,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ and_3 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ X @ ( implies @ Y @ ( and @ X @ Y ) ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ X @ ( implies @ Y @ ( and @ X @ Y ) ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ and_3 ) ) ) ) ) ).

thf(or_1,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ or_1 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ X @ ( or @ X @ Y ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ X @ ( or @ X @ Y ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ or_1 ) ) ) ) ) ).

thf(or_2,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ or_2 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ Y @ ( or @ X @ Y ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ Y @ ( or @ X @ Y ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ or_2 ) ) ) ) ) ).

thf(or_3,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ or_3 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [Z: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ X @ Z ) @ ( implies @ ( implies @ Y @ Z ) @ ( implies @ ( or @ X @ Y ) @ Z ) ) ) ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [Z: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ X @ Z ) @ ( implies @ ( implies @ Y @ Z ) @ ( implies @ ( or @ X @ Y ) @ Z ) ) ) ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ or_3 ) ) ) ) ) ).

thf(equivalence_1,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ equivalence_1 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( equiv @ X @ Y ) @ ( implies @ X @ Y ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( equiv @ X @ Y ) @ ( implies @ X @ Y ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ equivalence_1 ) ) ) ) ) ).

thf(equivalence_2,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ equivalence_2 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( equiv @ X @ Y ) @ ( implies @ Y @ X ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( equiv @ X @ Y ) @ ( implies @ Y @ X ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ equivalence_2 ) ) ) ) ) ).

thf(equivalence_3,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ equivalence_3 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ X @ Y ) @ ( implies @ ( implies @ Y @ X ) @ ( equiv @ X @ Y ) ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ X @ Y ) @ ( implies @ ( implies @ Y @ X ) @ ( equiv @ X @ Y ) ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ equivalence_3 ) ) ) ) ) ).

thf(kn1,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ kn1 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ P @ ( and @ P @ P ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ P @ ( and @ P @ P ) ) ) ) ) )
          @ ( mbox_s4 @ kn1 ) ) ) ) ) ).

thf(kn2,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ kn2 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Q: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( and @ P @ Q ) @ P ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Q: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( and @ P @ Q ) @ P ) ) ) ) ) ) )
          @ ( mbox_s4 @ kn2 ) ) ) ) ) ).

thf(kn3,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ kn3 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Q: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [R: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ P @ Q ) @ ( implies @ ( not @ ( and @ Q @ R ) ) @ ( not @ ( and @ R @ P ) ) ) ) ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Q: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [R: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ P @ Q ) @ ( implies @ ( not @ ( and @ Q @ R ) ) @ ( not @ ( and @ R @ P ) ) ) ) ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ kn3 ) ) ) ) ) ).

thf(cn1,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ cn1 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Q: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [R: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ P @ Q ) @ ( implies @ ( implies @ Q @ R ) @ ( implies @ P @ R ) ) ) ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Q: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [R: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ P @ Q ) @ ( implies @ ( implies @ Q @ R ) @ ( implies @ P @ R ) ) ) ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ cn1 ) ) ) ) ) ).

thf(cn2,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ cn2 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Q: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ P @ ( implies @ ( not @ P ) @ Q ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Q: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ P @ ( implies @ ( not @ P ) @ Q ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ cn2 ) ) ) ) ) ).

thf(cn3,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ cn3 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ ( not @ P ) @ P ) @ P ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ ( not @ P ) @ P ) @ P ) ) ) ) )
          @ ( mbox_s4 @ cn3 ) ) ) ) ) ).

thf(r1,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ r1 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( or @ P @ P ) @ P ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( or @ P @ P ) @ P ) ) ) ) )
          @ ( mbox_s4 @ r1 ) ) ) ) ) ).

thf(r2,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ r2 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Q: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ Q @ ( or @ P @ Q ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Q: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ Q @ ( or @ P @ Q ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ r2 ) ) ) ) ) ).

thf(r3,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ r3 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Q: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( or @ P @ Q ) @ ( or @ Q @ P ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Q: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( or @ P @ Q ) @ ( or @ Q @ P ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ r3 ) ) ) ) ) ).

thf(r4,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ r4 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Q: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [R: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( or @ P @ ( or @ Q @ R ) ) @ ( or @ Q @ ( or @ P @ R ) ) ) ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Q: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [R: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( or @ P @ ( or @ Q @ R ) ) @ ( or @ Q @ ( or @ P @ R ) ) ) ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ r4 ) ) ) ) ) ).

thf(r5,axiom,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies @ ( mbox_s4 @ r5 )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Q: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [R: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ Q @ R ) @ ( implies @ ( or @ P @ Q ) @ ( or @ P @ R ) ) ) ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Q: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [R: mu] : ( mbox_s4 @ ( is_a_theorem @ ( implies @ ( implies @ Q @ R ) @ ( implies @ ( or @ P @ Q ) @ ( or @ P @ R ) ) ) ) ) ) ) ) ) ) )
          @ ( mbox_s4 @ r5 ) ) ) ) ) ).

thf(op_or,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mimplies @ ( mbox_s4 @ op_or )
        @ ( mbox_s4
          @ ( mforall_ind
            @ ^ [X: mu] :
                ( mbox_s4
                @ ( mforall_ind
                  @ ^ [Y: mu] : ( mbox_s4 @ ( qmltpeq @ ( or @ X @ Y ) @ ( not @ ( and @ ( not @ X ) @ ( not @ Y ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(op_and,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mimplies @ ( mbox_s4 @ op_and )
        @ ( mbox_s4
          @ ( mforall_ind
            @ ^ [X: mu] :
                ( mbox_s4
                @ ( mforall_ind
                  @ ^ [Y: mu] : ( mbox_s4 @ ( qmltpeq @ ( and @ X @ Y ) @ ( not @ ( or @ ( not @ X ) @ ( not @ Y ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(op_implies_and,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mimplies @ ( mbox_s4 @ op_implies_and )
        @ ( mbox_s4
          @ ( mforall_ind
            @ ^ [X: mu] :
                ( mbox_s4
                @ ( mforall_ind
                  @ ^ [Y: mu] : ( mbox_s4 @ ( qmltpeq @ ( implies @ X @ Y ) @ ( not @ ( and @ X @ ( not @ Y ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(op_implies_or,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mimplies @ ( mbox_s4 @ op_implies_or )
        @ ( mbox_s4
          @ ( mforall_ind
            @ ^ [X: mu] :
                ( mbox_s4
                @ ( mforall_ind
                  @ ^ [Y: mu] : ( mbox_s4 @ ( qmltpeq @ ( implies @ X @ Y ) @ ( or @ ( not @ X ) @ Y ) ) ) ) ) ) ) ) ) ) ).

thf(op_equiv,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mimplies @ ( mbox_s4 @ op_equiv )
        @ ( mbox_s4
          @ ( mforall_ind
            @ ^ [X: mu] :
                ( mbox_s4
                @ ( mforall_ind
                  @ ^ [Y: mu] : ( mbox_s4 @ ( qmltpeq @ ( equiv @ X @ Y ) @ ( and @ ( implies @ X @ Y ) @ ( implies @ Y @ X ) ) ) ) ) ) ) ) ) ) ) ).

thf(hilbert_op_or,axiom,
    mvalid @ ( mbox_s4 @ op_or ) ).

thf(hilbert_op_implies_and,axiom,
    mvalid @ ( mbox_s4 @ op_implies_and ) ).

thf(hilbert_op_equiv,axiom,
    mvalid @ ( mbox_s4 @ op_equiv ) ).

thf(hilbert_modus_ponens,axiom,
    mvalid @ ( mbox_s4 @ modus_ponens ) ).

thf(hilbert_modus_tollens,axiom,
    mvalid @ ( mbox_s4 @ modus_tollens ) ).

thf(hilbert_implies_1,axiom,
    mvalid @ ( mbox_s4 @ implies_1 ) ).

thf(hilbert_implies_2,axiom,
    mvalid @ ( mbox_s4 @ implies_2 ) ).

thf(hilbert_implies_3,axiom,
    mvalid @ ( mbox_s4 @ implies_3 ) ).

thf(hilbert_and_1,axiom,
    mvalid @ ( mbox_s4 @ and_1 ) ).

thf(hilbert_and_2,axiom,
    mvalid @ ( mbox_s4 @ and_2 ) ).

thf(hilbert_and_3,axiom,
    mvalid @ ( mbox_s4 @ and_3 ) ).

thf(hilbert_or_1,axiom,
    mvalid @ ( mbox_s4 @ or_1 ) ).

thf(hilbert_or_2,axiom,
    mvalid @ ( mbox_s4 @ or_2 ) ).

thf(hilbert_or_3,axiom,
    mvalid @ ( mbox_s4 @ or_3 ) ).

thf(hilbert_equivalence_1,axiom,
    mvalid @ ( mbox_s4 @ equivalence_1 ) ).

thf(hilbert_equivalence_2,axiom,
    mvalid @ ( mbox_s4 @ equivalence_2 ) ).

thf(hilbert_equivalence_3,axiom,
    mvalid @ ( mbox_s4 @ equivalence_3 ) ).

thf(substitution_of_equivalents_001,axiom,
    mvalid @ ( mbox_s4 @ substitution_of_equivalents ) ).

thf(rosser_op_or,axiom,
    mvalid @ ( mbox_s4 @ op_or ) ).

thf(rosser_op_implies_and,axiom,
    mvalid @ ( mbox_s4 @ op_implies_and ) ).

thf(rosser_op_equiv,axiom,
    mvalid @ ( mbox_s4 @ op_equiv ) ).

thf(rosser_kn2,conjecture,
    mvalid @ ( mbox_s4 @ kn2 ) ).

%------------------------------------------------------------------------------
