%------------------------------------------------------------------------------
% File     : KRS275^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Knowledge Representation
% Problem  : Database querying
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Rei92] Reiter (1992), What Should a Database Know?
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-APM008+1 [Ben12]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0
% Syntax   : Number of formulae    :   87 (  39 unt;  43 typ;  32 def)
%            Number of atoms       :  126 (  36 equ;   0 cnn)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives :  180 (   5   ~;   5   |;   9   &; 151   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  183 ( 183   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   49 (  47 usr;  12 con; 0-3 aty)
%            Number of variables   :   98 (  51   ^;  40   !;   7   ?;  98   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(teach_type,type,
    teach: mu > mu > $i > $o ).

thf(sue_type,type,
    sue: mu ).

thf(existence_of_sue_ax,axiom,
    ! [V: $i] : ( exists_in_world @ sue @ V ) ).

thf(psych_type,type,
    psych: mu ).

thf(existence_of_psych_ax,axiom,
    ! [V: $i] : ( exists_in_world @ psych @ V ) ).

thf(mary_type,type,
    mary: mu ).

thf(existence_of_mary_ax,axiom,
    ! [V: $i] : ( exists_in_world @ mary @ V ) ).

thf(cs_type,type,
    cs: mu ).

thf(existence_of_cs_ax,axiom,
    ! [V: $i] : ( exists_in_world @ cs @ V ) ).

thf(math_type,type,
    math: mu ).

thf(existence_of_math_ax,axiom,
    ! [V: $i] : ( exists_in_world @ math @ V ) ).

thf(john_type,type,
    john: mu ).

thf(existence_of_john_ax,axiom,
    ! [V: $i] : ( exists_in_world @ john @ V ) ).

thf(db,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mand @ ( teach @ john @ math )
        @ ( mand
          @ ( mexists_ind
            @ ^ [X: mu] : ( teach @ X @ cs ) )
          @ ( mand @ ( teach @ mary @ psych ) @ ( teach @ sue @ psych ) ) ) ) ) ) ).

thf(query,conjecture,
    ( mvalid
    @ ( mexists_ind
      @ ^ [X: mu] : ( mbox_s4 @ ( teach @ john @ X ) ) ) ) ).

%------------------------------------------------------------------------------
