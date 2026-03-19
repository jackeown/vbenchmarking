%------------------------------------------------------------------------------
% File     : ITP355_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Syntactic_Fragments_and_Stability 00358_010055
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0023_Syntactic_Fragments_and_Stability-prob_00358_010055 [Des21]

% Status   : Theorem
% Rating   : 0.50 v8.1.0
% Syntax   : Number of formulae    :  828 ( 282 unt; 147 typ;   0 def)
%            Number of atoms       : 1794 ( 495 equ)
%            Maximal formula atoms :   45 (   2 avg)
%            Number of connectives : 1278 ( 165   ~;   4   |; 464   &)
%                                         ( 209 <=>; 436  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :  352 ( 161 atm;   0 fun;   4 num; 187 var)
%            Number of types       :   31 (  29 usr;   1 ari)
%            Number of type conns  :  159 (  91   >;  68   *;   0   +;   0  <<)
%            Number of predicates  :   22 (  18 usr;   3 prp; 0-2 aty)
%            Number of functors    :  101 ( 100 usr;  27 con; 0-3 aty)
%            Number of variables   : 2095 (2092   !;   3   ?;2095   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_ltln_nat_a_set_fun_prod$',type,
    'A_ltln_nat_a_set_fun_prod$': $tType ).

tff('A_ltln_set_a_ltln_bool_fun_fun$',type,
    'A_ltln_set_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_bool_fun_a_ltln_set_fun$',type,
    'A_ltln_bool_fun_a_ltln_set_fun$': $tType ).

tff('A_ltln_set_int_fun$',type,
    'A_ltln_set_int_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat_a_set_fun_bool_fun$',type,
    'Nat_a_set_fun_bool_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_a_bool_fun_fun$',type,
    'A_a_bool_fun_fun$': $tType ).

tff('A_ltln_nat_a_set_fun_prod_set$',type,
    'A_ltln_nat_a_set_fun_prod_set$': $tType ).

tff('A_ltln_bool_fun$',type,
    'A_ltln_bool_fun$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('A_ltln_set$',type,
    'A_ltln_set$': $tType ).

tff('Int_a_ltln_set_fun$',type,
    'Int_a_ltln_set_fun$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('A_ltln_bool_fun_int_fun$',type,
    'A_ltln_bool_fun_int_fun$': $tType ).

tff('A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$',type,
    'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$': $tType ).

tff('A_ltln_set_a_ltln_set_fun$',type,
    'A_ltln_set_a_ltln_set_fun$': $tType ).

tff('Nat_a_set_fun$',type,
    'Nat_a_set_fun$': $tType ).

tff('Int_int_int_fun_fun$',type,
    'Int_int_int_fun_fun$': $tType ).

tff('Nat_a_set_fun_set$',type,
    'Nat_a_set_fun_set$': $tType ).

tff('A_ltln_bool_fun_a_ltln_bool_fun_fun$',type,
    'A_ltln_bool_fun_a_ltln_bool_fun_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('A_ltln_nat_a_set_fun_bool_fun_fun$',type,
    'A_ltln_nat_a_set_fun_bool_fun_fun$': $tType ).

tff('A_ltln_bool_fun_a_ltln_bool_fun_a_ltln_bool_fun_fun_fun$',type,
    'A_ltln_bool_fun_a_ltln_bool_fun_a_ltln_bool_fun_fun_fun$': $tType ).

tff('Int_a_ltln_bool_fun_fun$',type,
    'Int_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun$': $tType ).

%% Declarations:
tff('fun_app$i',type,
    'fun_app$i': ( 'A_ltln_bool_fun_a_ltln_set_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_set$' ).

tff(def_10,type,
    def_10: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('w$',type,
    'w$': 'Nat_a_set_fun$' ).

tff('less_eq$f',type,
    'less_eq$f': ( 'A_ltln_nat_a_set_fun_bool_fun_fun$' * 'A_ltln_nat_a_set_fun_bool_fun_fun$' ) > $o ).

tff(def_6,type,
    def_6: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('bot$f',type,
    'bot$f': 'A_ltln_nat_a_set_fun_prod_set$' ).

tff('uup$',type,
    'uup$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff(def_12,type,
    def_12: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('inf$d',type,
    'inf$d': ( tlbool * tlbool ) > $o ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_ltln_set_a_ltln_bool_fun_fun$' * 'A_ltln_set$' ) > 'A_ltln_bool_fun$' ).

tff('f$',type,
    'f$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Int_a_ltln_set_fun$' * $int ) > 'A_ltln_set$' ).

tff('or_ltln$',type,
    'or_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Nat_a_set_fun_bool_fun$' * 'Nat_a_set_fun$' ) > $o ).

tff('uuf$',type,
    'uuf$': 'A_ltln_set$' > 'A_ltln_bool_fun_a_ltln_bool_fun_fun$' ).

tff('g_F$',type,
    'g_F$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('mu_stable$',type,
    'mu_stable$': 'A_ltln$' > 'Nat_a_set_fun_bool_fun$' ).

tff('and_ltln$',type,
    'and_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Int_int_fun$' * $int ) > $int ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('uue$',type,
    'uue$': ( 'Nat_a_set_fun_set$' * 'Nat_a_set_fun_bool_fun$' ) > 'Nat_a_set_fun_bool_fun$' ).

tff('false_ltln$',type,
    'false_ltln$': 'A_ltln$' ).

tff('member$a',type,
    'member$a': ( 'Nat_a_set_fun$' * 'Nat_a_set_fun_set$' ) > $o ).

tff('inf$b',type,
    'inf$b': 'A_ltln_bool_fun_a_ltln_bool_fun_a_ltln_bool_fun_fun_fun$' ).

tff(def_8,type,
    def_8: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_ltln_bool_fun_a_ltln_bool_fun_a_ltln_bool_fun_fun_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun_a_ltln_bool_fun_fun$' ).

tff('uus$',type,
    'uus$': 'Nat_a_set_fun_bool_fun$' ).

tff('subformulas_nu$',type,
    'subformulas_nu$': 'A_ltln$' > 'A_ltln_set$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Int_bool_fun$' * $int ) > $o ).

tff(def_7,type,
    def_7: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('uun$',type,
    'uun$': ( 'Nat_a_set_fun_set$' * 'Nat_a_set_fun_set$' ) > 'Nat_a_set_fun_bool_fun$' ).

tff('inf$g',type,
    'inf$g': ( 'A_ltln_nat_a_set_fun_prod_set$' * 'A_ltln_nat_a_set_fun_prod_set$' ) > 'A_ltln_nat_a_set_fun_prod_set$' ).

tff('suffix$',type,
    'suffix$': ( 'Nat$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff(def_11,type,
    def_11: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('is_mu_LTL$',type,
    'is_mu_LTL$': 'A_ltln_bool_fun$' ).

tff('until_ltln$',type,
    'until_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('is_nu_LTL$',type,
    'is_nu_LTL$': 'A_ltln_bool_fun$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('i$',type,
    'i$': 'Nat$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Int_a_ltln_bool_fun_fun$' * $int ) > 'A_ltln_bool_fun$' ).

tff(def_2,type,
    def_2: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('g$',type,
    'g$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('uur$',type,
    'uur$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_bool_fun$' ).

tff('prop_ltln$',type,
    'prop_ltln$': 'A$' > 'A_ltln$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_bool_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('inf$e',type,
    'inf$e': ( 'Nat_a_set_fun_bool_fun$' * 'Nat_a_set_fun_bool_fun$' ) > 'Nat_a_set_fun_bool_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_ltln_set_int_fun$' * 'A_ltln_set$' ) > $int ).

tff('fun_app$',type,
    'fun_app$': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('member$',type,
    'member$': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('inf$a',type,
    'inf$a': ( 'Nat_a_set_fun_set$' * 'Nat_a_set_fun_set$' ) > 'Nat_a_set_fun_set$' ).

tff('uum$',type,
    'uum$': 'A_ltln_bool_fun_a_ltln_bool_fun_a_ltln_bool_fun_fun_fun$' ).

tff('uuq$',type,
    'uuq$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_ltln_nat_a_set_fun_bool_fun_fun$' * 'A_ltln$' ) > 'Nat_a_set_fun_bool_fun$' ).

tff(def_9,type,
    def_9: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('uul$',type,
    'uul$': ( 'Nat_a_set_fun_bool_fun$' * 'Nat_a_set_fun_bool_fun$' ) > 'Nat_a_set_fun_bool_fun$' ).

tff('less_eq$c',type,
    'less_eq$c': ( tlbool * tlbool ) > $o ).

tff('uuu$',type,
    'uuu$': 'A_ltln_nat_a_set_fun_prod_set$' > 'A_ltln_nat_a_set_fun_bool_fun_fun$' ).

tff('collect$a',type,
    'collect$a': 'Nat_a_set_fun_bool_fun$' > 'Nat_a_set_fun_set$' ).

tff('uu$',type,
    'uu$': 'A_ltln_bool_fun$' ).

tff('release_ltln$',type,
    'release_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('uuc$',type,
    'uuc$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_bool_fun$' ).

tff('nprop_ltln$',type,
    'nprop_ltln$': 'A$' > 'A_ltln$' ).

tff(def_1,type,
    def_1: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('rel_ltln$',type,
    'rel_ltln$': 'A_a_bool_fun_fun$' > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'A_a_bool_fun_fun$' * 'A_a_bool_fun_fun$' ) > $o ).

tff('uuo$',type,
    'uuo$': 'A_ltln_set$' > 'A_ltln_set_a_ltln_bool_fun_fun$' ).

tff('uuv$',type,
    'uuv$': 'A_a_bool_fun_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_ltln_bool_fun_a_ltln_bool_fun_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('inf$',type,
    'inf$': 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' ).

tff(def_4,type,
    def_4: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Int_int_int_fun_fun$' * $int ) > 'Int_int_fun$' ).

tff('uub$',type,
    'uub$': 'A_ltln$' > 'Nat_a_set_fun_bool_fun$' ).

tff('uuh$',type,
    'uuh$': 'Nat_a_set_fun_set$' > 'Nat_a_set_fun_bool_fun$' ).

tff('inf$c',type,
    'inf$c': 'Int_int_int_fun_fun$' ).

tff('not_n$',type,
    'not_n$': 'A_ltln$' > 'A_ltln$' ).

tff('true_ltln$',type,
    'true_ltln$': 'A_ltln$' ).

tff('uuj$',type,
    'uuj$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_bool_fun$' ).

tff('f_G$',type,
    'f_G$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('subformulas_mu$',type,
    'subformulas_mu$': 'A_ltln$' > 'A_ltln_set$' ).

tff('bot$e',type,
    'bot$e': 'A_ltln$' > 'Nat_a_set_fun_bool_fun$' ).

tff('bot$a',type,
    'bot$a': 'A_ltln_bool_fun$' ).

tff('bot$b',type,
    'bot$b': $o ).

tff('bot$c',type,
    'bot$c': 'Nat_a_set_fun_set$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_ltln_bool_fun_int_fun$' * 'A_ltln_bool_fun$' ) > $int ).

tff('uua$',type,
    'uua$': 'A_ltln_bool_fun$' ).

tff('semantics_ltln$',type,
    'semantics_ltln$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('language_ltln$',type,
    'language_ltln$': 'A_ltln$' > 'Nat_a_set_fun_set$' ).

tff('pair$',type,
    'pair$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_nat_a_set_fun_prod$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' * 'A_ltln_set$' ) > 'A_ltln_set_a_ltln_set_fun$' ).

tff(def_5,type,
    def_5: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff(def_3,type,
    def_3: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('is_empty$',type,
    'is_empty$': 'A_ltln_set$' > $o ).

tff('uud$',type,
    'uud$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_bool_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'Nat_a_set_fun_set$' * 'Nat_a_set_fun_set$' ) > $o ).

tff('less_eq$g',type,
    'less_eq$g': ( 'A_ltln_nat_a_set_fun_prod_set$' * 'A_ltln_nat_a_set_fun_prod_set$' ) > $o ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_ltln_set_a_ltln_set_fun$' * 'A_ltln_set$' ) > 'A_ltln_set$' ).

tff('uug$',type,
    'uug$': 'A_ltln_set_a_ltln_bool_fun_fun$' ).

tff('bot$d',type,
    'bot$d': 'Nat_a_set_fun_bool_fun$' ).

tff('uui$',type,
    'uui$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('bot$',type,
    'bot$': 'A_ltln_set$' ).

tff('inf$f',type,
    'inf$f': ( 'A_ltln_nat_a_set_fun_bool_fun_fun$' * 'A_ltln_nat_a_set_fun_bool_fun_fun$' * 'A_ltln$' ) > 'Nat_a_set_fun_bool_fun$' ).

tff('member$b',type,
    'member$b': ( 'A_ltln_nat_a_set_fun_prod$' * 'A_ltln_nat_a_set_fun_prod_set$' ) > $o ).

tff('less_eq$a',type,
    'less_eq$a': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('weakUntil_ltln$',type,
    'weakUntil_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_a_bool_fun_fun$' * 'A$' ) > 'A_bool_fun$' ).

tff('collect$',type,
    'collect$': 'A_ltln_bool_fun_a_ltln_set_fun$' ).

tff('uuw$',type,
    'uuw$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('uuk$',type,
    'uuk$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('next_ltln$',type,
    'next_ltln$': 'A_ltln$' > 'A_ltln$' ).

tff('uut$',type,
    'uut$': 'A_ltln_bool_fun$' ).

tff('strongRelease_ltln$',type,
    'strongRelease_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

%% Assertions:
%% ∀ ?v0:A_ltln$ (fun_app$(uu$, ?v0) = (member$(?v0, subformulas_nu$(phi$)) ∧ fun_app$(semantics_ltln$(suffix$(i$, w$)), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v0)))))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('uu$',A__questionmark_v0)
    <=> ( 'member$'(A__questionmark_v0,'subformulas_nu$'('phi$'))
        & 'fun_app$'('semantics_ltln$'('suffix$'('i$','w$')),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v0))) ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(uua$, ?v0) = (member$(?v0, subformulas_nu$(phi$)) ∧ fun_app$(semantics_ltln$(w$), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v0)))))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('uua$',A__questionmark_v0)
    <=> ( 'member$'(A__questionmark_v0,'subformulas_nu$'('phi$'))
        & 'fun_app$'('semantics_ltln$'('w$'),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v0))) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(uup$(?v0), ?v1) = fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v1))))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('uup$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(uui$(?v0), ?v1) = fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v1))))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('uui$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(uuk$(?v0), ?v1) = fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1)))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('uuk$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(uuq$(?v0), ?v1) = fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v1)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('uuq$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (fun_app$a(uub$(?v0), ?v1) = fun_app$(semantics_ltln$(?v1), ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$(fun_app$b(uug$, ?v0), ?v1) = member$(?v1, ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('uug$',A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun$ (fun_app$a(uuh$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('uuh$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$c(uuw$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$c'('uuw$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(uuv$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('uuv$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$(uuc$(?v0, ?v1), ?v2) = (member$(?v2, subformulas_nu$(?v0)) ∧ fun_app$(semantics_ltln$(?v1), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v2)))))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('uuc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,'subformulas_nu$'(A__questionmark_v0))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$(uuj$(?v0, ?v1), ?v2) = (member$(?v2, subformulas_mu$(?v0)) ∧ fun_app$(semantics_ltln$(?v1), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v2)))))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,'subformulas_mu$'(A__questionmark_v0))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$(uud$(?v0, ?v1), ?v2) = (member$(?v2, subformulas_nu$(?v0)) ∧ fun_app$(semantics_ltln$(?v1), release_ltln$(false_ltln$, ?v2))))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('uud$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,'subformulas_nu$'(A__questionmark_v0))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'release_ltln$'('false_ltln$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$(uur$(?v0, ?v1), ?v2) = (member$(?v2, subformulas_mu$(?v0)) ∧ fun_app$(semantics_ltln$(?v1), until_ltln$(true_ltln$, ?v2))))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('uur$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,'subformulas_mu$'(A__questionmark_v0))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'until_ltln$'('true_ltln$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$(fun_app$b(uuo$(?v0), ?v1), ?v2) = (member$(?v2, ?v0) ∧ member$(?v2, ?v1)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('uuo$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,A__questionmark_v0)
        & 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun$ (fun_app$a(uun$(?v0, ?v1), ?v2) = (member$a(?v2, ?v0) ∧ member$a(?v2, ?v1)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
        & 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$(fun_app$f(uuf$(?v0), ?v1), ?v2) = (member$(?v2, ?v0) ∧ fun_app$(?v1, ?v2)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$f'('uuf$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_bool_fun$ ?v2:Nat_a_set_fun$ (fun_app$a(uue$(?v0, ?v1), ?v2) = (member$a(?v2, ?v0) ∧ fun_app$a(?v1, ?v2)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('uue$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_nat_a_set_fun_prod_set$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$a(fun_app$g(uuu$(?v0), ?v1), ?v2) = member$b(pair$(?v1, ?v2), ?v0))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_ltln_nat_a_set_fun_prod_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('fun_app$g'('uuu$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'member$b'('pair$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$(fun_app$f(fun_app$h(uum$, ?v0), ?v1), ?v2) = (fun_app$(?v0, ?v2) ∧ fun_app$(?v1, ?v2)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$f'('fun_app$h'('uum$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ ?v2:Nat_a_set_fun$ (fun_app$a(uul$(?v0, ?v1), ?v2) = (fun_app$a(?v0, ?v2) ∧ fun_app$a(?v1, ?v2)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('uul$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(uut$, ?v0) = false)
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('uut$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$a(uus$, ?v0) = false)
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('uus$',A__questionmark_v0)
    <=> $false ) ).

%% ¬less_eq$(fun_app$i(collect$, uu$), fun_app$i(collect$, uua$))
tff(conjecture24,conjecture,
    'less_eq$'('fun_app$i'('collect$','uu$'),'fun_app$i'('collect$','uua$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$(semantics_ltln$(?v0), (if ?v1 false_ltln$ else true_ltln$)) = ¬?v1)
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') ) )
    <=> ( A__questionmark_v1 != tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$(semantics_ltln$(?v0), (if ?v1 true_ltln$ else false_ltln$)) = ?v1)
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') ) )
    <=> ( A__questionmark_v1 = tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, true_ltln$))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, until_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v2)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','until_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(true_ltln$, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('true_ltln$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, true_ltln$))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(false_ltln$, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, false_ltln$))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, false_ltln$))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, release_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v2)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','release_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(suffix$(?v0, ?v1)), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v2))) = fun_app$(semantics_ltln$(?v1), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v2))))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(suffix$(?v0, ?v1)), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v2))) = fun_app$(semantics_ltln$(?v1), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v2))))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((release_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((until_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = release_ltln$(?v0, ?v1))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = until_ltln$(?v0, ?v1))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = release_ltln$(?v0, ?v1))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = until_ltln$(?v0, ?v1))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ¬(true_ltln$ = false_ltln$)
tff(axiom44,axiom,
    'true_ltln$' != 'false_ltln$' ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v0), false_ltln$) = false)
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v0), true_ltln$) = true)
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$')
    <=> $true ) ).

%% ∀ ?v0:A_ltln$ (language_ltln$(?v0) = collect$a(uub$(?v0)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'language_ltln$'(A__questionmark_v0) = 'collect$a'('uub$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)) ⇒ less_eq$(?v0, ?v1))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ less_eq$a(?v0, ?v0)
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom51,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_bool_fun$ less_eq$a(?v0, ?v0)
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom54,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f_G$(?v0, ?v1) = fun_app$i(collect$, uuc$(?v0, ?v1)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f_G$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$i'('collect$','uuc$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, f_G$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v2), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v0))))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'f_G$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, g_F$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v2), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v0))))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'g_F$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g$(?v0, ?v1) = fun_app$i(collect$, uud$(?v0, ?v1)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$i'('collect$','uud$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_bool_fun$ (less_eq$b(?v0, ?v1) ⇒ (less_eq$b(?v0, collect$a(uue$(?v1, ?v2))) = ∀ ?v3:Nat_a_set_fun$ (member$a(?v3, ?v0) ⇒ fun_app$a(?v2, ?v3))))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$b'(A__questionmark_v0,'collect$a'('uue$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ (less_eq$(?v0, ?v1) ⇒ (less_eq$(?v0, fun_app$i(collect$, fun_app$f(uuf$(?v1), ?v2))) = ∀ ?v3:A_ltln$ (member$(?v3, ?v0) ⇒ fun_app$(?v2, ?v3))))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v0,'fun_app$i'('collect$','fun_app$f'('uuf$'(A__questionmark_v1),A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_bool_fun$ ?v3:Nat_a_set_fun_bool_fun$ ((less_eq$b(?v0, ?v1) ∧ ∀ ?v4:Nat_a_set_fun$ ((member$a(?v4, ?v0) ∧ fun_app$a(?v2, ?v4)) ⇒ fun_app$a(?v3, ?v4))) ⇒ less_eq$b(collect$a(uue$(?v0, ?v2)), collect$a(uue$(?v1, ?v3))))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_bool_fun$',A__questionmark_v3: 'Nat_a_set_fun_bool_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( 'member$a'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$a'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$a'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$b'('collect$a'('uue$'(A__questionmark_v0,A__questionmark_v2)),'collect$a'('uue$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$(?v0, ?v1) ∧ ∀ ?v4:A_ltln$ ((member$(?v4, ?v0) ∧ fun_app$(?v2, ?v4)) ⇒ fun_app$(?v3, ?v4))) ⇒ less_eq$(fun_app$i(collect$, fun_app$f(uuf$(?v0), ?v2)), fun_app$i(collect$, fun_app$f(uuf$(?v1), ?v3))))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( ( 'member$'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$'('fun_app$i'('collect$','fun_app$f'('uuf$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$i'('collect$','fun_app$f'('uuf$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ less_eq$(g$(?v0, ?v1), f_G$(?v0, ?v1))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'less_eq$'('g$'(A__questionmark_v0,A__questionmark_v1),'f_G$'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = less_eq$a(fun_app$b(uug$, ?v0), fun_app$b(uug$, ?v1)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$a'('fun_app$b'('uug$',A__questionmark_v0),'fun_app$b'('uug$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat$ ?v2:Nat_a_set_fun$ (g_F$(?v0, suffix$(?v1, ?v2)) = g_F$(?v0, ?v2))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)) = 'g_F$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ less_eq$(f_G$(?v0, ?v1), subformulas_nu$(?v0))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'less_eq$'('f_G$'(A__questionmark_v0,A__questionmark_v1),'subformulas_nu$'(A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom69,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v1) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (((?v0 = ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom74,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (((?v0 = ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom77,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom80,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom83,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom86,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun_bool_fun$ (member$a(?v0, collect$a(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (member$(?v0, fun_app$i(collect$, ?v1)) = fun_app$(?v1, ?v0))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$i'('collect$',A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (collect$a(uuh$(?v0)) = ?v0)
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'collect$a'('uuh$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$i(collect$, fun_app$b(uug$, ?v0)) = ?v0)
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$i'('collect$','fun_app$b'('uug$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ (∀ ?v2:Nat_a_set_fun$ (fun_app$a(?v0, ?v2) = fun_app$a(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (fun_app$i(collect$, ?v0) = fun_app$i(collect$, ?v1)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$i'('collect$',A__questionmark_v0) = 'fun_app$i'('collect$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$j(fun_app$k(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$j(fun_app$k(?v0, ?v4), ?v3) ⇒ fun_app$j(fun_app$k(?v0, ?v3), ?v4))) ⇒ fun_app$j(fun_app$k(?v0, ?v1), ?v2))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$j'('fun_app$k'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$j'('fun_app$k'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$j'('fun_app$k'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$j'('fun_app$k'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (less_eq$a(?v1, ?v0) ∧ less_eq$a(?v0, ?v1)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v1, ?v0) ∧ less_eq$(?v0, ?v1)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom99,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v2, ?v0)) ⇒ less_eq$a(?v2, ?v1))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ less_eq$(?v2, ?v1))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom105,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (less_eq$a(?v0, ?v1) ⇒ less_eq$c(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$c'(def_1(A__questionmark_v0,A__questionmark_v2),def_2(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ ((less_eq$a(?v0, ?v1) ∧ (less_eq$c(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'less_eq$c'(def_3(A__questionmark_v0,A__questionmark_v2),def_4(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ less_eq$c(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v1))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$c'(def_5(A__questionmark_v0,A__questionmark_v2),def_6(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) = ∀ ?v2:A_ltln$ less_eq$c(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$c'(def_7(A__questionmark_v0,A__questionmark_v2),def_8(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun_a_ltln_set_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$(?v0, fun_app$i(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$i(?v1, ?v4), fun_app$i(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$i(?v1, ?v3)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((less_eq$(?v0, fun_app$l(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$l(?v1, ?v4), fun_app$l(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$l(?v1, ?v3)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_set_a_ltln_bool_fun_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$a(?v0, fun_app$b(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$b(?v1, ?v4), fun_app$b(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$b(?v1, ?v3)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_set_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun_a_ltln_bool_fun_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$a(?v0, fun_app$f(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$f(?v1, ?v4), fun_app$f(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$f(?v1, ?v3)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:Int_a_ltln_bool_fun_fun$ ?v2:Int ?v3:Int ((less_eq$a(?v0, fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$m(?v1, ?v4), fun_app$m(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$m(?v1, ?v3)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 ≤ fun_app$n(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$n(?v1, ?v3)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_bool_fun_int_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ (((?v0 ≤ fun_app$o(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$o(?v1, ?v4) ≤ fun_app$o(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$o(?v1, ?v3)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_bool_fun_int_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$p(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$p(?v1, ?v3)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$(?v0, fun_app$q(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$q(?v1, ?v4), fun_app$q(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$q(?v1, ?v3)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$(?v0, ?v1) ∧ (less_eq$a(fun_app$b(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$b(?v2, ?v4), fun_app$b(?v2, ?v5))))) ⇒ less_eq$a(fun_app$b(?v2, ?v0), ?v3))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$n(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ (less_eq$(fun_app$i(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$i(?v2, ?v4), fun_app$i(?v2, ?v5))))) ⇒ less_eq$(fun_app$i(?v2, ?v0), ?v3))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ (less_eq$a(fun_app$f(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$f(?v2, ?v4), fun_app$f(?v2, ?v5))))) ⇒ less_eq$a(fun_app$f(?v2, ?v0), ?v3))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_int_fun$ ?v3:Int ((less_eq$a(?v0, ?v1) ∧ ((fun_app$o(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$o(?v2, ?v4) ≤ fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) ≤ ?v3))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ (less_eq$(fun_app$l(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$l(?v2, ?v4), fun_app$l(?v2, ?v5))))) ⇒ less_eq$(fun_app$l(?v2, ?v0), ?v3))
tff(axiom128,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ (((?v0 ≤ ?v1) ∧ (less_eq$a(fun_app$m(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$m(?v2, ?v4), fun_app$m(?v2, ?v5))))) ⇒ less_eq$a(fun_app$m(?v2, ?v0), ?v3))
tff(axiom129,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$p(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v2, ?v4) ≤ fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) ≤ ?v3))
tff(axiom130,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ (less_eq$(fun_app$q(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$q(?v2, ?v4), fun_app$q(?v2, ?v5))))) ⇒ less_eq$(fun_app$q(?v2, ?v0), ?v3))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom135,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_set_a_ltln_bool_fun_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$b(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$b(?v1, ?v4), fun_app$b(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$b(?v1, ?v3)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_set_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$n(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$n(?v1, ?v3)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun_a_ltln_set_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ (((?v0 = fun_app$i(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$i(?v1, ?v4), fun_app$i(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$i(?v1, ?v3)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun_a_ltln_bool_fun_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ (((?v0 = fun_app$f(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$f(?v1, ?v4), fun_app$f(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$f(?v1, ?v3)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_bool_fun_int_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ (((?v0 = fun_app$o(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$o(?v1, ?v4) ≤ fun_app$o(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$o(?v1, ?v3)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_bool_fun_int_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$l(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$l(?v1, ?v4), fun_app$l(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$l(?v1, ?v3)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:Int_a_ltln_bool_fun_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$m(?v1, ?v4), fun_app$m(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$m(?v1, ?v3)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$p(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$p(?v1, ?v3)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$q(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$q(?v1, ?v4), fun_app$q(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$q(?v1, ?v3)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$b(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$b(?v2, ?v4), fun_app$b(?v2, ?v5))))) ⇒ less_eq$a(fun_app$b(?v2, ?v0), ?v3))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ ((fun_app$i(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$i(?v2, ?v4), fun_app$i(?v2, ?v5))))) ⇒ less_eq$(fun_app$i(?v2, ?v0), ?v3))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ ((fun_app$f(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$f(?v2, ?v4), fun_app$f(?v2, ?v5))))) ⇒ less_eq$a(fun_app$f(?v2, ?v0), ?v3))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_int_fun$ ?v3:Int ((less_eq$a(?v0, ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$o(?v2, ?v4) ≤ fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) ≤ ?v3))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$l(?v2, ?v4), fun_app$l(?v2, ?v5))))) ⇒ less_eq$(fun_app$l(?v2, ?v0), ?v3))
tff(axiom150,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ (((?v0 ≤ ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$m(?v2, ?v4), fun_app$m(?v2, ?v5))))) ⇒ less_eq$a(fun_app$m(?v2, ?v0), ?v3))
tff(axiom151,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v2, ?v4) ≤ fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) ≤ ?v3))
tff(axiom152,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$q(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$q(?v2, ?v4), fun_app$q(?v2, ?v5))))) ⇒ less_eq$(fun_app$q(?v2, ?v0), ?v3))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom154,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ (less_eq$a(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$a'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (less_eq$(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (((?v0 = ?v1) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v1, ?v0))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ (∀ ?v2:Nat_a_set_fun$ (fun_app$a(?v0, ?v2) ⇒ fun_app$a(?v1, ?v2)) ⇒ less_eq$b(collect$a(?v0), collect$a(?v1)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'('collect$a'(A__questionmark_v0),'collect$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)) ⇒ less_eq$(fun_app$i(collect$, ?v0), fun_app$i(collect$, ?v1)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'('fun_app$i'('collect$',A__questionmark_v0),'fun_app$i'('collect$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ (less_eq$b(collect$a(?v0), collect$a(?v1)) = ∀ ?v2:Nat_a_set_fun$ (fun_app$a(?v0, ?v2) ⇒ fun_app$a(?v1, ?v2)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( 'less_eq$b'('collect$a'(A__questionmark_v0),'collect$a'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$(fun_app$i(collect$, ?v0), fun_app$i(collect$, ?v1)) = ∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$'('fun_app$i'('collect$',A__questionmark_v0),'fun_app$i'('collect$',A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_bool_fun$ less_eq$b(collect$a(uue$(?v0, ?v1)), ?v0)
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] : 'less_eq$b'('collect$a'('uue$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ less_eq$(fun_app$i(collect$, fun_app$f(uuf$(?v0), ?v1)), ?v0)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'less_eq$'('fun_app$i'('collect$','fun_app$f'('uuf$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f_G$(?v0, ?v1) = fun_app$q(fun_app$r(inf$, subformulas_nu$(?v0)), fun_app$i(collect$, uui$(?v1))))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f_G$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$q'('fun_app$r'('inf$','subformulas_nu$'(A__questionmark_v0)),'fun_app$i'('collect$','uui$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g_F$(?v0, ?v1) = fun_app$i(collect$, uuj$(?v0, ?v1)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$i'('collect$','uuj$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g$(?v0, ?v1) = fun_app$q(fun_app$r(inf$, subformulas_nu$(?v0)), fun_app$i(collect$, uuk$(?v1))))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$q'('fun_app$r'('inf$','subformulas_nu$'(A__questionmark_v0)),'fun_app$i'('collect$','uuk$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$a(fun_app$b(uug$, ?v0), fun_app$b(uug$, ?v1)) = less_eq$(?v0, ?v1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$a'('fun_app$b'('uug$',A__questionmark_v0),'fun_app$b'('uug$',A__questionmark_v1))
    <=> 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_bool_fun$ ?v2:Nat_a_set_fun_bool_fun$ (less_eq$b(?v0, collect$a(uul$(?v1, ?v2))) = (less_eq$b(?v0, collect$a(?v1)) ∧ less_eq$b(?v0, collect$a(?v2))))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$',A__questionmark_v2: 'Nat_a_set_fun_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,'collect$a'('uul$'(A__questionmark_v1,A__questionmark_v2)))
    <=> ( 'less_eq$b'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
        & 'less_eq$b'(A__questionmark_v0,'collect$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (less_eq$(?v0, fun_app$i(collect$, fun_app$f(fun_app$h(uum$, ?v1), ?v2))) = (less_eq$(?v0, fun_app$i(collect$, ?v1)) ∧ less_eq$(?v0, fun_app$i(collect$, ?v2))))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$i'('collect$','fun_app$f'('fun_app$h'('uum$',A__questionmark_v1),A__questionmark_v2)))
    <=> ( 'less_eq$'(A__questionmark_v0,'fun_app$i'('collect$',A__questionmark_v1))
        & 'less_eq$'(A__questionmark_v0,'fun_app$i'('collect$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ ?v3:Nat_a_set_fun_bool_fun$ ((member$a(?v0, ?v1) ∧ less_eq$b(?v1, collect$a(uue$(?v2, ?v3)))) ⇒ fun_app$a(?v3, ?v0))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$',A__questionmark_v3: 'Nat_a_set_fun_bool_fun$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,'collect$a'('uue$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$a'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_bool_fun$ ((member$(?v0, ?v1) ∧ less_eq$(?v1, fun_app$i(collect$, fun_app$f(uuf$(?v2), ?v3)))) ⇒ fun_app$(?v3, ?v0))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,'fun_app$i'('collect$','fun_app$f'('uuf$'(A__questionmark_v2),A__questionmark_v3))) )
     => 'fun_app$'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_bool_fun$ less_eq$b(collect$a(uue$(?v0, ?v1)), ?v0)
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] : 'less_eq$b'('collect$a'('uue$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ less_eq$(fun_app$i(collect$, fun_app$f(uuf$(?v0), ?v1)), ?v0)
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'less_eq$'('fun_app$i'('collect$','fun_app$f'('uuf$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) ∧ fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v1))) ⇒ fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v1)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) ∧ ¬fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1))) ⇒ fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, true_ltln$)) = fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v1)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'true_ltln$'))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (member$(?v0, fun_app$q(fun_app$r(inf$, ?v1), ?v2)) = (member$(?v0, ?v1) ∧ member$(?v0, ?v2)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((member$(?v0, ?v1) ∧ member$(?v0, ?v2)) ⇒ member$(?v0, fun_app$q(fun_app$r(inf$, ?v1), ?v2)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$'(A__questionmark_v0,'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((weakUntil_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((strongRelease_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v1))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, fun_app$q(fun_app$r(inf$, ?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(false_ltln$, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(false_ltln$, ?v1))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('false_ltln$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, false_ltln$))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(true_ltln$, ?v1))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('true_ltln$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, true_ltln$))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(true_ltln$, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('true_ltln$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, false_ltln$)) = fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'false_ltln$'))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln$ ?v2:A_ltln_bool_fun$ ((fun_app$(?v0, ?v1) ∧ less_eq$a(?v0, ?v2)) ⇒ fun_app$(?v2, ?v1))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ ((less_eq$a(?v0, ?v1) ∧ fun_app$(?v0, ?v2)) ⇒ fun_app$(?v1, ?v2))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), fun_app$q(fun_app$r(inf$, ?v1), ?v2)) = fun_app$q(fun_app$r(inf$, ?v1), fun_app$q(fun_app$r(inf$, ?v0), ?v2)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), fun_app$q(fun_app$r(inf$, ?v0), ?v1)) = fun_app$q(fun_app$r(inf$, ?v0), ?v1))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), ?v1) = fun_app$q(fun_app$r(inf$, ?v1), ?v0))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), ?v0) = ?v0)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$q(fun_app$r(inf$, fun_app$q(fun_app$r(inf$, ?v0), ?v1)), ?v2) = fun_app$q(fun_app$r(inf$, ?v0), fun_app$q(fun_app$r(inf$, ?v1), ?v2)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$','fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (member$(?v0, fun_app$q(fun_app$r(inf$, ?v1), ?v2)) ⇒ member$(?v0, ?v2))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2))
     => 'member$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (member$(?v0, fun_app$q(fun_app$r(inf$, ?v1), ?v2)) ⇒ member$(?v0, ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2))
     => 'member$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((member$(?v0, fun_app$q(fun_app$r(inf$, ?v1), ?v2)) ∧ ((member$(?v0, ?v1) ∧ member$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'(A__questionmark_v0,'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
            & 'member$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(weakUntil_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (inf$a(?v0, ?v1) = collect$a(uun$(?v0, ?v1)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'inf$a'(A__questionmark_v0,A__questionmark_v1) = 'collect$a'('uun$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), ?v1) = fun_app$i(collect$, fun_app$b(uuo$(?v0), ?v1)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('collect$','fun_app$b'('uuo$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_bool_fun$ (member$a(?v0, inf$a(?v1, collect$a(?v2))) = (member$a(?v0, ?v1) ∧ fun_app$a(?v2, ?v0)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'inf$a'(A__questionmark_v1,'collect$a'(A__questionmark_v2)))
    <=> ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ (member$(?v0, fun_app$q(fun_app$r(inf$, ?v1), fun_app$i(collect$, ?v2))) = (member$(?v0, ?v1) ∧ fun_app$(?v2, ?v0)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),'fun_app$i'('collect$',A__questionmark_v2)))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ (collect$a(uul$(?v0, ?v1)) = inf$a(collect$a(?v0), collect$a(?v1)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] : ( 'collect$a'('uul$'(A__questionmark_v0,A__questionmark_v1)) = 'inf$a'('collect$a'(A__questionmark_v0),'collect$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$i(collect$, fun_app$f(fun_app$h(uum$, ?v0), ?v1)) = fun_app$q(fun_app$r(inf$, fun_app$i(collect$, ?v0)), fun_app$i(collect$, ?v1)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$i'('collect$','fun_app$f'('fun_app$h'('uum$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$q'('fun_app$r'('inf$','fun_app$i'('collect$',A__questionmark_v0)),'fun_app$i'('collect$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(release_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(release_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = weakUntil_ltln$(?v0, ?v1))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = strongRelease_ltln$(?v0, ?v1))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = weakUntil_ltln$(?v0, ?v1))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = strongRelease_ltln$(?v0, ?v1))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_bool_fun$ ?v3:Nat_a_set_fun_bool_fun$ ((less_eq$b(?v0, ?v1) ∧ ∀ ?v4:Nat_a_set_fun$ ((member$a(?v4, ?v0) ∧ fun_app$a(?v2, ?v4)) ⇒ fun_app$a(?v3, ?v4))) ⇒ less_eq$b(inf$a(?v0, collect$a(?v2)), inf$a(?v1, collect$a(?v3))))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_bool_fun$',A__questionmark_v3: 'Nat_a_set_fun_bool_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( 'member$a'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$a'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$a'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$b'('inf$a'(A__questionmark_v0,'collect$a'(A__questionmark_v2)),'inf$a'(A__questionmark_v1,'collect$a'(A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$(?v0, ?v1) ∧ ∀ ?v4:A_ltln$ ((member$(?v4, ?v0) ∧ fun_app$(?v2, ?v4)) ⇒ fun_app$(?v3, ?v4))) ⇒ less_eq$(fun_app$q(fun_app$r(inf$, ?v0), fun_app$i(collect$, ?v2)), fun_app$q(fun_app$r(inf$, ?v1), fun_app$i(collect$, ?v3))))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( ( 'member$'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$'('fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),'fun_app$i'('collect$',A__questionmark_v2)),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),'fun_app$i'('collect$',A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$q(fun_app$r(inf$, ?v1), ?v2)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(inf$, ?v0), ?v1) = ?v0))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(inf$, ?v1), ?v0) = ?v0))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$q(fun_app$r(inf$, ?v0), ?v1), ?v1)
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$q(fun_app$r(inf$, ?v0), ?v1), ?v0)
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$q(fun_app$r(inf$, ?v0), ?v2), fun_app$q(fun_app$r(inf$, ?v1), ?v3)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v2),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = ∀ ?v3:Nat$ (fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∨ ∃ ?v4:Nat$ ((of_nat$(?v4) ≤ of_nat$(?v3)) ∧ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3))
              & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = ∃ ?v3:Nat$ (fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∧ ∀ ?v4:Nat$ ((of_nat$(?v4) ≤ of_nat$(?v3)) ⇒ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3))
             => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ less_eq$(g_F$(?v0, ?v1), subformulas_mu$(?v0))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'less_eq$'('g_F$'(A__questionmark_v0,A__questionmark_v1),'subformulas_mu$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) ∧ ¬fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v2))) ⇒ fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v2)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) ∧ fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v2))) ⇒ fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v2)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g_F$(?v0, ?v1) = fun_app$q(fun_app$r(inf$, subformulas_mu$(?v0)), fun_app$i(collect$, uup$(?v1))))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$q'('fun_app$r'('inf$','subformulas_mu$'(A__questionmark_v0)),'fun_app$i'('collect$','uup$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (less_eq$a(?v0, fun_app$f(fun_app$h(inf$b, ?v1), ?v2)) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v0, ?v2)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$p(fun_app$s(inf$c, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, fun_app$q(fun_app$r(inf$, ?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (less_eq$a(?v0, fun_app$f(fun_app$h(inf$b, ?v1), ?v2)) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v0, ?v2)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$p(fun_app$s(inf$c, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, fun_app$q(fun_app$r(inf$, ?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), ?v0) = ?v0)
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, ?v0), ?v0) = ?v0)
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), ?v0) = ?v0)
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, ?v0), ?v0) = ?v0)
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), fun_app$q(fun_app$r(inf$, ?v0), ?v1)) = fun_app$q(fun_app$r(inf$, ?v0), ?v1))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, ?v0), fun_app$f(fun_app$h(inf$b, ?v0), ?v1)) = fun_app$f(fun_app$h(inf$b, ?v0), ?v1))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), fun_app$q(fun_app$r(inf$, ?v0), ?v1)) = fun_app$q(fun_app$r(inf$, ?v0), ?v1))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, ?v0), fun_app$f(fun_app$h(inf$b, ?v0), ?v1)) = fun_app$f(fun_app$h(inf$b, ?v0), ?v1))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$q(fun_app$r(inf$, fun_app$q(fun_app$r(inf$, ?v0), ?v1)), ?v1) = fun_app$q(fun_app$r(inf$, ?v0), ?v1))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$','fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, fun_app$f(fun_app$h(inf$b, ?v0), ?v1)), ?v1) = fun_app$f(fun_app$h(inf$b, ?v0), ?v1))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b','fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$q(fun_app$r(inf$, fun_app$q(fun_app$r(inf$, ?v0), ?v1)), ?v1) = fun_app$q(fun_app$r(inf$, ?v0), ?v1))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$','fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, fun_app$f(fun_app$h(inf$b, ?v0), ?v1)), ?v1) = fun_app$f(fun_app$h(inf$b, ?v0), ?v1))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b','fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$(fun_app$f(fun_app$h(inf$b, ?v0), ?v1), ?v2) = inf$d(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'inf$d'(def_9(A__questionmark_v0,A__questionmark_v2),def_10(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (inf$a(?v0, ?v1) = collect$a(inf$e(uuh$(?v0), uuh$(?v1))))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'inf$a'(A__questionmark_v0,A__questionmark_v1) = 'collect$a'('inf$e'('uuh$'(A__questionmark_v0),'uuh$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), ?v1) = fun_app$i(collect$, fun_app$f(fun_app$h(inf$b, fun_app$b(uug$, ?v0)), fun_app$b(uug$, ?v1))))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('collect$','fun_app$f'('fun_app$h'('inf$b','fun_app$b'('uug$',A__questionmark_v0)),'fun_app$b'('uug$',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$(fun_app$f(fun_app$h(inf$b, fun_app$b(uug$, ?v0)), fun_app$b(uug$, ?v1)), ?v2) = member$(?v2, fun_app$q(fun_app$r(inf$, ?v0), ?v1)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$f'('fun_app$h'('inf$b','fun_app$b'('uug$',A__questionmark_v0)),'fun_app$b'('uug$',A__questionmark_v1)),A__questionmark_v2)
    <=> 'member$'(A__questionmark_v2,'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$(fun_app$f(fun_app$h(inf$b, ?v0), ?v1), ?v2) = inf$d(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'inf$d'(def_11(A__questionmark_v0,A__questionmark_v2),def_12(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), fun_app$q(fun_app$r(inf$, ?v1), ?v2)) = fun_app$q(fun_app$r(inf$, ?v1), fun_app$q(fun_app$r(inf$, ?v0), ?v2)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, ?v0), fun_app$f(fun_app$h(inf$b, ?v1), ?v2)) = fun_app$f(fun_app$h(inf$b, ?v1), fun_app$f(fun_app$h(inf$b, ?v0), ?v2)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), fun_app$q(fun_app$r(inf$, ?v1), ?v2)) = fun_app$q(fun_app$r(inf$, ?v1), fun_app$q(fun_app$r(inf$, ?v0), ?v2)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, ?v0), fun_app$f(fun_app$h(inf$b, ?v1), ?v2)) = fun_app$f(fun_app$h(inf$b, ?v1), fun_app$f(fun_app$h(inf$b, ?v0), ?v2)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), ?v1) = fun_app$q(fun_app$r(inf$, ?v1), ?v0))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, ?v0), ?v1) = fun_app$f(fun_app$h(inf$b, ?v1), ?v0))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), ?v1) = fun_app$q(fun_app$r(inf$, ?v1), ?v0))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, ?v0), ?v1) = fun_app$f(fun_app$h(inf$b, ?v1), ?v0))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$q(fun_app$r(inf$, fun_app$q(fun_app$r(inf$, ?v0), ?v1)), ?v2) = fun_app$q(fun_app$r(inf$, ?v0), fun_app$q(fun_app$r(inf$, ?v1), ?v2)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$','fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, fun_app$f(fun_app$h(inf$b, ?v0), ?v1)), ?v2) = fun_app$f(fun_app$h(inf$b, ?v0), fun_app$f(fun_app$h(inf$b, ?v1), ?v2)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b','fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$q(fun_app$r(inf$, fun_app$q(fun_app$r(inf$, ?v0), ?v1)), ?v2) = fun_app$q(fun_app$r(inf$, ?v0), fun_app$q(fun_app$r(inf$, ?v1), ?v2)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$','fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, fun_app$f(fun_app$h(inf$b, ?v0), ?v1)), ?v2) = fun_app$f(fun_app$h(inf$b, ?v0), fun_app$f(fun_app$h(inf$b, ?v1), ?v2)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b','fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), ?v1) = fun_app$q(fun_app$r(inf$, ?v1), ?v0))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, ?v0), ?v1) = fun_app$f(fun_app$h(inf$b, ?v1), ?v0))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$q(fun_app$r(inf$, fun_app$q(fun_app$r(inf$, ?v0), ?v1)), ?v2) = fun_app$q(fun_app$r(inf$, ?v0), fun_app$q(fun_app$r(inf$, ?v1), ?v2)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$','fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, fun_app$f(fun_app$h(inf$b, ?v0), ?v1)), ?v2) = fun_app$f(fun_app$h(inf$b, ?v0), fun_app$f(fun_app$h(inf$b, ?v1), ?v2)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b','fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), fun_app$q(fun_app$r(inf$, ?v1), ?v2)) = fun_app$q(fun_app$r(inf$, ?v1), fun_app$q(fun_app$r(inf$, ?v0), ?v2)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, ?v0), fun_app$f(fun_app$h(inf$b, ?v1), ?v2)) = fun_app$f(fun_app$h(inf$b, ?v1), fun_app$f(fun_app$h(inf$b, ?v0), ?v2)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), fun_app$q(fun_app$r(inf$, ?v0), ?v1)) = fun_app$q(fun_app$r(inf$, ?v0), ?v1))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, ?v0), fun_app$f(fun_app$h(inf$b, ?v0), ?v1)) = fun_app$f(fun_app$h(inf$b, ?v0), ?v1))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ less_eq$a(fun_app$f(fun_app$h(inf$b, ?v0), ?v1), ?v1)
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'less_eq$a'('fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$p(fun_app$s(inf$c, ?v0), ?v1) ≤ ?v1)
tff(axiom285,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$p'('fun_app$s'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$q(fun_app$r(inf$, ?v0), ?v1), ?v1)
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ less_eq$a(fun_app$f(fun_app$h(inf$b, ?v0), ?v1), ?v0)
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'less_eq$a'('fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$p(fun_app$s(inf$c, ?v0), ?v1) ≤ ?v0)
tff(axiom288,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$p'('fun_app$s'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$q(fun_app$r(inf$, ?v0), ?v1), ?v0)
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ less_eq$a(fun_app$f(fun_app$h(inf$b, ?v0), ?v1), ?v0)
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'less_eq$a'('fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$p(fun_app$s(inf$c, ?v0), ?v1) ≤ ?v0)
tff(axiom291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$p'('fun_app$s'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$q(fun_app$r(inf$, ?v0), ?v1), ?v0)
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ less_eq$a(fun_app$f(fun_app$h(inf$b, ?v0), ?v1), ?v1)
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'less_eq$a'('fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$p(fun_app$s(inf$c, ?v0), ?v1) ≤ ?v1)
tff(axiom294,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$p'('fun_app$s'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$q(fun_app$r(inf$, ?v0), ?v1), ?v1)
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, fun_app$f(fun_app$h(inf$b, ?v1), ?v2)) ∧ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$p(fun_app$s(inf$c, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom297,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, fun_app$q(fun_app$r(inf$, ?v1), ?v2)) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v0, ?v2)) ⇒ less_eq$a(?v0, fun_app$f(fun_app$h(inf$b, ?v1), ?v2)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$p(fun_app$s(inf$c, ?v1), ?v2)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$q(fun_app$r(inf$, ?v1), ?v2)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v2, ?v3)) ⇒ less_eq$a(fun_app$f(fun_app$h(inf$b, ?v0), ?v2), fun_app$f(fun_app$h(inf$b, ?v1), ?v3)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$a'('fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v2),'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$p(fun_app$s(inf$c, ?v0), ?v2) ≤ fun_app$p(fun_app$s(inf$c, ?v1), ?v3)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$p'('fun_app$s'('inf$c',A__questionmark_v0),A__questionmark_v2),'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$q(fun_app$r(inf$, ?v0), ?v2), fun_app$q(fun_app$r(inf$, ?v1), ?v3)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v2),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ less_eq$a(fun_app$f(fun_app$h(inf$b, ?v0), ?v2), ?v1))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'('fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$p(fun_app$s(inf$c, ?v0), ?v2) ≤ ?v1))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$p'('fun_app$s'('inf$c',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$q(fun_app$r(inf$, ?v0), ?v2), ?v1))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ less_eq$a(fun_app$f(fun_app$h(inf$b, ?v2), ?v0), ?v1))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'('fun_app$f'('fun_app$h'('inf$b',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$p(fun_app$s(inf$c, ?v2), ?v0) ≤ ?v1))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$p'('fun_app$s'('inf$c',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$q(fun_app$r(inf$, ?v2), ?v0), ?v1))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$q'('fun_app$r'('inf$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ ((?v0 = fun_app$f(fun_app$h(inf$b, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ((?v0 = fun_app$p(fun_app$s(inf$c, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom312,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ ((?v0 = fun_app$q(fun_app$r(inf$, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = fun_app$f(fun_app$h(inf$b, ?v0), ?v1)) ⇒ less_eq$a(?v0, ?v1))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$p(fun_app$s(inf$c, ?v0), ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = fun_app$q(fun_app$r(inf$, ?v0), ?v1)) ⇒ less_eq$(?v0, ?v1))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun_a_ltln_bool_fun_a_ltln_bool_fun_fun_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((∀ ?v3:A_ltln_bool_fun$ ?v4:A_ltln_bool_fun$ less_eq$a(fun_app$f(fun_app$h(?v0, ?v3), ?v4), ?v3) ∧ (∀ ?v3:A_ltln_bool_fun$ ?v4:A_ltln_bool_fun$ less_eq$a(fun_app$f(fun_app$h(?v0, ?v3), ?v4), ?v4) ∧ ∀ ?v3:A_ltln_bool_fun$ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ ((less_eq$a(?v3, ?v4) ∧ less_eq$a(?v3, ?v5)) ⇒ less_eq$a(?v3, fun_app$f(fun_app$h(?v0, ?v4), ?v5))))) ⇒ (fun_app$f(fun_app$h(inf$b, ?v1), ?v2) = fun_app$f(fun_app$h(?v0, ?v1), ?v2)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun_a_ltln_bool_fun_a_ltln_bool_fun_fun_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln_bool_fun$',A__questionmark_v4: 'A_ltln_bool_fun$'] : 'less_eq$a'('fun_app$f'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v3)
        & ! [A__questionmark_v3: 'A_ltln_bool_fun$',A__questionmark_v4: 'A_ltln_bool_fun$'] : 'less_eq$a'('fun_app$f'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v4)
        & ! [A__questionmark_v3: 'A_ltln_bool_fun$',A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( ( 'less_eq$a'(A__questionmark_v3,A__questionmark_v4)
              & 'less_eq$a'(A__questionmark_v3,A__questionmark_v5) )
           => 'less_eq$a'(A__questionmark_v3,'fun_app$f'('fun_app$h'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v2) = 'fun_app$f'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_int_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (fun_app$p(fun_app$s(?v0, ?v3), ?v4) ≤ ?v3) ∧ (∀ ?v3:Int ?v4:Int (fun_app$p(fun_app$s(?v0, ?v3), ?v4) ≤ ?v4) ∧ ∀ ?v3:Int ?v4:Int ?v5:Int (((?v3 ≤ ?v4) ∧ (?v3 ≤ ?v5)) ⇒ (?v3 ≤ fun_app$p(fun_app$s(?v0, ?v4), ?v5))))) ⇒ (fun_app$p(fun_app$s(inf$c, ?v1), ?v2) = fun_app$p(fun_app$s(?v0, ?v1), ?v2)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Int_int_int_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$p'('fun_app$s'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$p'('fun_app$s'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v4)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( $lesseq(A__questionmark_v3,A__questionmark_v4)
              & $lesseq(A__questionmark_v3,A__questionmark_v5) )
           => $lesseq(A__questionmark_v3,'fun_app$p'('fun_app$s'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('fun_app$s'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ less_eq$(fun_app$q(fun_app$r(?v0, ?v3), ?v4), ?v3) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ less_eq$(fun_app$q(fun_app$r(?v0, ?v3), ?v4), ?v4) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ?v5:A_ltln_set$ ((less_eq$(?v3, ?v4) ∧ less_eq$(?v3, ?v5)) ⇒ less_eq$(?v3, fun_app$q(fun_app$r(?v0, ?v4), ?v5))))) ⇒ (fun_app$q(fun_app$r(inf$, ?v1), ?v2) = fun_app$q(fun_app$r(?v0, ?v1), ?v2)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'less_eq$'('fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v3)
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'less_eq$'('fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v4)
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( 'less_eq$'(A__questionmark_v3,A__questionmark_v4)
              & 'less_eq$'(A__questionmark_v3,A__questionmark_v5) )
           => 'less_eq$'(A__questionmark_v3,'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) = (fun_app$f(fun_app$h(inf$b, ?v0), ?v1) = ?v0))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$p(fun_app$s(inf$c, ?v0), ?v1) = ?v0))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (fun_app$q(fun_app$r(inf$, ?v0), ?v1) = ?v0))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ (fun_app$f(fun_app$h(inf$b, ?v0), ?v1) = ?v0))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$p(fun_app$s(inf$c, ?v0), ?v1) = ?v0))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(inf$, ?v0), ?v1) = ?v0))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ (fun_app$f(fun_app$h(inf$b, ?v1), ?v0) = ?v0))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$p(fun_app$s(inf$c, ?v1), ?v0) = ?v0))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(inf$, ?v1), ?v0) = ?v0))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ (fun_app$f(fun_app$h(inf$b, ?v0), ?v1) = ?v0))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$p(fun_app$s(inf$c, ?v0), ?v1) = ?v0))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(inf$, ?v0), ?v1) = ?v0))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ (fun_app$f(fun_app$h(inf$b, ?v1), ?v0) = ?v0))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$p(fun_app$s(inf$c, ?v1), ?v0) = ?v0))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(inf$, ?v1), ?v0) = ?v0))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, fun_app$f(fun_app$h(inf$b, ?v1), ?v2)) ∧ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$p(fun_app$s(inf$c, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, fun_app$q(fun_app$r(inf$, ?v1), ?v2)) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v0, ?v2)) ⇒ less_eq$a(?v0, fun_app$f(fun_app$h(inf$b, ?v1), ?v2)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$p(fun_app$s(inf$c, ?v1), ?v2)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$q(fun_app$r(inf$, ?v1), ?v2)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v0, ?v2)) ⇒ less_eq$a(?v0, fun_app$f(fun_app$h(inf$b, ?v1), ?v2)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$p(fun_app$s(inf$c, ?v1), ?v2)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$q(fun_app$r(inf$, ?v1), ?v2)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) = (?v0 = fun_app$f(fun_app$h(inf$b, ?v0), ?v1)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (?v0 = fun_app$p(fun_app$s(inf$c, ?v0), ?v1)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (?v0 = fun_app$q(fun_app$r(inf$, ?v0), ?v1)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ less_eq$a(fun_app$f(fun_app$h(inf$b, ?v0), ?v1), ?v0)
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'less_eq$a'('fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$p(fun_app$s(inf$c, ?v0), ?v1) ≤ ?v0)
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$p'('fun_app$s'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$q(fun_app$r(inf$, ?v0), ?v1), ?v0)
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ less_eq$a(fun_app$f(fun_app$h(inf$b, ?v0), ?v1), ?v1)
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'less_eq$a'('fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$p(fun_app$s(inf$c, ?v0), ?v1) ≤ ?v1)
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$p'('fun_app$s'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$q(fun_app$r(inf$, ?v0), ?v1), ?v1)
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) = (fun_app$f(fun_app$h(inf$b, ?v0), ?v1) = ?v0))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$p(fun_app$s(inf$c, ?v0), ?v1) = ?v0))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (fun_app$q(fun_app$r(inf$, ?v0), ?v1) = ?v0))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) = (fun_app$f(fun_app$h(inf$b, ?v1), ?v0) = ?v0))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$p(fun_app$s(inf$c, ?v1), ?v0) = ?v0))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$p'('fun_app$s'('inf$c',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (fun_app$q(fun_app$r(inf$, ?v1), ?v0) = ?v0))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ less_eq$a(fun_app$f(fun_app$h(inf$b, ?v0), ?v2), ?v1))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'('fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$p(fun_app$s(inf$c, ?v0), ?v2) ≤ ?v1))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$p'('fun_app$s'('inf$c',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$q(fun_app$r(inf$, ?v0), ?v2), ?v1))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ less_eq$a(fun_app$f(fun_app$h(inf$b, ?v2), ?v0), ?v1))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'('fun_app$f'('fun_app$h'('inf$b',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$p(fun_app$s(inf$c, ?v2), ?v0) ≤ ?v1))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$p'('fun_app$s'('inf$c',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$q(fun_app$r(inf$, ?v2), ?v0), ?v1))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$q'('fun_app$r'('inf$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f$(?v0, ?v1) = fun_app$q(fun_app$r(inf$, subformulas_mu$(?v0)), fun_app$i(collect$, uuq$(?v1))))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$q'('fun_app$r'('inf$','subformulas_mu$'(A__questionmark_v0)),'fun_app$i'('collect$','uuq$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), and_ltln$(until_ltln$(true_ltln$, ?v1), release_ltln$(?v1, ?v2))))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'('true_ltln$',A__questionmark_v1),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$, ?v1), until_ltln$(?v1, ?v2))))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$',A__questionmark_v1),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, strongRelease_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, and_ltln$(?v1, ?v2))))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, weakUntil_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, or_ltln$(?v1, ?v2))))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f$(?v0, ?v1) = fun_app$i(collect$, uur$(?v0, ?v1)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$i'('collect$','uur$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((and_ltln$(?v0, ?v1) = and_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((or_ltln$(?v0, ?v1) = or_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = or_ltln$(?v2, ?v3))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = and_ltln$(?v0, ?v1))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = or_ltln$(?v0, ?v1))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = and_ltln$(?v0, ?v1))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = or_ltln$(?v0, ?v1))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), and_ltln$(?v1, ?v2)) = (fun_app$(semantics_ltln$(?v0), ?v1) ∧ fun_app$(semantics_ltln$(?v0), ?v2)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), or_ltln$(?v1, ?v2)) = (fun_app$(semantics_ltln$(?v0), ?v1) ∨ fun_app$(semantics_ltln$(?v0), ?v2)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$, ?v2), until_ltln$(?v2, and_ltln$(?v1, ?v2)))))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$',A__questionmark_v2),'until_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, and_ltln$(?v2, ?v3))) = fun_app$(semantics_ltln$(?v0), and_ltln$(release_ltln$(?v1, ?v2), release_ltln$(?v1, ?v3))))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'and_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2),'release_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(or_ltln$(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$(?v0), or_ltln$(release_ltln$(?v1, ?v3), release_ltln$(?v2, ?v3))))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v3),'release_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, or_ltln$(?v2, ?v3))) = fun_app$(semantics_ltln$(?v0), or_ltln$(until_ltln$(?v1, ?v2), until_ltln$(?v1, ?v3))))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'or_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2),'until_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(and_ltln$(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$(?v0), and_ltln$(until_ltln$(?v1, ?v3), until_ltln$(?v2, ?v3))))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v3),'until_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(and_ltln$(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$(?v0), and_ltln$(weakUntil_ltln$(?v1, ?v3), weakUntil_ltln$(?v2, ?v3))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, or_ltln$(?v2, ?v3))) = fun_app$(semantics_ltln$(?v0), or_ltln$(weakUntil_ltln$(?v1, ?v2), weakUntil_ltln$(?v1, ?v3))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'or_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(or_ltln$(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$(?v0), or_ltln$(strongRelease_ltln$(?v1, ?v3), strongRelease_ltln$(?v2, ?v3))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v3),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, and_ltln$(?v2, ?v3))) = fun_app$(semantics_ltln$(?v0), and_ltln$(strongRelease_ltln$(?v1, ?v2), strongRelease_ltln$(?v1, ?v3))))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'and_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ less_eq$(f$(?v0, ?v1), subformulas_mu$(?v0))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'less_eq$'('f$'(A__questionmark_v0,A__questionmark_v1),'subformulas_mu$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ less_eq$(g_F$(?v0, ?v1), f$(?v0, ?v1))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'less_eq$'('g_F$'(A__questionmark_v0,A__questionmark_v1),'f$'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat$ ?v2:Nat_a_set_fun$ less_eq$(f$(?v0, suffix$(?v1, ?v2)), f$(?v0, ?v2))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : 'less_eq$'('f$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)),'f$'(A__questionmark_v0,A__questionmark_v2)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), release_ltln$(?v2, or_ltln$(?v1, ?v2))))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v2, and_ltln$(?v1, ?v2))))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v2, or_ltln$(?v1, ?v2))))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), until_ltln$(?v2, and_ltln$(?v1, ?v2))))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, f$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v2), until_ltln$(true_ltln$, ?v0)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'f$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'until_ltln$'('true_ltln$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$, ?v2), strongRelease_ltln$(?v1, ?v2))))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$',A__questionmark_v2),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), and_ltln$(until_ltln$(true_ltln$, ?v2), weakUntil_ltln$(?v1, ?v2))))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'('true_ltln$',A__questionmark_v2),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln$ ?v2:A_ltln_bool_fun$ ((fun_app$(?v0, ?v1) ∧ fun_app$(?v2, ?v1)) ⇒ fun_app$(fun_app$f(fun_app$h(inf$b, ?v0), ?v2), ?v1))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v1) )
     => 'fun_app$'('fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (fun_app$a(mu_stable$(?v0), ?v1) = (g_F$(?v0, ?v1) = f$(?v0, ?v1)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('mu_stable$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'g_F$'(A__questionmark_v0,A__questionmark_v1) = 'f$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ ((fun_app$(fun_app$f(fun_app$h(inf$b, ?v0), ?v1), ?v2) ∧ ((fun_app$(?v0, ?v2) ∧ fun_app$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
            & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$(fun_app$f(fun_app$h(inf$b, ?v0), ?v1), ?v2) ⇒ fun_app$(?v0, ?v2))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$(fun_app$f(fun_app$h(inf$b, ?v0), ?v1), ?v2) ⇒ fun_app$(?v1, ?v2))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$a(mu_stable$(?v0), ?v1) ⇒ fun_app$a(mu_stable$(?v0), suffix$(?v2, ?v1)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$a'('mu_stable$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('mu_stable$'(A__questionmark_v0),'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((?v0 = fun_app$q(fun_app$r(inf$, ?v1), ?v2)) ⇒ (fun_app$q(fun_app$r(inf$, ?v3), ?v0) = fun_app$q(fun_app$r(inf$, ?v1), fun_app$q(fun_app$r(inf$, ?v3), ?v2))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v3),A__questionmark_v0) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((?v0 = fun_app$f(fun_app$h(inf$b, ?v1), ?v2)) ⇒ (fun_app$f(fun_app$h(inf$b, ?v3), ?v0) = fun_app$f(fun_app$h(inf$b, ?v1), fun_app$f(fun_app$h(inf$b, ?v3), ?v2))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v3),A__questionmark_v0) = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((?v0 = fun_app$q(fun_app$r(inf$, ?v1), ?v2)) ⇒ (fun_app$q(fun_app$r(inf$, ?v0), ?v3) = fun_app$q(fun_app$r(inf$, ?v1), fun_app$q(fun_app$r(inf$, ?v2), ?v3))))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v3) = 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v1),'fun_app$q'('fun_app$r'('inf$',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((?v0 = fun_app$f(fun_app$h(inf$b, ?v1), ?v2)) ⇒ (fun_app$f(fun_app$h(inf$b, ?v0), ?v3) = fun_app$f(fun_app$h(inf$b, ?v1), fun_app$f(fun_app$h(inf$b, ?v2), ?v3))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),A__questionmark_v3) = 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v1),'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$q(fun_app$r(inf$, subformulas_mu$(?v0)), subformulas_nu$(?v0)) = bot$)
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'fun_app$q'('fun_app$r'('inf$','subformulas_mu$'(A__questionmark_v0)),'subformulas_nu$'(A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), and_ltln$(?v2, or_ltln$(?v1, next_ltln$(strongRelease_ltln$(?v1, ?v2))))))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,'next_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(?v2, and_ltln$(?v1, next_ltln$(weakUntil_ltln$(?v1, ?v2))))))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,'next_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(?v2, and_ltln$(?v1, next_ltln$(until_ltln$(?v1, ?v2))))))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,'next_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(bot$a, ?v0) = bot$b)
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('bot$a',A__questionmark_v0)
    <=> 'bot$b' ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ((bot$c = collect$a(?v0)) = ∀ ?v1:Nat_a_set_fun$ ¬fun_app$a(?v0, ?v1))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$'] :
      ( ( 'bot$c' = 'collect$a'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'Nat_a_set_fun$'] : ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ((bot$ = fun_app$i(collect$, ?v0)) = ∀ ?v1:A_ltln$ ¬fun_app$(?v0, ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( ( 'bot$' = 'fun_app$i'('collect$',A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ((collect$a(?v0) = bot$c) = ∀ ?v1:Nat_a_set_fun$ ¬fun_app$a(?v0, ?v1))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$'] :
      ( ( 'collect$a'(A__questionmark_v0) = 'bot$c' )
    <=> ! [A__questionmark_v1: 'Nat_a_set_fun$'] : ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ((fun_app$i(collect$, ?v0) = bot$) = ∀ ?v1:A_ltln$ ¬fun_app$(?v0, ?v1))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$i'('collect$',A__questionmark_v0) = 'bot$' )
    <=> ! [A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ ¬member$(?v1, ?v0) = (?v0 = bot$))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] : ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln$ (member$(?v0, bot$) = false)
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'bot$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((next_ltln$(?v0) = next_ltln$(?v1)) = (?v0 = ?v1))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'next_ltln$'(A__questionmark_v0) = 'next_ltln$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(bot$, ?v0)
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'('bot$',A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ (less_eq$(?v0, bot$) = (?v0 = bot$))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), bot$) = bot$)
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),'bot$') = 'bot$' ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, ?v0), bot$a) = bot$a)
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),'bot$a') = 'bot$a' ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$q(fun_app$r(inf$, bot$), ?v0) = bot$)
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$','bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, bot$a), ?v0) = bot$a)
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b','bot$a'),A__questionmark_v0) = 'bot$a' ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), bot$) = bot$)
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),'bot$') = 'bot$' ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, ?v0), bot$a) = bot$a)
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b',A__questionmark_v0),'bot$a') = 'bot$a' ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$q(fun_app$r(inf$, bot$), ?v0) = bot$)
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$','bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (fun_app$f(fun_app$h(inf$b, bot$a), ?v0) = bot$a)
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : ( 'fun_app$f'('fun_app$h'('inf$b','bot$a'),A__questionmark_v0) = 'bot$a' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$(?v0) = release_ltln$(?v1, ?v2))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$(?v0) = until_ltln$(?v1, ?v2))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ¬(false_ltln$ = next_ltln$(?v0))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'false_ltln$' != 'next_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ¬(true_ltln$ = next_ltln$(?v0))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'true_ltln$' != 'next_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$(?v0) = strongRelease_ltln$(?v1, ?v2))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$(?v0) = weakUntil_ltln$(?v1, ?v2))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(or_ltln$(?v0, ?v1) = next_ltln$(?v2))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'next_ltln$'(A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(and_ltln$(?v0, ?v1) = next_ltln$(?v2))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'next_ltln$'(A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ (subformulas_mu$(next_ltln$(?v0)) = subformulas_mu$(?v0))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'subformulas_mu$'('next_ltln$'(A__questionmark_v0)) = 'subformulas_mu$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (subformulas_nu$(next_ltln$(?v0)) = subformulas_nu$(?v0))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'subformulas_nu$'('next_ltln$'(A__questionmark_v0)) = 'subformulas_nu$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g_F$(next_ltln$(?v0), ?v1) = g_F$(?v0, ?v1))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'('next_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'g_F$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f$(next_ltln$(?v0), ?v1) = f$(?v0, ?v1))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'('next_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'f$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f_G$(next_ltln$(?v0), ?v1) = f_G$(?v0, ?v1))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f_G$'('next_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'f_G$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g$(next_ltln$(?v0), ?v1) = g$(?v0, ?v1))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'('next_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'g$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ (member$(?v1, ?v0) ⇒ false) ⇒ less_eq$(?v0, bot$))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => 'less_eq$'(A__questionmark_v0,'bot$') ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln$ ((member$(?v2, ?v0) ∧ member$(?v2, ?v1)) ⇒ false) ⇒ (fun_app$q(fun_app$r(inf$, ?v0), ?v1) = bot$))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( ( 'member$'(A__questionmark_v2,A__questionmark_v0)
            & 'member$'(A__questionmark_v2,A__questionmark_v1) )
         => $false )
     => ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$q(fun_app$r(inf$, ?v0), ?v1) = bot$) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ ¬member$(?v2, ?v1)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => ~ 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$q(fun_app$r(inf$, bot$), ?v0) = bot$)
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$','bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$q(fun_app$r(inf$, ?v0), bot$) = bot$)
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),'bot$') = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$q(fun_app$r(inf$, ?v0), ?v1) = bot$) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ ∀ ?v3:A_ltln$ (member$(?v3, ?v1) ⇒ ¬(?v2 = ?v3))))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$q'('fun_app$r'('inf$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => ! [A__questionmark_v3: 'A_ltln$'] :
              ( 'member$'(A__questionmark_v3,A__questionmark_v1)
             => ( A__questionmark_v2 != A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(bot$a, ?v0) = bot$b)
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('bot$a',A__questionmark_v0)
    <=> 'bot$b' ) ).

%% ∀ ?v0:A_ltln_set$ (∃ ?v1:A_ltln$ member$(?v1, ?v0) = ¬(?v0 = bot$))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ? [A__questionmark_v1: 'A_ltln$'] : 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ (member$(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((?v0 = bot$) ⇒ ¬member$(?v1, ?v0))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( A__questionmark_v0 = 'bot$' )
     => ~ 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (member$(?v0, bot$) ⇒ false)
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'bot$')
     => $false ) ).

%% (bot$c = collect$a(uus$))
tff(axiom464,axiom,
    'bot$c' = 'collect$a'('uus$') ).

%% (bot$ = fun_app$i(collect$, uut$))
tff(axiom465,axiom,
    'bot$' = 'fun_app$i'('collect$','uut$') ).

%% ∀ ?v0:A_ltln_bool_fun$ less_eq$a(bot$a, ?v0)
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : 'less_eq$a'('bot$a',A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(bot$, ?v0)
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'('bot$',A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_bool_fun$ (less_eq$a(?v0, bot$a) = (?v0 = bot$a))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,'bot$a')
    <=> ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:A_ltln_set$ (less_eq$(?v0, bot$) = (?v0 = bot$))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (less_eq$a(?v0, bot$a) ⇒ (?v0 = bot$a))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,'bot$a')
     => ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:A_ltln_set$ (less_eq$(?v0, bot$) ⇒ (?v0 = bot$))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'bot$')
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), next_ltln$(release_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), release_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'next_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), next_ltln$(until_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), until_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'next_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), next_ltln$(weakUntil_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'next_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), next_ltln$(strongRelease_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'next_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% (subformulas_mu$(false_ltln$) = bot$)
tff(axiom476,axiom,
    'subformulas_mu$'('false_ltln$') = 'bot$' ).

%% (subformulas_mu$(true_ltln$) = bot$)
tff(axiom477,axiom,
    'subformulas_mu$'('true_ltln$') = 'bot$' ).

%% (subformulas_nu$(false_ltln$) = bot$)
tff(axiom478,axiom,
    'subformulas_nu$'('false_ltln$') = 'bot$' ).

%% (subformulas_nu$(true_ltln$) = bot$)
tff(axiom479,axiom,
    'subformulas_nu$'('true_ltln$') = 'bot$' ).

%% ∀ ?v0:Nat_a_set_fun$ (f$(false_ltln$, ?v0) = bot$)
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'f$'('false_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (g_F$(false_ltln$, ?v0) = bot$)
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'g_F$'('false_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (f$(true_ltln$, ?v0) = bot$)
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'f$'('true_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (g_F$(true_ltln$, ?v0) = bot$)
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'g_F$'('true_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (f_G$(false_ltln$, ?v0) = bot$)
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'f_G$'('false_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (f_G$(true_ltln$, ?v0) = bot$)
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'f_G$'('true_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (g$(false_ltln$, ?v0) = bot$)
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'g$'('false_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (g$(true_ltln$, ?v0) = bot$)
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'g$'('true_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), and_ltln$(?v2, or_ltln$(?v1, next_ltln$(release_ltln$(?v1, ?v2))))))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,'next_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_mu_LTL$, ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ ¬fun_app$(is_mu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false)))))))) ⇒ false)
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & ~ 'fun_app$'('is_mu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_nu_LTL$, ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ ¬fun_app$(is_nu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false)))))))) ⇒ false)
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & ~ 'fun_app$'('is_nu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ (is_empty$(?v0) = (?v0 = bot$))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'is_empty$'(A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((nprop_ltln$(?v0) = nprop_ltln$(?v1)) = (?v0 = ?v1))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'nprop_ltln$'(A__questionmark_v0) = 'nprop_ltln$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((prop_ltln$(?v0) = prop_ltln$(?v1)) = (?v0 = ?v1))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'prop_ltln$'(A__questionmark_v0) = 'prop_ltln$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% (bot$c = collect$a(bot$d))
tff(axiom494,axiom,
    'bot$c' = 'collect$a'('bot$d') ).

%% (bot$ = fun_app$i(collect$, bot$a))
tff(axiom495,axiom,
    'bot$' = 'fun_app$i'('collect$','bot$a') ).

%% ∀ ?v0:A_ltln$ (fun_app$(is_mu_LTL$, next_ltln$(?v0)) = fun_app$(is_mu_LTL$, ?v0))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','next_ltln$'(A__questionmark_v0))
    <=> 'fun_app$'('is_mu_LTL$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(is_nu_LTL$, next_ltln$(?v0)) = fun_app$(is_nu_LTL$, ?v0))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','next_ltln$'(A__questionmark_v0))
    <=> 'fun_app$'('is_nu_LTL$',A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ¬(prop_ltln$(?v0) = next_ltln$(?v1))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'next_ltln$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ¬(nprop_ltln$(?v0) = next_ltln$(?v1))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'next_ltln$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(bot$a, ?v0) = member$(?v0, bot$))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('bot$a',A__questionmark_v0)
    <=> 'member$'(A__questionmark_v0,'bot$') ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = release_ltln$(?v1, ?v2))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = release_ltln$(?v1, ?v2))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = until_ltln$(?v1, ?v2))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = until_ltln$(?v1, ?v2))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ¬(false_ltln$ = prop_ltln$(?v0))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'false_ltln$' != 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(false_ltln$ = nprop_ltln$(?v0))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'false_ltln$' != 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(true_ltln$ = prop_ltln$(?v0))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'true_ltln$' != 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(true_ltln$ = nprop_ltln$(?v0))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'true_ltln$' != 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = weakUntil_ltln$(?v1, ?v2))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = strongRelease_ltln$(?v1, ?v2))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = weakUntil_ltln$(?v1, ?v2))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = strongRelease_ltln$(?v1, ?v2))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ¬(prop_ltln$(?v0) = nprop_ltln$(?v1))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'nprop_ltln$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A$ (fun_app$(is_nu_LTL$, prop_ltln$(?v0)) = true)
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_nu_LTL$','prop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$(is_nu_LTL$, nprop_ltln$(?v0)) = true)
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_nu_LTL$','nprop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$(is_mu_LTL$, prop_ltln$(?v0)) = true)
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_mu_LTL$','prop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$(is_mu_LTL$, nprop_ltln$(?v0)) = true)
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_mu_LTL$','nprop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, or_ltln$(?v0, ?v1)) = (fun_app$(is_mu_LTL$, ?v0) ∧ fun_app$(is_mu_LTL$, ?v1)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','or_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, and_ltln$(?v0, ?v1)) = (fun_app$(is_mu_LTL$, ?v0) ∧ fun_app$(is_mu_LTL$, ?v1)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','and_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, or_ltln$(?v0, ?v1)) = (fun_app$(is_nu_LTL$, ?v0) ∧ fun_app$(is_nu_LTL$, ?v1)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','or_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, and_ltln$(?v0, ?v1)) = (fun_app$(is_nu_LTL$, ?v0) ∧ fun_app$(is_nu_LTL$, ?v1)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','and_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, weakUntil_ltln$(?v0, ?v1)) = false)
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, strongRelease_ltln$(?v0, ?v1)) = (fun_app$(is_mu_LTL$, ?v0) ∧ fun_app$(is_mu_LTL$, ?v1)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, strongRelease_ltln$(?v0, ?v1)) = false)
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, weakUntil_ltln$(?v0, ?v1)) = (fun_app$(is_nu_LTL$, ?v0) ∧ fun_app$(is_nu_LTL$, ?v1)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) ) ) ).

%% (fun_app$(is_nu_LTL$, true_ltln$) = true)
tff(axiom526,axiom,
    ( 'fun_app$'('is_nu_LTL$','true_ltln$')
  <=> $true ) ).

%% (fun_app$(is_mu_LTL$, true_ltln$) = true)
tff(axiom527,axiom,
    ( 'fun_app$'('is_mu_LTL$','true_ltln$')
  <=> $true ) ).

%% (fun_app$(is_nu_LTL$, false_ltln$) = true)
tff(axiom528,axiom,
    ( 'fun_app$'('is_nu_LTL$','false_ltln$')
  <=> $true ) ).

%% (fun_app$(is_mu_LTL$, false_ltln$) = true)
tff(axiom529,axiom,
    ( 'fun_app$'('is_mu_LTL$','false_ltln$')
  <=> $true ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, until_ltln$(?v0, ?v1)) = false)
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','until_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, until_ltln$(?v0, ?v1)) = (fun_app$(is_mu_LTL$, ?v0) ∧ fun_app$(is_mu_LTL$, ?v1)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','until_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, release_ltln$(?v0, ?v1)) = (fun_app$(is_nu_LTL$, ?v0) ∧ fun_app$(is_nu_LTL$, ?v1)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','release_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, release_ltln$(?v0, ?v1)) = false)
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','release_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = and_ltln$(?v1, ?v2))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = or_ltln$(?v1, ?v2))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = and_ltln$(?v1, ?v2))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = or_ltln$(?v1, ?v2))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ (subformulas_mu$(nprop_ltln$(?v0)) = bot$)
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'subformulas_mu$'('nprop_ltln$'(A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:A$ (subformulas_mu$(prop_ltln$(?v0)) = bot$)
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'subformulas_mu$'('prop_ltln$'(A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:A$ (subformulas_nu$(prop_ltln$(?v0)) = bot$)
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'subformulas_nu$'('prop_ltln$'(A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:A$ (subformulas_nu$(nprop_ltln$(?v0)) = bot$)
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'subformulas_nu$'('nprop_ltln$'(A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (f$(nprop_ltln$(?v0), ?v1) = bot$)
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'('nprop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (f$(prop_ltln$(?v0), ?v1) = bot$)
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'('prop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (g_F$(nprop_ltln$(?v0), ?v1) = bot$)
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'('nprop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (g_F$(prop_ltln$(?v0), ?v1) = bot$)
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'('prop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (f_G$(nprop_ltln$(?v0), ?v1) = bot$)
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f_G$'('nprop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (f_G$(prop_ltln$(?v0), ?v1) = bot$)
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f_G$'('prop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (g$(nprop_ltln$(?v0), ?v1) = bot$)
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'('nprop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (g$(prop_ltln$(?v0), ?v1) = bot$)
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'('prop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A_ltln$ ((fun_app$(is_nu_LTL$, ?v0) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ fun_app$(is_nu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false)))))))))) ⇒ false)
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((fun_app$(is_mu_LTL$, ?v0) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ fun_app$(is_mu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false)))))))))) ⇒ false)
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_nu_LTL$, ?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ ?v1) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ ¬?v1) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ ¬?v1) ⇒ false)))))))))))) ⇒ false)
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: tlbool] :
      ( ( ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = tltrue ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = tltrue ) )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_mu_LTL$, ?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ ?v1) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ ¬?v1) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ ¬?v1) ⇒ false)))))))))))) ⇒ false)
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: tlbool] :
      ( ( ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = tltrue ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = tltrue ) )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ ∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false))))))))))) ⇒ false)
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (((not_n$(?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ (?v1 = false_ltln$)) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 = true_ltln$)) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ (?v1 = nprop_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ (?v1 = prop_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = or_ltln$(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = and_ltln$(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = next_ltln$(not_n$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ (?v1 = release_ltln$(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ (?v1 = until_ltln$(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ (?v1 = strongRelease_ltln$(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ (?v1 = weakUntil_ltln$(not_n$(?v2), not_n$(?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( ( 'not_n$'(A__questionmark_v0) = A__questionmark_v1 )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'false_ltln$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'true_ltln$' ) )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'or_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'and_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'next_ltln$'('not_n$'(A__questionmark_v2)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'release_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'until_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'strongRelease_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'weakUntil_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_nat_a_set_fun_prod$ ((∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$(and_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$(or_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((?v0 = pair$(next_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$(until_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$(release_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$(weakUntil_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$(strongRelease_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:Nat_a_set_fun$ ((?v0 = pair$(true_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:Nat_a_set_fun$ ((?v0 = pair$(false_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A$ ?v2:Nat_a_set_fun$ ((?v0 = pair$(prop_ltln$(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A$ ?v2:Nat_a_set_fun$ ((?v0 = pair$(nprop_ltln$(?v1), ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A_ltln_nat_a_set_fun_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$'('next_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$'('true_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$'('false_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$'('prop_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$'('nprop_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((fun_app$(fun_app$c(rel_ltln$(?v0), ?v1), ?v2) ∧ (fun_app$(fun_app$c(?v3, true_ltln$), true_ltln$) ∧ (fun_app$(fun_app$c(?v3, false_ltln$), false_ltln$) ∧ (∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(?v0, ?v4), ?v5) ⇒ fun_app$(fun_app$c(?v3, prop_ltln$(?v4)), prop_ltln$(?v5))) ∧ (∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(?v0, ?v4), ?v5) ⇒ fun_app$(fun_app$c(?v3, nprop_ltln$(?v4)), nprop_ltln$(?v5))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$c(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$c(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$c(?v3, and_ltln$(?v4, ?v5)), and_ltln$(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$c(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$c(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$c(?v3, or_ltln$(?v4, ?v5)), or_ltln$(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ (fun_app$(fun_app$c(?v3, ?v4), ?v5) ⇒ fun_app$(fun_app$c(?v3, next_ltln$(?v4)), next_ltln$(?v5))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$c(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$c(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$c(?v3, until_ltln$(?v4, ?v5)), until_ltln$(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$c(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$c(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$c(?v3, release_ltln$(?v4, ?v5)), release_ltln$(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$c(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$c(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$c(?v3, weakUntil_ltln$(?v4, ?v5)), weakUntil_ltln$(?v6, ?v7))) ∧ ∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$c(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$c(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$c(?v3, strongRelease_ltln$(?v4, ?v5)), strongRelease_ltln$(?v6, ?v7)))))))))))))) ⇒ fun_app$(fun_app$c(?v3, ?v1), ?v2))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$c'(A__questionmark_v3,'true_ltln$'),'true_ltln$')
        & 'fun_app$'('fun_app$c'(A__questionmark_v3,'false_ltln$'),'false_ltln$')
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$c'(A__questionmark_v3,'prop_ltln$'(A__questionmark_v4)),'prop_ltln$'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$c'(A__questionmark_v3,'nprop_ltln$'(A__questionmark_v4)),'nprop_ltln$'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$c'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$c'(A__questionmark_v3,'and_ltln$'(A__questionmark_v4,A__questionmark_v5)),'and_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$c'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$c'(A__questionmark_v3,'or_ltln$'(A__questionmark_v4,A__questionmark_v5)),'or_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( 'fun_app$'('fun_app$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$c'(A__questionmark_v3,'next_ltln$'(A__questionmark_v4)),'next_ltln$'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$c'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$c'(A__questionmark_v3,'until_ltln$'(A__questionmark_v4,A__questionmark_v5)),'until_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$c'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$c'(A__questionmark_v3,'release_ltln$'(A__questionmark_v4,A__questionmark_v5)),'release_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$c'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$c'(A__questionmark_v3,'weakUntil_ltln$'(A__questionmark_v4,A__questionmark_v5)),'weakUntil_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$c'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$c'(A__questionmark_v3,'strongRelease_ltln$'(A__questionmark_v4,A__questionmark_v5)),'strongRelease_ltln$'(A__questionmark_v6,A__questionmark_v7)) ) )
     => 'fun_app$'('fun_app$c'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), not_n$(?v1)) = ¬fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'not_n$'(A__questionmark_v1))
    <=> ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (fun_app$a(bot$e(?v0), ?v1) = member$b(pair$(?v0, ?v1), bot$f))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('bot$e'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'('pair$'(A__questionmark_v0,A__questionmark_v1),'bot$f') ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$(fun_app$c(rel_ltln$(?v0), nprop_ltln$(?v1)), nprop_ltln$(?v2)) = fun_app$d(fun_app$e(?v0, ?v1), ?v2))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'nprop_ltln$'(A__questionmark_v2))
    <=> 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$(fun_app$c(rel_ltln$(?v0), prop_ltln$(?v1)), prop_ltln$(?v2)) = fun_app$d(fun_app$e(?v0, ?v1), ?v2))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'prop_ltln$'(A__questionmark_v2))
    <=> 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$d(fun_app$e(?v0, ?v1), ?v2) ⇒ fun_app$(fun_app$c(rel_ltln$(?v0), nprop_ltln$(?v1)), nprop_ltln$(?v2)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'nprop_ltln$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$d(fun_app$e(?v0, ?v1), ?v2) ⇒ fun_app$(fun_app$c(rel_ltln$(?v0), prop_ltln$(?v1)), prop_ltln$(?v2)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'prop_ltln$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ (less_eq$d(?v0, ?v1) ⇒ less_eq$e(rel_ltln$(?v0), rel_ltln$(?v1)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$'] :
      ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$e'('rel_ltln$'(A__questionmark_v0),'rel_ltln$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_nat_a_set_fun_prod_set$ ?v1:A_ltln_nat_a_set_fun_prod_set$ (less_eq$f(uuu$(?v0), uuu$(?v1)) = less_eq$g(?v0, ?v1))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A_ltln_nat_a_set_fun_prod_set$',A__questionmark_v1: 'A_ltln_nat_a_set_fun_prod_set$'] :
      ( 'less_eq$f'('uuu$'(A__questionmark_v0),'uuu$'(A__questionmark_v1))
    <=> 'less_eq$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_nat_a_set_fun_prod_set$ ?v1:A_ltln_nat_a_set_fun_prod_set$ (∀ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (member$b(pair$(?v2, ?v3), ?v0) ⇒ member$b(pair$(?v2, ?v3), ?v1)) ⇒ less_eq$g(?v0, ?v1))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_ltln_nat_a_set_fun_prod_set$',A__questionmark_v1: 'A_ltln_nat_a_set_fun_prod_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
          ( 'member$b'('pair$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => 'member$b'('pair$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ (∀ ?v2:A$ fun_app$d(fun_app$e(?v0, ?v2), ?v2) ⇒ fun_app$(fun_app$c(rel_ltln$(?v0), ?v1), ?v1))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( ! [A__questionmark_v2: 'A$'] : 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v2)
     => 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ) ).

%% (rel_ltln$(uuv$) = uuw$)
tff(axiom572,axiom,
    'rel_ltln$'('uuv$') = 'uuw$' ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_nat_a_set_fun_prod_set$ ?v3:Nat_a_set_fun$ ((member$b(pair$(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$b(pair$(?v0, ?v3), ?v2))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_nat_a_set_fun_prod_set$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'member$b'('pair$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$b'('pair$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_nat_a_set_fun_prod_set$ ?v1:A_ltln_nat_a_set_fun_prod_set$ ((uuu$(?v0) = uuu$(?v1)) = (?v0 = ?v1))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_ltln_nat_a_set_fun_prod_set$',A__questionmark_v1: 'A_ltln_nat_a_set_fun_prod_set$'] :
      ( ( 'uuu$'(A__questionmark_v0) = 'uuu$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$c(rel_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)), strongRelease_ltln$(?v3, ?v4)) = (fun_app$(fun_app$c(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$c(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$c(rel_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)), weakUntil_ltln$(?v3, ?v4)) = (fun_app$(fun_app$c(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$c(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$c(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$c(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$c(rel_ltln$(?v0), strongRelease_ltln$(?v1, ?v3)), strongRelease_ltln$(?v2, ?v4)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v3)),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$c(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$c(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$c(rel_ltln$(?v0), weakUntil_ltln$(?v1, ?v3)), weakUntil_ltln$(?v2, ?v4)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3)),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ fun_app$(fun_app$c(rel_ltln$(?v0), true_ltln$), true_ltln$)
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ fun_app$(fun_app$c(rel_ltln$(?v0), false_ltln$), false_ltln$)
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$c(rel_ltln$(?v0), until_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4)) = (fun_app$(fun_app$c(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$c(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$c(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$c(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$c(rel_ltln$(?v0), until_ltln$(?v1, ?v3)), until_ltln$(?v2, ?v4)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v3)),'until_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$c(rel_ltln$(?v0), release_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4)) = (fun_app$(fun_app$c(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$c(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$c(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$c(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$c(rel_ltln$(?v0), release_ltln$(?v1, ?v3)), release_ltln$(?v2, ?v4)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v3)),'release_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$c(rel_ltln$(?v0), or_ltln$(?v1, ?v2)), or_ltln$(?v3, ?v4)) = (fun_app$(fun_app$c(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$c(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$c(rel_ltln$(?v0), and_ltln$(?v1, ?v2)), and_ltln$(?v3, ?v4)) = (fun_app$(fun_app$c(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$c(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$c(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$c(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$c(rel_ltln$(?v0), or_ltln$(?v1, ?v3)), or_ltln$(?v2, ?v4)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v3)),'or_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$c(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$c(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$c(rel_ltln$(?v0), and_ltln$(?v1, ?v3)), and_ltln$(?v2, ?v4)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v3)),'and_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_nat_a_set_fun_prod_set$ ?v1:A_ltln_nat_a_set_fun_prod_set$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (fun_app$a(inf$f(uuu$(?v0), uuu$(?v1), ?v2), ?v3) = member$b(pair$(?v2, ?v3), inf$g(?v0, ?v1)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_ltln_nat_a_set_fun_prod_set$',A__questionmark_v1: 'A_ltln_nat_a_set_fun_prod_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('inf$f'('uuu$'(A__questionmark_v0),'uuu$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> 'member$b'('pair$'(A__questionmark_v2,A__questionmark_v3),'inf$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$c(rel_ltln$(?v0), next_ltln$(?v1)), next_ltln$(?v2)) = fun_app$(fun_app$c(rel_ltln$(?v0), ?v1), ?v2))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'next_ltln$'(A__questionmark_v2))
    <=> 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$c(rel_ltln$(?v0), ?v1), ?v2) ⇒ fun_app$(fun_app$c(rel_ltln$(?v0), next_ltln$(?v1)), next_ltln$(?v2)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'next_ltln$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ (not_n$(next_ltln$(?v0)) = next_ltln$(not_n$(?v0)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'not_n$'('next_ltln$'(A__questionmark_v0)) = 'next_ltln$'('not_n$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), until_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), release_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), false_ltln$), release_ltln$(?v1, ?v2))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), release_ltln$(?v1, ?v2)), false_ltln$)
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), false_ltln$), until_ltln$(?v1, ?v2))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), until_ltln$(?v1, ?v2)), false_ltln$)
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), true_ltln$), release_ltln$(?v1, ?v2))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), release_ltln$(?v1, ?v2)), true_ltln$)
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), true_ltln$), until_ltln$(?v1, ?v2))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), until_ltln$(?v1, ?v2)), true_ltln$)
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), release_ltln$(?v1, ?v2)), weakUntil_ltln$(?v3, ?v4))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), release_ltln$(?v1, ?v2)), strongRelease_ltln$(?v3, ?v4))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), until_ltln$(?v1, ?v2)), weakUntil_ltln$(?v3, ?v4))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), until_ltln$(?v1, ?v2)), strongRelease_ltln$(?v3, ?v4))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), and_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), release_ltln$(?v1, ?v2)), and_ltln$(?v3, ?v4))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), or_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), release_ltln$(?v1, ?v2)), or_ltln$(?v3, ?v4))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), and_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), until_ltln$(?v1, ?v2)), and_ltln$(?v3, ?v4))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), or_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), until_ltln$(?v1, ?v2)), or_ltln$(?v3, ?v4))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), next_ltln$(?v1)), release_ltln$(?v2, ?v3))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), release_ltln$(?v1, ?v2)), next_ltln$(?v3))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), next_ltln$(?v1)), until_ltln$(?v2, ?v3))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), until_ltln$(?v1, ?v2)), next_ltln$(?v3))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), true_ltln$), false_ltln$)
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), false_ltln$), true_ltln$)
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), false_ltln$), weakUntil_ltln$(?v1, ?v2))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)), false_ltln$)
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), false_ltln$), strongRelease_ltln$(?v1, ?v2))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)), false_ltln$)
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), true_ltln$), weakUntil_ltln$(?v1, ?v2))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)), true_ltln$)
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), true_ltln$), strongRelease_ltln$(?v1, ?v2))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)), true_ltln$)
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)), strongRelease_ltln$(?v3, ?v4))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)), weakUntil_ltln$(?v3, ?v4))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), false_ltln$), and_ltln$(?v1, ?v2))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), and_ltln$(?v1, ?v2)), false_ltln$)
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), false_ltln$), or_ltln$(?v1, ?v2))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), or_ltln$(?v1, ?v2)), false_ltln$)
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), true_ltln$), and_ltln$(?v1, ?v2))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), and_ltln$(?v1, ?v2)), true_ltln$)
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), true_ltln$), or_ltln$(?v1, ?v2))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), or_ltln$(?v1, ?v2)), true_ltln$)
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)), or_ltln$(?v3, ?v4))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), or_ltln$(?v1, ?v2)), strongRelease_ltln$(?v3, ?v4))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)), or_ltln$(?v3, ?v4))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), or_ltln$(?v1, ?v2)), weakUntil_ltln$(?v3, ?v4))
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)), and_ltln$(?v3, ?v4))
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), and_ltln$(?v1, ?v2)), strongRelease_ltln$(?v3, ?v4))
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)), and_ltln$(?v3, ?v4))
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), and_ltln$(?v1, ?v2)), weakUntil_ltln$(?v3, ?v4))
tff(axiom650,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), prop_ltln$(?v1)), release_ltln$(?v2, ?v3))
tff(axiom651,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), release_ltln$(?v1, ?v2)), prop_ltln$(?v3))
tff(axiom652,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'prop_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), nprop_ltln$(?v1)), release_ltln$(?v2, ?v3))
tff(axiom653,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), release_ltln$(?v1, ?v2)), nprop_ltln$(?v3))
tff(axiom654,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'nprop_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), prop_ltln$(?v1)), until_ltln$(?v2, ?v3))
tff(axiom655,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), until_ltln$(?v1, ?v2)), prop_ltln$(?v3))
tff(axiom656,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'prop_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), nprop_ltln$(?v1)), until_ltln$(?v2, ?v3))
tff(axiom657,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), until_ltln$(?v1, ?v2)), nprop_ltln$(?v3))
tff(axiom658,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'nprop_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), and_ltln$(?v1, ?v2)), or_ltln$(?v3, ?v4))
tff(axiom659,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), or_ltln$(?v1, ?v2)), and_ltln$(?v3, ?v4))
tff(axiom660,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), false_ltln$), next_ltln$(?v1))
tff(axiom661,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'next_ltln$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), next_ltln$(?v1)), false_ltln$)
tff(axiom662,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ¬fun_app$(fun_app$c(rel_ltln$(?v0), true_ltln$), next_ltln$(?v1))
tff(axiom663,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'next_ltln$'(A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom664,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom665,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom666,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_668,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_1(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_669,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_2(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_670,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_3(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_671,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_4(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_672,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_5(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_673,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_6(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_674,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_7(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_675,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_8(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_676,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_9(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_677,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_10(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_678,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_11(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_679,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_12(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_680,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_681,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
