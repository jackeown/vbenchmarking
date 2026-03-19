%------------------------------------------------------------------------------
% File     : SWV433^2 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Software Verification (Security)
% Problem  : ICL^=> logic mapping to modal logic implies that Example 2 holds
% Version  : [Ben08] axioms : Augmented.
% English  :

% Refs     : [GA08]  Garg & Abadi (2008), A Modal Deconstruction of Access
%          : [Ben08] Benzmueller (2008), Automating Access Control Logics i
%          : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.70 v8.2.0, 0.77 v8.1.0, 0.73 v7.5.0, 0.57 v7.4.0, 0.67 v7.2.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.86 v6.1.0, 0.71 v5.5.0, 1.00 v5.4.0, 0.60 v5.3.0, 0.80 v5.1.0, 1.00 v5.0.0, 0.80 v4.1.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   67 (  25 unt;  35 typ;  25 def)
%            Number of atoms       :  124 (  25 equ;   0 cnn)
%            Maximal formula atoms :   12 (   3 avg)
%            Number of connectives :  102 (   3   ~;   1   |;   2   &;  95   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  135 ( 135   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   43 (  40 usr;   9 con; 0-3 aty)
%            Number of variables   :   51 (  41   ^;   6   !;   4   ?;  51   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms of multi modal logic
include('Axioms/LCL008^0.ax').
%----Include axioms of ICL logic
include('Axioms/SWV008^0.ax').
%----Include axioms for ICL notions of validity wrt S4
include('Axioms/SWV008^1.ax').
%----Include axioms of ICL^=> logic
include('Axioms/SWV008^2.ax').
%------------------------------------------------------------------------------
%----The prinicpals
thf(admin,type,
    admin: $i > $o ).

thf(bob,type,
    bob: $i > $o ).

thf(alice,type,
    alice: $i > $o ).

%----The atoms
thf(deletfile1,type,
    deletefile1: $i > $o ).

%----The axioms of the example problem
%----(admin says deletefile1) => deletfile1
thf(ax1,axiom,
    iclval @ ( icl_impl @ ( icl_says @ ( icl_princ @ admin ) @ ( icl_atom @ deletefile1 ) ) @ ( icl_atom @ deletefile1 ) ) ).

%----(admin says ((bob says deletefile1) => deletfile1))
thf(ax2,axiom,
    iclval @ ( icl_says @ ( icl_princ @ admin ) @ ( icl_impl @ ( icl_says @ ( icl_princ @ bob ) @ ( icl_atom @ deletefile1 ) ) @ ( icl_atom @ deletefile1 ) ) ) ).

%----(bob says (alice ==> bob))
thf(ax3,axiom,
    iclval @ ( icl_says @ ( icl_princ @ bob ) @ ( icl_impl_princ @ ( icl_princ @ alice ) @ ( icl_princ @ bob ) ) ) ).

%----(alice says deletefile1)
thf(ax4,axiom,
    iclval @ ( icl_says @ ( icl_princ @ alice ) @ ( icl_atom @ deletefile1 ) ) ).

%----We prove deletefile1
thf(conj,conjecture,
    iclval @ ( icl_atom @ deletefile1 ) ).

%------------------------------------------------------------------------------
