%------------------------------------------------------------------------------
% File     : SWV434^3 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Software Verification (Security)
% Problem  : ICL^B logic mapping to modal logic implies 'trust'
% Version  : [Ben08] axioms.
% English  :

% Refs     : [GA08]  Garg & Abadi (2008), A Modal Deconstruction of Access
%          : [Ben08] Benzmueller (2008), Automating Access Control Logics i
%          : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben08]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.00 v8.2.0, 0.25 v8.1.0, 0.20 v7.5.0, 0.00 v4.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   56 (  24 unt;  31 typ;  24 def)
%            Number of atoms       :   76 (  24 equ;   0 cnn)
%            Maximal formula atoms :    8 (   3 avg)
%            Number of connectives :   57 (   3   ~;   1   |;   2   &;  50   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  123 ( 123   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   38 (  35 usr;   8 con; 0-3 aty)
%            Number of variables   :   47 (  39   ^;   4   !;   4   ?;  47   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms of multi modal logic
include('Axioms/LCL008^0.ax').
%----Include axioms of ICL logic
include('Axioms/SWV008^0.ax').
%------------------------------------------------------------------------------
%----We introduce an arbitrary atom s
thf(s,type,
    s: $i > $o ).

%----Can we prove 'trust'?
thf(trust,conjecture,
    iclval @ ( icl_impl @ ( icl_says @ icl_false @ ( icl_atom @ s ) ) @ ( icl_atom @ s ) ) ).

%------------------------------------------------------------------------------
