%------------------------------------------------------------------------------
% File     : SET027^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Set Theory
% Problem  : Transitivity of subset
% Version  : [Ben12] axioms.
% English  :

% Refs     : [ILF] The ILF Group (1998), The ILF System: A Tool for the Int
%          : [Try90] Trybulec (1990), Tarski Grothendieck Set Theory
%          : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-SET027+3 [Ben12]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.56 v7.2.0, 0.50 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.43 v5.5.0
% Syntax   : Number of formulae    :   77 (  33 unt;  38 typ;  32 def)
%            Number of atoms       :  127 (  36 equ;   0 cnn)
%            Maximal formula atoms :    9 (   3 avg)
%            Number of connectives :  178 (   5   ~;   5   |;   9   &; 149   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  186 ( 186   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   44 (  42 usr;   6 con; 0-3 aty)
%            Number of variables   :   97 (  56   ^;  34   !;   7   ?;  97   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(member_type,type,
    member: mu > mu > $i > $o ).

thf(subset_type,type,
    subset: mu > mu > $i > $o ).

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

thf(prove_transitivity_of_subset,conjecture,
    ( mvalid
    @ ( mforall_ind
      @ ^ [B: mu] :
          ( mforall_ind
          @ ^ [C: mu] :
              ( mforall_ind
              @ ^ [D: mu] : ( mimplies @ ( mand @ ( subset @ B @ C ) @ ( subset @ C @ D ) ) @ ( subset @ B @ D ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
