%------------------------------------------------------------------------------
% File     : SWV428^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Software Verification (Security)
% Problem  : ICL logic mapping to modal logic K implies that Example 1 holds
% Version  : [Ben08] axioms.
% English  :

% Refs     : [GA08]  Garg & Abadi (2008), A Modal Deconstruction of Access
%          : [Ben08] Benzmueller (2008), Automating Access Control Logics i
%          : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben08]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.80 v7.5.0, 0.60 v7.4.0, 0.75 v7.2.0, 0.67 v6.2.0, 0.33 v5.4.0, 1.00 v5.0.0, 0.33 v4.1.0, 0.00 v4.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   61 (  24 unt;  33 typ;  24 def)
%            Number of atoms       :   98 (  24 equ;   0 cnn)
%            Maximal formula atoms :   12 (   3 avg)
%            Number of connectives :   76 (   3   ~;   1   |;   2   &;  69   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  125 ( 125   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   40 (  37 usr;   8 con; 0-3 aty)
%            Number of variables   :   47 (  39   ^;   4   !;   4   ?;  47   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms of multi modal logic
include('Axioms/LCL008^0.ax').
%----Include axioms of ICL logic
include('Axioms/SWV008^0.ax').
%------------------------------------------------------------------------------
%----The principals
thf(admin,type,
    admin: $i > $o ).

thf(bob,type,
    bob: $i > $o ).

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

%----(bob says deletefile1)
thf(ax3,axiom,
    iclval @ ( icl_says @ ( icl_princ @ bob ) @ ( icl_atom @ deletefile1 ) ) ).

%----It holds deletefile1
thf(ex1,conjecture,
    iclval @ ( icl_atom @ deletefile1 ) ).

%------------------------------------------------------------------------------
