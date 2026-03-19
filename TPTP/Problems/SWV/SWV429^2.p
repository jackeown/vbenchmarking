%------------------------------------------------------------------------------
% File     : SWV429^2 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Software Verification (Security)
% Problem  : ICL^=> logic mapping to modal logic implies 'refl'
% Version  : [Ben08] axioms : Augmented.
% English  :

% Refs     : [GA08]  Garg & Abadi (2008), A Modal Deconstruction of Access
%          : [Ben08] Benzmueller (2008), Automating Access Control Logics i
%          : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.60 v5.2.0, 0.40 v5.1.0, 0.20 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   60 (  25 unt;  32 typ;  25 def)
%            Number of atoms       :   91 (  25 equ;   0 cnn)
%            Maximal formula atoms :    8 (   3 avg)
%            Number of connectives :   73 (   3   ~;   1   |;   2   &;  66   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  132 ( 132   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   37 (  34 usr;   6 con; 0-3 aty)
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

%----Can we prove 'refl'?
thf(conj,conjecture,
    iclval @ ( icl_impl_princ @ ( icl_princ @ a ) @ ( icl_princ @ a ) ) ).

%------------------------------------------------------------------------------
