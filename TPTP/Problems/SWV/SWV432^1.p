%------------------------------------------------------------------------------
% File     : SWV432^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Software Verification (Security)
% Problem  : ICL^=> logic mapping to modal logic implies 'handoff'
% Version  : [Ben08] axioms.
% English  :

% Refs     : [GA08]  Garg & Abadi (2008), A Modal Deconstruction of Access
%          : [Ben08] Benzmueller (2008), Automating Access Control Logics i
%          : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben08]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.00 v8.2.0, 0.25 v8.1.0, 0.40 v7.5.0, 0.20 v7.4.0, 0.25 v7.2.0, 0.33 v6.4.0, 0.00 v6.3.0, 0.33 v6.2.0, 0.00 v4.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   59 (  25 unt;  33 typ;  25 def)
%            Number of atoms       :   88 (  25 equ;   0 cnn)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives :   68 (   3   ~;   1   |;   2   &;  61   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  131 ( 131   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   40 (  37 usr;   8 con; 0-3 aty)
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
%----We introduce an arbitrary principal a
thf(a,type,
    a: $i > $o ).

thf(b,type,
    b: $i > $o ).

%----Can we prove 'handoff'?
thf(handoff,conjecture,
    iclval @ ( icl_impl @ ( icl_says @ ( icl_princ @ b ) @ ( icl_impl_princ @ ( icl_princ @ a ) @ ( icl_princ @ b ) ) ) @ ( icl_impl_princ @ ( icl_princ @ a ) @ ( icl_princ @ b ) ) ) ).

%------------------------------------------------------------------------------
