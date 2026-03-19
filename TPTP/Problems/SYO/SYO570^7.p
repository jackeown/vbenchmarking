%------------------------------------------------------------------------------
% File     : SYO570^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Forbes problem
% Version  : [Ben12] axioms.
% English  :

% Refs     : [For94] Forbes (1994), Modern Logic. A Text in Elementary Symb
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-SYM030+1 [Ben12]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0
% Syntax   : Number of formulae    :   74 (  33 unt;  37 typ;  32 def)
%            Number of atoms       :  116 (  36 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  159 (   5   ~;   5   |;   9   &; 130   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  183 ( 183   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   42 (  40 usr;   5 con; 0-3 aty)
%            Number of variables   :   94 (  53   ^;  34   !;   7   ?;  94   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(r_type,type,
    r: mu > mu > $i > $o ).

thf(con,conjecture,
    ( mvalid
    @ ( mimplies
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] : ( r @ X @ Y ) ) ) )
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mforall_ind
            @ ^ [Y: mu] : ( mbox_s4 @ ( r @ X @ Y ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
