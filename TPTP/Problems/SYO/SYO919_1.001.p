%------------------------------------------------------------------------------
% File     : SYO919_1.001 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Syntactic
% Problem  : KSP problem s4_md_n.0001
% Version  : Especial.
% English  :

% Refs     : [BHS00] Balsiger et al. (2000), A Benchmark Method for the Pro
%          : [NH+22] Nalon et al. (2022), Local Reductions for the Modal Cu
%          : [Nal22] Nalon (2022), Email to Geoff Sutcliffe
%          : [NH+23] Nalon et al. (2023), Buy One Get 14 Free: Evaluating L
% Source   : [Nal22]
% Names    : s4_md_n.0001 [Nal22]

% Status   : CounterSatisfiable
% Rating   : 0.00 v9.1.0, 1.00 v9.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    2 (   0 equ)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    3 (   2   ~;   1   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   2 usr;   2 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (;   0   !;   0   ?;   0   :)
% SPC      : NX0_CSA_PRP_NEQ_NAR

% Comments :
%------------------------------------------------------------------------------
tff('s4_md_n.0001',logic,
    $modal == 
      [ $modalities == $modal_system_S4 ] ).

tff(false_decl,type,
    false: $o ).

tff(p1_decl,type,
    p1: $o ).

tff(prove,conjecture,
    ~ ~ ( p1
        | false ) ).

%------------------------------------------------------------------------------
