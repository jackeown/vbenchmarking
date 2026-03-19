%------------------------------------------------------------------------------
% File     : SWV436^3 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Software Verification (Security)
% Problem  : ICL^B logic mapping to modal logic implies that Example 3 holds
% Version  : [Ben08] axioms.
% English  :

% Refs     : [GA08]  Garg & Abadi (2008), A Modal Deconstruction of Access
%          : [Ben08] Benzmueller (2008), Automating Access Control Logics i
%          : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben08]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.25 v8.2.0, 0.50 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v6.2.0, 0.00 v4.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   61 (  24 unt;  33 typ;  24 def)
%            Number of atoms       :   97 (  24 equ;   0 cnn)
%            Maximal formula atoms :   12 (   3 avg)
%            Number of connectives :   75 (   3   ~;   1   |;   2   &;  68   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  125 ( 125   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   41 (  38 usr;   9 con; 0-3 aty)
%            Number of variables   :   47 (  39   ^;   4   !;   4   ?;  47   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms of multi modal logic
include('Axioms/LCL008^0.ax').
%----Include axioms of ICL logic
include('Axioms/SWV008^0.ax').
%------------------------------------------------------------------------------
%----The prinicpals
thf(admin,type,
    admin: $i > $o ).

thf(bob,type,
    bob: $i > $o ).

%----The atoms
thf(deletfile1,type,
    deletefile1: $i > $o ).

%----The axioms of the example problem
%----((admin => false) says deletefile1)
thf(ax1,axiom,
    iclval @ ( icl_says @ ( icl_impl @ ( icl_princ @ admin ) @ icl_false ) @ ( icl_atom @ deletefile1 ) ) ).

%----(admin says ((bob => admin) says deletefile1))
thf(ax2,axiom,
    iclval @ ( icl_says @ ( icl_princ @ admin ) @ ( icl_says @ ( icl_impl @ ( icl_princ @ bob ) @ ( icl_princ @ admin ) ) @ ( icl_atom @ deletefile1 ) ) ) ).

%----(bob says deletefile1)
thf(ax3,axiom,
    iclval @ ( icl_says @ ( icl_princ @ bob ) @ ( icl_atom @ deletefile1 ) ) ).

%----We prove deletefile1
thf(ex3,conjecture,
    iclval @ ( icl_atom @ deletefile1 ) ).

%------------------------------------------------------------------------------
