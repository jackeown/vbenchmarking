%------------------------------------------------------------------------------
% File     : SWV427^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Software Verification (Security)
% Problem  : ICL logic mapping to modal logic implies 'idem'
% Version  : [Ben08] axioms.
% English  :

% Refs     : [GA08]  Garg & Abadi (2008), A Modal Deconstruction of Access
%          : [Ben08] Benzmueller (2008), Automating Access Control Logics i
%          : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben08]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.25 v8.2.0, 0.50 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v6.2.0, 0.00 v4.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   57 (  24 unt;  32 typ;  24 def)
%            Number of atoms       :   83 (  24 equ;   0 cnn)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives :   64 (   3   ~;   1   |;   2   &;  57   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  124 ( 124   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   39 (  36 usr;   8 con; 0-3 aty)
%            Number of variables   :   47 (  39   ^;   4   !;   4   ?;  47   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms of multi modal logic
include('Axioms/LCL008^0.ax').
%----Include axioms of ICL logic
include('Axioms/SWV008^0.ax').
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
