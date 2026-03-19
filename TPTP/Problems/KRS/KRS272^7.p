%------------------------------------------------------------------------------
% File     : KRS272^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Knowledge Representation
% Problem  : Generation of abstract instructions: enter a number in a(#box
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Sto00] Stone (2000), Towards a Computational Account of Knowl
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-APM003+1 [Ben12]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.60 v8.2.0, 0.77 v8.1.0, 0.82 v7.5.0, 0.29 v7.4.0, 0.67 v7.3.0, 0.78 v7.2.0, 0.75 v7.1.0, 0.88 v7.0.0, 0.86 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.86 v5.5.0
% Syntax   : Number of formulae    :   86 (  35 unt;  44 typ;  32 def)
%            Number of atoms       :  154 (  36 equ;   0 cnn)
%            Maximal formula atoms :   18 (   3 avg)
%            Number of connectives :  217 (   5   ~;   5   |;   9   &; 188   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   3 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  198 ( 198   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   52 (  50 usr;  10 con; 0-4 aty)
%            Number of variables   :  104 (  61   ^;  36   !;   7   ?; 104   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(string_type,type,
    string: mu > $i > $o ).

thf(in_type,type,
    in: mu > mu > mu > $i > $o ).

thf(do_type,type,
    do: mu > mu > mu > $i > $o ).

thf(number_type,type,
    number: mu > mu > $i > $o ).

thf(entry_box_type,type,
    entry_box: mu > $i > $o ).

thf(userid_type,type,
    userid: mu > mu > $i > $o ).

thf(one_type,type,
    one: mu ).

thf(existence_of_one_ax,axiom,
    ! [V: $i] : ( exists_in_world @ one @ V ) ).

thf(u_type,type,
    u: mu ).

thf(existence_of_u_ax,axiom,
    ! [V: $i] : ( exists_in_world @ u @ V ) ).

thf(ax1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mexists_ind
        @ ^ [I: mu] : ( mbox_s4 @ ( mand @ ( userid @ u @ I ) @ ( string @ I ) ) ) ) ) ) ).

thf(ax2,axiom,
    ( mvalid
    @ ( mexists_ind
      @ ^ [B: mu] : ( mbox_s4 @ ( mand @ ( entry_box @ B ) @ ( number @ B @ one ) ) ) ) ) ).

thf(ax3,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [S: mu] :
            ( mforall_ind
            @ ^ [I: mu] :
                ( mforall_ind
                @ ^ [B: mu] :
                    ( mimplies @ ( mand @ ( string @ I ) @ ( entry_box @ B ) )
                    @ ( mexists_ind
                      @ ^ [A: mu] :
                          ( mbox_s4
                          @ ( mforall_ind
                            @ ^ [S2: mu] : ( mimplies @ ( do @ S @ A @ S2 ) @ ( in @ I @ B @ S2 ) ) ) ) ) ) ) ) ) ) ) ).

thf(con,conjecture,
    ( mvalid
    @ ( mbox_s4
      @ ( mexists_ind
        @ ^ [I: mu] :
            ( mexists_ind
            @ ^ [B: mu] :
                ( mexists_ind
                @ ^ [A: mu] :
                    ( mexists_ind
                    @ ^ [S: mu] :
                        ( mand @ ( mbox_s4 @ ( mand @ ( userid @ u @ I ) @ ( mand @ ( entry_box @ B ) @ ( number @ B @ one ) ) ) )
                        @ ( mbox_s4
                          @ ( mforall_ind
                            @ ^ [S2: mu] : ( mimplies @ ( do @ S @ A @ S2 ) @ ( in @ I @ B @ S2 ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
