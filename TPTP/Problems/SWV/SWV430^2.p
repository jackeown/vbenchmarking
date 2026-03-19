%------------------------------------------------------------------------------
% File     : SWV430^2 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Software Verification (Security)
% Problem  : ICL^=> logic mapping to modal logic implies 'trans'
% Version  : [Ben08] axioms : Augmented.
% English  :

% Refs     : [GA08]  Garg & Abadi (2008), A Modal Deconstruction of Access
%          : [Ben08] Benzmueller (2008), Automating Access Control Logics i
%          : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.57 v6.1.0, 0.43 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   62 (  25 unt;  34 typ;  25 def)
%            Number of atoms       :  103 (  25 equ;   0 cnn)
%            Maximal formula atoms :   18 (   3 avg)
%            Number of connectives :   85 (   3   ~;   1   |;   2   &;  78   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  134 ( 134   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   40 (  37 usr;   7 con; 0-3 aty)
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
%----We introduce an arbitrary principal a
thf(a,type,
    a: $i > $o ).

thf(b,type,
    b: $i > $o ).

thf(c,type,
    c: $i > $o ).

%----Can we prove 'trans'?
thf(trans,conjecture,
    iclval @ ( icl_impl @ ( icl_impl_princ @ ( icl_princ @ a ) @ ( icl_princ @ b ) ) @ ( icl_impl @ ( icl_impl_princ @ ( icl_princ @ b ) @ ( icl_princ @ c ) ) @ ( icl_impl_princ @ ( icl_princ @ a ) @ ( icl_princ @ c ) ) ) ) ).

%------------------------------------------------------------------------------
