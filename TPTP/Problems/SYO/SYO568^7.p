%------------------------------------------------------------------------------
% File     : SYO568^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Girle problem
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Gir00] Girle (2000), Modal Logics and Philosophy
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-SYM015+1 [Ben12]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0
% Syntax   : Number of formulae    :   76 (  34 unt;  38 typ;  32 def)
%            Number of atoms       :  121 (  36 equ;   0 cnn)
%            Maximal formula atoms :   14 (   3 avg)
%            Number of connectives :  165 (   5   ~;   5   |;   9   &; 136   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  182 ( 182   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   47 (  45 usr;  10 con; 0-3 aty)
%            Number of variables   :   92 (  50   ^;  35   !;   7   ?;  92   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(f_type,type,
    f: mu > $i > $o ).

thf(a_type,type,
    a: mu ).

thf(existence_of_a_ax,axiom,
    ! [V: $i] : ( exists_in_world @ a @ V ) ).

thf(con,conjecture,
    ( mvalid
    @ ( mimplies
      @ ( mforall_ind
        @ ^ [X: mu] : ( mor @ ( mbox_s4 @ ( f @ X ) ) @ ( mbox_s4 @ ( mnot @ ( f @ X ) ) ) ) )
      @ ( mbox_s4 @ ( mequiv @ ( mbox_s4 @ ( f @ a ) ) @ ( f @ a ) ) ) ) ) ).

%------------------------------------------------------------------------------
