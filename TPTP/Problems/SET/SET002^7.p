%------------------------------------------------------------------------------
% File     : SET002^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Set Theory
% Problem  : Idempotency of union
% Version  : [Ben12] axioms.
% English  :

% Refs     : [ILF] The ILF Group (1998), The ILF System: A Tool for the Int
%          : [Try90] Trybulec (1990), Tarski Grothendieck Set Theory
%          : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-SET002+3 [Ben12]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v5.5.0
% Syntax   : Number of formulae    :   93 (  34 unt;  39 typ;  32 def)
%            Number of atoms       :  226 (  36 equ;   0 cnn)
%            Maximal formula atoms :    9 (   4 avg)
%            Number of connectives :  348 (   5   ~;   5   |;   9   &; 319   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  188 ( 188   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   48 (  46 usr;   9 con; 0-3 aty)
%            Number of variables   :  134 (  90   ^;  37   !;   7   ?; 134   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(subset_type,type,
    subset: mu > mu > $i > $o ).

thf(member_type,type,
    member: mu > mu > $i > $o ).

thf(union_type,type,
    union: mu > mu > mu ).

thf(existence_of_union_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( union @ V2 @ V1 ) @ V ) ).

thf(reflexivity,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( qmltpeq @ X @ X ) ) ) ).

thf(symmetry,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] :
          ( mforall_ind
          @ ^ [Y: mu] : ( mimplies @ ( qmltpeq @ X @ Y ) @ ( qmltpeq @ Y @ X ) ) ) ) ) ).

thf(transitivity,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] :
          ( mforall_ind
          @ ^ [Y: mu] :
              ( mforall_ind
              @ ^ [Z: mu] : ( mimplies @ ( mand @ ( qmltpeq @ X @ Y ) @ ( qmltpeq @ Y @ Z ) ) @ ( qmltpeq @ X @ Z ) ) ) ) ) ) ).

thf(union_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] : ( mimplies @ ( qmltpeq @ A @ B ) @ ( qmltpeq @ ( union @ A @ C ) @ ( union @ B @ C ) ) ) ) ) ) ) ).

thf(union_substitution_2,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] : ( mimplies @ ( qmltpeq @ A @ B ) @ ( qmltpeq @ ( union @ C @ A ) @ ( union @ C @ B ) ) ) ) ) ) ) ).

thf(member_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( member @ A @ C ) ) @ ( member @ B @ C ) ) ) ) ) ) ).

thf(member_substitution_2,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( member @ C @ A ) ) @ ( member @ C @ B ) ) ) ) ) ) ).

thf(subset_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( subset @ A @ C ) ) @ ( subset @ B @ C ) ) ) ) ) ) ).

thf(subset_substitution_2,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( subset @ C @ A ) ) @ ( subset @ C @ B ) ) ) ) ) ) ).

thf(subset_union,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [B: mu] :
          ( mforall_ind
          @ ^ [C: mu] : ( mimplies @ ( subset @ B @ C ) @ ( qmltpeq @ ( union @ B @ C ) @ C ) ) ) ) ) ).

thf(union_defn,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [B: mu] :
          ( mforall_ind
          @ ^ [C: mu] :
              ( mforall_ind
              @ ^ [D: mu] : ( mequiv @ ( member @ D @ ( union @ B @ C ) ) @ ( mor @ ( member @ D @ B ) @ ( member @ D @ C ) ) ) ) ) ) ) ).

thf(equal_defn,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [B: mu] :
          ( mforall_ind
          @ ^ [C: mu] : ( mequiv @ ( qmltpeq @ B @ C ) @ ( mand @ ( subset @ B @ C ) @ ( subset @ C @ B ) ) ) ) ) ) ).

thf(commutativity_of_union,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [B: mu] :
          ( mforall_ind
          @ ^ [C: mu] : ( qmltpeq @ ( union @ B @ C ) @ ( union @ C @ B ) ) ) ) ) ).

thf(subset_defn,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [B: mu] :
          ( mforall_ind
          @ ^ [C: mu] :
              ( mequiv @ ( subset @ B @ C )
              @ ( mforall_ind
                @ ^ [D: mu] : ( mimplies @ ( member @ D @ B ) @ ( member @ D @ C ) ) ) ) ) ) ) ).

thf(reflexivity_of_subset,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [B: mu] : ( subset @ B @ B ) ) ) ).

thf(equal_member_defn,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [B: mu] :
          ( mforall_ind
          @ ^ [C: mu] :
              ( mequiv @ ( qmltpeq @ B @ C )
              @ ( mforall_ind
                @ ^ [D: mu] : ( mequiv @ ( member @ D @ B ) @ ( member @ D @ C ) ) ) ) ) ) ) ).

thf(prove_idempotency_of_union,conjecture,
    ( mvalid
    @ ( mforall_ind
      @ ^ [B: mu] : ( qmltpeq @ ( union @ B @ B ) @ B ) ) ) ).

%------------------------------------------------------------------------------
