%------------------------------------------------------------------------------
% File     : SET575^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Set Theory
% Problem  : Trybulec's 15th Boolean property of sets
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
%          : [Try90] Trybulec (1990), Tarski Grothendieck Set Theory
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GSE575+3 [Ben12]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.45 v7.5.0, 0.57 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.43 v5.5.0
% Syntax   : Number of formulae    :   77 (  33 unt;  38 typ;  32 def)
%            Number of atoms       :  158 (  36 equ;   0 cnn)
%            Maximal formula atoms :   26 (   4 avg)
%            Number of connectives :  217 (   5   ~;   5   |;   9   &; 188   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   3 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  186 ( 186   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   45 (  43 usr;   7 con; 0-3 aty)
%            Number of variables   :   99 (  58   ^;  34   !;   7   ?;  99   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Goedel translation of SET575+3
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(member_type,type,
    member: mu > mu > $i > $o ).

thf(intersect_type,type,
    intersect: mu > mu > $i > $o ).

thf(intersect_defn,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [B: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [C: mu] :
                  ( mand
                  @ ( mbox_s4
                    @ ( mimplies @ ( mbox_s4 @ ( intersect @ B @ C ) )
                      @ ( mexists_ind
                        @ ^ [D: mu] : ( mand @ ( mbox_s4 @ ( member @ D @ B ) ) @ ( mbox_s4 @ ( member @ D @ C ) ) ) ) ) )
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mexists_ind
                        @ ^ [D: mu] : ( mand @ ( mbox_s4 @ ( member @ D @ B ) ) @ ( mbox_s4 @ ( member @ D @ C ) ) ) )
                      @ ( mbox_s4 @ ( intersect @ B @ C ) ) ) ) ) ) ) ) ) ) ).

thf(symmetry_of_intersect,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [B: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( intersect @ B @ C ) ) @ ( mbox_s4 @ ( intersect @ C @ B ) ) ) ) ) ) ) ) ) ).

thf(prove_th15,conjecture,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [B: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [C: mu] :
                  ( mbox_s4
                  @ ( mimplies @ ( mbox_s4 @ ( intersect @ B @ C ) )
                    @ ( mexists_ind
                      @ ^ [D: mu] : ( mand @ ( mbox_s4 @ ( member @ D @ B ) ) @ ( mbox_s4 @ ( member @ D @ C ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
