%------------------------------------------------------------------------------
% File     : LCL414^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Logic Calculi
% Problem  : Peter Andrews Problem THM147
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GLC414+1 [Ben12]

% Status   : Theorem
% Rating   : 1.00 v8.2.0, 0.92 v8.1.0, 1.00 v5.5.0
% Syntax   : Number of formulae    :   78 (  35 unt;  39 typ;  32 def)
%            Number of atoms       :  156 (  36 equ;   0 cnn)
%            Maximal formula atoms :   48 (   4 avg)
%            Number of connectives :  235 (   5   ~;   5   |;   9   &; 206   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  185 ( 185   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   48 (  46 usr;   9 con; 0-3 aty)
%            Number of variables   :  105 (  59   ^;  39   !;   7   ?; 105   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Goedel translation of LCL414+1
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(a_truth_type,type,
    a_truth: mu > $i > $o ).

thf(not_type,type,
    not: mu > mu ).

thf(existence_of_not_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( not @ V1 ) @ V ) ).

thf(implies_type,type,
    implies: mu > mu > mu ).

thf(existence_of_implies_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( implies @ V2 @ V1 ) @ V ) ).

thf(thm147,conjecture,
    ( mvalid
    @ ( mbox_s4
      @ ( mnot
        @ ( mand
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [P: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Q: mu] : ( mor @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( a_truth @ ( implies @ P @ Q ) ) ) ) ) @ ( mor @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( a_truth @ P ) ) ) ) @ ( mbox_s4 @ ( a_truth @ Q ) ) ) ) ) ) ) )
          @ ( mand
            @ ( mbox_s4
              @ ( mforall_ind
                @ ^ [P: mu] :
                    ( mbox_s4
                    @ ( mforall_ind
                      @ ^ [Q: mu] : ( mbox_s4 @ ( a_truth @ ( implies @ P @ ( implies @ Q @ P ) ) ) ) ) ) ) )
            @ ( mand
              @ ( mbox_s4
                @ ( mforall_ind
                  @ ^ [P: mu] :
                      ( mbox_s4
                      @ ( mforall_ind
                        @ ^ [Q: mu] :
                            ( mbox_s4
                            @ ( mforall_ind
                              @ ^ [R: mu] : ( mbox_s4 @ ( a_truth @ ( implies @ ( implies @ P @ ( implies @ Q @ R ) ) @ ( implies @ ( implies @ P @ Q ) @ ( implies @ P @ R ) ) ) ) ) ) ) ) ) ) )
              @ ( mand
                @ ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [P: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [Q: mu] : ( mbox_s4 @ ( a_truth @ ( implies @ ( implies @ ( not @ P ) @ ( not @ Q ) ) @ ( implies @ Q @ P ) ) ) ) ) ) ) )
                @ ( mexists_ind
                  @ ^ [A: mu] : ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( a_truth @ ( implies @ A @ A ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
