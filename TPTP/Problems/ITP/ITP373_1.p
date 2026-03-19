%------------------------------------------------------------------------------
% File     : ITP373_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Transition_Functions 00269_007967
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0030_Transition_Functions-prob_00269_007967 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  776 ( 104 unt; 126 typ;   0 def)
%            Number of atoms       : 1826 ( 337 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1353 ( 177   ~;  31   |; 395   &)
%                                         ( 191 <=>; 559  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   6 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number arithmetic     : 1120 ( 473 atm; 121 fun; 248 num; 278 var)
%            Number of types       :   32 (  30 usr;   1 ari)
%            Number of type conns  :  114 (  66   >;  48   *;   0   +;   0  <<)
%            Number of predicates  :   29 (  24 usr;   2 prp; 0-2 aty)
%            Number of functors    :   75 (  72 usr;  32 con; 0-3 aty)
%            Number of variables   : 1824 (1760   !;  64   ?;1824   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$',type,
    'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('A_ltln_a_ltln_fun$',type,
    'A_ltln_a_ltln_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat_a_set_fun_bool_fun$',type,
    'Nat_a_set_fun_bool_fun$': $tType ).

tff('Nat_a_ltln_set_fun$',type,
    'Nat_a_ltln_set_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Nat_a_ltln_a_ltln_bool_fun_fun_fun$',type,
    'Nat_a_ltln_a_ltln_bool_fun_fun_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun_int_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun_int_fun$': $tType ).

tff('Int_a_ltln_a_ltln_bool_fun_fun_fun$',type,
    'Int_a_ltln_a_ltln_bool_fun_fun_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_set_a_ltln_fun$',type,
    'A_set_a_ltln_fun$': $tType ).

tff('A_ltln_bool_fun$',type,
    'A_ltln_bool_fun$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('A_ltln_set$',type,
    'A_ltln_set$': $tType ).

tff('A_set_list$',type,
    'A_set_list$': $tType ).

tff('Nat_nat_set_fun$',type,
    'Nat_nat_set_fun$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('Nat_a_set_fun$',type,
    'Nat_a_set_fun$': $tType ).

tff('Nat_a_set_fun_set$',type,
    'Nat_a_set_fun_set$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('A_ltln_a_set_a_ltln_fun_fun$',type,
    'A_ltln_a_set_a_ltln_fun_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('Nat_a_ltln_bool_fun_fun$',type,
    'Nat_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun$': $tType ).

%% Declarations:
tff('less$b',type,
    'less$b': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('w$',type,
    'w$': 'Nat_a_set_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('uub$',type,
    'uub$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Int_bool_fun$' * $int ) > $o ).

tff('af_letter$',type,
    'af_letter$': 'A_ltln_a_set_a_ltln_fun_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Nat_a_ltln_bool_fun_fun$' * 'Nat$' ) > 'A_ltln_bool_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('less$e',type,
    'less$e': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > $o ).

tff('uu$',type,
    'uu$': 'Nat_bool_fun$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > $o ).

tff('less_eq$e',type,
    'less_eq$e': ( 'Nat_a_set_fun_set$' * 'Nat_a_set_fun_set$' ) > $o ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_ltln_a_ltln_bool_fun_fun_int_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > $int ).

tff('uud$',type,
    'uud$': 'Nat_a_set_fun_bool_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' ) > 'A_set_a_ltln_fun$' ).

tff('weakUntil_ltln$',type,
    'weakUntil_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('false_ltln$',type,
    'false_ltln$': 'A_ltln$' ).

tff('bot$e',type,
    'bot$e': 'Nat_bool_fun$' ).

tff('zero$',type,
    'zero$': 'Nat$' ).

tff('member$a',type,
    'member$a': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Nat_nat_set_fun$' * 'Nat$' ) > 'Nat_set$' ).

tff('uua$',type,
    'uua$': 'Nat_a_set_fun_set$' > 'Nat_a_set_fun_bool_fun$' ).

tff('bot$d',type,
    'bot$d': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('uue$',type,
    'uue$': 'A_ltln_bool_fun$' ).

tff('suffix$',type,
    'suffix$': ( 'Nat$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Nat_a_ltln_a_ltln_bool_fun_fun_fun$' * 'Nat$' ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('uuj$',type,
    'uuj$': 'A_ltln$' > 'Nat_a_set_fun_bool_fun$' ).

tff('mu_LTL$',type,
    'mu_LTL$': 'A_ltln_set$' ).

tff('equivp$',type,
    'equivp$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('gF_advice_congruent$',type,
    'gF_advice_congruent$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('bot$',type,
    'bot$': 'Nat_set$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Nat_a_ltln_set_fun$' * 'Nat$' ) > 'A_ltln_set$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_bool_fun$' ).

tff('gF_advice$',type,
    'gF_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('less$',type,
    'less$': 'Nat_nat_bool_fun_fun$' ).

tff('foldl$',type,
    'foldl$': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' * 'A_set_list$' ) > 'A_ltln$' ).

tff('subsequence$',type,
    'subsequence$': ( 'Nat_a_set_fun$' * 'Nat$' * 'Nat$' ) > 'A_set_list$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('af_letter_F$',type,
    'af_letter_F$': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$' ).

tff('gF_advice_congruent_axioms$',type,
    'gF_advice_congruent_axioms$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('ltl_prop_equiv$',type,
    'ltl_prop_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('member$',type,
    'member$': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('af_congruent$',type,
    'af_congruent$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$' * 'A_ltln$' ) > 'A_ltln_a_set_a_ltln_fun_fun$' ).

tff('strongRelease_ltln$',type,
    'strongRelease_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('ltl_equivalence$',type,
    'ltl_equivalence$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('collect$b',type,
    'collect$b': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff('eq$',type,
    'eq$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('collect$',type,
    'collect$': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('bot$b',type,
    'bot$b': 'A_ltln_set$' ).

tff('resets$',type,
    'resets$': 'Nat_set$' ).

tff('collect$a',type,
    'collect$a': 'Nat_a_set_fun_bool_fun$' > 'Nat_a_set_fun_set$' ).

tff('until_ltln$',type,
    'until_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('m$',type,
    'm$': 'Nat$' ).

tff('uuc$',type,
    'uuc$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('uuh$',type,
    'uuh$': ( 'A_ltln_set$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('bot$c',type,
    'bot$c': 'Nat$' ).

tff('member$b',type,
    'member$b': ( 'Nat_a_set_fun$' * 'Nat_a_set_fun_set$' ) > $o ).

tff('transition_functions$',type,
    'transition_functions$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Int_a_ltln_a_ltln_bool_fun_fun_fun$' * $int ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('ltl_lang_equiv$',type,
    'ltl_lang_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('bot$f',type,
    'bot$f': 'A_ltln_bool_fun$' ).

tff('true_ltln$',type,
    'true_ltln$': 'A_ltln$' ).

tff('less$c',type,
    'less$c': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('less_eq$f',type,
    'less_eq$f': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > $o ).

tff('max$',type,
    'max$': 'Nat_set$' > 'Nat$' ).

tff('bot$a',type,
    'bot$a': 'Nat_a_set_fun_set$' ).

tff('less_eq$',type,
    'less_eq$': 'Nat_nat_bool_fun_fun$' ).

tff('less$d',type,
    'less$d': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > $o ).

tff('less_eq$c',type,
    'less_eq$c': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('uug$',type,
    'uug$': ( 'Nat_a_set_fun_set$' * 'Nat_a_set_fun_bool_fun$' ) > 'Nat_a_set_fun_bool_fun$' ).

tff('semantics_ltln$',type,
    'semantics_ltln$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('language_ltln$',type,
    'language_ltln$': 'A_ltln$' > 'Nat_a_set_fun_set$' ).

tff('uui$',type,
    'uui$': ( 'Nat_set$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_set_a_ltln_fun$' * 'A_set$' ) > 'A_ltln$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('less$a',type,
    'less$a': ( 'Nat_set$' * 'Nat_set$' ) > $o ).

tff('append$',type,
    'append$': ( 'A_set_list$' * 'A_set_list$' ) > 'A_set_list$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_ltln_a_ltln_fun$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('uuf$',type,
    'uuf$': 'Nat_bool_fun$' ).

tff('nu_LTL$',type,
    'nu_LTL$': 'A_ltln_set$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'Nat_set$' * 'Nat_set$' ) > $o ).

tff('normalise$',type,
    'normalise$': 'A_ltln_a_ltln_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_a_set_fun_bool_fun$' * 'Nat_a_set_fun$' ) > $o ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Int_int_fun$' * $int ) > $int ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('af_letter_G$',type,
    'af_letter_G$': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$' ).

tff('release_ltln$',type,
    'release_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

%% Assertions:
%% ∀ ?v0:Nat$ (fun_app$(uu$, ?v0) = fun_app$a(fun_app$b(eq$, foldl$(fun_app$c(af_letter_G$(eq$), phi$), fun_app$d(release_ltln$(false_ltln$), phi$), subsequence$(w$, nat$(0), ?v0))), false_ltln$))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('uu$',A__questionmark_v0)
    <=> 'fun_app$a'('fun_app$b'('eq$','foldl$'('fun_app$c'('af_letter_G$'('eq$'),'phi$'),'fun_app$d'('release_ltln$'('false_ltln$'),'phi$'),'subsequence$'('w$','nat$'(0),A__questionmark_v0))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (fun_app$e(uuj$(?v0), ?v1) = fun_app$a(semantics_ltln$(?v1), ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$e'('uuj$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$a(uub$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$(uuc$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun$ (fun_app$e(uua$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$e'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$a(uuh$(?v0, ?v1), ?v2) = (member$(?v2, ?v0) ∧ fun_app$a(?v1, ?v2)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$(uui$(?v0, ?v1), ?v2) = (member$a(?v2, ?v0) ∧ fun_app$(?v1, ?v2)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uui$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_bool_fun$ ?v2:Nat_a_set_fun$ (fun_app$e(uug$(?v0, ?v1), ?v2) = (member$b(?v2, ?v0) ∧ fun_app$e(?v1, ?v2)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$e'('uug$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$a(uue$, ?v0) = false)
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$a'('uue$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (fun_app$(uuf$, ?v0) = false)
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('uuf$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$e(uud$, ?v0) = false)
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$e'('uud$',A__questionmark_v0)
    <=> $false ) ).

%% ¬(foldl$(fun_app$c(af_letter_G$(eq$), phi$), fun_app$d(release_ltln$(false_ltln$), phi$), subsequence$(w$, nat$(0), m$)) = fun_app$d(release_ltln$(false_ltln$), phi$))
tff(conjecture11,conjecture,
    'foldl$'('fun_app$c'('af_letter_G$'('eq$'),'phi$'),'fun_app$d'('release_ltln$'('false_ltln$'),'phi$'),'subsequence$'('w$','nat$'(0),'m$')) = 'fun_app$d'('release_ltln$'('false_ltln$'),'phi$') ).

%% ∀ ?v0:A_ltln$ fun_app$a(fun_app$b(eq$, ?v0), ?v0)
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(eq$, ?v1), ?v0))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(fun_app$b(eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$b(eq$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$b(eq$, ?v0), ?v2))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% (¬(resets$ = bot$) ⇒ fun_app$a(fun_app$b(eq$, foldl$(fun_app$c(af_letter_G$(eq$), phi$), fun_app$d(release_ltln$(false_ltln$), phi$), subsequence$(w$, nat$(0), max$(resets$)))), false_ltln$))
tff(axiom15,axiom,
    ( ( 'resets$' != 'bot$' )
   => 'fun_app$a'('fun_app$b'('eq$','foldl$'('fun_app$c'('af_letter_G$'('eq$'),'phi$'),'fun_app$d'('release_ltln$'('false_ltln$'),'phi$'),'subsequence$'('w$','nat$'(0),'max$'('resets$')))),'false_ltln$') ) ).

%% ∃ ?v0:Nat$ ∀ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ¬fun_app$a(fun_app$b(eq$, foldl$(fun_app$c(af_letter_G$(eq$), phi$), fun_app$d(release_ltln$(false_ltln$), phi$), subsequence$(w$, nat$(0), ?v1))), false_ltln$))
tff(axiom16,axiom,
    ? [A__questionmark_v0: 'Nat$'] :
    ! [A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ~ 'fun_app$a'('fun_app$b'('eq$','foldl$'('fun_app$c'('af_letter_G$'('eq$'),'phi$'),'fun_app$d'('release_ltln$'('false_ltln$'),'phi$'),'subsequence$'('w$','nat$'(0),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_letter_G$(?v0) = af_letter_G$(?v0))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : ( 'af_letter_G$'(A__questionmark_v0) = 'af_letter_G$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((foldl$(fun_app$c(af_letter_G$(eq$), ?v0), ?v1, ?v2) = fun_app$d(release_ltln$(false_ltln$), ?v0)) ⇒ (foldl$(fun_app$c(af_letter_G$(eq$), ?v0), ?v1, append$(?v2, ?v3)) = foldl$(fun_app$c(af_letter_G$(eq$), ?v0), fun_app$d(release_ltln$(false_ltln$), ?v0), ?v3)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1,A__questionmark_v2) = 'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0) )
     => ( 'foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1,'append$'(A__questionmark_v2,A__questionmark_v3)) = 'foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v0),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$g(fun_app$h(fun_app$c(af_letter_G$(eq$), ?v0), ?v1), ?v2) = (if fun_app$a(fun_app$b(eq$, ?v1), false_ltln$) fun_app$d(release_ltln$(false_ltln$), ?v0) else fun_app$g(fun_app$h(af_letter$, ?v1), ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( ( 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v1),'false_ltln$')
       => ( 'fun_app$g'('fun_app$h'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0) ) )
      & ( ~ 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v1),'false_ltln$')
       => ( 'fun_app$g'('fun_app$h'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('fun_app$h'('af_letter$',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$a(fun_app$b(eq$, foldl$(fun_app$c(af_letter_G$(eq$), ?v0), ?v1, ?v2)), false_ltln$) ⇒ fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v1, ?v2)), false_ltln$))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('eq$','foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)),'false_ltln$')
     => 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ) ).

%% af_congruent$(eq$)
tff(axiom21,axiom,
    'af_congruent$'('eq$') ).

%% ∀ ?v0:A_ltln$ fun_app$a(fun_app$b(eq$, ?v0), fun_app$d(normalise$, ?v0))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v0),'fun_app$d'('normalise$',A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$d(release_ltln$(?v0), ?v1) = fun_app$d(release_ltln$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$d'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('release_ltln$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% (resets$ = collect$(uu$))
tff(axiom24,axiom,
    'resets$' = 'collect$'('uu$') ).

%% ltl_equivalence$(eq$)
tff(axiom25,axiom,
    'ltl_equivalence$'('eq$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$d(release_ltln$(?v0), ?v1))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$d'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$a(fun_app$b(eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v0, ?v2)), foldl$(af_letter$, ?v1, ?v2)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v2)),'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)) ) ).

%% equivp$(eq$)
tff(axiom28,axiom,
    'equivp$'('eq$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$a(fun_app$b(eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(eq$, fun_app$g(fun_app$h(af_letter$, ?v0), ?v2)), fun_app$g(fun_app$h(af_letter$, ?v1), ?v2)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('eq$','fun_app$g'('fun_app$h'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$g'('fun_app$h'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v0, ?v1)), foldl$(af_letter$, ?v2, ?v1)) ⇒ fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v0, append$(?v1, ?v3))), foldl$(af_letter$, ?v2, append$(?v1, ?v3))))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v1))
     => 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v3))),'foldl$'('af_letter$',A__questionmark_v2,'append$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v0, ?v1)), false_ltln$) ⇒ fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v0, append$(?v1, ?v2))), false_ltln$))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'false_ltln$')
     => 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2))),'false_ltln$') ) ).

%% transition_functions$(eq$, normalise$)
tff(axiom32,axiom,
    'transition_functions$'('eq$','normalise$') ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ ?v2:A_ltln$ (∀ ?v3:A_set_list$ ?v4:A_set_list$ ((?v0 = append$(?v3, ?v4)) ⇒ ¬fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v1, ?v3)), false_ltln$)) ⇒ (foldl$(fun_app$c(af_letter_G$(eq$), ?v2), ?v1, ?v0) = foldl$(af_letter$, ?v1, ?v0)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v3,A__questionmark_v4) )
         => ~ 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v3)),'false_ltln$') )
     => ( 'foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v2),A__questionmark_v1,A__questionmark_v0) = 'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ (fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v0, ?v1)), false_ltln$) ⇒ ∃ ?v3:A_set_list$ ?v4:A_set_list$ ((?v1 = append$(?v3, ?v4)) ∧ fun_app$a(fun_app$b(eq$, foldl$(fun_app$c(af_letter_G$(eq$), ?v2), ?v0, ?v3)), false_ltln$)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'false_ltln$')
     => ? [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v1 = 'append$'(A__questionmark_v3,A__questionmark_v4) )
          & 'fun_app$a'('fun_app$b'('eq$','foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v2),A__questionmark_v0,A__questionmark_v3)),'false_ltln$') ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ ?v2:A_ltln$ (∀ ?v3:A_set_list$ ?v4:A_set_list$ ((?v0 = append$(?v3, ?v4)) ⇒ ¬fun_app$a(fun_app$b(eq$, foldl$(fun_app$c(af_letter_G$(eq$), ?v1), ?v2, ?v3)), false_ltln$)) ⇒ (foldl$(fun_app$c(af_letter_G$(eq$), ?v1), ?v2, ?v0) = foldl$(af_letter$, ?v2, ?v0)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v3,A__questionmark_v4) )
         => ~ 'fun_app$a'('fun_app$b'('eq$','foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v1),A__questionmark_v2,A__questionmark_v3)),'false_ltln$') )
     => ( 'foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v1),A__questionmark_v2,A__questionmark_v0) = 'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ (¬fun_app$(fun_app$i(less$, zero$), ?v0) = (?v0 = zero$))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ 'fun_app$'('fun_app$i'('less$','zero$'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Nat$ (fun_app$(fun_app$i(less$, zero$), ?v0) = ¬(?v0 = zero$))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('fun_app$i'('less$','zero$'),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'zero$' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(fun_app$i(less$, ?v0), ?v1) ⇒ ¬(?v1 = zero$))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != 'zero$' ) ) ).

%% ∀ ?v0:Nat$ ¬fun_app$(fun_app$i(less$, ?v0), zero$)
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'fun_app$'('fun_app$i'('less$',A__questionmark_v0),'zero$') ).

%% ∀ ?v0:Nat$ (((?v0 = zero$) ⇒ false) ⇒ fun_app$(fun_app$i(less$, zero$), ?v0))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'zero$' )
       => $false )
     => 'fun_app$'('fun_app$i'('less$','zero$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom41,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% gF_advice_congruent$(eq$, normalise$)
tff(axiom42,axiom,
    'gF_advice_congruent$'('eq$','normalise$') ).

%% (fun_app$f(of_nat$, m$) = (if (resets$ = bot$) 0 else (fun_app$f(of_nat$, max$(resets$)) + 1)))
tff(axiom43,axiom,
    ( ( ( 'resets$' = 'bot$' )
     => ( 'fun_app$f'('of_nat$','m$') = 0 ) )
    & ( ( 'resets$' != 'bot$' )
     => ( 'fun_app$f'('of_nat$','m$') = $sum('fun_app$f'('of_nat$','max$'('resets$')),1) ) ) ) ).

%% ∀ ?v0:A_set_list$ (foldl$(af_letter$, false_ltln$, ?v0) = false_ltln$)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'foldl$'('af_letter$','false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v0))), false_ltln$)) ⇒ fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v1))), false_ltln$))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v1, ?v2)), false_ltln$)) ⇒ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v1, append$(?v2, ?v3))), false_ltln$))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)),'false_ltln$') )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,'append$'(A__questionmark_v2,A__questionmark_v3))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (foldl$(?v0, ?v1, append$(?v2, ?v3)) = foldl$(?v0, foldl$(?v0, ?v1, ?v2), ?v3))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] : ( 'foldl$'(A__questionmark_v0,A__questionmark_v1,'append$'(A__questionmark_v2,A__questionmark_v3)) = 'foldl$'(A__questionmark_v0,'foldl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v0))), foldl$(af_letter$, ?v4, subsequence$(?v3, nat$(0), ?v0)))) ⇒ fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v1))), foldl$(af_letter$, ?v4, subsequence$(?v3, nat$(0), ?v1))))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'foldl$'('af_letter$',A__questionmark_v4,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))) )
     => 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'foldl$'('af_letter$',A__questionmark_v4,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) < 0) = false)
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$f(of_nat$, ?v0) = 0) = (0 < fun_app$f(of_nat$, ?v0)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$f(of_nat$, ?v0) = 0) = (0 < fun_app$f(of_nat$, ?v0)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v1, ?v2)), foldl$(af_letter$, ?v3, ?v2))) ⇒ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v1, append$(?v2, ?v4))), foldl$(af_letter$, ?v3, append$(?v2, ?v4))))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)),'foldl$'('af_letter$',A__questionmark_v3,A__questionmark_v2)) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,'append$'(A__questionmark_v2,A__questionmark_v4))),'foldl$'('af_letter$',A__questionmark_v3,'append$'(A__questionmark_v2,A__questionmark_v4))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat_a_set_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (subsequence$(?v3, ?v0, ?v2) = append$(subsequence$(?v3, ?v0, ?v1), subsequence$(?v3, ?v1, ?v2))))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => ( 'subsequence$'(A__questionmark_v3,A__questionmark_v0,A__questionmark_v2) = 'append$'('subsequence$'(A__questionmark_v3,A__questionmark_v0,A__questionmark_v1),'subsequence$'(A__questionmark_v3,A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ (append$(subsequence$(?v2, nat$(0), ?v0), subsequence$(?v2, ?v0, ?v1)) = subsequence$(?v2, nat$(0), ?v1)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( 'append$'('subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v0),'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)) = 'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun_bool_fun$ (member$b(?v0, collect$a(?v1)) = fun_app$e(?v1, ?v0))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (member$(?v0, collect$b(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (member$a(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (collect$b(uub$(?v0)) = ?v0)
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'collect$b'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ (collect$(uuc$(?v0)) = ?v0)
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$a(?v0, ?v2) = fun_app$a(?v1, ?v2)) ⇒ (collect$b(?v0) = collect$b(?v1)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$b'(A__questionmark_v0) = 'collect$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ (∀ ?v2:Nat_a_set_fun$ (fun_app$e(?v0, ?v2) = fun_app$e(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) = (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) = (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ((append$(?v0, ?v1) = append$(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = 'append$'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ((append$(?v0, ?v1) = append$(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = 'append$'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ (append$(append$(?v0, ?v1), ?v2) = append$(?v0, append$(?v1, ?v2)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'append$'('append$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'append$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ (append$(append$(?v0, ?v1), ?v2) = append$(?v0, append$(?v1, ?v2)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'append$'('append$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'append$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$(fun_app$i(less_eq$, ?v0), zero$) = (?v0 = zero$))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('fun_app$i'('less_eq$',A__questionmark_v0),'zero$')
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) < (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ((fun_app$f(of_nat$, ?v0) + 1) < (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$f(of_nat$, ?v0))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$f(of_nat$, ?v0))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) ≤ (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$f'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) < (0 + 1)) = (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)) = (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v3)) ∧ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v1)) ∧ fun_app$(?v2, ?v3))) ⇒ fun_app$(?v2, nat$((fun_app$f(of_nat$, ?v3) + 1)))))) ⇒ fun_app$(?v2, ?v1))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v3))
              & $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v1))
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v2,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v3)) ∧ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v1)) ∧ fun_app$(?v2, nat$((fun_app$f(of_nat$, ?v3) + 1))))) ⇒ fun_app$(?v2, ?v3)))) ⇒ fun_app$(?v2, ?v0))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v3))
              & $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v1))
              & 'fun_app$'(A__questionmark_v2,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ ((fun_app$f(of_nat$, ?v1) < (fun_app$f(of_nat$, ?v0) + 1)) = (fun_app$f(of_nat$, ?v1) = fun_app$f(of_nat$, ?v0))))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$f'('of_nat$',A__questionmark_v1),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$f'('of_nat$',A__questionmark_v1) = 'fun_app$f'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) = ((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$(fun_app$i(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$(fun_app$i(?v2, ?v3), ?v4) ∧ fun_app$(fun_app$i(?v2, ?v4), ?v5)) ⇒ fun_app$(fun_app$i(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$(fun_app$i(?v2, ?v3), nat$((fun_app$f(of_nat$, ?v3) + 1)))))) ⇒ fun_app$(fun_app$i(?v2, ?v0), ?v1))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$i'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$'('fun_app$i'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$'('fun_app$i'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$'('fun_app$i'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$i'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$'('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v3)) ∧ fun_app$(?v2, ?v3)) ⇒ fun_app$(?v2, nat$((fun_app$f(of_nat$, ?v3) + 1)))))) ⇒ fun_app$(?v2, ?v1))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v3))
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v2,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$(?v0, ?v3) ⇒ (fun_app$f(of_nat$, ?v3) ≤ fun_app$f(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$(?v0, ?v4) ⇒ (fun_app$f(of_nat$, ?v4) ≤ fun_app$f(of_nat$, ?v3)))))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$f'('of_nat$',A__questionmark_v4),'fun_app$f'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$f(of_nat$, ?v3) + 1) ≤ fun_app$f(of_nat$, ?v2)) ⇒ fun_app$(?v0, ?v3)) ⇒ fun_app$(?v0, ?v2)) ⇒ fun_app$(?v0, ?v1))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v3),1),'fun_app$f'('of_nat$',A__questionmark_v2))
             => 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) = ((fun_app$f(of_nat$, ?v1) + 1) ≤ fun_app$f(of_nat$, ?v0)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v1),1),'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v0))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v0)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$f'('of_nat$',A__questionmark_v0) != $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v0))) ⇒ (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) = (fun_app$f(of_nat$, ?v1) + 1)) ⇒ (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ (fun_app$f(of_nat$, ?v1) + 1)) = ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1))))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v2)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v2) + 1)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) ≤ (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ (fun_app$f(of_nat$, ?v1) + 1)) ∧ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$a(fun_app$j(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1))), fun_app$j(?v0, ?v3)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ less_eq$a(fun_app$j(?v0, ?v2), fun_app$j(?v0, ?v1)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat_nat_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$a'('fun_app$j'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))),'fun_app$j'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$a'('fun_app$j'(A__questionmark_v0,A__questionmark_v2),'fun_app$j'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$b(fun_app$k(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1))), fun_app$k(?v0, ?v3)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ less_eq$b(fun_app$k(?v0, ?v2), fun_app$k(?v0, ?v1)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$b'('fun_app$k'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))),'fun_app$k'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$b'('fun_app$k'(A__questionmark_v0,A__questionmark_v2),'fun_app$k'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$c(fun_app$l(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1))), fun_app$l(?v0, ?v3)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ less_eq$c(fun_app$l(?v0, ?v2), fun_app$l(?v0, ?v1)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$c'('fun_app$l'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))),'fun_app$l'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$c'('fun_app$l'(A__questionmark_v0,A__questionmark_v2),'fun_app$l'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$(fun_app$i(less_eq$, fun_app$m(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))), fun_app$m(?v0, ?v3)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ fun_app$(fun_app$i(less_eq$, fun_app$m(?v0, ?v2)), fun_app$m(?v0, ?v1)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$i'('less_eq$','fun_app$m'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1)))),'fun_app$m'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$'('fun_app$i'('less_eq$','fun_app$m'(A__questionmark_v0,A__questionmark_v2)),'fun_app$m'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$f(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1))) ≤ fun_app$f(?v0, ?v3)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (fun_app$f(?v0, ?v2) ≤ fun_app$f(?v0, ?v1)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))),'fun_app$f'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$f'(A__questionmark_v0,A__questionmark_v2),'fun_app$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_ltln_a_ltln_bool_fun_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$d(fun_app$n(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1))), fun_app$n(?v0, ?v3)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ less_eq$d(fun_app$n(?v0, ?v2), fun_app$n(?v0, ?v1)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$d'('fun_app$n'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))),'fun_app$n'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$d'('fun_app$n'(A__questionmark_v0,A__questionmark_v2),'fun_app$n'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$a(fun_app$j(?v0, ?v3), fun_app$j(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ less_eq$a(fun_app$j(?v0, ?v1), fun_app$j(?v0, ?v2)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat_nat_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$a'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),'fun_app$j'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$a'('fun_app$j'(A__questionmark_v0,A__questionmark_v1),'fun_app$j'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$b(fun_app$k(?v0, ?v3), fun_app$k(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ less_eq$b(fun_app$k(?v0, ?v1), fun_app$k(?v0, ?v2)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$b'('fun_app$k'(A__questionmark_v0,A__questionmark_v3),'fun_app$k'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$b'('fun_app$k'(A__questionmark_v0,A__questionmark_v1),'fun_app$k'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$c(fun_app$l(?v0, ?v3), fun_app$l(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ less_eq$c(fun_app$l(?v0, ?v1), fun_app$l(?v0, ?v2)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$c'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),'fun_app$l'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$c'('fun_app$l'(A__questionmark_v0,A__questionmark_v1),'fun_app$l'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$(fun_app$i(less_eq$, fun_app$m(?v0, ?v3)), fun_app$m(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ fun_app$(fun_app$i(less_eq$, fun_app$m(?v0, ?v1)), fun_app$m(?v0, ?v2)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$i'('less_eq$','fun_app$m'(A__questionmark_v0,A__questionmark_v3)),'fun_app$m'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$'('fun_app$i'('less_eq$','fun_app$m'(A__questionmark_v0,A__questionmark_v1)),'fun_app$m'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) ≤ fun_app$f(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (fun_app$f(?v0, ?v1) ≤ fun_app$f(?v0, ?v2)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$f'(A__questionmark_v0,A__questionmark_v3),'fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$f'(A__questionmark_v0,A__questionmark_v1),'fun_app$f'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_a_ltln_bool_fun_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$d(fun_app$n(?v0, ?v3), fun_app$n(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ less_eq$d(fun_app$n(?v0, ?v1), fun_app$n(?v0, ?v2)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$d'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),'fun_app$n'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$d'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),'fun_app$n'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions$(?v0, ?v1) ⇒ gF_advice_congruent$(?v0, ?v1))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$f(of_nat$, ?v0) + 1) = 0)
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$f(of_nat$, ?v0) = 0))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$f(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v0, nat$((fun_app$f(of_nat$, ?v2) + 1))))) ⇒ fun_app$(?v0, ?v1))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$(fun_app$i(?v0, ?v3), nat$(0)) ∧ (∀ ?v3:Nat$ fun_app$(fun_app$i(?v0, nat$(0)), nat$((fun_app$f(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$(fun_app$i(?v0, ?v3), ?v4) ⇒ fun_app$(fun_app$i(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1))), nat$((fun_app$f(of_nat$, ?v4) + 1)))))) ⇒ fun_app$(fun_app$i(?v0, ?v1), ?v2))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$i'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$'('fun_app$i'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$'('fun_app$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$(?v0, nat$((fun_app$f(of_nat$, ?v2) + 1))) ⇒ fun_app$(?v0, ?v2))) ⇒ fun_app$(?v0, nat$(0)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$'(A__questionmark_v0,'nat$'(0)) ) ).

%% ∀ ?v0:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$f(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$f(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ((fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v3) + 1)) ⇒ fun_app$(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v1)) ∧ fun_app$(?v2, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ⇒ fun_app$(?v2, ?v3)))) ⇒ fun_app$(?v2, ?v0))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v1))
              & 'fun_app$'(A__questionmark_v2,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$(fun_app$i(?v2, ?v3), nat$((fun_app$f(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v4)) ∧ ((fun_app$f(of_nat$, ?v4) < fun_app$f(of_nat$, ?v5)) ∧ (fun_app$(fun_app$i(?v2, ?v3), ?v4) ∧ fun_app$(fun_app$i(?v2, ?v4), ?v5)))) ⇒ fun_app$(fun_app$i(?v2, ?v3), ?v5)))) ⇒ fun_app$(fun_app$i(?v2, ?v0), ?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$i'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v4))
              & $less('fun_app$f'('of_nat$',A__questionmark_v4),'fun_app$f'('of_nat$',A__questionmark_v5))
              & 'fun_app$'('fun_app$i'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$'('fun_app$i'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$'('fun_app$i'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$'('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))) ⇒ ((fun_app$f(of_nat$, ?v0) + 1) < fun_app$f(of_nat$, ?v2)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) < (fun_app$f(of_nat$, ?v1) + 1)) ⇒ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1))) ⇒ (fun_app$f(of_nat$, ?v1) = fun_app$f(of_nat$, ?v0)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$f'('of_nat$',A__questionmark_v1) = 'fun_app$f'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) < fun_app$f(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v2) + 1)) ∧ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v2))))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < (fun_app$f(of_nat$, ?v0) + 1)) ⇒ fun_app$(?v1, ?v2)) = (fun_app$(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) ⇒ fun_app$(?v1, ?v2))))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v2),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) = (fun_app$f(of_nat$, ?v1) < (fun_app$f(of_nat$, ?v0) + 1)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$f'('of_nat$',A__questionmark_v1),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)) = ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < (fun_app$f(of_nat$, ?v0) + 1)) ∧ fun_app$(?v1, ?v2)) = (fun_app$(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) ∧ fun_app$(?v1, ?v2))))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v2),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
            & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)) ∧ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ ¬((fun_app$f(of_nat$, ?v0) + 1) = fun_app$f(of_nat$, ?v1))) ⇒ ((fun_app$f(of_nat$, ?v0) + 1) < fun_app$f(of_nat$, ?v1)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) != 'fun_app$f'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$f(of_nat$, ?v0) + 1) < fun_app$f(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v2)) ∧ (fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) < fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ (((fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v2)) ∧ (fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$f(of_nat$, ?v0)) = true)
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$f'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ 0) = (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ 0) = (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v4)) ⇒ (fun_app$f(of_nat$, fun_app$m(?v0, ?v3)) < fun_app$f(of_nat$, fun_app$m(?v0, ?v4)))) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (fun_app$f(of_nat$, fun_app$m(?v0, ?v1)) ≤ fun_app$f(of_nat$, fun_app$m(?v0, ?v2))))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v4))
           => $less('fun_app$f'('of_nat$','fun_app$m'(A__questionmark_v0,A__questionmark_v3)),'fun_app$f'('of_nat$','fun_app$m'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$f'('of_nat$','fun_app$m'(A__questionmark_v0,A__questionmark_v1)),'fun_app$f'('of_nat$','fun_app$m'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ ¬(fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))) ⇒ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 'fun_app$f'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))) ⇒ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) = ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) = ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ ¬(fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$(?v0, ?v1) ∧ ¬fun_app$(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$f(of_nat$, ?v3) ≤ fun_app$f(of_nat$, ?v2)) ⇒ ¬fun_app$(?v0, ?v3)) ∧ fun_app$(?v0, nat$((fun_app$f(of_nat$, ?v2) + 1))))))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions$(?v0, ?v1) = (af_congruent$(?v0) ∧ gF_advice_congruent$(?v0, ?v1)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'af_congruent$'(A__questionmark_v0)
        & 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ((af_congruent$(?v0) ∧ gF_advice_congruent$(?v0, ?v1)) ⇒ transition_functions$(?v0, ?v1))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1) )
     => 'transition_functions$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ fun_app$(fun_app$i(less_eq$, zero$), ?v0)
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$'('fun_app$i'('less_eq$','zero$'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ?v5:Nat_a_set_fun$ ((transition_functions$(?v0, ?v1) ∧ ((fun_app$f(of_nat$, ?v2) ≤ fun_app$f(of_nat$, ?v3)) ∧ (fun_app$f(of_nat$, ?v3) ≤ fun_app$f(of_nat$, ?v4)))) ⇒ (subsequence$(?v5, ?v2, ?v4) = append$(subsequence$(?v5, ?v2, ?v3), subsequence$(?v5, ?v3, ?v4))))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat_a_set_fun$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v3))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v4)) )
     => ( 'subsequence$'(A__questionmark_v5,A__questionmark_v2,A__questionmark_v4) = 'append$'('subsequence$'(A__questionmark_v5,A__questionmark_v2,A__questionmark_v3),'subsequence$'(A__questionmark_v5,A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Nat_nat_set_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ less$a(fun_app$j(?v0, ?v3), fun_app$j(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ⇒ (less$a(fun_app$j(?v0, ?v1), fun_app$j(?v0, ?v2)) = (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat_nat_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'less$a'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),'fun_app$j'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
     => ( 'less$a'('fun_app$j'(A__questionmark_v0,A__questionmark_v1),'fun_app$j'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ less$b(fun_app$k(?v0, ?v3), fun_app$k(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ⇒ (less$b(fun_app$k(?v0, ?v1), fun_app$k(?v0, ?v2)) = (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'less$b'('fun_app$k'(A__questionmark_v0,A__questionmark_v3),'fun_app$k'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
     => ( 'less$b'('fun_app$k'(A__questionmark_v0,A__questionmark_v1),'fun_app$k'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ less$c(fun_app$l(?v0, ?v3), fun_app$l(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ⇒ (less$c(fun_app$l(?v0, ?v1), fun_app$l(?v0, ?v2)) = (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'less$c'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),'fun_app$l'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
     => ( 'less$c'('fun_app$l'(A__questionmark_v0,A__questionmark_v1),'fun_app$l'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_a_ltln_a_ltln_bool_fun_fun_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ less$d(fun_app$n(?v0, ?v3), fun_app$n(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ⇒ (less$d(fun_app$n(?v0, ?v1), fun_app$n(?v0, ?v2)) = (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'less$d'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),'fun_app$n'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
     => ( 'less$d'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),'fun_app$n'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ fun_app$(fun_app$i(less$, fun_app$m(?v0, ?v3)), fun_app$m(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ⇒ (fun_app$(fun_app$i(less$, fun_app$m(?v0, ?v1)), fun_app$m(?v0, ?v2)) = (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$i'('less$','fun_app$m'(A__questionmark_v0,A__questionmark_v3)),'fun_app$m'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
     => ( 'fun_app$'('fun_app$i'('less$','fun_app$m'(A__questionmark_v0,A__questionmark_v1)),'fun_app$m'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) < fun_app$f(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$f(?v0, ?v1) < fun_app$f(?v0, ?v2)) = (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$f'(A__questionmark_v0,A__questionmark_v3),'fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$f'(A__questionmark_v0,A__questionmark_v1),'fun_app$f'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_nat_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less$a(fun_app$j(?v0, ?v3), fun_app$j(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))) ⇒ less$a(fun_app$j(?v0, ?v1), fun_app$j(?v0, ?v2)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat_nat_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less$a'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),'fun_app$j'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'less$a'('fun_app$j'(A__questionmark_v0,A__questionmark_v1),'fun_app$j'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less$b(fun_app$k(?v0, ?v3), fun_app$k(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))) ⇒ less$b(fun_app$k(?v0, ?v1), fun_app$k(?v0, ?v2)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less$b'('fun_app$k'(A__questionmark_v0,A__questionmark_v3),'fun_app$k'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'less$b'('fun_app$k'(A__questionmark_v0,A__questionmark_v1),'fun_app$k'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less$c(fun_app$l(?v0, ?v3), fun_app$l(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))) ⇒ less$c(fun_app$l(?v0, ?v1), fun_app$l(?v0, ?v2)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less$c'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),'fun_app$l'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'less$c'('fun_app$l'(A__questionmark_v0,A__questionmark_v1),'fun_app$l'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_a_ltln_bool_fun_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less$d(fun_app$n(?v0, ?v3), fun_app$n(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))) ⇒ less$d(fun_app$n(?v0, ?v1), fun_app$n(?v0, ?v2)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less$d'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),'fun_app$n'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'less$d'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),'fun_app$n'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$(fun_app$i(less$, fun_app$m(?v0, ?v3)), fun_app$m(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))) ⇒ fun_app$(fun_app$i(less$, fun_app$m(?v0, ?v1)), fun_app$m(?v0, ?v2)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$i'('less$','fun_app$m'(A__questionmark_v0,A__questionmark_v3)),'fun_app$m'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$'('fun_app$i'('less$','fun_app$m'(A__questionmark_v0,A__questionmark_v1)),'fun_app$m'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) < fun_app$f(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))) ⇒ (fun_app$f(?v0, ?v1) < fun_app$f(?v0, ?v2)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$f'(A__questionmark_v0,A__questionmark_v3),'fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$f'(A__questionmark_v0,A__questionmark_v1),'fun_app$f'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)) = ((fun_app$f(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v2) + 1)) ∧ (fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v1)))))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$f(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < (fun_app$f(of_nat$, ?v0) + 1)) ⇒ fun_app$(?v1, ?v2)) = (fun_app$(?v1, nat$(0)) ∧ ∀ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) ⇒ fun_app$(?v1, nat$((fun_app$f(of_nat$, ?v2) + 1))))))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v2),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$'(A__questionmark_v1,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
           => 'fun_app$'(A__questionmark_v1,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$f(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < (fun_app$f(of_nat$, ?v0) + 1)) ∧ fun_app$(?v1, ?v2)) = (fun_app$(?v1, nat$(0)) ∨ ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) ∧ fun_app$(?v1, nat$((fun_app$f(of_nat$, ?v2) + 1))))))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v2),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$'(A__questionmark_v1,'nat$'(0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
            & 'fun_app$'(A__questionmark_v1,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$(?v0, ?v1) ∧ ¬fun_app$(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) ≤ fun_app$f(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v2)) ⇒ ¬fun_app$(?v0, ?v3)) ∧ fun_app$(?v0, ?v2))))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions$(?v0, ?v1) ⇒ af_congruent$(?v0))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => 'af_congruent$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (foldl$(af_letter$, foldl$(af_letter$, ?v3, subsequence$(?v4, ?v0, ?v1)), subsequence$(?v4, ?v1, ?v2)) = foldl$(af_letter$, ?v3, subsequence$(?v4, ?v0, ?v2))))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => ( 'foldl$'('af_letter$','foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,A__questionmark_v0,A__questionmark_v1)),'subsequence$'(A__questionmark_v4,A__questionmark_v1,A__questionmark_v2)) = 'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (append$(subsequence$(?v3, nat$(0), ?v1), subsequence$(?v3, ?v1, ?v2)) = subsequence$(?v3, nat$(0), ?v2)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => ( 'append$'('subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1),'subsequence$'(A__questionmark_v3,A__questionmark_v1,A__questionmark_v2)) = 'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$f(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$f(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)) ∧ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 'fun_app$f'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v2)) ∧ ¬fun_app$(?v0, ?v3))) ⇒ fun_app$(?v0, ?v1))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v2)) ⇒ fun_app$(?v0, ?v3)) ⇒ fun_app$(?v0, ?v2)) ⇒ fun_app$(?v0, ?v1))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2))
             => 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v0)) ⇒ false)
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ¬(fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ¬(fun_app$f(of_nat$, ?v1) = fun_app$f(of_nat$, ?v0)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$f'('of_nat$',A__questionmark_v1) != 'fun_app$f'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v0))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)) = ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0))))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 'fun_app$f'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        | $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ((append$(?v0, ?v1) = append$(?v2, ?v3)) = ∃ ?v4:A_set_list$ (((?v0 = append$(?v2, ?v4)) ∧ (append$(?v4, ?v1) = ?v3)) ∨ ((append$(?v0, ?v4) = ?v2) ∧ (?v1 = append$(?v4, ?v3)))))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = 'append$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_set_list$'] :
          ( ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,A__questionmark_v4) )
            & ( 'append$'(A__questionmark_v4,A__questionmark_v1) = A__questionmark_v3 ) )
          | ( ( 'append$'(A__questionmark_v0,A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'append$'(A__questionmark_v4,A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ?v4:A_set_list$ (((append$(?v0, ?v1) = ?v2) ∧ (?v3 = append$(?v1, ?v4))) ⇒ (append$(?v0, ?v3) = append$(?v2, ?v4)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
      ( ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'append$'(A__questionmark_v1,A__questionmark_v4) ) )
     => ( 'append$'(A__questionmark_v0,A__questionmark_v3) = 'append$'(A__questionmark_v2,A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ?v5:A_ltln$ ((af_congruent$(?v0) ∧ ((fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2)) ∧ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, nat$(0), ?v1))), foldl$(af_letter$, ?v5, subsequence$(?v4, nat$(0), ?v1))))) ⇒ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, nat$(0), ?v2))), foldl$(af_letter$, ?v5, subsequence$(?v4, nat$(0), ?v2))))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$',A__questionmark_v5: 'A_ltln$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v1))),'foldl$'('af_letter$',A__questionmark_v5,'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v1))) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v2))),'foldl$'('af_letter$',A__questionmark_v5,'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ ((fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2)) ∧ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, nat$(0), ?v1))), false_ltln$))) ⇒ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, nat$(0), ?v2))), false_ltln$))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v1))),'false_ltln$') )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set$ (transition_functions$(?v0, ?v1) ⇒ (fun_app$g(fun_app$h(fun_app$c(af_letter_G$(?v0), ?v2), ?v3), ?v4) = (if fun_app$a(fun_app$b(?v0, ?v3), false_ltln$) fun_app$d(release_ltln$(false_ltln$), ?v2) else fun_app$g(fun_app$h(af_letter$, ?v3), ?v4))))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),'false_ltln$')
         => ( 'fun_app$g'('fun_app$h'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2) ) )
        & ( ~ 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),'false_ltln$')
         => ( 'fun_app$g'('fun_app$h'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$g'('fun_app$h'('af_letter$',A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ fun_app$a(fun_app$b(?v0, foldl$(fun_app$c(af_letter_G$(?v0), ?v2), ?v3, ?v4)), false_ltln$)) ⇒ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v3, ?v4)), false_ltln$))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3,A__questionmark_v4)),'false_ltln$') )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,A__questionmark_v4)),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$f(of_nat$, ?v0) < 0)
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (((fun_app$f(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$f(of_nat$, ?v0)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$f(of_nat$, ?v0)) = (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$f'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$f(of_nat$, ?v0) < 0)
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ¬(fun_app$f(of_nat$, ?v1) = 0))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$f'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$f(of_nat$, ?v2)) ∧ ¬fun_app$(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v2)) ∧ ¬fun_app$(?v0, ?v3)))) ⇒ fun_app$(?v0, ?v1))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ?v5:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ (foldl$(fun_app$c(af_letter_G$(?v0), ?v2), ?v3, ?v4) = fun_app$d(release_ltln$(false_ltln$), ?v2))) ⇒ (foldl$(fun_app$c(af_letter_G$(?v0), ?v2), ?v3, append$(?v4, ?v5)) = foldl$(fun_app$c(af_letter_G$(?v0), ?v2), fun_app$d(release_ltln$(false_ltln$), ?v2), ?v5)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3,A__questionmark_v4) = 'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2) ) )
     => ( 'foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3,'append$'(A__questionmark_v4,A__questionmark_v5)) = 'foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_set_list$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v2, ?v3)), false_ltln$)) ⇒ ∃ ?v5:A_set_list$ ?v6:A_set_list$ ((?v3 = append$(?v5, ?v6)) ∧ fun_app$a(fun_app$b(?v0, foldl$(fun_app$c(af_letter_G$(?v0), ?v4), ?v2, ?v5)), false_ltln$)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v3)),'false_ltln$') )
     => ? [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
          ( ( A__questionmark_v3 = 'append$'(A__questionmark_v5,A__questionmark_v6) )
          & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v2,A__questionmark_v5)),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:A_set_list$ ?v6:A_set_list$ ((?v2 = append$(?v5, ?v6)) ⇒ ¬fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v3, ?v5)), false_ltln$))) ⇒ (foldl$(fun_app$c(af_letter_G$(?v0), ?v4), ?v3, ?v2) = foldl$(af_letter$, ?v3, ?v2)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
            ( ( A__questionmark_v2 = 'append$'(A__questionmark_v5,A__questionmark_v6) )
           => ~ 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,A__questionmark_v5)),'false_ltln$') ) )
     => ( 'foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v3,A__questionmark_v2) = 'foldl$'('af_letter$',A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:A_set_list$ ?v6:A_set_list$ ((?v2 = append$(?v5, ?v6)) ⇒ ¬fun_app$a(fun_app$b(?v0, foldl$(fun_app$c(af_letter_G$(?v0), ?v3), ?v4, ?v5)), false_ltln$))) ⇒ (foldl$(fun_app$c(af_letter_G$(?v0), ?v3), ?v4, ?v2) = foldl$(af_letter$, ?v4, ?v2)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
            ( ( A__questionmark_v2 = 'append$'(A__questionmark_v5,A__questionmark_v6) )
           => ~ 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4,A__questionmark_v5)),'false_ltln$') ) )
     => ( 'foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4,A__questionmark_v2) = 'foldl$'('af_letter$',A__questionmark_v4,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set$ (fun_app$g(fun_app$h(af_letter$, false_ltln$), ?v0) = false_ltln$)
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$g'('fun_app$h'('af_letter$','false_ltln$'),A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ ((af_congruent$(?v0) ∧ fun_app$a(fun_app$b(?v0, ?v1), ?v2)) ⇒ fun_app$a(fun_app$b(?v0, fun_app$g(fun_app$h(af_letter$, ?v1), ?v3)), fun_app$g(fun_app$h(af_letter$, ?v2), ?v3)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$g'('fun_app$h'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$g'('fun_app$h'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent$(?v0) ⇒ ltl_equivalence$(?v0))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent$'(A__questionmark_v0)
     => 'ltl_equivalence$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$a(fun_app$b(?v0, ?v1), ?v2)) ⇒ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v1, ?v3)), foldl$(af_letter$, ?v2, ?v3)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v3)),'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v0))), true_ltln$)) ⇒ fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v1))), true_ltln$))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$a(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v1, subsequence$(?v0, nat$(0), ?v2))), false_ltln$))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v0, ?v1)), true_ltln$) ⇒ fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v0, append$(?v1, ?v2))), true_ltln$))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'true_ltln$')
     => 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ equivp$(?v0))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'equivp$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (gF_advice_congruent$(?v0, ?v1) ⇒ ltl_equivalence$(?v0))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => 'ltl_equivalence$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$a(fun_app$b(eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(eq$, gF_advice$(fun_app$d(normalise$, ?v0), ?v2)), gF_advice$(fun_app$d(normalise$, ?v1), ?v2)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('eq$','gF_advice$'('fun_app$d'('normalise$',A__questionmark_v0),A__questionmark_v2)),'gF_advice$'('fun_app$d'('normalise$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ((bot$a = collect$a(?v0)) = ∀ ?v1:Nat_a_set_fun$ ¬fun_app$e(?v0, ?v1))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$'] :
      ( ( 'bot$a' = 'collect$a'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'Nat_a_set_fun$'] : ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ((bot$b = collect$b(?v0)) = ∀ ?v1:A_ltln$ ¬fun_app$a(?v0, ?v1))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( ( 'bot$b' = 'collect$b'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ((bot$ = collect$(?v0)) = ∀ ?v1:Nat$ ¬fun_app$(?v0, ?v1))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( 'bot$' = 'collect$'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ((collect$a(?v0) = bot$a) = ∀ ?v1:Nat_a_set_fun$ ¬fun_app$e(?v0, ?v1))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$'] :
      ( ( 'collect$a'(A__questionmark_v0) = 'bot$a' )
    <=> ! [A__questionmark_v1: 'Nat_a_set_fun$'] : ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ((collect$b(?v0) = bot$b) = ∀ ?v1:A_ltln$ ¬fun_app$a(?v0, ?v1))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( ( 'collect$b'(A__questionmark_v0) = 'bot$b' )
    <=> ! [A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ((collect$(?v0) = bot$) = ∀ ?v1:Nat$ ¬fun_app$(?v0, ?v1))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( 'collect$'(A__questionmark_v0) = 'bot$' )
    <=> ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ ¬member$(?v1, ?v0) = (?v0 = bot$b))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] : ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ ¬member$a(?v1, ?v0) = (?v0 = bot$))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : ~ 'member$a'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln$ (member$(?v0, bot$b) = false)
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'bot$b')
    <=> $false ) ).

%% ∀ ?v0:Nat$ (member$a(?v0, bot$) = false)
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'member$a'(A__questionmark_v0,'bot$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$a(fun_app$b(eq$, ?v0), ?v1) ⇒ (fun_app$a(semantics_ltln$(?v2), ?v0) = fun_app$a(semantics_ltln$(?v2), ?v1)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ (less_eq$b(?v0, bot$b) = (?v0 = bot$b))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,'bot$b')
    <=> ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:Nat_set$ (less_eq$a(?v0, bot$) = (?v0 = bot$))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ less_eq$b(bot$b, ?v0)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$b'('bot$b',A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ less_eq$a(bot$, ?v0)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'less_eq$a'('bot$',A__questionmark_v0) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$a(semantics_ltln$(?v0), gF_advice$(?v1, ?v2)) ⇒ fun_app$a(semantics_ltln$(?v0), gF_advice$(fun_app$d(normalise$, ?v1), ?v2)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'('fun_app$d'('normalise$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2))), true_ltln$) ⇒ fun_app$a(semantics_ltln$(?v1), ?v0))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$a(semantics_ltln$(?v0), (if ?v1 false_ltln$ else true_ltln$)) = ¬?v1)
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') ) )
    <=> ( A__questionmark_v1 != tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$a(semantics_ltln$(?v0), (if ?v1 true_ltln$ else false_ltln$)) = ?v1)
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') ) )
    <=> ( A__questionmark_v1 = tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), fun_app$d(release_ltln$(true_ltln$), ?v1)) = fun_app$a(semantics_ltln$(?v0), ?v1))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'('true_ltln$'),A__questionmark_v1))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$a(semantics_ltln$(?v0), fun_app$d(release_ltln$(?v1), true_ltln$))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'(A__questionmark_v1),'true_ltln$')) ).

%% ∀ ?v0:A_set_list$ (foldl$(af_letter$, true_ltln$, ?v0) = true_ltln$)
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'foldl$'('af_letter$','true_ltln$',A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), fun_app$d(release_ltln$(false_ltln$), fun_app$d(release_ltln$(?v1), ?v2))) = fun_app$a(semantics_ltln$(?v0), fun_app$d(release_ltln$(false_ltln$), ?v2)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'('false_ltln$'),'fun_app$d'('release_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$a(semantics_ltln$(?v0), fun_app$d(release_ltln$(?v1), false_ltln$))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'(A__questionmark_v1),'false_ltln$')) ).

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (gF_advice$((if ?v0 true_ltln$ else false_ltln$), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom244,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'gF_advice$'('true_ltln$',A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'gF_advice$'('true_ltln$',A__questionmark_v1) = 'false_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'gF_advice$'('false_ltln$',A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'gF_advice$'('false_ltln$',A__questionmark_v1) = 'false_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (gF_advice$((if ?v0 false_ltln$ else true_ltln$), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom245,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'gF_advice$'('false_ltln$',A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'gF_advice$'('false_ltln$',A__questionmark_v1) = 'true_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'gF_advice$'('true_ltln$',A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'gF_advice$'('true_ltln$',A__questionmark_v1) = 'true_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), fun_app$d(normalise$, ?v1)) = fun_app$a(semantics_ltln$(?v0), ?v1))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('normalise$',A__questionmark_v1))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool ?v1:A_set_list$ (foldl$(af_letter$, (if ?v0 true_ltln$ else false_ltln$), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom247,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_set_list$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'foldl$'('af_letter$','true_ltln$',A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'foldl$'('af_letter$','true_ltln$',A__questionmark_v1) = 'false_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'foldl$'('af_letter$','false_ltln$',A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'foldl$'('af_letter$','false_ltln$',A__questionmark_v1) = 'false_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_set_list$ (foldl$(af_letter$, (if ?v0 false_ltln$ else true_ltln$), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom248,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_set_list$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'foldl$'('af_letter$','false_ltln$',A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'foldl$'('af_letter$','false_ltln$',A__questionmark_v1) = 'true_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'foldl$'('af_letter$','true_ltln$',A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'foldl$'('af_letter$','true_ltln$',A__questionmark_v1) = 'true_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ((less_eq$b(?v0, ?v1) ∧ fun_app$a(semantics_ltln$(?v2), gF_advice$(?v3, ?v0))) ⇒ fun_app$a(semantics_ltln$(?v2), gF_advice$(?v3, ?v1)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ((gF_advice_congruent$(?v0, ?v1) ∧ fun_app$a(semantics_ltln$(?v2), gF_advice$(?v3, ?v4))) ⇒ fun_app$a(semantics_ltln$(?v2), gF_advice$(fun_app$d(?v1, ?v3), ?v4)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v4)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_set$ (gF_advice$(true_ltln$, ?v0) = true_ltln$)
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'gF_advice$'('true_ltln$',A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$a(semantics_ltln$(?v0), true_ltln$) = true)
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'true_ltln$')
    <=> $true ) ).

%% ∀ ?v0:A_ltln_set$ (gF_advice$(false_ltln$, ?v0) = false_ltln$)
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'gF_advice$'('false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$d(release_ltln$(?v0), ?v1), ?v2) = fun_app$d(release_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('fun_app$d'('release_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('release_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ fun_app$a(fun_app$b(?v0, ?v1), ?v2)) ⇒ (fun_app$a(semantics_ltln$(?v3), ?v1) = fun_app$a(semantics_ltln$(?v3), ?v2)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v3),A__questionmark_v1)
      <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ (gF_advice_congruent$(?v0, ?v1) ⇒ (fun_app$a(semantics_ltln$(?v2), fun_app$d(?v1, ?v3)) = fun_app$a(semantics_ltln$(?v2), ?v3)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'fun_app$d'(A__questionmark_v1,A__questionmark_v3))
      <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln_set$ ((gF_advice_congruent$(?v0, ?v1) ∧ fun_app$a(fun_app$b(?v0, ?v2), ?v3)) ⇒ fun_app$a(fun_app$b(?v0, gF_advice$(fun_app$d(?v1, ?v2), ?v4)), gF_advice$(fun_app$d(?v1, ?v3), ?v4)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4)),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$a(semantics_ltln$(?v0), false_ltln$) = false)
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ¬(true_ltln$ = false_ltln$)
tff(axiom259,axiom,
    'true_ltln$' != 'false_ltln$' ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$d(release_ltln$(?v0), ?v1))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$d'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_set$ (fun_app$g(fun_app$h(af_letter$, true_ltln$), ?v0) = true_ltln$)
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$g'('fun_app$h'('af_letter$','true_ltln$'),A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ?v3:Nat$ ((ltl_equivalence$(?v0) ∧ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v1, subsequence$(?v2, nat$(0), ?v3))), true_ltln$)) ⇒ fun_app$a(semantics_ltln$(?v2), ?v1))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v3))),'true_ltln$') )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ (member$(?v0, bot$b) ⇒ false)
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'bot$b')
     => $false ) ).

%% ∀ ?v0:Nat$ (member$a(?v0, bot$) ⇒ false)
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'member$a'(A__questionmark_v0,'bot$')
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((?v0 = bot$b) ⇒ ¬member$(?v1, ?v0))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( A__questionmark_v0 = 'bot$b' )
     => ~ 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((?v0 = bot$) ⇒ ¬member$a(?v1, ?v0))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'bot$' )
     => ~ 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ (member$(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$b))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ (member$a(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] :
          ( 'member$a'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ (∃ ?v1:A_ltln$ member$(?v1, ?v0) = ¬(?v0 = bot$b))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ? [A__questionmark_v1: 'A_ltln$'] : 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$b' ) ) ).

%% ∀ ?v0:Nat_set$ (∃ ?v1:Nat$ member$a(?v1, ?v0) = ¬(?v0 = bot$))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'member$a'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ ¬less$b(?v0, bot$b)
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ~ 'less$b'(A__questionmark_v0,'bot$b') ).

%% ∀ ?v0:Nat_set$ ¬less$a(?v0, bot$)
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ~ 'less$a'(A__questionmark_v0,'bot$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$a(fun_app$b(?v0, ?v1), ?v2)) ⇒ fun_app$a(fun_app$b(?v0, ?v2), ?v1))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ (ltl_equivalence$(?v0) ⇒ fun_app$a(fun_app$b(?v0, ?v1), ?v1))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((ltl_equivalence$(?v0) ∧ (fun_app$a(fun_app$b(?v0, ?v1), ?v2) ∧ fun_app$a(fun_app$b(?v0, ?v2), ?v3))) ⇒ fun_app$a(fun_app$b(?v0, ?v1), ?v3))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ (gF_advice_congruent$(?v0, ?v1) ⇒ fun_app$a(fun_app$b(?v0, ?v2), fun_app$d(?v1, ?v2)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% (bot$a = collect$a(uud$))
tff(axiom277,axiom,
    'bot$a' = 'collect$a'('uud$') ).

%% (bot$b = collect$b(uue$))
tff(axiom278,axiom,
    'bot$b' = 'collect$b'('uue$') ).

%% (bot$ = collect$(uuf$))
tff(axiom279,axiom,
    'bot$' = 'collect$'('uuf$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v1, ?v2)), true_ltln$)) ⇒ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v1, append$(?v2, ?v3))), true_ltln$))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)),'true_ltln$') )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,'append$'(A__questionmark_v2,A__questionmark_v3))),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$a(semantics_ltln$(?v0), foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v1), append$(?v2, ?v3))) ⇒ fun_app$a(semantics_ltln$(?v0), foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v1), ?v3)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v1),'append$'(A__questionmark_v2,A__questionmark_v3)))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:Nat$ ((ltl_equivalence$(?v0) ∧ fun_app$a(semantics_ltln$(?v1), ?v2)) ⇒ ¬fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v2, subsequence$(?v1, nat$(0), ?v3))), false_ltln$))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) )
     => ~ 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v3))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ ((fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2)) ∧ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, nat$(0), ?v1))), true_ltln$))) ⇒ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, nat$(0), ?v2))), true_ltln$))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v1))),'true_ltln$') )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, nu_LTL$) ∧ ¬∃ ?v2:Nat$ fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2))), false_ltln$)) ⇒ fun_app$a(semantics_ltln$(?v1), ?v0))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'nu_LTL$')
        & ~ ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'false_ltln$') )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$a(semantics_ltln$(?v1), ?v0) = ∀ ?v2:Nat$ ¬fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2))), false_ltln$)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$a(semantics_ltln$(?v1), ?v0) = ∃ ?v2:Nat$ fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2))), true_ltln$)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$a(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2))), true_ltln$))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ ?v2:A_ltln$ (∀ ?v3:A_set_list$ ?v4:A_set_list$ ((?v0 = append$(?v3, ?v4)) ⇒ ¬fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v1, ?v3)), true_ltln$)) ⇒ (foldl$(fun_app$c(af_letter_F$(eq$), ?v2), ?v1, ?v0) = foldl$(af_letter$, ?v1, ?v0)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v3,A__questionmark_v4) )
         => ~ 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v3)),'true_ltln$') )
     => ( 'foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v2),A__questionmark_v1,A__questionmark_v0) = 'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)) ⇒ less_eq$a(?v0, ?v1))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)) ⇒ less_eq$b(?v0, ?v1))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$a(fun_app$b(eq$, foldl$(fun_app$c(af_letter_F$(eq$), ?v0), ?v1, ?v2)), true_ltln$) ⇒ fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v1, ?v2)), true_ltln$))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('eq$','foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)),'true_ltln$')
     => 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ ?v2:A_ltln$ (∀ ?v3:A_set_list$ ?v4:A_set_list$ ((?v0 = append$(?v3, ?v4)) ⇒ ¬fun_app$a(fun_app$b(eq$, foldl$(fun_app$c(af_letter_F$(eq$), ?v1), ?v2, ?v3)), true_ltln$)) ⇒ (foldl$(fun_app$c(af_letter_F$(eq$), ?v1), ?v2, ?v0) = foldl$(af_letter$, ?v2, ?v0)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v3,A__questionmark_v4) )
         => ~ 'fun_app$a'('fun_app$b'('eq$','foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v1),A__questionmark_v2,A__questionmark_v3)),'true_ltln$') )
     => ( 'foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v1),A__questionmark_v2,A__questionmark_v0) = 'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ (fun_app$a(fun_app$b(eq$, foldl$(af_letter$, ?v0, ?v1)), true_ltln$) ⇒ ∃ ?v3:A_set_list$ ?v4:A_set_list$ ((?v1 = append$(?v3, ?v4)) ∧ fun_app$a(fun_app$b(eq$, foldl$(fun_app$c(af_letter_F$(eq$), ?v2), ?v0, ?v3)), true_ltln$)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'true_ltln$')
     => ? [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v1 = 'append$'(A__questionmark_v3,A__questionmark_v4) )
          & 'fun_app$a'('fun_app$b'('eq$','foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v2),A__questionmark_v0,A__questionmark_v3)),'true_ltln$') ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((less_eq$a(?v0, ?v1) ∧ ¬(?v0 = ?v1)) ⇒ less$a(?v0, ?v1))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$b(?v0, ?v1) ∧ ¬(?v0 = ?v1)) ⇒ less$b(?v0, ?v1))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'less$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((less$a(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less$b(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((less$a(?v0, ?v1) ∧ ((less_eq$a(?v0, ?v1) ∧ ¬less_eq$a(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
            & ~ 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less$b(?v0, ?v1) ∧ ((less_eq$b(?v0, ?v1) ∧ ¬less_eq$b(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
            & ~ 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$b(?v0, ?v1) = (less_eq$b(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less$a(?v0, ?v1) = less$e(uuc$(?v0), uuc$(?v1)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less$e'('uuc$'(A__questionmark_v0),'uuc$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$b(?v0, ?v1) = less$c(uub$(?v0), uub$(?v1)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less$c'('uub$'(A__questionmark_v0),'uub$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((less$a(?v0, ?v1) ∧ less$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less$b(?v0, ?v1) ∧ less$b(?v1, ?v2)) ⇒ less$b(?v0, ?v2))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_bool_fun$ less_eq$e(collect$a(uug$(?v0, ?v1)), ?v0)
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] : 'less_eq$e'('collect$a'('uug$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ less_eq$b(collect$b(uuh$(?v0, ?v1)), ?v0)
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'less_eq$b'('collect$b'('uuh$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ less_eq$a(collect$(uui$(?v0, ?v1)), ?v0)
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$'] : 'less_eq$a'('collect$'('uui$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less_eq$a(?v0, ?v1) = less_eq$f(uuc$(?v0), uuc$(?v1)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$f'('uuc$'(A__questionmark_v0),'uuc$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$b(?v0, ?v1) = less_eq$c(uub$(?v0), uub$(?v1)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$c'('uub$'(A__questionmark_v0),'uub$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less$a(?v0, ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$b(?v0, ?v1) ⇒ less_eq$b(?v0, ?v1))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((less$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less$b(?v0, ?v2))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬less_eq$a(?v1, ?v0)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$b(?v0, ?v1) = (less_eq$b(?v0, ?v1) ∧ ¬less_eq$b(?v1, ?v0)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((less_eq$a(?v0, ?v1) ∧ less$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$b(?v0, ?v1) ∧ less$b(?v1, ?v2)) ⇒ less$b(?v0, ?v2))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less_eq$a(?v0, ?v1) = (less$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$b(?v0, ?v1) = (less$b(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ (less_eq$e(collect$a(?v0), collect$a(?v1)) = ∀ ?v2:Nat_a_set_fun$ (fun_app$e(?v0, ?v2) ⇒ fun_app$e(?v1, ?v2)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( 'less_eq$e'('collect$a'(A__questionmark_v0),'collect$a'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$b(collect$b(?v0), collect$b(?v1)) = ∀ ?v2:A_ltln$ (fun_app$a(?v0, ?v2) ⇒ fun_app$a(?v1, ?v2)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$b'('collect$b'(A__questionmark_v0),'collect$b'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (less_eq$a(collect$(?v0), collect$(?v1)) = ∀ ?v2:Nat$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'less_eq$a'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ (∀ ?v2:Nat_a_set_fun$ (fun_app$e(?v0, ?v2) ⇒ fun_app$e(?v1, ?v2)) ⇒ less_eq$e(collect$a(?v0), collect$a(?v1)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$e'('collect$a'(A__questionmark_v0),'collect$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$a(?v0, ?v2) ⇒ fun_app$a(?v1, ?v2)) ⇒ less_eq$b(collect$b(?v0), collect$b(?v1)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'('collect$b'(A__questionmark_v0),'collect$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)) ⇒ less_eq$a(collect$(?v0), collect$(?v1)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ less_eq$a(?v0, ?v0)
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$b(?v0, ?v0)
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less_eq$a(?v0, ?v1) = ∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$b(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) ⇒ less_eq$a(?v1, ?v0))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$b(?v1, ?v0))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$b(?v0, ?v1))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less_eq$a(?v0, ?v1) = ∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$b(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (((?v0 = ?v1) ∧ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (((?v0 = ?v1) ∧ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((less_eq$a(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$b(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((less_eq$a(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$b(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_letter_F$(?v0) = af_letter_F$(?v0))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : ( 'af_letter_F$'(A__questionmark_v0) = 'af_letter_F$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ member$(gF_advice$(?v0, ?v1), nu_LTL$)
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : 'member$'('gF_advice$'(A__questionmark_v0,A__questionmark_v1),'nu_LTL$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (member$(?v0, nu_LTL$) ⇒ (gF_advice$(?v0, ?v1) = ?v0))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'gF_advice$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ fun_app$a(fun_app$b(?v0, foldl$(fun_app$c(af_letter_F$(?v0), ?v2), ?v3, ?v4)), true_ltln$)) ⇒ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v3, ?v4)), true_ltln$))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3,A__questionmark_v4)),'true_ltln$') )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,A__questionmark_v4)),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:A_set_list$ ?v6:A_set_list$ ((?v2 = append$(?v5, ?v6)) ⇒ ¬fun_app$a(fun_app$b(?v0, foldl$(fun_app$c(af_letter_F$(?v0), ?v3), ?v4, ?v5)), true_ltln$))) ⇒ (foldl$(fun_app$c(af_letter_F$(?v0), ?v3), ?v4, ?v2) = foldl$(af_letter$, ?v4, ?v2)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
            ( ( A__questionmark_v2 = 'append$'(A__questionmark_v5,A__questionmark_v6) )
           => ~ 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4,A__questionmark_v5)),'true_ltln$') ) )
     => ( 'foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4,A__questionmark_v2) = 'foldl$'('af_letter$',A__questionmark_v4,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:A_set_list$ ?v6:A_set_list$ ((?v2 = append$(?v5, ?v6)) ⇒ ¬fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v3, ?v5)), true_ltln$))) ⇒ (foldl$(fun_app$c(af_letter_F$(?v0), ?v4), ?v3, ?v2) = foldl$(af_letter$, ?v3, ?v2)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
            ( ( A__questionmark_v2 = 'append$'(A__questionmark_v5,A__questionmark_v6) )
           => ~ 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,A__questionmark_v5)),'true_ltln$') ) )
     => ( 'foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v3,A__questionmark_v2) = 'foldl$'('af_letter$',A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_set_list$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v2, ?v3)), true_ltln$)) ⇒ ∃ ?v5:A_set_list$ ?v6:A_set_list$ ((?v3 = append$(?v5, ?v6)) ∧ fun_app$a(fun_app$b(?v0, foldl$(fun_app$c(af_letter_F$(?v0), ?v4), ?v2, ?v5)), true_ltln$)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v3)),'true_ltln$') )
     => ? [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
          ( ( A__questionmark_v3 = 'append$'(A__questionmark_v5,A__questionmark_v6) )
          & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v2,A__questionmark_v5)),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, mu_LTL$)) ⇒ (fun_app$a(semantics_ltln$(?v2), ?v1) = ∃ ?v3:Nat$ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v1, subsequence$(?v2, nat$(0), ?v3))), true_ltln$)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'mu_LTL$') )
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1)
      <=> ? [A__questionmark_v3: 'Nat$'] : 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ (member$(?v1, mu_LTL$) ∧ fun_app$a(semantics_ltln$(?v2), ?v1))) ⇒ ∃ ?v3:Nat$ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v1, subsequence$(?v2, nat$(0), ?v3))), true_ltln$))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'mu_LTL$')
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) )
     => ? [A__questionmark_v3: 'Nat$'] : 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v3))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, nu_LTL$)) ⇒ (fun_app$a(semantics_ltln$(?v2), ?v1) = ∀ ?v3:Nat$ ¬fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v1, subsequence$(?v2, nat$(0), ?v3))), false_ltln$)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'nu_LTL$') )
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1)
      <=> ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ (member$(?v1, nu_LTL$) ∧ ¬∃ ?v3:Nat$ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, ?v1, subsequence$(?v2, nat$(0), ?v3))), false_ltln$))) ⇒ fun_app$a(semantics_ltln$(?v2), ?v1))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'nu_LTL$')
        & ~ ? [A__questionmark_v3: 'Nat$'] : 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v3))),'false_ltln$') )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$a(semantics_ltln$(?v1), fun_app$d(release_ltln$(false_ltln$), fun_app$d(until_ltln$(true_ltln$), ?v0))) = ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$a(fun_app$b(eq$, foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v0), subsequence$(?v1, ?v2, ?v3))), true_ltln$)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('release_ltln$'('false_ltln$'),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)))
      <=> ! [A__questionmark_v2: 'Nat$'] :
          ? [A__questionmark_v3: 'Nat$'] : 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$a(semantics_ltln$(?v1), fun_app$d(until_ltln$(true_ltln$), fun_app$d(release_ltln$(false_ltln$), ?v0))) = ∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$a(fun_app$b(eq$, foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v0), subsequence$(?v1, ?v2, ?v3))), false_ltln$)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('until_ltln$'('true_ltln$'),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)))
      <=> ? [A__questionmark_v2: 'Nat$'] :
          ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$a(fun_app$b(eq$, foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v0), subsequence$(?v1, ?v2, ?v3))), true_ltln$) ⇒ ∀ ?v2:Nat$ ∃ ?v3:Nat$ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v3)) ∧ fun_app$a(fun_app$b(eq$, foldl$(fun_app$c(af_letter_F$(eq$), ?v0), fun_app$d(until_ltln$(true_ltln$), ?v0), subsequence$(?v1, nat$(0), ?v3))), true_ltln$)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
        ? [A__questionmark_v3: 'Nat$'] : 'fun_app$a'('fun_app$b'('eq$','foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'true_ltln$')
     => ! [A__questionmark_v2: 'Nat$'] :
        ? [A__questionmark_v3: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v3))
          & 'fun_app$a'('fun_app$b'('eq$','foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$a(semantics_ltln$(?v0), gF_advice$(fun_app$d(normalise$, ?v1), ?v2)) ⇒ ∃ ?v3:Nat$ fun_app$a(semantics_ltln$(suffix$(?v3, ?v0)), gF_advice$(foldl$(af_letter$, ?v1, subsequence$(?v0, nat$(0), ?v3)), ?v2)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'('fun_app$d'('normalise$',A__questionmark_v1),A__questionmark_v2))
     => ? [A__questionmark_v3: 'Nat$'] : 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v3)),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$d(until_ltln$(?v0), ?v1) = fun_app$d(until_ltln$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('until_ltln$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$g(fun_app$h(fun_app$c(af_letter_F$(eq$), ?v0), ?v1), ?v2) = (if fun_app$a(fun_app$b(eq$, ?v1), true_ltln$) fun_app$d(until_ltln$(true_ltln$), ?v0) else fun_app$g(fun_app$h(af_letter$, ?v1), ?v2)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( ( 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v1),'true_ltln$')
       => ( 'fun_app$g'('fun_app$h'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0) ) )
      & ( ~ 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v1),'true_ltln$')
       => ( 'fun_app$g'('fun_app$h'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('fun_app$h'('af_letter$',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((foldl$(fun_app$c(af_letter_F$(eq$), ?v0), ?v1, ?v2) = fun_app$d(until_ltln$(true_ltln$), ?v0)) ⇒ (foldl$(fun_app$c(af_letter_F$(eq$), ?v0), ?v1, append$(?v2, ?v3)) = foldl$(fun_app$c(af_letter_F$(eq$), ?v0), fun_app$d(until_ltln$(true_ltln$), ?v0), ?v3)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1,A__questionmark_v2) = 'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0) )
     => ( 'foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1,'append$'(A__questionmark_v2,A__questionmark_v3)) = 'foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), fun_app$d(until_ltln$(true_ltln$), fun_app$d(until_ltln$(?v1), ?v2))) = fun_app$a(semantics_ltln$(?v0), fun_app$d(until_ltln$(true_ltln$), ?v2)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'('true_ltln$'),'fun_app$d'('until_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$a(semantics_ltln$(?v0), fun_app$d(until_ltln$(?v1), true_ltln$))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'(A__questionmark_v1),'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), fun_app$d(until_ltln$(false_ltln$), ?v1)) = fun_app$a(semantics_ltln$(?v0), ?v1))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'('false_ltln$'),A__questionmark_v1))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$a(semantics_ltln$(?v0), fun_app$d(until_ltln$(?v1), false_ltln$))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'(A__questionmark_v1),'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), fun_app$d(until_ltln$(?v1), ?v2)) = ∃ ?v3:Nat$ (fun_app$a(semantics_ltln$(suffix$(?v3, ?v0)), ?v2) ∧ ∀ ?v4:Nat$ ((fun_app$f(of_nat$, ?v4) < fun_app$f(of_nat$, ?v3)) ⇒ fun_app$a(semantics_ltln$(suffix$(?v4, ?v0)), ?v1))))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v2)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( $less('fun_app$f'('of_nat$',A__questionmark_v4),'fun_app$f'('of_nat$',A__questionmark_v3))
             => 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$d(until_ltln$(?v0), ?v1))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$d(until_ltln$(?v0), ?v1))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$d(until_ltln$(?v0), ?v1) = fun_app$d(release_ltln$(?v2), ?v3))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$d'('release_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(suffix$(?v0, ?v1)), fun_app$d(release_ltln$(false_ltln$), fun_app$d(until_ltln$(true_ltln$), ?v2))) = fun_app$a(semantics_ltln$(?v1), fun_app$d(release_ltln$(false_ltln$), fun_app$d(until_ltln$(true_ltln$), ?v2))))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'('release_ltln$'('false_ltln$'),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('release_ltln$'('false_ltln$'),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(suffix$(?v0, ?v1)), fun_app$d(until_ltln$(true_ltln$), fun_app$d(release_ltln$(false_ltln$), ?v2))) = fun_app$a(semantics_ltln$(?v1), fun_app$d(until_ltln$(true_ltln$), fun_app$d(release_ltln$(false_ltln$), ?v2))))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'('until_ltln$'('true_ltln$'),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('until_ltln$'('true_ltln$'),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), fun_app$d(release_ltln$(?v1), ?v2)) = ∀ ?v3:Nat$ (fun_app$a(semantics_ltln$(suffix$(?v3, ?v0)), ?v2) ∨ ∃ ?v4:Nat$ ((fun_app$f(of_nat$, ?v4) < fun_app$f(of_nat$, ?v3)) ∧ fun_app$a(semantics_ltln$(suffix$(?v4, ?v0)), ?v1))))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v2)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $less('fun_app$f'('of_nat$',A__questionmark_v4),'fun_app$f'('of_nat$',A__questionmark_v3))
              & 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ?v5:A_ltln$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$a(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v2, ?v0, ?v1)), ?v4)) ∧ ∀ ?v6:Nat$ ((fun_app$f(of_nat$, ?v6) < fun_app$f(of_nat$, ?v0)) ⇒ fun_app$a(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v5, subsequence$(?v2, ?v6, ?v1)), ?v4))))) ⇒ fun_app$a(semantics_ltln$(suffix$(nat$((fun_app$f(of_nat$, ?v1) + 1)), ?v2)), gF_advice$(foldl$(af_letter$, fun_app$d(until_ltln$(?v5), ?v3), subsequence$(?v2, nat$(0), nat$((fun_app$f(of_nat$, ?v1) + 1)))), ?v4)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)),A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v6),'fun_app$f'('of_nat$',A__questionmark_v0))
           => 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v5,'subsequence$'(A__questionmark_v2,A__questionmark_v6,A__questionmark_v1)),A__questionmark_v4)) ) )
     => 'fun_app$a'('semantics_ltln$'('suffix$'('nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$','fun_app$d'('until_ltln$'(A__questionmark_v5),A__questionmark_v3),'subsequence$'(A__questionmark_v2,'nat$'(0),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)))),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set$ (transition_functions$(?v0, ?v1) ⇒ (fun_app$g(fun_app$h(fun_app$c(af_letter_F$(?v0), ?v2), ?v3), ?v4) = (if fun_app$a(fun_app$b(?v0, ?v3), true_ltln$) fun_app$d(until_ltln$(true_ltln$), ?v2) else fun_app$g(fun_app$h(af_letter$, ?v3), ?v4))))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),'true_ltln$')
         => ( 'fun_app$g'('fun_app$h'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2) ) )
        & ( ~ 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),'true_ltln$')
         => ( 'fun_app$g'('fun_app$h'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$g'('fun_app$h'('af_letter$',A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((∀ ?v3:A_ltln$ (member$(?v3, ?v0) ⇒ fun_app$a(semantics_ltln$(?v1), fun_app$d(release_ltln$(false_ltln$), fun_app$d(until_ltln$(true_ltln$), ?v3)))) ∧ fun_app$a(semantics_ltln$(?v1), gF_advice$(?v2, ?v0))) ⇒ fun_app$a(semantics_ltln$(?v1), ?v2))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('release_ltln$'('false_ltln$'),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v3))) )
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'gF_advice$'(A__questionmark_v2,A__questionmark_v0)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$a(semantics_ltln$(?v0), foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v1), ?v2)) ⇒ fun_app$a(semantics_ltln$(?v0), foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v1), append$(?v3, ?v2))))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v1),'append$'(A__questionmark_v3,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:A_ltln$ ((∃ ?v4:Nat$ fun_app$a(semantics_ltln$(suffix$(?v4, ?v0)), gF_advice$(foldl$(af_letter$, ?v1, subsequence$(?v0, nat$(0), ?v4)), ?v2)) ∧ ∃ ?v4:Nat$ fun_app$a(semantics_ltln$(suffix$(?v4, ?v0)), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v0, nat$(0), ?v4)), ?v2))) ⇒ ∃ ?v4:Nat$ (fun_app$a(semantics_ltln$(suffix$(?v4, ?v0)), gF_advice$(foldl$(af_letter$, ?v1, subsequence$(?v0, nat$(0), ?v4)), ?v2)) ∧ fun_app$a(semantics_ltln$(suffix$(?v4, ?v0)), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v0, nat$(0), ?v4)), ?v2))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
      ( ( ? [A__questionmark_v4: 'Nat$'] : 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v4)),A__questionmark_v2))
        & ? [A__questionmark_v4: 'Nat$'] : 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v4)),A__questionmark_v2)) )
     => ? [A__questionmark_v4: 'Nat$'] :
          ( 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v4)),A__questionmark_v2))
          & 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v4)),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:Nat$ (fun_app$a(semantics_ltln$(?v0), gF_advice$(?v1, ?v2)) ⇒ fun_app$a(semantics_ltln$(suffix$(?v3, ?v0)), gF_advice$(foldl$(af_letter$, ?v1, subsequence$(?v0, nat$(0), ?v3)), ?v2)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v3)),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ?v5:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ (foldl$(fun_app$c(af_letter_F$(?v0), ?v2), ?v3, ?v4) = fun_app$d(until_ltln$(true_ltln$), ?v2))) ⇒ (foldl$(fun_app$c(af_letter_F$(?v0), ?v2), ?v3, append$(?v4, ?v5)) = foldl$(fun_app$c(af_letter_F$(?v0), ?v2), fun_app$d(until_ltln$(true_ltln$), ?v2), ?v5)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3,A__questionmark_v4) = 'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2) ) )
     => ( 'foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3,'append$'(A__questionmark_v4,A__questionmark_v5)) = 'foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ((gF_advice_congruent$(?v0, ?v1) ∧ fun_app$a(semantics_ltln$(?v2), gF_advice$(fun_app$d(?v1, ?v3), ?v4))) ⇒ ∃ ?v5:Nat$ fun_app$a(semantics_ltln$(suffix$(?v5, ?v2)), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v2, nat$(0), ?v5)), ?v4)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) )
     => ? [A__questionmark_v5: 'Nat$'] : 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v5)),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$a(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, fun_app$d(release_ltln$(?v3), ?v4), subsequence$(?v2, ?v0, ?v1)), ?v5)) ∧ ∀ ?v6:Nat$ ((fun_app$f(of_nat$, ?v6) ≤ fun_app$f(of_nat$, ?v0)) ⇒ fun_app$a(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v4, subsequence$(?v2, ?v6, ?v1)), ?v5))))) ⇒ fun_app$a(semantics_ltln$(suffix$(nat$((fun_app$f(of_nat$, ?v1) + 1)), ?v2)), gF_advice$(foldl$(af_letter$, fun_app$d(release_ltln$(?v3), ?v4), subsequence$(?v2, nat$(0), nat$((fun_app$f(of_nat$, ?v1) + 1)))), ?v5)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$','fun_app$d'('release_ltln$'(A__questionmark_v3),A__questionmark_v4),'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)),A__questionmark_v5))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v6),'fun_app$f'('of_nat$',A__questionmark_v0))
           => 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v4,'subsequence$'(A__questionmark_v2,A__questionmark_v6,A__questionmark_v1)),A__questionmark_v5)) ) )
     => 'fun_app$a'('semantics_ltln$'('suffix$'('nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$','fun_app$d'('release_ltln$'(A__questionmark_v3),A__questionmark_v4),'subsequence$'(A__questionmark_v2,'nat$'(0),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)))),A__questionmark_v5)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ?v5:A_ltln$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$a(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v2, ?v0, ?v1)), ?v4)) ∧ ∀ ?v6:Nat$ ((fun_app$f(of_nat$, ?v6) ≤ fun_app$f(of_nat$, ?v0)) ⇒ fun_app$a(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v5, subsequence$(?v2, ?v6, ?v1)), ?v4))))) ⇒ fun_app$a(semantics_ltln$(suffix$(nat$((fun_app$f(of_nat$, ?v1) + 1)), ?v2)), gF_advice$(foldl$(af_letter$, fun_app$d(release_ltln$(?v3), ?v5), subsequence$(?v2, nat$(0), nat$((fun_app$f(of_nat$, ?v1) + 1)))), ?v4)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)),A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v6),'fun_app$f'('of_nat$',A__questionmark_v0))
           => 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v5,'subsequence$'(A__questionmark_v2,A__questionmark_v6,A__questionmark_v1)),A__questionmark_v4)) ) )
     => 'fun_app$a'('semantics_ltln$'('suffix$'('nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$','fun_app$d'('release_ltln$'(A__questionmark_v3),A__questionmark_v5),'subsequence$'(A__questionmark_v2,'nat$'(0),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)))),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v4:Nat$ ∃ ?v5:Nat$ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v2), subsequence$(?v3, ?v4, ?v5))), true_ltln$)) ⇒ ∀ ?v4:Nat$ ∃ ?v5:Nat$ ((fun_app$f(of_nat$, ?v4) < fun_app$f(of_nat$, ?v5)) ∧ fun_app$a(fun_app$b(?v0, foldl$(fun_app$c(af_letter_F$(?v0), ?v2), fun_app$d(until_ltln$(true_ltln$), ?v2), subsequence$(?v3, nat$(0), ?v5))), true_ltln$)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat$'] :
          ? [A__questionmark_v5: 'Nat$'] : 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2),'subsequence$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))),'true_ltln$') )
     => ! [A__questionmark_v4: 'Nat$'] :
        ? [A__questionmark_v5: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v4),'fun_app$f'('of_nat$',A__questionmark_v5))
          & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v5))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, nu_LTL$)) ⇒ (fun_app$a(semantics_ltln$(?v2), fun_app$d(until_ltln$(true_ltln$), fun_app$d(release_ltln$(false_ltln$), ?v1))) = ∃ ?v3:Nat$ ∀ ?v4:Nat$ ¬fun_app$a(fun_app$b(?v0, foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v1), subsequence$(?v2, ?v3, ?v4))), false_ltln$)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'nu_LTL$') )
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'fun_app$d'('until_ltln$'('true_ltln$'),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v1)))
      <=> ? [A__questionmark_v3: 'Nat$'] :
          ! [A__questionmark_v4: 'Nat$'] : ~ 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v1),'subsequence$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, mu_LTL$)) ⇒ (fun_app$a(semantics_ltln$(?v2), fun_app$d(release_ltln$(false_ltln$), fun_app$d(until_ltln$(true_ltln$), ?v1))) = ∀ ?v3:Nat$ ∃ ?v4:Nat$ fun_app$a(fun_app$b(?v0, foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v1), subsequence$(?v2, ?v3, ?v4))), true_ltln$)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'mu_LTL$') )
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'fun_app$d'('release_ltln$'('false_ltln$'),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v1)))
      <=> ! [A__questionmark_v3: 'Nat$'] :
          ? [A__questionmark_v4: 'Nat$'] : 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v1),'subsequence$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (∀ ?v2:Nat$ ∃ ?v3:Nat$ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v3)) ∧ fun_app$a(fun_app$b(eq$, foldl$(fun_app$c(af_letter_F$(eq$), ?v0), fun_app$d(until_ltln$(true_ltln$), ?v0), subsequence$(?v1, nat$(0), ?v3))), true_ltln$)) ⇒ ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v0), subsequence$(?v1, ?v2, ?v3))), true_ltln$))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
        ? [A__questionmark_v3: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v3))
          & 'fun_app$a'('fun_app$b'('eq$','foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v3))),'true_ltln$') )
     => ! [A__questionmark_v2: 'Nat$'] :
        ? [A__questionmark_v3: 'Nat$'] : 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ (suffix$(nat$(0), ?v0) = ?v0)
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'suffix$'('nat$'(0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (gF_advice_congruent_axioms$(?v0, ?v1) = ((∀ ?v2:A_ltln$ fun_app$a(fun_app$b(?v0, ?v2), fun_app$d(?v1, ?v2)) ∧ ∀ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$a(semantics_ltln$(?v2), gF_advice$(?v3, ?v4)) ⇒ fun_app$a(semantics_ltln$(?v2), gF_advice$(fun_app$d(?v1, ?v3), ?v4)))) ∧ (∀ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$a(semantics_ltln$(?v2), gF_advice$(fun_app$d(?v1, ?v3), ?v4)) ⇒ ∃ ?v5:Nat$ fun_app$a(semantics_ltln$(suffix$(?v5, ?v2)), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v2, nat$(0), ?v5)), ?v4))) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$a(fun_app$b(?v0, ?v2), ?v3) ⇒ fun_app$a(fun_app$b(?v0, gF_advice$(fun_app$d(?v1, ?v2), ?v4)), gF_advice$(fun_app$d(?v1, ?v3), ?v4))))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ! [A__questionmark_v2: 'A_ltln$'] : 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v4))
           => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) )
        & ! [A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4))
           => ? [A__questionmark_v5: 'Nat$'] : 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v5)),A__questionmark_v4)) )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4)),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ((∀ ?v2:A_ltln$ fun_app$a(fun_app$b(?v0, ?v2), fun_app$d(?v1, ?v2)) ∧ (∀ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$a(semantics_ltln$(?v2), gF_advice$(?v3, ?v4)) ⇒ fun_app$a(semantics_ltln$(?v2), gF_advice$(fun_app$d(?v1, ?v3), ?v4))) ∧ (∀ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$a(semantics_ltln$(?v2), gF_advice$(fun_app$d(?v1, ?v3), ?v4)) ⇒ ∃ ?v5:Nat$ fun_app$a(semantics_ltln$(suffix$(?v5, ?v2)), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v2, nat$(0), ?v5)), ?v4))) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$a(fun_app$b(?v0, ?v2), ?v3) ⇒ fun_app$a(fun_app$b(?v0, gF_advice$(fun_app$d(?v1, ?v2), ?v4)), gF_advice$(fun_app$d(?v1, ?v3), ?v4)))))) ⇒ gF_advice_congruent_axioms$(?v0, ?v1))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( ( ! [A__questionmark_v2: 'A_ltln$'] : 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v4))
           => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) )
        & ! [A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4))
           => ? [A__questionmark_v5: 'Nat$'] : 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v5)),A__questionmark_v4)) )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4)),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) )
     => 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% less_eq$d(eq$, ltl_lang_equiv$)
tff(axiom396,axiom,
    'less_eq$d'('eq$','ltl_lang_equiv$') ).

%% less_eq$d(ltl_lang_equiv$, ltl_lang_equiv$)
tff(axiom397,axiom,
    'less_eq$d'('ltl_lang_equiv$','ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ less_eq$d(?v0, ltl_lang_equiv$))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'less_eq$d'(A__questionmark_v0,'ltl_lang_equiv$') ) ).

%% equivp$(ltl_lang_equiv$)
tff(axiom399,axiom,
    'equivp$'('ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v1), ?v0))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v0)
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ∧ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v2))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$g(fun_app$h(af_letter$, ?v0), ?v2)), fun_app$g(fun_app$h(af_letter$, ?v1), ?v2)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$g'('fun_app$h'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$g'('fun_app$h'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% af_congruent$(ltl_lang_equiv$)
tff(axiom405,axiom,
    'af_congruent$'('ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$a(fun_app$b(?v0, ?v1), ?v2)) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v1), ?v2))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ltl_equivalence$(ltl_lang_equiv$)
tff(axiom407,axiom,
    'ltl_equivalence$'('ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) = ∀ ?v2:Nat_a_set_fun$ (fun_app$a(semantics_ltln$(?v2), ?v0) = fun_app$a(semantics_ltln$(?v2), ?v1)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
        <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ⇒ (fun_app$a(semantics_ltln$(?v2), ?v0) = fun_app$a(semantics_ltln$(?v2), ?v1)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v0, ?v2)), foldl$(af_letter$, ?v1, ?v2)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v2)),'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v0, ?v2)), foldl$(af_letter$, ?v1, ?v2)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v2)),'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v0, ?v1)), foldl$(af_letter$, ?v2, ?v1)) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v0, append$(?v1, ?v3))), foldl$(af_letter$, ?v2, append$(?v1, ?v3))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v1))
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v3))),'foldl$'('af_letter$',A__questionmark_v2,'append$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (gF_advice_congruent$(?v0, ?v1) ⇒ gF_advice_congruent_axioms$(?v0, ?v1))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v0, ?v1)), true_ltln$) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v0, append$(?v1, ?v2))), true_ltln$))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'true_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v0, ?v1)), false_ltln$) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v0, append$(?v1, ?v2))), false_ltln$))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'false_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v0))), foldl$(af_letter$, ?v4, subsequence$(?v3, nat$(0), ?v0)))) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v1))), foldl$(af_letter$, ?v4, subsequence$(?v3, nat$(0), ?v1))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'foldl$'('af_letter$',A__questionmark_v4,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))) )
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'foldl$'('af_letter$',A__questionmark_v4,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v0), ?v1)), true_ltln$) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v0), append$(?v2, ?v1))), true_ltln$))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0),'append$'(A__questionmark_v2,A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v0), ?v1)), false_ltln$) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v0), append$(?v2, ?v1))), false_ltln$))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0),'append$'(A__questionmark_v2,A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v0))), true_ltln$)) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v1))), true_ltln$))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v0))), false_ltln$)) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v1))), false_ltln$))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2))), true_ltln$) ⇒ fun_app$a(semantics_ltln$(?v1), ?v0))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$a(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v1, subsequence$(?v0, nat$(0), ?v2))), false_ltln$))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (gF_advice_congruent$(?v0, ?v1) = (ltl_equivalence$(?v0) ∧ gF_advice_congruent_axioms$(?v0, ?v1)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ((ltl_equivalence$(?v0) ∧ gF_advice_congruent_axioms$(?v0, ?v1)) ⇒ gF_advice_congruent$(?v0, ?v1))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1) )
     => 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$a(semantics_ltln$(?v1), ?v0) = ∃ ?v2:Nat$ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2))), true_ltln$)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$a(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2))), true_ltln$))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$a(semantics_ltln$(?v1), ?v0) = ∀ ?v2:Nat$ ¬fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2))), false_ltln$)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, nu_LTL$) ∧ ¬∃ ?v2:Nat$ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2))), false_ltln$)) ⇒ fun_app$a(semantics_ltln$(?v1), ?v0))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'nu_LTL$')
        & ~ ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'false_ltln$') )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$a(semantics_ltln$(?v1), fun_app$d(release_ltln$(false_ltln$), fun_app$d(until_ltln$(true_ltln$), ?v0))) = ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v0), subsequence$(?v1, ?v2, ?v3))), true_ltln$)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('release_ltln$'('false_ltln$'),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)))
      <=> ! [A__questionmark_v2: 'Nat$'] :
          ? [A__questionmark_v3: 'Nat$'] : 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$a(semantics_ltln$(?v1), fun_app$d(until_ltln$(true_ltln$), fun_app$d(release_ltln$(false_ltln$), ?v0))) = ∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v0), subsequence$(?v1, ?v2, ?v3))), false_ltln$)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('until_ltln$'('true_ltln$'),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)))
      <=> ? [A__questionmark_v2: 'Nat$'] :
          ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v4:Nat$ ∃ ?v5:Nat$ ((fun_app$f(of_nat$, ?v4) < fun_app$f(of_nat$, ?v5)) ∧ fun_app$a(fun_app$b(?v0, foldl$(fun_app$c(af_letter_F$(?v0), ?v2), fun_app$d(until_ltln$(true_ltln$), ?v2), subsequence$(?v3, nat$(0), ?v5))), true_ltln$))) ⇒ ∀ ?v4:Nat$ ∃ ?v5:Nat$ fun_app$a(fun_app$b(ltl_lang_equiv$, foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v2), subsequence$(?v3, ?v4, ?v5))), true_ltln$))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat$'] :
          ? [A__questionmark_v5: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v4),'fun_app$f'('of_nat$',A__questionmark_v5))
            & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v5))),'true_ltln$') ) )
     => ! [A__questionmark_v4: 'Nat$'] :
        ? [A__questionmark_v5: 'Nat$'] : 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2),'subsequence$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$a(?v0, ?v2) ⇒ fun_app$a(?v1, ?v2)) ⇒ less_eq$c(?v0, ?v1))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ (language_ltln$(?v0) = collect$a(uuj$(?v0)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'language_ltln$'(A__questionmark_v0) = 'collect$a'('uuj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less$c(?v0, ?v1) = (less_eq$c(?v0, ?v1) ∧ ¬less_eq$c(?v1, ?v0)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$d(?v0, ?v1) = (less_eq$d(?v0, ?v1) ∧ ¬less_eq$d(?v1, ?v0)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$d'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ fun_app$(fun_app$i(less_eq$, ?v0), ?v0)
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$'('fun_app$i'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ less_eq$d(?v0, ?v0)
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'less_eq$d'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ less_eq$d(?v0, ?v0)
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'less_eq$d'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(fun_app$b(?v0, ?v2), ?v3) ⇒ fun_app$a(fun_app$b(?v1, ?v2), ?v3)) ⇒ less_eq$d(?v0, ?v1))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
          ( 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$a'('fun_app$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ((less_eq$d(?v0, ?v1) ∧ fun_app$a(fun_app$b(?v0, ?v2), ?v3)) ⇒ fun_app$a(fun_app$b(?v1, ?v2), ?v3))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((fun_app$a(fun_app$b(?v0, ?v1), ?v2) ∧ less_eq$d(?v0, ?v3)) ⇒ fun_app$a(fun_app$b(?v3, ?v1), ?v2))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'less_eq$d'(A__questionmark_v0,A__questionmark_v3) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom445,axiom,
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

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$d(?v0, ?v1) ∧ less_eq$d(?v1, ?v0)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = ?v1) ∧ less_eq$d(?v1, ?v2)) ⇒ less_eq$d(?v0, ?v2))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$d(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$d(?v0, ?v2))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$d(?v0, ?v1) ∧ less_eq$d(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$d(?v0, ?v1) ∧ less_eq$d(?v1, ?v2)) ⇒ less_eq$d(?v0, ?v2))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$d(?v0, ?v1) ∧ less_eq$d(?v1, ?v2)) ⇒ less_eq$d(?v0, ?v2))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$o(fun_app$p(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$o(fun_app$p(?v0, ?v4), ?v3) ⇒ fun_app$o(fun_app$p(?v0, ?v3), ?v4))) ⇒ fun_app$o(fun_app$p(?v0, ?v1), ?v2))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$d(?v1, ?v0) ∧ less_eq$d(?v0, ?v1)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$d'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$d'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$d(?v0, ?v1) ∧ less_eq$d(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$d(?v0, ?v1) ∧ less_eq$d(?v2, ?v0)) ⇒ less_eq$d(?v2, ?v1))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$d'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$d(?v0, ?v1) ∧ less_eq$d(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$d(?v0, ?v1) ∧ less_eq$d(?v1, ?v0)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$q(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v1, ?v4) ≤ fun_app$q(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$q(?v1, ?v3)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ fun_app$r(?v1, ?v2)) ∧ (less_eq$d(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v4, ?v5) ⇒ (fun_app$r(?v1, ?v4) ≤ fun_app$r(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$r(?v1, ?v3)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$d'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int ((less_eq$d(?v0, fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$d(fun_app$s(?v1, ?v4), fun_app$s(?v1, ?v5))))) ⇒ less_eq$d(?v0, fun_app$s(?v1, ?v3)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$d'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$d'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$d(?v0, fun_app$t(?v1, ?v2)) ∧ (less_eq$d(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v4, ?v5) ⇒ less_eq$d(fun_app$t(?v1, ?v4), fun_app$t(?v1, ?v5))))) ⇒ less_eq$d(?v0, fun_app$t(?v1, ?v3)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$d'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$d'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$q(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v2, ?v4) ≤ fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) ≤ ?v3))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ ?v1) ∧ (less_eq$d(fun_app$s(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$d(fun_app$s(?v2, ?v4), fun_app$s(?v2, ?v5))))) ⇒ less_eq$d(fun_app$s(?v2, ?v0), ?v3))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$d'('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v3:Int ((less_eq$d(?v0, ?v1) ∧ ((fun_app$r(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v4, ?v5) ⇒ (fun_app$r(?v2, ?v4) ≤ fun_app$r(?v2, ?v5))))) ⇒ (fun_app$r(?v2, ?v0) ≤ ?v3))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$d(?v0, ?v1) ∧ (less_eq$d(fun_app$t(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v4, ?v5) ⇒ less_eq$d(fun_app$t(?v2, ?v4), fun_app$t(?v2, ?v5))))) ⇒ less_eq$d(fun_app$t(?v2, ?v0), ?v3))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom477,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) ⇒ less_eq$d(?v0, ?v1))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom479,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$q(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v1, ?v4) ≤ fun_app$q(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$q(?v1, ?v3)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$d(fun_app$s(?v1, ?v4), fun_app$s(?v1, ?v5))))) ⇒ less_eq$d(?v0, fun_app$s(?v1, ?v3)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$d'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = fun_app$r(?v1, ?v2)) ∧ (less_eq$d(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v4, ?v5) ⇒ (fun_app$r(?v1, ?v4) ≤ fun_app$r(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$r(?v1, ?v3)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$d'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = fun_app$t(?v1, ?v2)) ∧ (less_eq$d(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v4, ?v5) ⇒ less_eq$d(fun_app$t(?v1, ?v4), fun_app$t(?v1, ?v5))))) ⇒ less_eq$d(?v0, fun_app$t(?v1, ?v3)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$t'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$d'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$d'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$q(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v2, ?v4) ≤ fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) ≤ ?v3))
tff(axiom484,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ ?v1) ∧ ((fun_app$s(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$d(fun_app$s(?v2, ?v4), fun_app$s(?v2, ?v5))))) ⇒ less_eq$d(fun_app$s(?v2, ?v0), ?v3))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$s'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$d'('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v3:Int ((less_eq$d(?v0, ?v1) ∧ ((fun_app$r(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v4, ?v5) ⇒ (fun_app$r(?v2, ?v4) ≤ fun_app$r(?v2, ?v5))))) ⇒ (fun_app$r(?v2, ?v0) ≤ ?v3))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$d(?v0, ?v1) ∧ ((fun_app$t(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v4, ?v5) ⇒ less_eq$d(fun_app$t(?v2, ?v4), fun_app$t(?v2, ?v5))))) ⇒ less_eq$d(fun_app$t(?v2, ?v0), ?v3))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$t'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v0, ?v1) ⇒ (less_eq$d(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$d'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom491,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom492,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom494,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom495,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom498,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom499,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom500,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$o(fun_app$p(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$o(fun_app$p(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$o(fun_app$p(?v0, ?v4), ?v3) ⇒ fun_app$o(fun_app$p(?v0, ?v3), ?v4)))) ⇒ fun_app$o(fun_app$p(?v0, ?v1), ?v2))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom502,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom504,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom505,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom506,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom507,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom508,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$q(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v1, ?v4) < fun_app$q(?v1, ?v5))))) ⇒ (?v0 < fun_app$q(?v1, ?v3)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$q(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v2, ?v4) < fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) < ?v3))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$q(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v1, ?v4) < fun_app$q(?v1, ?v5))))) ⇒ (?v0 < fun_app$q(?v1, ?v3)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$q(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v2, ?v4) < fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) < ?v3))
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom523,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v0, ?v1) ⇒ ¬less$d(?v1, ?v0))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom525,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (¬less$d(?v0, ?v1) = (¬less_eq$d(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ~ 'less$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (¬less$d(?v0, ?v1) ⇒ (less_eq$d(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ~ 'less$d'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v0, ?v1) ⇒ (¬less$d(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$d'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$d(?v0, ?v1) = (less_eq$d(?v0, ?v1) ∧ ¬less_eq$d(?v1, ?v0)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$d'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v0, ?v1) = (less$d(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$d(?v0, ?v1) = (less_eq$d(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$d(?v0, ?v1) ∧ less$d(?v1, ?v2)) ⇒ less$d(?v0, ?v2))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less$d'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom541,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less$d(?v0, ?v1) ∧ less_eq$d(?v1, ?v2)) ⇒ less$d(?v0, ?v2))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$d(?v0, ?v1) = (less_eq$d(?v0, ?v1) ∧ ¬less_eq$d(?v1, ?v0)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$d'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v0, ?v1) = (less$d(?v0, ?v1) ∨ (?v1 = ?v0)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$d(?v0, ?v1) = (less_eq$d(?v0, ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$d(?v0, ?v1) ∧ less$d(?v2, ?v0)) ⇒ less$d(?v2, ?v1))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less$d'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$d'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less$d(?v0, ?v1) ∧ less_eq$d(?v2, ?v0)) ⇒ less$d(?v2, ?v1))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$d'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$d(?v0, ?v1) = (less_eq$d(?v0, ?v1) ∧ ¬less_eq$d(?v1, ?v0)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$d'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$d(?v0, ?v1) ⇒ less_eq$d(?v0, ?v1))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$d(?v0, ?v1) ⇒ less_eq$d(?v0, ?v1))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v0, ?v1) = (less$d(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$d(?v0, ?v1) = (less_eq$d(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$d(?v0, ?v1) ⇒ less_eq$d(?v0, ?v1))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$d(?v0, ?v1) ∧ ¬(?v0 = ?v1)) ⇒ less$d(?v0, ?v1))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'less$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((¬(?v0 = ?v1) ∧ less_eq$d(?v0, ?v1)) ⇒ less$d(?v0, ?v1))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'less_eq$d'(A__questionmark_v0,A__questionmark_v1) )
     => 'less$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom571,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$d(?v0, ?v1) ∧ less$d(?v1, ?v2)) ⇒ less$d(?v0, ?v2))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less$d'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom573,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less$d(?v0, ?v1) ∧ less_eq$d(?v1, ?v2)) ⇒ less$d(?v0, ?v2))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$q(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v1, ?v4) < fun_app$q(?v1, ?v5))))) ⇒ (?v0 < fun_app$q(?v1, ?v3)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int ((less_eq$d(?v0, fun_app$s(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$d(fun_app$s(?v1, ?v4), fun_app$s(?v1, ?v5))))) ⇒ less$d(?v0, fun_app$s(?v1, ?v3)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$d'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$d'('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$d'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$q(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v2, ?v4) ≤ fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) < ?v3))
tff(axiom577,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ ?v1) ∧ (less$d(fun_app$s(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$d(fun_app$s(?v2, ?v4), fun_app$s(?v2, ?v5))))) ⇒ less$d(fun_app$s(?v2, ?v0), ?v3))
tff(axiom578,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less$d'('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$d'('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v3:Int ((less_eq$d(?v0, ?v1) ∧ ((fun_app$r(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v4, ?v5) ⇒ (fun_app$r(?v2, ?v4) ≤ fun_app$r(?v2, ?v5))))) ⇒ (fun_app$r(?v2, ?v0) < ?v3))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$r'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$d(?v0, ?v1) ∧ (less$d(fun_app$t(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v4, ?v5) ⇒ less_eq$d(fun_app$t(?v2, ?v4), fun_app$t(?v2, ?v5))))) ⇒ less$d(fun_app$t(?v2, ?v0), ?v3))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$q(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v1, ?v4) ≤ fun_app$q(?v1, ?v5))))) ⇒ (?v0 < fun_app$q(?v1, ?v3)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int ((less$d(?v0, fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$d(fun_app$s(?v1, ?v4), fun_app$s(?v1, ?v5))))) ⇒ less$d(?v0, fun_app$s(?v1, ?v3)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less$d'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$d'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 < fun_app$r(?v1, ?v2)) ∧ (less_eq$d(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v4, ?v5) ⇒ (fun_app$r(?v1, ?v4) ≤ fun_app$r(?v1, ?v5))))) ⇒ (?v0 < fun_app$r(?v1, ?v3)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $less(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$d'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less$d(?v0, fun_app$t(?v1, ?v2)) ∧ (less_eq$d(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v4, ?v5) ⇒ less_eq$d(fun_app$t(?v1, ?v4), fun_app$t(?v1, ?v5))))) ⇒ less$d(?v0, fun_app$t(?v1, ?v3)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$d'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$d'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$d'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$q(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v2, ?v4) < fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) < ?v3))
tff(axiom585,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 < ?v1) ∧ (less_eq$d(fun_app$s(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$d(fun_app$s(?v2, ?v4), fun_app$s(?v2, ?v5))))) ⇒ less$d(fun_app$s(?v2, ?v0), ?v3))
tff(axiom586,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$d'('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$d'('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom587,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v0, ?v1) ⇒ (less$d(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_set$ less_eq$a(bot$, ?v0)
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'less_eq$a'('bot$',A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$(fun_app$i(less_eq$, bot$c), ?v0)
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$'('fun_app$i'('less_eq$','bot$c'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ less_eq$d(bot$d, ?v0)
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'less_eq$d'('bot$d',A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ (less_eq$a(?v0, bot$) = (?v0 = bot$))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Nat$ (fun_app$(fun_app$i(less_eq$, ?v0), bot$c) = (?v0 = bot$c))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('fun_app$i'('less_eq$',A__questionmark_v0),'bot$c')
    <=> ( A__questionmark_v0 = 'bot$c' ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v0, bot$d) = (?v0 = bot$d))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$d'(A__questionmark_v0,'bot$d')
    <=> ( A__questionmark_v0 = 'bot$d' ) ) ).

%% ∀ ?v0:Nat_set$ (less_eq$a(?v0, bot$) ⇒ (?v0 = bot$))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,'bot$')
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Nat$ (fun_app$(fun_app$i(less_eq$, ?v0), bot$c) ⇒ (?v0 = bot$c))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('fun_app$i'('less_eq$',A__questionmark_v0),'bot$c')
     => ( A__questionmark_v0 = 'bot$c' ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v0, bot$d) ⇒ (?v0 = bot$d))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$d'(A__questionmark_v0,'bot$d')
     => ( A__questionmark_v0 = 'bot$d' ) ) ).

%% ∀ ?v0:Nat_set$ ¬less$a(?v0, bot$)
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ~ 'less$a'(A__questionmark_v0,'bot$') ).

%% ∀ ?v0:Nat$ ¬fun_app$(fun_app$i(less$, ?v0), bot$c)
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'fun_app$'('fun_app$i'('less$',A__questionmark_v0),'bot$c') ).

%% ∀ ?v0:Nat_set$ (¬(?v0 = bot$) = less$a(bot$, ?v0))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( A__questionmark_v0 != 'bot$' )
    <=> 'less$a'('bot$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (¬(?v0 = bot$c) = fun_app$(fun_app$i(less$, bot$c), ?v0))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( A__questionmark_v0 != 'bot$c' )
    <=> 'fun_app$'('fun_app$i'('less$','bot$c'),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ (less_eq$d(?v0, ?v1) ⇒ less_eq$c(fun_app$b(?v0, ?v2), fun_app$b(?v1, ?v2)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$c'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ ((less_eq$d(?v0, ?v1) ∧ (less_eq$c(fun_app$b(?v0, ?v2), fun_app$b(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & ( 'less_eq$c'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v2:A_ltln$ less_eq$c(fun_app$b(?v0, ?v2), fun_app$b(?v1, ?v2)) ⇒ less_eq$d(?v0, ?v1))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$c'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$d(?v0, ?v1) = ∀ ?v2:A_ltln$ less_eq$c(fun_app$b(?v0, ?v2), fun_app$b(?v1, ?v2)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$c'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ?v5:A_ltln$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$a(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v2, ?v0, ?v1)), ?v4)) ∧ ∀ ?v6:Nat$ ((fun_app$f(of_nat$, ?v6) < fun_app$f(of_nat$, ?v0)) ⇒ fun_app$a(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v5, subsequence$(?v2, ?v6, ?v1)), ?v4))))) ⇒ fun_app$a(semantics_ltln$(suffix$(nat$((fun_app$f(of_nat$, ?v1) + 1)), ?v2)), gF_advice$(foldl$(af_letter$, fun_app$d(weakUntil_ltln$(?v5), ?v3), subsequence$(?v2, nat$(0), nat$((fun_app$f(of_nat$, ?v1) + 1)))), ?v4)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)),A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v6),'fun_app$f'('of_nat$',A__questionmark_v0))
           => 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v5,'subsequence$'(A__questionmark_v2,A__questionmark_v6,A__questionmark_v1)),A__questionmark_v4)) ) )
     => 'fun_app$a'('semantics_ltln$'('suffix$'('nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$','fun_app$d'('weakUntil_ltln$'(A__questionmark_v5),A__questionmark_v3),'subsequence$'(A__questionmark_v2,'nat$'(0),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)))),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$a(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, fun_app$d(weakUntil_ltln$(?v3), ?v4), subsequence$(?v2, ?v0, ?v1)), ?v5)) ∧ ∀ ?v6:Nat$ ((fun_app$f(of_nat$, ?v6) < fun_app$f(of_nat$, ?v0)) ⇒ fun_app$a(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v2, ?v6, ?v1)), ?v5))))) ⇒ fun_app$a(semantics_ltln$(suffix$(nat$((fun_app$f(of_nat$, ?v1) + 1)), ?v2)), gF_advice$(foldl$(af_letter$, fun_app$d(weakUntil_ltln$(?v3), ?v4), subsequence$(?v2, nat$(0), nat$((fun_app$f(of_nat$, ?v1) + 1)))), ?v5)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$','fun_app$d'('weakUntil_ltln$'(A__questionmark_v3),A__questionmark_v4),'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)),A__questionmark_v5))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v6),'fun_app$f'('of_nat$',A__questionmark_v0))
           => 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v2,A__questionmark_v6,A__questionmark_v1)),A__questionmark_v5)) ) )
     => 'fun_app$a'('semantics_ltln$'('suffix$'('nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$','fun_app$d'('weakUntil_ltln$'(A__questionmark_v3),A__questionmark_v4),'subsequence$'(A__questionmark_v2,'nat$'(0),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)))),A__questionmark_v5)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$c(uub$(?v0), uub$(?v1)) = less_eq$b(?v0, ?v1))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$c'('uub$'(A__questionmark_v0),'uub$'(A__questionmark_v1))
    <=> 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$a(semantics_ltln$(?v0), fun_app$d(weakUntil_ltln$(?v1), true_ltln$))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('weakUntil_ltln$'(A__questionmark_v1),'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$a(semantics_ltln$(?v0), fun_app$d(weakUntil_ltln$(true_ltln$), ?v1))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('weakUntil_ltln$'('true_ltln$'),A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), fun_app$d(weakUntil_ltln$(false_ltln$), ?v1)) = fun_app$a(semantics_ltln$(?v0), ?v1))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('weakUntil_ltln$'('false_ltln$'),A__questionmark_v1))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), fun_app$d(weakUntil_ltln$(?v1), false_ltln$)) = fun_app$a(semantics_ltln$(?v0), fun_app$d(release_ltln$(false_ltln$), ?v1)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('weakUntil_ltln$'(A__questionmark_v1),'false_ltln$'))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), fun_app$d(until_ltln$(?v1), ?v2)) ⇒ fun_app$a(semantics_ltln$(?v0), fun_app$d(weakUntil_ltln$(?v1), ?v2)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% (bot$ = collect$(bot$e))
tff(axiom615,axiom,
    'bot$' = 'collect$'('bot$e') ).

%% ∀ ?v0:A_ltln$ (fun_app$a(bot$f, ?v0) = member$(?v0, bot$b))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$a'('bot$f',A__questionmark_v0)
    <=> 'member$'(A__questionmark_v0,'bot$b') ) ).

%% ∀ ?v0:Nat$ (fun_app$(bot$e, ?v0) = member$a(?v0, bot$))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('bot$e',A__questionmark_v0)
    <=> 'member$a'(A__questionmark_v0,'bot$') ) ).

%% (fun_app$f(of_nat$, bot$c) = 0)
tff(axiom618,axiom,
    'fun_app$f'('of_nat$','bot$c') = 0 ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$d(weakUntil_ltln$(?v0), ?v1), ?v2) = fun_app$d(weakUntil_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('fun_app$d'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('weakUntil_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$d(release_ltln$(?v0), ?v1) = fun_app$d(weakUntil_ltln$(?v2), ?v3))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$d'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$d'('weakUntil_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$d(weakUntil_ltln$(?v0), ?v1))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$d'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$d(weakUntil_ltln$(?v0), ?v1))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$d'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$d(until_ltln$(?v0), ?v1) = fun_app$d(weakUntil_ltln$(?v2), ?v3))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$d'('weakUntil_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(semantics_ltln$(?v0), fun_app$d(weakUntil_ltln$(?v1), ?v2)) ∧ fun_app$a(semantics_ltln$(?v0), fun_app$d(until_ltln$(true_ltln$), ?v2))) ⇒ fun_app$a(semantics_ltln$(?v0), fun_app$d(until_ltln$(?v1), ?v2)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$d(until_ltln$(?v0), ?v1), ?v2) = (if member$(fun_app$d(until_ltln$(?v0), ?v1), ?v2) fun_app$d(weakUntil_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)) else false_ltln$))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('weakUntil_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$'('fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), fun_app$d(weakUntil_ltln$(?v1), ?v2)) = ∀ ?v3:Nat$ (fun_app$a(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∨ ∃ ?v4:Nat$ ((fun_app$f(of_nat$, ?v4) ≤ fun_app$f(of_nat$, ?v3)) ∧ fun_app$a(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v4),'fun_app$f'('of_nat$',A__questionmark_v3))
              & 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(semantics_ltln$(?v0), fun_app$d(weakUntil_ltln$(?v1), ?v2)) ∧ ¬fun_app$a(semantics_ltln$(?v0), fun_app$d(release_ltln$(false_ltln$), ?v1))) ⇒ fun_app$a(semantics_ltln$(?v0), fun_app$d(until_ltln$(?v1), ?v2)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))
        & ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v1)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ?v5:A_ltln$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$a(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v2, ?v0, ?v1)), ?v4)) ∧ ∀ ?v6:Nat$ ((fun_app$f(of_nat$, ?v6) ≤ fun_app$f(of_nat$, ?v0)) ⇒ fun_app$a(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v5, subsequence$(?v2, ?v6, ?v1)), ?v4))))) ⇒ fun_app$a(semantics_ltln$(suffix$(nat$((fun_app$f(of_nat$, ?v1) + 1)), ?v2)), gF_advice$(foldl$(af_letter$, fun_app$d(strongRelease_ltln$(?v3), ?v5), subsequence$(?v2, nat$(0), nat$((fun_app$f(of_nat$, ?v1) + 1)))), ?v4)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)),A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v6),'fun_app$f'('of_nat$',A__questionmark_v0))
           => 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v5,'subsequence$'(A__questionmark_v2,A__questionmark_v6,A__questionmark_v1)),A__questionmark_v4)) ) )
     => 'fun_app$a'('semantics_ltln$'('suffix$'('nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$','fun_app$d'('strongRelease_ltln$'(A__questionmark_v3),A__questionmark_v5),'subsequence$'(A__questionmark_v2,'nat$'(0),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)))),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$a(semantics_ltln$(?v1), fun_app$d(release_ltln$(false_ltln$), fun_app$d(until_ltln$(true_ltln$), ?v0))) = ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$a(fun_app$b(ltl_prop_equiv$, foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v0), subsequence$(?v1, ?v2, ?v3))), true_ltln$)))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('release_ltln$'('false_ltln$'),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)))
      <=> ! [A__questionmark_v2: 'Nat$'] :
          ? [A__questionmark_v3: 'Nat$'] : 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), fun_app$d(strongRelease_ltln$(true_ltln$), ?v1)) = fun_app$a(semantics_ltln$(?v0), ?v1))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('strongRelease_ltln$'('true_ltln$'),A__questionmark_v1))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$a(semantics_ltln$(?v0), fun_app$d(strongRelease_ltln$(false_ltln$), ?v1))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('strongRelease_ltln$'('false_ltln$'),A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$a(semantics_ltln$(?v0), fun_app$d(strongRelease_ltln$(?v1), false_ltln$))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('strongRelease_ltln$'(A__questionmark_v1),'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), fun_app$d(strongRelease_ltln$(?v1), true_ltln$)) = fun_app$a(semantics_ltln$(?v0), fun_app$d(until_ltln$(true_ltln$), ?v1)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('strongRelease_ltln$'(A__questionmark_v1),'true_ltln$'))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v1)) ) ).

%% less_eq$d(ltl_prop_equiv$, ltl_lang_equiv$)
tff(axiom634,axiom,
    'less_eq$d'('ltl_prop_equiv$','ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$a(fun_app$b(ltl_prop_equiv$, foldl$(af_letter$, ?v0, ?v1)), foldl$(af_letter$, ?v2, ?v1)) ⇒ fun_app$a(fun_app$b(ltl_prop_equiv$, foldl$(af_letter$, ?v0, append$(?v1, ?v3))), foldl$(af_letter$, ?v2, append$(?v1, ?v3))))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v1))
     => 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','foldl$'('af_letter$',A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v3))),'foldl$'('af_letter$',A__questionmark_v2,'append$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(semantics_ltln$(?v0), fun_app$d(release_ltln$(?v1), ?v2)) ∧ ¬fun_app$a(semantics_ltln$(?v0), fun_app$d(release_ltln$(false_ltln$), ?v2))) ⇒ fun_app$a(semantics_ltln$(?v0), fun_app$d(strongRelease_ltln$(?v1), ?v2)))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
        & ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$d(strongRelease_ltln$(?v0), ?v1), ?v2) = (if member$(fun_app$d(strongRelease_ltln$(?v0), ?v1), ?v2) fun_app$d(release_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)) else false_ltln$))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('fun_app$d'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('fun_app$d'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('release_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$'('fun_app$d'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('fun_app$d'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), fun_app$d(strongRelease_ltln$(?v1), ?v2)) = ∃ ?v3:Nat$ (fun_app$a(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∧ ∀ ?v4:Nat$ ((fun_app$f(of_nat$, ?v4) ≤ fun_app$f(of_nat$, ?v3)) ⇒ fun_app$a(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v4),'fun_app$f'('of_nat$',A__questionmark_v3))
             => 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$d(until_ltln$(?v0), ?v1) = fun_app$d(strongRelease_ltln$(?v2), ?v3))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$d'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$a(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) ⇒ (fun_app$a(semantics_ltln$(?v2), ?v0) = fun_app$a(semantics_ltln$(?v2), ?v1)))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$a(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_prop_equiv$, gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$d(strongRelease_ltln$(?v0), ?v1))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$d'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$d(strongRelease_ltln$(?v0), ?v1))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$d'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$d(release_ltln$(?v0), ?v1) = fun_app$d(strongRelease_ltln$(?v2), ?v3))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$d'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$d'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$f(of_nat$, ?v0))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$f(of_nat$, ?v0)) = ?v0)
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$f'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$f(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom647,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$f'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$f'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_649,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_650,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
