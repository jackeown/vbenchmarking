%------------------------------------------------------------------------------
% File     : SYO573^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Quantified modal logics wwfs. problem 15.
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Sid09] Sider (2009), Logic for Philosophy
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-SYM076+1 [Ben12]

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.25 v8.2.0, 0.50 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v6.2.0, 0.00 v6.0.0, 0.33 v5.5.0
% Syntax   : Number of formulae    :   77 (  34 unt;  39 typ;  32 def)
%            Number of atoms       :  118 (  36 equ;   0 cnn)
%            Maximal formula atoms :   11 (   3 avg)
%            Number of connectives :  162 (   5   ~;   5   |;   9   &; 133   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  184 ( 184   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   45 (  43 usr;   7 con; 0-3 aty)
%            Number of variables   :   91 (  49   ^;  35   !;   7   ?;  91   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(g_type,type,
    g: mu > $i > $o ).

thf(f_type,type,
    f: mu > $i > $o ).

thf(a_type,type,
    a: mu ).

thf(existence_of_a_ax,axiom,
    ! [V: $i] : ( exists_in_world @ a @ V ) ).

thf(con,conjecture,
    mvalid @ ( mimplies @ ( mand @ ( mdia_s4 @ ( f @ a ) ) @ ( mdia_s4 @ ( g @ a ) ) ) @ ( mdia_s4 @ ( mand @ ( f @ a ) @ ( g @ a ) ) ) ) ).

%------------------------------------------------------------------------------
