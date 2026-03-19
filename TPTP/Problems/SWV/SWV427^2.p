%------------------------------------------------------------------------------
% File     : SWV427^2 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Software Verification (Security)
% Problem  : ICL logic mapping to modal logic implies 'idem'
% Version  : [Ben08] axioms : Augmented.
% English  :

% Refs     : [GA08]  Garg & Abadi (2008), A Modal Deconstruction of Access
%          : [Ben08] Benzmueller (2008), Automating Access Control Logics i
%          : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.43 v6.1.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   59 (  24 unt;  32 typ;  24 def)
%            Number of atoms       :   95 (  24 equ;   0 cnn)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives :   78 (   3   ~;   1   |;   2   &;  71   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  126 ( 126   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   39 (  36 usr;   8 con; 0-3 aty)
%            Number of variables   :   49 (  39   ^;   6   !;   4   ?;  49   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms of multi modal logic
include('Axioms/LCL008^0.ax').
%----Include axioms of ICL logic
include('Axioms/SWV008^0.ax').
%----Include axioms for ICL notions of validity wrt S4
include('Axioms/SWV008^1.ax').
%------------------------------------------------------------------------------
%----We introduce an arbitrary atom s and t
thf(s,type,
    s: $i > $o ).

%----We introduce an arbitrary principal a
thf(a,type,
    a: $i > $o ).

%----Can we prove 'idem'?
thf(idem,conjecture,
    iclval @ ( icl_impl @ ( icl_says @ ( icl_princ @ a ) @ ( icl_says @ ( icl_princ @ a ) @ ( icl_atom @ s ) ) ) @ ( icl_says @ ( icl_princ @ a ) @ ( icl_atom @ s ) ) ) ).

%------------------------------------------------------------------------------
