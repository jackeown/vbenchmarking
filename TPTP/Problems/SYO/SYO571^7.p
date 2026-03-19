%------------------------------------------------------------------------------
% File     : SYO571^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Quantified modal logics wwfs. problem 9.
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Sid09] Sider (2009), Logic for Philosophy
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-SYM070+1 [Ben12]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v6.0.0, 0.67 v5.5.0
% Syntax   : Number of formulae    :   75 (  34 unt;  37 typ;  32 def)
%            Number of atoms       :  111 (  36 equ;   0 cnn)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :  153 (   5   ~;   5   |;   9   &; 124   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  180 ( 180   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   43 (  41 usr;   7 con; 0-3 aty)
%            Number of variables   :   92 (  50   ^;  35   !;   7   ?;  92   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(a_type,type,
    a: mu ).

thf(existence_of_a_ax,axiom,
    ! [V: $i] : ( exists_in_world @ a @ V ) ).

thf(con,conjecture,
    ( mvalid
    @ ( mexists_ind
      @ ^ [X: mu] : ( mbox_s4 @ ( qmltpeq @ X @ a ) ) ) ) ).

%------------------------------------------------------------------------------
