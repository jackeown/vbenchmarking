%------------------------------------------------------------------------------
% File     : SWV433^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Software Verification (Security)
% Problem  : ICL^=> logic mapping to modal logic implies that Example 2 holds
% Version  : [Ben08] axioms.
% English  :

% Refs     : [GA08]  Garg & Abadi (2008), A Modal Deconstruction of Access
%          : [Ben08] Benzmueller (2008), Automating Access Control Logics i
%          : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben08]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.80 v7.5.0, 0.60 v7.4.0, 0.75 v7.2.0, 0.67 v6.2.0, 0.33 v5.4.0, 1.00 v5.0.0, 0.33 v4.1.0, 0.00 v4.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   65 (  25 unt;  35 typ;  25 def)
%            Number of atoms       :  112 (  25 equ;   0 cnn)
%            Maximal formula atoms :   12 (   3 avg)
%            Number of connectives :   88 (   3   ~;   1   |;   2   &;  81   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  133 ( 133   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   43 (  40 usr;   9 con; 0-3 aty)
%            Number of variables   :   49 (  41   ^;   4   !;   4   ?;  49   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms of multi modal logic
include('Axioms/LCL008^0.ax').
%----Include axioms of ICL logic
include('Axioms/SWV008^0.ax').
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
