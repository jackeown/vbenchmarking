%------------------------------------------------------------------------------
% File     : ITP359_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem After 00689_020906
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0024_After-prob_00689_020906 [Des21]

% Status   : Theorem
% Rating   : 0.62 v9.0.0, 0.50 v8.2.0, 0.62 v8.1.0
% Syntax   : Number of formulae    :  797 ( 168 unt; 147 typ;   0 def)
%            Number of atoms       : 1936 ( 453 equ)
%            Maximal formula atoms :   49 (   2 avg)
%            Number of connectives : 1483 ( 197   ~;  12   |; 439   &)
%                                         ( 173 <=>; 662  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     : 1472 ( 512 atm; 295 fun; 501 num; 164 var)
%            Number of types       :   43 (  41 usr;   1 ari)
%            Number of type conns  :  153 (  84   >;  69   *;   0   +;   0  <<)
%            Number of predicates  :   18 (  13 usr;   2 prp; 0-2 aty)
%            Number of functors    :   97 (  93 usr;  24 con; 0-2 aty)
%            Number of variables   : 1755 (1727   !;  28   ?;1755   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_ltln_set_num_fun$',type,
    'A_ltln_set_num_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('Num_num_fun$',type,
    'Num_num_fun$': $tType ).

tff('A_ltln_set_int_fun$',type,
    'A_ltln_set_int_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_set_list_a_set_list_list_fun$',type,
    'A_set_list_a_set_list_list_fun$': $tType ).

tff('Nat_a_ltln_set_fun$',type,
    'Nat_a_ltln_set_fun$': $tType ).

tff('Num_bool_fun$',type,
    'Num_bool_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$': $tType ).

tff('A_set_list_list$',type,
    'A_set_list_list$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Nat_a_ltln_a_ltln_bool_fun_fun_fun$',type,
    'Nat_a_ltln_a_ltln_bool_fun_fun_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun_int_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun_int_fun$': $tType ).

tff('Int_a_ltln_a_ltln_bool_fun_fun_fun$',type,
    'Int_a_ltln_a_ltln_bool_fun_fun_fun$': $tType ).

tff('Num$',type,
    'Num$': $tType ).

tff('A_set_list_nat_fun$',type,
    'A_set_list_nat_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Nat_a_set_list_fun$',type,
    'Nat_a_set_list_fun$': $tType ).

tff('Nat_num_fun$',type,
    'Nat_num_fun$': $tType ).

tff('A_set_a_ltln_fun$',type,
    'A_set_a_ltln_fun$': $tType ).

tff('A_ltln_bool_fun$',type,
    'A_ltln_bool_fun$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('A_ltln_set$',type,
    'A_ltln_set$': $tType ).

tff('Int_a_ltln_set_fun$',type,
    'Int_a_ltln_set_fun$': $tType ).

tff('A_set_list$',type,
    'A_set_list$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('Num_a_ltln_set_fun$',type,
    'Num_a_ltln_set_fun$': $tType ).

tff('Bool_bool_fun$',type,
    'Bool_bool_fun$': $tType ).

tff('Nat_a_set_fun$',type,
    'Nat_a_set_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_ltln_a_set_a_ltln_fun_fun$',type,
    'A_ltln_a_set_a_ltln_fun_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('Nat_a_ltln_bool_fun_fun$',type,
    'Nat_a_ltln_bool_fun_fun$': $tType ).

tff('Int_num_fun$',type,
    'Int_num_fun$': $tType ).

tff('Bool_bool_bool_fun_fun$',type,
    'Bool_bool_bool_fun_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun$': $tType ).

tff('A_set_list_a_ltln_fun$',type,
    'A_set_list_a_ltln_fun$': $tType ).

tff('Num_int_fun$',type,
    'Num_int_fun$': $tType ).

tff('Num_num_bool_fun_fun$',type,
    'Num_num_bool_fun_fun$': $tType ).

%% Declarations:
tff('build$a',type,
    'build$a': ( 'A_set$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('w$',type,
    'w$': 'Nat_a_set_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A_ltln_set_num_fun$' * 'A_ltln_set$' ) > 'Num$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('gen_length$',type,
    'gen_length$': 'Nat$' > 'A_set_list_nat_fun$' ).

tff('dbl_inc$',type,
    'dbl_inc$': 'Int_int_fun$' ).

tff('af_letter$',type,
    'af_letter$': 'A_ltln_a_set_a_ltln_fun_fun$' ).

tff(def_6,type,
    def_6: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > $o ).

tff('size$',type,
    'size$': 'A_set_list_nat_fun$' ).

tff('f$',type,
    'f$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Num_num_bool_fun_fun$' * 'Num$' ) > 'Num_bool_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Int_num_fun$' * $int ) > 'Num$' ).

tff('or_ltln$',type,
    'or_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('size$b',type,
    'size$b': 'A_set_list_list$' > 'Nat$' ).

tff('drop$',type,
    'drop$': ( 'Nat$' * 'A_set_list$' ) > 'A_set_list$' ).

tff('g_F$',type,
    'g_F$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('and_ltln$',type,
    'and_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('take$',type,
    'take$': ( 'Nat$' * 'A_set_list$' ) > 'A_set_list$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'Nat_a_ltln_a_ltln_bool_fun_fun_fun$' * 'Nat$' ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('uu$',type,
    'uu$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('false_ltln$',type,
    'false_ltln$': 'A_ltln$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Num_num_fun$' * 'Num$' ) > 'Num$' ).

tff('nil$',type,
    'nil$': 'A_set_list$' ).

tff(def_8,type,
    def_8: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff(def_7,type,
    def_7: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('fun_app$af',type,
    'fun_app$af': ( 'A_set_list_a_set_list_list_fun$' * 'A_set_list$' ) > 'A_set_list_list$' ).

tff('suffix$',type,
    'suffix$': ( 'Nat$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('build$',type,
    'build$': ( 'A_set_list$' * 'Nat_a_set_list_fun$' ) > 'Nat_a_set_list_fun$' ).

tff('cons$a',type,
    'cons$a': ( 'A_set_list$' * 'A_set_list_list$' ) > 'A_set_list_list$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Num_int_fun$' * 'Num$' ) > $int ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Nat_a_ltln_bool_fun_fun$' * 'Nat$' ) > 'A_ltln_bool_fun$' ).

tff('nil$a',type,
    'nil$a': 'A_set_list_list$' ).

tff('cons$',type,
    'cons$': ( 'A_set$' * 'A_set_list$' ) > 'A_set_list$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'Nat_a_ltln_set_fun$' * 'Nat$' ) > 'A_ltln_set$' ).

tff('mu_LTL$',type,
    'mu_LTL$': 'A_ltln_set$' ).

tff('equivp$',type,
    'equivp$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('until_ltln$',type,
    'until_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Bool_bool_bool_fun_fun$' ).

tff(def_2,type,
    def_2: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('butlast$',type,
    'butlast$': 'A_set_list$' > 'A_set_list$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_bool_fun$' ).

tff('conc$',type,
    'conc$': ( 'A_set_list$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('g$',type,
    'g$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('collect$',type,
    'collect$': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('size$a',type,
    'size$a': 'A_ltln$' > 'Nat$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Num_a_ltln_set_fun$' * 'Num$' ) > 'A_ltln_set$' ).

tff('ltl_prop_equiv$',type,
    'ltl_prop_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('member$',type,
    'member$': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('ltl_const_equiv$',type,
    'ltl_const_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('af_congruent$',type,
    'af_congruent$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('conc$a',type,
    'conc$a': ( 'A_set_list_list$' * 'Nat_a_set_list_fun$' ) > 'Nat_a_set_list_fun$' ).

tff('ltl_equivalence$',type,
    'ltl_equivalence$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Num_bool_fun$' * 'Num$' ) > $o ).

tff('less_eq$b',type,
    'less_eq$b': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Int_a_ltln_a_ltln_bool_fun_fun_fun$' * $int ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('eq$',type,
    'eq$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('numeral$',type,
    'numeral$': 'Num_int_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Bool_bool_fun$' * tlbool ) > $o ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_int_fun$' * $int ) > $int ).

tff('foldl$',type,
    'foldl$': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' ) > 'A_set_list_a_ltln_fun$' ).

tff('release_ltln$',type,
    'release_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Int_bool_fun$' * $int ) > $o ).

tff(def_1,type,
    def_1: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('less_eq$d',type,
    'less_eq$d': 'Num_num_bool_fun_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_set_a_ltln_fun$' * 'A_set$' ) > 'A_ltln$' ).

tff('ltl_lang_equiv$',type,
    'ltl_lang_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff(def_4,type,
    def_4: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('fun_app$y',type,
    'fun_app$y': ( 'A_set_list_nat_fun$' * 'A_set_list$' ) > 'Nat$' ).

tff('af_congruent_axioms$',type,
    'af_congruent_axioms$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_set_list_a_ltln_fun$' * 'A_set_list$' ) > 'A_ltln$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_a_set_list_fun$' * 'Nat$' ) > 'A_set_list$' ).

tff('true_ltln$',type,
    'true_ltln$': 'A_ltln$' ).

tff('f_G$',type,
    'f_G$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('append$a',type,
    'append$a': ( 'A_set_list_list$' * 'A_set_list_list$' ) > 'A_set_list_list$' ).

tff('ltl_prop_implies$',type,
    'ltl_prop_implies$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('minus$',type,
    'minus$': ( 'A_ltln_set$' * 'A_ltln_set$' ) > 'A_ltln_set$' ).

tff('semantics_ltln$',type,
    'semantics_ltln$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_ltln_set_int_fun$' * 'A_ltln_set$' ) > $int ).

tff('n_lists$',type,
    'n_lists$': 'Nat$' > 'A_set_list_a_set_list_list_fun$' ).

tff(def_5,type,
    def_5: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff(def_3,type,
    def_3: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('append$',type,
    'append$': ( 'A_set_list$' * 'A_set_list$' ) > 'A_set_list$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('nu_LTL$',type,
    'nu_LTL$': 'A_ltln_set$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' ) > 'A_set_a_ltln_fun$' ).

tff('rotate1$',type,
    'rotate1$': 'A_set_list$' > 'A_set_list$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Nat_a_set_fun$' * 'Nat$' ) > 'A_set$' ).

tff('subsequence$',type,
    'subsequence$': ( 'Nat_a_set_fun$' * 'Nat$' ) > 'Nat_a_set_list_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Bool_bool_bool_fun_fun$' * tlbool ) > 'Bool_bool_fun$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'Nat_num_fun$' * 'Nat$' ) > 'Num$' ).

tff('uua$',type,
    'uua$': $int > 'Int_int_fun$' ).

tff('weakUntil_ltln$',type,
    'weakUntil_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_ltln_a_ltln_bool_fun_fun_int_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > $int ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Int_a_ltln_set_fun$' * $int ) > 'A_ltln_set$' ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('strongRelease_ltln$',type,
    'strongRelease_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(uua$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$'('uua$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$a(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(fun_app$a(semantics_ltln$(w$), release_ltln$(false_ltln$, until_ltln$(true_ltln$, phi$))) = ∀ ?v0:Nat$ ∃ ?v1:Nat$ fun_app$a(fun_app$b(eq$, fun_app$c(foldl$(af_letter$, until_ltln$(true_ltln$, phi$)), fun_app$d(subsequence$(w$, ?v0), ?v1))), true_ltln$))
tff(conjecture2,conjecture,
    ( 'fun_app$a'('semantics_ltln$'('w$'),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$','phi$')))
  <=> ! [A__questionmark_v0: 'Nat$'] :
      ? [A__questionmark_v1: 'Nat$'] : 'fun_app$a'('fun_app$b'('eq$','fun_app$c'('foldl$'('af_letter$','until_ltln$'('true_ltln$','phi$')),'fun_app$d'('subsequence$'('w$',A__questionmark_v0),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ fun_app$a(fun_app$b(eq$, ?v0), ?v0)
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(eq$, ?v1), ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(fun_app$b(eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$b(eq$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$b(eq$, ?v0), ?v2))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% member$(phi$, mu_LTL$)
tff(axiom6,axiom,
    'member$'('phi$','mu_LTL$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$a(fun_app$b(eq$, ?v0), ?v1) ⇒ (fun_app$a(semantics_ltln$(?v2), ?v0) = fun_app$a(semantics_ltln$(?v2), ?v1)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ltl_equivalence$(eq$)
tff(axiom8,axiom,
    'ltl_equivalence$'('eq$') ).

%% ∀ ?v0:A_set_list$ (fun_app$c(foldl$(af_letter$, true_ltln$), ?v0) = true_ltln$)
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$c'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_set_list$ (fun_app$c(foldl$(af_letter$, false_ltln$), ?v0) = false_ltln$)
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$c'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:Bool ?v1:A_set_list$ (fun_app$c(foldl$(af_letter$, (if ?v0 false_ltln$ else true_ltln$)), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom11,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_set_list$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'true_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'true_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_set_list$ (fun_app$c(foldl$(af_letter$, (if ?v0 true_ltln$ else false_ltln$)), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom12,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_set_list$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'false_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'false_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:A_set$ (fun_app$e(fun_app$f(af_letter$, false_ltln$), ?v0) = false_ltln$)
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$e'('fun_app$f'('af_letter$','false_ltln$'),A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_set$ (fun_app$e(fun_app$f(af_letter$, true_ltln$), ?v0) = true_ltln$)
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$e'('fun_app$f'('af_letter$','true_ltln$'),A__questionmark_v0) = 'true_ltln$' ) ).

%% member$(until_ltln$(true_ltln$, phi$), mu_LTL$)
tff(axiom15,axiom,
    'member$'('until_ltln$'('true_ltln$','phi$'),'mu_LTL$') ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$a(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$a(fun_app$b(eq$, fun_app$c(foldl$(af_letter$, ?v1), fun_app$d(subsequence$(?v0, nat$(0)), ?v2))), false_ltln$))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$a'('fun_app$b'('eq$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$d'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$a(fun_app$b(eq$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$) ⇒ fun_app$a(semantics_ltln$(?v1), ?v0))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$a'('fun_app$b'('eq$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, false_ltln$))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), release_ltln$(false_ltln$, release_ltln$(?v1, ?v2))) = fun_app$a(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','release_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), until_ltln$(false_ltln$, ?v1)) = fun_app$a(semantics_ltln$(?v0), ?v1))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$a(semantics_ltln$(?v0), until_ltln$(?v1, false_ltln$))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), release_ltln$(true_ltln$, ?v1)) = fun_app$a(semantics_ltln$(?v0), ?v1))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('true_ltln$',A__questionmark_v1))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, true_ltln$))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$a(semantics_ltln$(?v0), (if ?v1 false_ltln$ else true_ltln$)) = ¬?v1)
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') ) )
    <=> ( A__questionmark_v1 != tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$a(semantics_ltln$(?v0), (if ?v1 true_ltln$ else false_ltln$)) = ?v1)
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') ) )
    <=> ( A__questionmark_v1 = tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$a(semantics_ltln$(?v0), until_ltln$(?v1, true_ltln$))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((until_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((release_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$a(semantics_ltln$(?v1), ?v0) = ∃ ?v2:Nat$ fun_app$a(fun_app$b(eq$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('eq$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$a(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$a(fun_app$b(eq$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('eq$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), until_ltln$(true_ltln$, until_ltln$(?v1, ?v2))) = fun_app$a(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v2)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','until_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ (member$(?v1, mu_LTL$) ∧ fun_app$a(semantics_ltln$(?v2), ?v1))) ⇒ ∃ ?v3:Nat$ fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v1), fun_app$d(subsequence$(?v2, nat$(0)), ?v3))), true_ltln$))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'mu_LTL$')
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) )
     => ? [A__questionmark_v3: 'Nat$'] : 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v3))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, mu_LTL$)) ⇒ (fun_app$a(semantics_ltln$(?v2), ?v1) = ∃ ?v3:Nat$ fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v1), fun_app$d(subsequence$(?v2, nat$(0)), ?v3))), true_ltln$)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'mu_LTL$') )
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1)
      <=> ? [A__questionmark_v3: 'Nat$'] : 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ?v3:Nat$ ((ltl_equivalence$(?v0) ∧ fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v1), fun_app$d(subsequence$(?v2, nat$(0)), ?v3))), true_ltln$)) ⇒ fun_app$a(semantics_ltln$(?v2), ?v1))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v3))),'true_ltln$') )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:Nat$ ((ltl_equivalence$(?v0) ∧ fun_app$a(semantics_ltln$(?v1), ?v2)) ⇒ ¬fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v1, nat$(0)), ?v3))), false_ltln$))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) )
     => ~ 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v3))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = until_ltln$(?v0, ?v1))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ¬(true_ltln$ = false_ltln$)
tff(axiom37,axiom,
    'true_ltln$' != 'false_ltln$' ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = release_ltln$(?v0, ?v1))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = until_ltln$(?v0, ?v1))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = release_ltln$(?v0, ?v1))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$a(semantics_ltln$(?v0), true_ltln$) = true)
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'true_ltln$')
    <=> $true ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$a(semantics_ltln$(?v0), false_ltln$) = false)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, nu_LTL$) ∧ ¬∃ ?v2:Nat$ fun_app$a(fun_app$b(eq$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)) ⇒ fun_app$a(semantics_ltln$(?v1), ?v0))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'nu_LTL$')
        & ~ ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('eq$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$a(semantics_ltln$(?v1), ?v0) = ∀ ?v2:Nat$ ¬fun_app$a(fun_app$b(eq$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$a'('fun_app$b'('eq$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ) ).

%% (∀ ?v0:Nat$ fun_app$a(semantics_ltln$(suffix$(?v0, w$)), until_ltln$(true_ltln$, phi$)) = ∀ ?v0:Nat$ ∃ ?v1:Nat$ fun_app$a(fun_app$b(eq$, fun_app$c(foldl$(af_letter$, until_ltln$(true_ltln$, phi$)), fun_app$d(subsequence$(suffix$(?v0, w$), nat$(0)), ?v1))), true_ltln$))
tff(axiom46,axiom,
    ( ! [A__questionmark_v0: 'Nat$'] : 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v0,'w$')),'until_ltln$'('true_ltln$','phi$'))
  <=> ! [A__questionmark_v0: 'Nat$'] :
      ? [A__questionmark_v1: 'Nat$'] : 'fun_app$a'('fun_app$b'('eq$','fun_app$c'('foldl$'('af_letter$','until_ltln$'('true_ltln$','phi$')),'fun_app$d'('subsequence$'('suffix$'(A__questionmark_v0,'w$'),'nat$'(0)),A__questionmark_v1))),'true_ltln$') ) ).

%% (fun_app$a(semantics_ltln$(w$), release_ltln$(false_ltln$, until_ltln$(true_ltln$, phi$))) = ∀ ?v0:Nat$ fun_app$a(semantics_ltln$(suffix$(?v0, w$)), until_ltln$(true_ltln$, phi$)))
tff(axiom47,axiom,
    ( 'fun_app$a'('semantics_ltln$'('w$'),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$','phi$')))
  <=> ! [A__questionmark_v0: 'Nat$'] : 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v0,'w$')),'until_ltln$'('true_ltln$','phi$')) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$a(?v0, ?v2) = fun_app$a(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ (member$(?v1, nu_LTL$) ∧ ¬∃ ?v3:Nat$ fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v1), fun_app$d(subsequence$(?v2, nat$(0)), ?v3))), false_ltln$))) ⇒ fun_app$a(semantics_ltln$(?v2), ?v1))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'nu_LTL$')
        & ~ ? [A__questionmark_v3: 'Nat$'] : 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v3))),'false_ltln$') )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, nu_LTL$)) ⇒ (fun_app$a(semantics_ltln$(?v2), ?v1) = ∀ ?v3:Nat$ ¬fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v1), fun_app$d(subsequence$(?v2, nat$(0)), ?v3))), false_ltln$)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'nu_LTL$') )
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1)
      <=> ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v3))),'false_ltln$') ) ) ).

%% (∀ ?v0:Nat$ ∃ ?v1:Nat$ fun_app$a(fun_app$b(eq$, fun_app$c(foldl$(af_letter$, until_ltln$(true_ltln$, phi$)), fun_app$d(subsequence$(suffix$(?v0, w$), nat$(0)), ?v1))), true_ltln$) = ∀ ?v0:Nat$ ∃ ?v1:Nat$ fun_app$a(fun_app$b(eq$, fun_app$c(foldl$(af_letter$, until_ltln$(true_ltln$, phi$)), fun_app$d(subsequence$(suffix$(?v0, w$), nat$(0)), nat$((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0))))))), true_ltln$))
tff(axiom53,axiom,
    ( ! [A__questionmark_v0: 'Nat$'] :
      ? [A__questionmark_v1: 'Nat$'] : 'fun_app$a'('fun_app$b'('eq$','fun_app$c'('foldl$'('af_letter$','until_ltln$'('true_ltln$','phi$')),'fun_app$d'('subsequence$'('suffix$'(A__questionmark_v0,'w$'),'nat$'(0)),A__questionmark_v1))),'true_ltln$')
  <=> ! [A__questionmark_v0: 'Nat$'] :
      ? [A__questionmark_v1: 'Nat$'] :
        ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
         => 'fun_app$a'('fun_app$b'('eq$','fun_app$c'('foldl$'('af_letter$','until_ltln$'('true_ltln$','phi$')),'fun_app$d'('subsequence$'('suffix$'(A__questionmark_v0,'w$'),'nat$'(0)),'nat$'(0)))),'true_ltln$') )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
         => 'fun_app$a'('fun_app$b'('eq$','fun_app$c'('foldl$'('af_letter$','until_ltln$'('true_ltln$','phi$')),'fun_app$d'('subsequence$'('suffix$'(A__questionmark_v0,'w$'),'nat$'(0)),'nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)))))),'true_ltln$') ) ) ) ).

%% (∀ ?v0:Nat$ ∃ ?v1:Nat$ fun_app$a(fun_app$b(eq$, fun_app$c(foldl$(af_letter$, until_ltln$(true_ltln$, phi$)), fun_app$d(subsequence$(suffix$(?v0, w$), nat$(0)), nat$((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0))))))), true_ltln$) = ∀ ?v0:Nat$ ∃ ?v1:Nat$ fun_app$a(fun_app$b(eq$, fun_app$c(foldl$(af_letter$, until_ltln$(true_ltln$, phi$)), fun_app$d(subsequence$(w$, ?v0), ?v1))), true_ltln$))
tff(axiom54,axiom,
    ( ! [A__questionmark_v0: 'Nat$'] :
      ? [A__questionmark_v1: 'Nat$'] :
        ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
         => 'fun_app$a'('fun_app$b'('eq$','fun_app$c'('foldl$'('af_letter$','until_ltln$'('true_ltln$','phi$')),'fun_app$d'('subsequence$'('suffix$'(A__questionmark_v0,'w$'),'nat$'(0)),'nat$'(0)))),'true_ltln$') )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
         => 'fun_app$a'('fun_app$b'('eq$','fun_app$c'('foldl$'('af_letter$','until_ltln$'('true_ltln$','phi$')),'fun_app$d'('subsequence$'('suffix$'(A__questionmark_v0,'w$'),'nat$'(0)),'nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)))))),'true_ltln$') ) )
  <=> ! [A__questionmark_v0: 'Nat$'] :
      ? [A__questionmark_v1: 'Nat$'] : 'fun_app$a'('fun_app$b'('eq$','fun_app$c'('foldl$'('af_letter$','until_ltln$'('true_ltln$','phi$')),'fun_app$d'('subsequence$'('w$',A__questionmark_v0),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ fun_app$a(fun_app$b(?v0, ?v1), ?v2)) ⇒ (fun_app$a(semantics_ltln$(?v3), ?v1) = fun_app$a(semantics_ltln$(?v3), ?v2)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v3),A__questionmark_v1)
      <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% equivp$(eq$)
tff(axiom56,axiom,
    'equivp$'('eq$') ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom57,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom58,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom59,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom60,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom61,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 - ?v1) = 0))
tff(axiom63,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ equivp$(?v0))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'equivp$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom65,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((ltl_equivalence$(?v0) ∧ (fun_app$a(fun_app$b(?v0, ?v1), ?v2) ∧ fun_app$a(fun_app$b(?v0, ?v2), ?v3))) ⇒ fun_app$a(fun_app$b(?v0, ?v1), ?v3))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ (ltl_equivalence$(?v0) ⇒ fun_app$a(fun_app$b(?v0, ?v1), ?v1))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$a(fun_app$b(?v0, ?v1), ?v2)) ⇒ fun_app$a(fun_app$b(?v0, ?v2), ?v1))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(suffix$(?v0, ?v1)), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v2))) = fun_app$a(semantics_ltln$(?v1), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v2))))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v2)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(suffix$(?v0, ?v1)), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v2))) = fun_app$a(semantics_ltln$(?v1), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v2))))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v2)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (suffix$(nat$(0), ?v0) = ?v0)
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'suffix$'('nat$'(0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v0))) = 0)
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v0))
       => ( $difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (0 < fun_app$g(of_nat$, ?v0)) 0 else (0 - fun_app$g(of_nat$, ?v0))) = 0)
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
       => ( $difference(0,'fun_app$g'('of_nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$d(subsequence$(suffix$(?v0, ?v1), nat$(0)), nat$((if (fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v2) - fun_app$g(of_nat$, ?v0))))) = fun_app$d(subsequence$(?v1, ?v0), ?v2))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
       => ( 'fun_app$d'('subsequence$'('suffix$'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)),'nat$'(0)) = 'fun_app$d'('subsequence$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
      & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
       => ( 'fun_app$d'('subsequence$'('suffix$'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)),'nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0)))) = 'fun_app$d'('subsequence$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$a(semantics_ltln$(?v1), ?v0) = ∀ ?v2:Nat$ ¬fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, nu_LTL$) ∧ ¬∃ ?v2:Nat$ fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)) ⇒ fun_app$a(semantics_ltln$(?v1), ?v0))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'nu_LTL$')
        & ~ ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$a(semantics_ltln$(?v1), ?v0) = ∃ ?v2:Nat$ fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$a(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$a(semantics_ltln$(?v1), ?v0) = ∀ ?v2:Nat$ ¬fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) ∧ fun_app$a(fun_app$b(ltl_prop_equiv$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$b(ltl_prop_equiv$, ?v0), ?v2))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ∧ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v2))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ fun_app$a(fun_app$b(ltl_prop_equiv$, ?v0), ?v0)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v0)
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_prop_equiv$, ?v1), ?v0))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v1), ?v0))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$e(fun_app$f(af_letter$, ?v0), ?v2)), fun_app$e(fun_app$f(af_letter$, ?v1), ?v2)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) = ∀ ?v2:Nat_a_set_fun$ (fun_app$a(semantics_ltln$(?v2), ?v0) = fun_app$a(semantics_ltln$(?v2), ?v1)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
        <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ⇒ (fun_app$a(semantics_ltln$(?v2), ?v0) = fun_app$a(semantics_ltln$(?v2), ?v1)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$a(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$e(fun_app$f(af_letter$, ?v0), ?v2)), fun_app$e(fun_app$f(af_letter$, ?v1), ?v2)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$a(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) ⇒ (fun_app$a(semantics_ltln$(?v2), ?v0) = fun_app$a(semantics_ltln$(?v2), ?v1)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$a(fun_app$b(?v0, ?v1), ?v2)) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v1), ?v2))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ltl_equivalence$(ltl_lang_equiv$)
tff(axiom95,axiom,
    'ltl_equivalence$'('ltl_lang_equiv$') ).

%% ltl_equivalence$(ltl_prop_equiv$)
tff(axiom96,axiom,
    'ltl_equivalence$'('ltl_prop_equiv$') ).

%% equivp$(ltl_lang_equiv$)
tff(axiom97,axiom,
    'equivp$'('ltl_lang_equiv$') ).

%% equivp$(ltl_prop_equiv$)
tff(axiom98,axiom,
    'equivp$'('ltl_prop_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v0), ?v2)), fun_app$c(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v0), ?v2)), fun_app$c(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v0), ?v2)), fun_app$c(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v0), ?v2)), fun_app$c(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$g(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$g(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))) < fun_app$g(of_nat$, ?v2)) 0 else ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))) - fun_app$g(of_nat$, ?v2))) = (if ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v2)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v2))) < fun_app$g(of_nat$, ?v1)) 0 else ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v2)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v2))) - fun_app$g(of_nat$, ?v1))))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
           => $less(0,'fun_app$g'('of_nat$',A__questionmark_v2)) )
          & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
           => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v2)) ) )
       => ( ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
               => $less(0,'fun_app$g'('of_nat$',A__questionmark_v1)) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
               => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)),'fun_app$g'('of_nat$',A__questionmark_v1)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
                 => $less(0,'fun_app$g'('of_nat$',A__questionmark_v1)) )
                & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
                 => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)),'fun_app$g'('of_nat$',A__questionmark_v1)) ) )
           => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
               => ( 0 = $difference(0,'fun_app$g'('of_nat$',A__questionmark_v1)) ) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
               => ( 0 = $difference($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ) ) ) ) )
      & ( ~ ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
             => $less(0,'fun_app$g'('of_nat$',A__questionmark_v2)) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
             => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v2)) ) )
       => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
                   => $less(0,'fun_app$g'('of_nat$',A__questionmark_v1)) )
                  & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
                   => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)),'fun_app$g'('of_nat$',A__questionmark_v1)) ) )
               => ( $difference(0,'fun_app$g'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
                     => $less(0,'fun_app$g'('of_nat$',A__questionmark_v1)) )
                    & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
                     => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)),'fun_app$g'('of_nat$',A__questionmark_v1)) ) )
               => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
                   => ( $difference(0,'fun_app$g'('of_nat$',A__questionmark_v2)) = $difference(0,'fun_app$g'('of_nat$',A__questionmark_v1)) ) )
                  & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
                   => ( $difference(0,'fun_app$g'('of_nat$',A__questionmark_v2)) = $difference($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ) ) ) ) )
          & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
                   => $less(0,'fun_app$g'('of_nat$',A__questionmark_v1)) )
                  & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
                   => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)),'fun_app$g'('of_nat$',A__questionmark_v1)) ) )
               => ( $difference($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
                     => $less(0,'fun_app$g'('of_nat$',A__questionmark_v1)) )
                    & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
                     => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)),'fun_app$g'('of_nat$',A__questionmark_v1)) ) )
               => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
                   => ( $difference($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v2)) = $difference(0,'fun_app$g'('of_nat$',A__questionmark_v1)) ) )
                  & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
                   => ( $difference($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v2)) = $difference($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$) ⇒ fun_app$a(semantics_ltln$(?v1), ?v0))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$a(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v1), fun_app$d(subsequence$(?v0, nat$(0)), ?v2))), false_ltln$))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$d'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$) ⇒ fun_app$a(semantics_ltln$(?v1), ?v0))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$a(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v1), fun_app$d(subsequence$(?v0, nat$(0)), ?v2))), false_ltln$))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$d'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ((if (fun_app$g(of_nat$, ?v0) < 0) 0 else (fun_app$g(of_nat$, ?v0) - 0)) = fun_app$g(of_nat$, ?v0))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),0)
       => ( 0 = 'fun_app$g'('of_nat$',A__questionmark_v0) ) )
      & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),0)
       => ( $difference('fun_app$g'('of_nat$',A__questionmark_v0),0) = 'fun_app$g'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))) = 0) ∧ ((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0))) = 0)) ⇒ (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => ( $difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) = 0 ) )
        & ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
         => ( $difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) = 0 ) ) )
     => ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$a(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$a(semantics_ltln$(?v1), ?v0) = ∃ ?v2:Nat$ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, nu_LTL$) ∧ ¬∃ ?v2:Nat$ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)) ⇒ fun_app$a(semantics_ltln$(?v1), ?v0))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'nu_LTL$')
        & ~ ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, nu_LTL$) ∧ ¬∃ ?v2:Nat$ fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)) ⇒ fun_app$a(semantics_ltln$(?v1), ?v0))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'nu_LTL$')
        & ~ ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$a(semantics_ltln$(?v1), ?v0) = ∀ ?v2:Nat$ ¬fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$a(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$a(semantics_ltln$(?v1), ?v0) = ∃ ?v2:Nat$ fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v0))), false_ltln$)) ⇒ fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v1))), false_ltln$))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v0))), true_ltln$)) ⇒ fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v1))), true_ltln$))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v0))), false_ltln$)) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v1))), false_ltln$))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v0))), true_ltln$)) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v1))), true_ltln$))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$a(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v1), fun_app$d(subsequence$(?v0, nat$(0)), ?v2))), false_ltln$))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$d'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(eq$, ?v0), ?v1))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$g(of_nat$, ?v0))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$g(of_nat$, ?v0))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ ((if (fun_app$g(of_nat$, ?v1) < (if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0)))) 0 else (fun_app$g(of_nat$, ?v1) - (if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0))))) = fun_app$g(of_nat$, ?v0)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
             => $less('fun_app$g'('of_nat$',A__questionmark_v1),0) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
             => $less('fun_app$g'('of_nat$',A__questionmark_v1),$difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))) ) )
         => ( 0 = 'fun_app$g'('of_nat$',A__questionmark_v0) ) )
        & ( ~ ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
               => $less('fun_app$g'('of_nat$',A__questionmark_v1),0) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
               => $less('fun_app$g'('of_nat$',A__questionmark_v1),$difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))) ) )
         => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
             => ( $difference('fun_app$g'('of_nat$',A__questionmark_v1),0) = 'fun_app$g'('of_nat$',A__questionmark_v0) ) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
             => ( $difference('fun_app$g'('of_nat$',A__questionmark_v1),$difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))) = 'fun_app$g'('of_nat$',A__questionmark_v0) ) ) ) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), until_ltln$(?v1, ?v2)) = (?v0 = until_ltln$(?v1, ?v2)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), release_ltln$(?v1, ?v2)) = (?v0 = release_ltln$(?v1, ?v2)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ (?v0 - ?v1)) = (?v1 ≤ ?v0))
tff(axiom129,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))) = 0) = (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => ( $difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) = 0 ) ) )
    <=> $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))) = 0))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => ( $difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v0))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v2)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v0))) ⇒ (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∨ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v0)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) ⇒ (fun_app$g(of_nat$, ?v3) ≤ fun_app$g(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$h(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$h(?v0, ?v4) ⇒ (fun_app$g(of_nat$, ?v4) ≤ fun_app$g(of_nat$, ?v3)))))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$g'('of_nat$',A__questionmark_v4),'fun_app$g'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_const_equiv$, ?v1), ?v0))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), ?v0)
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), ?v1) ∧ fun_app$a(fun_app$b(ltl_const_equiv$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), ?v2))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), ?v1))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$e(fun_app$f(af_letter$, ?v0), ?v2)), fun_app$e(fun_app$f(af_letter$, ?v1), ?v2)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), ?v1) ⇒ (fun_app$a(semantics_ltln$(?v2), ?v0) = fun_app$a(semantics_ltln$(?v2), ?v1)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_prop_equiv$, ?v0), ?v1))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 ≤ ?v1) = (?v2 ≤ ?v3)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> $lesseq(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 - ?v2) ≤ (?v1 - ?v2)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 - ?v1) ≤ (?v2 - ?v0)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 - ?v3) ≤ (?v1 - ?v2)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ 0) = (fun_app$g(of_nat$, ?v0) = 0))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$g(of_nat$, ?v0) = 0))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ 0) = (fun_app$g(of_nat$, ?v0) = 0))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$g(of_nat$, ?v0)) = true)
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$g'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ ((if (fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v2) - fun_app$g(of_nat$, ?v1))) ≤ (if (fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v2) - fun_app$g(of_nat$, ?v0)))))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
             => $lesseq(0,0) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
             => $lesseq(0,$difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))) ) ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
             => $lesseq($difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1)),0) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
             => $lesseq($difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1)),$difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v2) ≤ fun_app$g(of_nat$, ?v1))) ⇒ (((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0))) ≤ (if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v2)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v2)))) = (fun_app$g(of_nat$, ?v2) ≤ fun_app$g(of_nat$, ?v0))))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1)) )
     => ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
               => $lesseq(0,0) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
               => $lesseq(0,$difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))) ) ) )
          & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
               => $lesseq($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
               => $lesseq($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)),$difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))) ) ) ) )
      <=> $lesseq('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))) ≤ fun_app$g(of_nat$, ?v0))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
       => $lesseq(0,'fun_app$g'('of_nat$',A__questionmark_v0)) )
      & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
       => $lesseq($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v2)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v2))) ≤ (if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v2)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v2)))))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
             => $lesseq(0,0) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
             => $lesseq(0,$difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))) ) ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
             => $lesseq($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)),0) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
             => $lesseq($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)),$difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v2))) ⇒ ((if ((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0))) < (if (fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v2) - fun_app$g(of_nat$, ?v0)))) 0 else ((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0))) - (if (fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v2) - fun_app$g(of_nat$, ?v0))))) = (if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v2)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v2)))))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => ( ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
                 => $less(0,0) )
                & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
                 => $less(0,$difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))) ) ) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
                 => $less($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)),0) )
                & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
                 => $less($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)),$difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))) ) ) ) )
         => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
             => ( 0 = 0 ) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
             => ( 0 = $difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ) ) )
        & ( ~ ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
               => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
                   => $less(0,0) )
                  & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
                   => $less(0,$difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))) ) ) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
               => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
                   => $less($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)),0) )
                  & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
                   => $less($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)),$difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))) ) ) ) )
         => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,0) = 0 ) )
                    & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,0) = $difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ) ) )
                & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,$difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,$difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))) = $difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)),0) = 0 ) )
                    & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)),0) = $difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ) ) )
                & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)),$difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)),$difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))) = $difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0))) ≤ (if (fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v2) - fun_app$g(of_nat$, ?v0)))) = (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
               => $lesseq(0,0) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
               => $lesseq(0,$difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))) ) ) )
          & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
               => $lesseq($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
               => $lesseq($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)),$difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))) ) ) ) )
      <=> $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0))) = (if (fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v2) - fun_app$g(of_nat$, ?v0)))) = (fun_app$g(of_nat$, ?v1) = fun_app$g(of_nat$, ?v2))))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
               => ( 0 = 0 ) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
               => ( 0 = $difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ) ) )
          & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
               => ( $difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) = 0 ) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
               => ( $difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) = $difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ) ) ) )
      <=> ( 'fun_app$g'('of_nat$',A__questionmark_v1) = 'fun_app$g'('of_nat$',A__questionmark_v2) ) ) ) ).

%% ltl_equivalence$(ltl_const_equiv$)
tff(axiom161,axiom,
    'ltl_equivalence$'('ltl_const_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$a(fun_app$b(ltl_const_equiv$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$b(?v0, ?v1), ?v2))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% equivp$(ltl_const_equiv$)
tff(axiom163,axiom,
    'equivp$'('ltl_const_equiv$') ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v0))), fun_app$c(foldl$(af_letter$, ?v4), fun_app$d(subsequence$(?v3, nat$(0)), ?v0)))) ⇒ fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v1))), fun_app$c(foldl$(af_letter$, ?v4), fun_app$d(subsequence$(?v3, nat$(0)), ?v1))))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))) )
     => 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v0), ?v2)), fun_app$c(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v0), ?v2)), fun_app$c(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), true_ltln$) = fun_app$a(fun_app$b(ltl_prop_equiv$, ?v0), true_ltln$))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),'true_ltln$')
    <=> 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), false_ltln$) = fun_app$a(fun_app$b(ltl_prop_equiv$, ?v0), false_ltln$))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),'false_ltln$')
    <=> 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),'false_ltln$') ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 - ?v1) ≤ 0))
tff(axiom169,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($difference(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v0))), true_ltln$)) ⇒ fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v1))), true_ltln$))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v0))), false_ltln$)) ⇒ fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v1))), false_ltln$))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$c(foldl$(af_letter$, fun_app$c(foldl$(af_letter$, ?v3), fun_app$d(subsequence$(?v4, ?v0), ?v1))), fun_app$d(subsequence$(?v4, ?v1), ?v2)) = fun_app$c(foldl$(af_letter$, ?v3), fun_app$d(subsequence$(?v4, ?v0), ?v2))))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => ( 'fun_app$c'('foldl$'('af_letter$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$d'('subsequence$'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1))),'fun_app$d'('subsequence$'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$d'('subsequence$'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v0))), fun_app$c(foldl$(af_letter$, ?v4), fun_app$d(subsequence$(?v3, nat$(0)), ?v0)))) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v1))), fun_app$c(foldl$(af_letter$, ?v4), fun_app$d(subsequence$(?v3, nat$(0)), ?v1))))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))) )
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v0))), fun_app$c(foldl$(af_letter$, ?v4), fun_app$d(subsequence$(?v3, nat$(0)), ?v0)))) ⇒ fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v2), fun_app$d(subsequence$(?v3, nat$(0)), ?v1))), fun_app$c(foldl$(af_letter$, ?v4), fun_app$d(subsequence$(?v3, nat$(0)), ?v1))))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))) )
     => 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$) ⇒ fun_app$a(semantics_ltln$(?v1), ?v0))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% less_eq$(eq$, ltl_lang_equiv$)
tff(axiom176,axiom,
    'less_eq$'('eq$','ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ ((fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2)) ∧ fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v3), fun_app$d(subsequence$(?v4, nat$(0)), ?v1))), false_ltln$))) ⇒ fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v3), fun_app$d(subsequence$(?v4, nat$(0)), ?v2))), false_ltln$))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$d'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v1))),'false_ltln$') )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$d'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ ((fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2)) ∧ fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v3), fun_app$d(subsequence$(?v4, nat$(0)), ?v1))), true_ltln$))) ⇒ fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v3), fun_app$d(subsequence$(?v4, nat$(0)), ?v2))), true_ltln$))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$d'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v1))),'true_ltln$') )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$d'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:Bool fun_app$i(fun_app$j(less_eq$a, ?v0), ?v0)
tff(axiom179,axiom,
    ! [A__questionmark_v0: tlbool] : 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_bool_fun$ less_eq$b(?v0, ?v0)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$c(?v0, ?v0)
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num$ fun_app$k(fun_app$l(less_eq$d, ?v0), ?v0)
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom183,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ less_eq$(?v0, ?v0)
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Bool fun_app$i(fun_app$j(less_eq$a, ?v0), ?v0)
tff(axiom185,axiom,
    ! [A__questionmark_v0: tlbool] : 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_bool_fun$ less_eq$b(?v0, ?v0)
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$c(?v0, ?v0)
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num$ fun_app$k(fun_app$l(less_eq$d, ?v0), ?v0)
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom189,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ less_eq$(?v0, ?v0)
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ?v5:A_ltln$ ((af_congruent$(?v0) ∧ ((fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2)) ∧ fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v3), fun_app$d(subsequence$(?v4, nat$(0)), ?v1))), fun_app$c(foldl$(af_letter$, ?v5), fun_app$d(subsequence$(?v4, nat$(0)), ?v1))))) ⇒ fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v3), fun_app$d(subsequence$(?v4, nat$(0)), ?v2))), fun_app$c(foldl$(af_letter$, ?v5), fun_app$d(subsequence$(?v4, nat$(0)), ?v2))))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$',A__questionmark_v5: 'A_ltln$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$d'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v1))),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v5),'fun_app$d'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v1))) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$d'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v2))),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v5),'fun_app$d'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v2))) ) ).

%% (0 ≤ 0)
tff(axiom192,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(fun_app$b(?v0, ?v2), ?v3) ⇒ fun_app$a(fun_app$b(?v1, ?v2), ?v3)) ⇒ less_eq$(?v0, ?v1))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
          ( 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$a'('fun_app$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% less_eq$(ltl_const_equiv$, eq$)
tff(axiom194,axiom,
    'less_eq$'('ltl_const_equiv$','eq$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((fun_app$a(fun_app$b(?v0, ?v1), ?v2) ∧ less_eq$(?v0, ?v3)) ⇒ fun_app$a(fun_app$b(?v3, ?v1), ?v2))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v3) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ((less_eq$(?v0, ?v1) ∧ fun_app$a(fun_app$b(?v0, ?v2), ?v3)) ⇒ fun_app$a(fun_app$b(?v1, ?v2), ?v3))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% less_eq$(ltl_const_equiv$, ltl_const_equiv$)
tff(axiom197,axiom,
    'less_eq$'('ltl_const_equiv$','ltl_const_equiv$') ).

%% less_eq$(ltl_lang_equiv$, ltl_lang_equiv$)
tff(axiom198,axiom,
    'less_eq$'('ltl_lang_equiv$','ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ ((af_congruent$(?v0) ∧ fun_app$a(fun_app$b(?v0, ?v1), ?v2)) ⇒ fun_app$a(fun_app$b(?v0, fun_app$e(fun_app$f(af_letter$, ?v1), ?v3)), fun_app$e(fun_app$f(af_letter$, ?v2), ?v3)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ).

%% af_congruent$(ltl_const_equiv$)
tff(axiom200,axiom,
    'af_congruent$'('ltl_const_equiv$') ).

%% af_congruent$(ltl_lang_equiv$)
tff(axiom201,axiom,
    'af_congruent$'('ltl_lang_equiv$') ).

%% af_congruent$(ltl_prop_equiv$)
tff(axiom202,axiom,
    'af_congruent$'('ltl_prop_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent$(?v0) ⇒ ltl_equivalence$(?v0))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent$'(A__questionmark_v0)
     => 'ltl_equivalence$'(A__questionmark_v0) ) ).

%% less_eq$(ltl_const_equiv$, ltl_lang_equiv$)
tff(axiom204,axiom,
    'less_eq$'('ltl_const_equiv$','ltl_lang_equiv$') ).

%% less_eq$(ltl_const_equiv$, ltl_prop_equiv$)
tff(axiom205,axiom,
    'less_eq$'('ltl_const_equiv$','ltl_prop_equiv$') ).

%% less_eq$(ltl_prop_equiv$, ltl_lang_equiv$)
tff(axiom206,axiom,
    'less_eq$'('ltl_prop_equiv$','ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ less_eq$(ltl_const_equiv$, ?v0))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'less_eq$'('ltl_const_equiv$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ less_eq$(?v0, ltl_lang_equiv$))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'less_eq$'(A__questionmark_v0,'ltl_lang_equiv$') ) ).

%% ∀ ?v0:Bool ?v1:Bool (¬fun_app$i(fun_app$j(less_eq$a, ?v0), ?v1) = (fun_app$i(fun_app$j(less_eq$a, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ~ 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
        & ~ ( ( A__questionmark_v1 = tltrue )
          <=> ( A__questionmark_v0 = tltrue ) ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (¬fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) = (fun_app$k(fun_app$l(less_eq$d, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ~ 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ?v2:Bool ((((fun_app$i(fun_app$j(less_eq$a, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$a, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$i(fun_app$j(less_eq$a, ?v1), ?v0) ∧ fun_app$i(fun_app$j(less_eq$a, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$i(fun_app$j(less_eq$a, ?v0), ?v2) ∧ fun_app$i(fun_app$j(less_eq$a, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$i(fun_app$j(less_eq$a, ?v2), ?v1) ∧ fun_app$i(fun_app$j(less_eq$a, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$i(fun_app$j(less_eq$a, ?v1), ?v2) ∧ fun_app$i(fun_app$j(less_eq$a, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$i(fun_app$j(less_eq$a, ?v2), ?v0) ∧ fun_app$i(fun_app$j(less_eq$a, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom212,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool,A__questionmark_v2: tlbool] :
      ( ( ( ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((((fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) ∧ fun_app$k(fun_app$l(less_eq$d, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$k(fun_app$l(less_eq$d, ?v1), ?v0) ∧ fun_app$k(fun_app$l(less_eq$d, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$k(fun_app$l(less_eq$d, ?v0), ?v2) ∧ fun_app$k(fun_app$l(less_eq$d, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$k(fun_app$l(less_eq$d, ?v2), ?v1) ∧ fun_app$k(fun_app$l(less_eq$d, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$k(fun_app$l(less_eq$d, ?v1), ?v2) ∧ fun_app$k(fun_app$l(less_eq$d, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$k(fun_app$l(less_eq$d, ?v2), ?v0) ∧ fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom214,axiom,
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

%% ∀ ?v0:Bool ?v1:Bool ((?v0 = ?v1) = (fun_app$i(fun_app$j(less_eq$a, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$a, ?v1), ?v0)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) )
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) = (fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) ∧ fun_app$k(fun_app$l(less_eq$d, ?v1), ?v0)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ?v2:Bool (((?v0 = ?v1) ∧ fun_app$i(fun_app$j(less_eq$a, ?v1), ?v2)) ⇒ fun_app$i(fun_app$j(less_eq$a, ?v0), ?v2))
tff(axiom221,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool,A__questionmark_v2: tlbool] :
      ( ( ( ( A__questionmark_v0 = tltrue )
        <=> ( A__questionmark_v1 = tltrue ) )
        & 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (((?v0 = ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (((?v0 = ?v1) ∧ less_eq$c(?v1, ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ (((?v0 = ?v1) ∧ fun_app$k(fun_app$l(less_eq$d, ?v1), ?v2)) ⇒ fun_app$k(fun_app$l(less_eq$d, ?v0), ?v2))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom225,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:Bool ?v2:Bool ((fun_app$i(fun_app$j(less_eq$a, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$i(fun_app$j(less_eq$a, ?v0), ?v2))
tff(axiom227,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool,A__questionmark_v2: tlbool] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v1 = tltrue )
        <=> ( A__questionmark_v2 = tltrue ) ) )
     => 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$b(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$c(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$k(fun_app$l(less_eq$d, ?v0), ?v2))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((fun_app$i(fun_app$j(less_eq$a, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$a, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom233,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) ∧ fun_app$k(fun_app$l(less_eq$d, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ?v2:Bool ((fun_app$i(fun_app$j(less_eq$a, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$a, ?v1), ?v2)) ⇒ fun_app$i(fun_app$j(less_eq$a, ?v0), ?v2))
tff(axiom239,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool,A__questionmark_v2: tlbool] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) ∧ fun_app$k(fun_app$l(less_eq$d, ?v1), ?v2)) ⇒ fun_app$k(fun_app$l(less_eq$d, ?v0), ?v2))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom243,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:Bool ?v2:Bool ((fun_app$i(fun_app$j(less_eq$a, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$a, ?v1), ?v2)) ⇒ fun_app$i(fun_app$j(less_eq$a, ?v0), ?v2))
tff(axiom245,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool,A__questionmark_v2: tlbool] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) ∧ fun_app$k(fun_app$l(less_eq$d, ?v1), ?v2)) ⇒ fun_app$k(fun_app$l(less_eq$d, ?v0), ?v2))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_bool_bool_fun_fun$ ?v1:Bool ?v2:Bool ((∀ ?v3:Bool ?v4:Bool (fun_app$i(fun_app$j(less_eq$a, ?v3), ?v4) ⇒ fun_app$i(fun_app$j(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Bool ?v4:Bool (fun_app$i(fun_app$j(?v0, ?v4), ?v3) ⇒ fun_app$i(fun_app$j(?v0, ?v3), ?v4))) ⇒ fun_app$i(fun_app$j(?v0, ?v1), ?v2))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Bool_bool_bool_fun_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: tlbool] :
      ( ( ! [A__questionmark_v3: tlbool,A__questionmark_v4: tlbool] :
            ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: tlbool,A__questionmark_v4: tlbool] :
            ( 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Num_num_bool_fun_fun$ ?v1:Num$ ?v2:Num$ ((∀ ?v3:Num$ ?v4:Num$ (fun_app$k(fun_app$l(less_eq$d, ?v3), ?v4) ⇒ fun_app$k(fun_app$l(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Num$ ?v4:Num$ (fun_app$k(fun_app$l(?v0, ?v4), ?v3) ⇒ fun_app$k(fun_app$l(?v0, ?v3), ?v4))) ⇒ fun_app$k(fun_app$l(?v0, ?v1), ?v2))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Num_num_bool_fun_fun$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ! [A__questionmark_v3: 'Num$',A__questionmark_v4: 'Num$'] :
            ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$k'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Num$',A__questionmark_v4: 'Num$'] :
            ( 'fun_app$k'('fun_app$l'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$k'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$k'('fun_app$l'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$m(fun_app$n(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$m(fun_app$n(?v0, ?v4), ?v3) ⇒ fun_app$m(fun_app$n(?v0, ?v3), ?v4))) ⇒ fun_app$m(fun_app$n(?v0, ?v1), ?v2))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((?v0 = ?v1) = (fun_app$i(fun_app$j(less_eq$a, ?v1), ?v0) ∧ fun_app$i(fun_app$j(less_eq$a, ?v0), ?v1)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) )
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (less_eq$b(?v1, ?v0) ∧ less_eq$b(?v0, ?v1)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$c(?v1, ?v0) ∧ less_eq$c(?v0, ?v1)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$c'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) = (fun_app$k(fun_app$l(less_eq$d, ?v1), ?v0) ∧ fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$(?v1, ?v0) ∧ less_eq$(?v0, ?v1)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((fun_app$i(fun_app$j(less_eq$a, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$a, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom260,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( ( A__questionmark_v1 = tltrue )
      <=> ( A__questionmark_v0 = tltrue ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) ∧ fun_app$k(fun_app$l(less_eq$d, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ?v2:Bool ((fun_app$i(fun_app$j(less_eq$a, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$a, ?v2), ?v0)) ⇒ fun_app$i(fun_app$j(less_eq$a, ?v2), ?v1))
tff(axiom266,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool,A__questionmark_v2: tlbool] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v2, ?v0)) ⇒ less_eq$b(?v2, ?v1))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$b'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v2, ?v0)) ⇒ less_eq$c(?v2, ?v1))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$c'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) ∧ fun_app$k(fun_app$l(less_eq$d, ?v2), ?v0)) ⇒ fun_app$k(fun_app$l(less_eq$d, ?v2), ?v1))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ less_eq$(?v2, ?v1))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((fun_app$i(fun_app$j(less_eq$a, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$a, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom272,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) ∧ fun_app$k(fun_app$l(less_eq$d, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (less_eq$b(?v0, ?v1) ⇒ fun_app$i(fun_app$j(less_eq$a, fun_app$a(?v0, ?v2)), fun_app$a(?v1, ?v2)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less_eq$a',def_1(A__questionmark_v0,A__questionmark_v2)),def_2(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ (less_eq$(?v0, ?v1) ⇒ less_eq$b(fun_app$b(?v0, ?v2), fun_app$b(?v1, ?v2)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$b'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ ((less_eq$b(?v0, ?v1) ∧ (fun_app$i(fun_app$j(less_eq$a, fun_app$a(?v0, ?v2)), fun_app$a(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$i'('fun_app$j'('less_eq$a',def_3(A__questionmark_v0,A__questionmark_v2)),def_4(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ ((less_eq$(?v0, ?v1) ∧ (less_eq$b(fun_app$b(?v0, ?v2), fun_app$b(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'less_eq$b'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ fun_app$i(fun_app$j(less_eq$a, fun_app$a(?v0, ?v2)), fun_app$a(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v1))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] : 'fun_app$i'('fun_app$j'('less_eq$a',def_5(A__questionmark_v0,A__questionmark_v2)),def_6(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v2:A_ltln$ less_eq$b(fun_app$b(?v0, ?v2), fun_app$b(?v1, ?v2)) ⇒ less_eq$(?v0, ?v1))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$b'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$b(?v0, ?v1) = ∀ ?v2:A_ltln$ fun_app$i(fun_app$j(less_eq$a, fun_app$a(?v0, ?v2)), fun_app$a(?v1, ?v2)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] : 'fun_app$i'('fun_app$j'('less_eq$a',def_7(A__questionmark_v0,A__questionmark_v2)),def_8(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_ltln$ less_eq$b(fun_app$b(?v0, ?v2), fun_app$b(?v1, ?v2)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$b'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((?v0 = ?v1) = (fun_app$i(fun_app$j(less_eq$a, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$a, ?v1), ?v0)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) )
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) = (fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) ∧ fun_app$k(fun_app$l(less_eq$d, ?v1), ?v0)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v1, ?v4) ≤ fun_app$(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$(?v1, ?v3)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v1,A__questionmark_v4),'fun_app$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ fun_app$o(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ (fun_app$o(?v1, ?v4) ≤ fun_app$o(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$o(?v1, ?v3)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int ((less_eq$(?v0, fun_app$p(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$p(?v1, ?v4), fun_app$p(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$p(?v1, ?v3)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, fun_app$q(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$q(?v1, ?v4), fun_app$q(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$q(?v1, ?v3)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 ≤ fun_app$r(?v1, ?v2)) ∧ (fun_app$k(fun_app$l(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$k(fun_app$l(less_eq$d, ?v4), ?v5) ⇒ (fun_app$r(?v1, ?v4) ≤ fun_app$r(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$r(?v1, ?v3)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int ((fun_app$k(fun_app$l(less_eq$d, ?v0), fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$s(?v1, ?v4)), fun_app$s(?v1, ?v5))))) ⇒ fun_app$k(fun_app$l(less_eq$d, ?v0), fun_app$s(?v1, ?v3)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$s'(A__questionmark_v1,A__questionmark_v4)),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ ((fun_app$k(fun_app$l(less_eq$d, ?v0), fun_app$t(?v1, ?v2)) ∧ (fun_app$k(fun_app$l(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$k(fun_app$l(less_eq$d, ?v4), ?v5) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$t(?v1, ?v4)), fun_app$t(?v1, ?v5))))) ⇒ fun_app$k(fun_app$l(less_eq$d, ?v0), fun_app$t(?v1, ?v3)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),'fun_app$t'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$t'(A__questionmark_v1,A__questionmark_v4)),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 ≤ fun_app$u(?v1, ?v2)) ∧ (less_eq$c(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$c(?v4, ?v5) ⇒ (fun_app$u(?v1, ?v4) ≤ fun_app$u(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$u(?v1, ?v3)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((less_eq$c(?v0, fun_app$v(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$c(fun_app$v(?v1, ?v4), fun_app$v(?v1, ?v5))))) ⇒ less_eq$c(?v0, fun_app$v(?v1, ?v3)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$c'(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$v'(A__questionmark_v1,A__questionmark_v4),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$c'(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Num_a_ltln_set_fun$ ?v2:Num$ ?v3:Num$ ((less_eq$c(?v0, fun_app$w(?v1, ?v2)) ∧ (fun_app$k(fun_app$l(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$k(fun_app$l(less_eq$d, ?v4), ?v5) ⇒ less_eq$c(fun_app$w(?v1, ?v4), fun_app$w(?v1, ?v5))))) ⇒ less_eq$c(?v0, fun_app$w(?v1, ?v3)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Num_a_ltln_set_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'less_eq$c'('fun_app$w'(A__questionmark_v1,A__questionmark_v4),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$c'(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v2, ?v4) ≤ fun_app$(?v2, ?v5))))) ⇒ (fun_app$(?v2, ?v0) ≤ ?v3))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v4),'fun_app$'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ ?v1) ∧ (less_eq$(fun_app$p(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$p(?v2, ?v4), fun_app$p(?v2, ?v5))))) ⇒ less_eq$(fun_app$p(?v2, ?v0), ?v3))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$o(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ (fun_app$o(?v2, ?v4) ≤ fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) ≤ ?v3))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ (less_eq$(fun_app$q(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$q(?v2, ?v4), fun_app$q(?v2, ?v5))))) ⇒ less_eq$(fun_app$q(?v2, ?v0), ?v3))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 ≤ ?v1) ∧ (fun_app$k(fun_app$l(less_eq$d, fun_app$s(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$s(?v2, ?v4)), fun_app$s(?v2, ?v5))))) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$s(?v2, ?v0)), ?v3))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$s'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$s'(A__questionmark_v2,A__questionmark_v4)),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$s'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) ∧ ((fun_app$r(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$k(fun_app$l(less_eq$d, ?v4), ?v5) ⇒ (fun_app$r(?v2, ?v4) ≤ fun_app$r(?v2, ?v5))))) ⇒ (fun_app$r(?v2, ?v0) ≤ ?v3))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) ∧ (fun_app$k(fun_app$l(less_eq$d, fun_app$t(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$k(fun_app$l(less_eq$d, ?v4), ?v5) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$t(?v2, ?v4)), fun_app$t(?v2, ?v5))))) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$t(?v2, ?v0)), ?v3))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$t'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$t'(A__questionmark_v2,A__questionmark_v4)),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$t'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ (less_eq$c(fun_app$v(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$c(fun_app$v(?v2, ?v4), fun_app$v(?v2, ?v5))))) ⇒ less_eq$c(fun_app$v(?v2, ?v0), ?v3))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'('fun_app$v'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$v'(A__questionmark_v2,A__questionmark_v4),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$c'('fun_app$v'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((less_eq$c(?v0, ?v1) ∧ ((fun_app$u(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$c(?v4, ?v5) ⇒ (fun_app$u(?v2, ?v4) ≤ fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) ≤ ?v3))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_num_fun$ ?v3:Num$ ((less_eq$c(?v0, ?v1) ∧ (fun_app$k(fun_app$l(less_eq$d, fun_app$x(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$c(?v4, ?v5) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$x(?v2, ?v4)), fun_app$x(?v2, ?v5))))) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$x(?v2, ?v0)), ?v3))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$x'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$x'(A__questionmark_v2,A__questionmark_v4)),'fun_app$x'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$x'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((?v0 = ?v1) ⇒ fun_app$i(fun_app$j(less_eq$a, ?v0), ?v1))
tff(axiom312,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) )
     => 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) ⇒ less_eq$b(?v0, ?v1))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$c(?v0, ?v1))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) ⇒ fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Bool ?v1:Bool (fun_app$i(fun_app$j(less_eq$a, ?v0), ?v1) ∨ fun_app$i(fun_app$j(less_eq$a, ?v1), ?v0))
tff(axiom318,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) ∨ fun_app$k(fun_app$l(less_eq$d, ?v1), ?v0))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v1, ?v4) ≤ fun_app$(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$(?v1, ?v3)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v1,A__questionmark_v4),'fun_app$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$p(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$p(?v1, ?v4), fun_app$p(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$p(?v1, ?v3)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = fun_app$o(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ (fun_app$o(?v1, ?v4) ≤ fun_app$o(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$o(?v1, ?v3)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = fun_app$q(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$q(?v1, ?v4), fun_app$q(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$q(?v1, ?v3)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$s(?v1, ?v4)), fun_app$s(?v1, ?v5))))) ⇒ fun_app$k(fun_app$l(less_eq$d, ?v0), fun_app$s(?v1, ?v3)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$s'(A__questionmark_v1,A__questionmark_v4)),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$r(?v1, ?v2)) ∧ (fun_app$k(fun_app$l(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$k(fun_app$l(less_eq$d, ?v4), ?v5) ⇒ (fun_app$r(?v1, ?v4) ≤ fun_app$r(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$r(?v1, ?v3)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$t(?v1, ?v2)) ∧ (fun_app$k(fun_app$l(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$k(fun_app$l(less_eq$d, ?v4), ?v5) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$t(?v1, ?v4)), fun_app$t(?v1, ?v5))))) ⇒ fun_app$k(fun_app$l(less_eq$d, ?v0), fun_app$t(?v1, ?v3)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$t'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$t'(A__questionmark_v1,A__questionmark_v4)),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$v(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$c(fun_app$v(?v1, ?v4), fun_app$v(?v1, ?v5))))) ⇒ less_eq$c(?v0, fun_app$v(?v1, ?v3)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$v'(A__questionmark_v1,A__questionmark_v4),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$c'(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$u(?v1, ?v2)) ∧ (less_eq$c(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$c(?v4, ?v5) ⇒ (fun_app$u(?v1, ?v4) ≤ fun_app$u(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$u(?v1, ?v3)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$u'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:A_ltln_set_num_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$x(?v1, ?v2)) ∧ (less_eq$c(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$c(?v4, ?v5) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$x(?v1, ?v4)), fun_app$x(?v1, ?v5))))) ⇒ fun_app$k(fun_app$l(less_eq$d, ?v0), fun_app$x(?v1, ?v3)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'A_ltln_set_num_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$x'(A__questionmark_v1,A__questionmark_v4)),'fun_app$x'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),'fun_app$x'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v2, ?v4) ≤ fun_app$(?v2, ?v5))))) ⇒ (fun_app$(?v2, ?v0) ≤ ?v3))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v4),'fun_app$'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$p(?v2, ?v4), fun_app$p(?v2, ?v5))))) ⇒ less_eq$(fun_app$p(?v2, ?v0), ?v3))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ (fun_app$o(?v2, ?v4) ≤ fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) ≤ ?v3))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$q(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$q(?v2, ?v4), fun_app$q(?v2, ?v5))))) ⇒ less_eq$(fun_app$q(?v2, ?v0), ?v3))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 ≤ ?v1) ∧ ((fun_app$s(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$s(?v2, ?v4)), fun_app$s(?v2, ?v5))))) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$s(?v2, ?v0)), ?v3))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$s'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$s'(A__questionmark_v2,A__questionmark_v4)),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$s'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) ∧ ((fun_app$r(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$k(fun_app$l(less_eq$d, ?v4), ?v5) ⇒ (fun_app$r(?v2, ?v4) ≤ fun_app$r(?v2, ?v5))))) ⇒ (fun_app$r(?v2, ?v0) ≤ ?v3))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) ∧ ((fun_app$t(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$k(fun_app$l(less_eq$d, ?v4), ?v5) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$t(?v2, ?v4)), fun_app$t(?v2, ?v5))))) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$t(?v2, ?v0)), ?v3))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$t'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$t'(A__questionmark_v2,A__questionmark_v4)),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$t'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$v(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$c(fun_app$v(?v2, ?v4), fun_app$v(?v2, ?v5))))) ⇒ less_eq$c(fun_app$v(?v2, ?v0), ?v3))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$v'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$v'(A__questionmark_v2,A__questionmark_v4),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$c'('fun_app$v'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((less_eq$c(?v0, ?v1) ∧ ((fun_app$u(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$c(?v4, ?v5) ⇒ (fun_app$u(?v2, ?v4) ≤ fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) ≤ ?v3))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_num_fun$ ?v3:Num$ ((less_eq$c(?v0, ?v1) ∧ ((fun_app$x(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$c(?v4, ?v5) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$x(?v2, ?v4)), fun_app$x(?v2, ?v5))))) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$x(?v2, ?v0)), ?v3))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$x'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$x'(A__questionmark_v2,A__questionmark_v4)),'fun_app$x'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$x'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool ?v1:Bool (((fun_app$i(fun_app$j(less_eq$a, ?v0), ?v1) ⇒ false) ∧ (fun_app$i(fun_app$j(less_eq$a, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom341,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (((fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) ⇒ false) ∧ (fun_app$k(fun_app$l(less_eq$d, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom343,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:Bool (fun_app$i(fun_app$j(less_eq$a, ?v0), ?v1) ⇒ (fun_app$i(fun_app$j(less_eq$a, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$i'('fun_app$j'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
      <=> ( ( A__questionmark_v1 = tltrue )
        <=> ( A__questionmark_v0 = tltrue ) ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$b(?v0, ?v1) ⇒ (less_eq$b(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$b'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$c(?v0, ?v1) ⇒ (less_eq$c(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$c'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1) ⇒ (fun_app$k(fun_app$l(less_eq$d, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) ⇒ (less_eq$(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$a(fun_app$b(?v0, ?v1), ?v2)) ⇒ fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v1), ?v3)), fun_app$c(foldl$(af_letter$, ?v2), ?v3)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) = (equivp$(?v0) ∧ (less_eq$(ltl_const_equiv$, ?v0) ∧ less_eq$(?v0, ltl_lang_equiv$))))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
    <=> ( 'equivp$'(A__questionmark_v0)
        & 'less_eq$'('ltl_const_equiv$',A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,'ltl_lang_equiv$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ((equivp$(?v0) ∧ (less_eq$(ltl_const_equiv$, ?v0) ∧ less_eq$(?v0, ltl_lang_equiv$))) ⇒ ltl_equivalence$(?v0))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'equivp$'(A__questionmark_v0)
        & 'less_eq$'('ltl_const_equiv$',A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,'ltl_lang_equiv$') )
     => 'ltl_equivalence$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ((ltl_equivalence$(?v0) ∧ af_congruent_axioms$(?v0)) ⇒ af_congruent$(?v0))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'af_congruent_axioms$'(A__questionmark_v0) )
     => 'af_congruent$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent$(?v0) = (ltl_equivalence$(?v0) ∧ af_congruent_axioms$(?v0)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent$'(A__questionmark_v0)
    <=> ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'af_congruent_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, release_ltln$(false_ltln$, ?v0)), ?v1)), false_ltln$) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, release_ltln$(false_ltln$, ?v0)), append$(?v2, ?v1))), false_ltln$))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0)),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0)),'append$'(A__questionmark_v2,A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, until_ltln$(true_ltln$, ?v0)), ?v1)), true_ltln$) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, until_ltln$(true_ltln$, ?v0)), append$(?v2, ?v1))), true_ltln$))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0)),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0)),'append$'(A__questionmark_v2,A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, release_ltln$(false_ltln$, ?v0)), ?v1)), false_ltln$) ⇒ fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, release_ltln$(false_ltln$, ?v0)), append$(?v2, ?v1))), false_ltln$))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0)),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0)),'append$'(A__questionmark_v2,A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ (fun_app$a(fun_app$b(?v0, ?v1), ?v2) ⇒ fun_app$a(fun_app$b(?v0, fun_app$e(fun_app$f(af_letter$, ?v1), ?v3)), fun_app$e(fun_app$f(af_letter$, ?v2), ?v3))) ⇒ af_congruent_axioms$(?v0))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
          ( 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v2),A__questionmark_v3)) )
     => 'af_congruent_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent_axioms$(?v0) = ∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ (fun_app$a(fun_app$b(?v0, ?v1), ?v2) ⇒ fun_app$a(fun_app$b(?v0, fun_app$e(fun_app$f(af_letter$, ?v1), ?v3)), fun_app$e(fun_app$f(af_letter$, ?v2), ?v3))))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent_axioms$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
          ( 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (append$(fun_app$d(subsequence$(?v2, nat$(0)), ?v0), fun_app$d(subsequence$(?v2, ?v0), ?v1)) = fun_app$d(subsequence$(?v2, nat$(0)), ?v1)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( 'append$'('fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)) = 'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v0), ?v1)), fun_app$c(foldl$(af_letter$, ?v2), ?v1)) ⇒ fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v0), append$(?v1, ?v3))), fun_app$c(foldl$(af_letter$, ?v2), append$(?v1, ?v3))))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'append$'(A__questionmark_v1,A__questionmark_v3))),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'append$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v0), ?v1)), fun_app$c(foldl$(af_letter$, ?v2), ?v1)) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v0), append$(?v1, ?v3))), fun_app$c(foldl$(af_letter$, ?v2), append$(?v1, ?v3))))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'append$'(A__questionmark_v1,A__questionmark_v3))),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'append$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v0), ?v1)), fun_app$c(foldl$(af_letter$, ?v2), ?v1)) ⇒ fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v0), append$(?v1, ?v3))), fun_app$c(foldl$(af_letter$, ?v2), append$(?v1, ?v3))))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'append$'(A__questionmark_v1,A__questionmark_v3))),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),'append$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v1), ?v2)), fun_app$c(foldl$(af_letter$, ?v3), ?v2))) ⇒ fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v1), append$(?v2, ?v4))), fun_app$c(foldl$(af_letter$, ?v3), append$(?v2, ?v4))))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v2)) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'append$'(A__questionmark_v2,A__questionmark_v4))),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v3),'append$'(A__questionmark_v2,A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent$(?v0) ⇒ af_congruent_axioms$(?v0))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent$'(A__questionmark_v0)
     => 'af_congruent_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v0), append$(?v1, ?v2))), true_ltln$))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'append$'(A__questionmark_v1,A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, ?v0), append$(?v1, ?v2))), false_ltln$))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'append$'(A__questionmark_v1,A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v0), append$(?v1, ?v2))), true_ltln$))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'append$'(A__questionmark_v1,A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, fun_app$c(foldl$(af_letter$, ?v0), append$(?v1, ?v2))), false_ltln$))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'append$'(A__questionmark_v1,A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v0), append$(?v1, ?v2))), true_ltln$))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'append$'(A__questionmark_v1,A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$a(fun_app$b(ltl_prop_equiv$, fun_app$c(foldl$(af_letter$, ?v0), append$(?v1, ?v2))), false_ltln$))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_prop_equiv$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'append$'(A__questionmark_v1,A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (append$(fun_app$d(subsequence$(?v3, nat$(0)), ?v1), fun_app$d(subsequence$(?v3, ?v1), ?v2)) = fun_app$d(subsequence$(?v3, nat$(0)), ?v2)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => ( 'append$'('fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1),'fun_app$d'('subsequence$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v1), ?v2)), true_ltln$)) ⇒ fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v1), append$(?v2, ?v3))), true_ltln$))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'true_ltln$') )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'append$'(A__questionmark_v2,A__questionmark_v3))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v1), ?v2)), false_ltln$)) ⇒ fun_app$a(fun_app$b(?v0, fun_app$c(foldl$(af_letter$, ?v1), append$(?v2, ?v3))), false_ltln$))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'false_ltln$') )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'append$'(A__questionmark_v2,A__questionmark_v3))),'false_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$a(semantics_ltln$(?v0), fun_app$c(foldl$(af_letter$, until_ltln$(true_ltln$, ?v1)), ?v2)) ⇒ fun_app$a(semantics_ltln$(?v0), fun_app$c(foldl$(af_letter$, until_ltln$(true_ltln$, ?v1)), append$(?v3, ?v2))))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$c'('foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v1)),A__questionmark_v2))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$c'('foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v1)),'append$'(A__questionmark_v3,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$a(semantics_ltln$(?v0), fun_app$c(foldl$(af_letter$, release_ltln$(false_ltln$, ?v1)), append$(?v2, ?v3))) ⇒ fun_app$a(semantics_ltln$(?v0), fun_app$c(foldl$(af_letter$, release_ltln$(false_ltln$, ?v1)), ?v3)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$c'('foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v1)),'append$'(A__questionmark_v2,A__questionmark_v3)))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'fun_app$c'('foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v1)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, until_ltln$(true_ltln$, ?v0)), ?v1)), true_ltln$) ⇒ fun_app$a(fun_app$b(ltl_const_equiv$, fun_app$c(foldl$(af_letter$, until_ltln$(true_ltln$, ?v0)), append$(?v2, ?v1))), true_ltln$))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0)),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_const_equiv$','fun_app$c'('foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0)),'append$'(A__questionmark_v2,A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$c(foldl$(?v0, ?v1), append$(?v2, ?v3)) = fun_app$c(foldl$(?v0, fun_app$c(foldl$(?v0, ?v1), ?v2)), ?v3))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] : ( 'fun_app$c'('foldl$'(A__questionmark_v0,A__questionmark_v1),'append$'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$c'('foldl$'(A__questionmark_v0,'fun_app$c'('foldl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ fun_app$a(fun_app$b(ltl_prop_implies$, fun_app$c(foldl$(af_letter$, release_ltln$(false_ltln$, ?v0)), append$(?v1, ?v2))), fun_app$c(foldl$(af_letter$, release_ltln$(false_ltln$, ?v0)), ?v2))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : 'fun_app$a'('fun_app$b'('ltl_prop_implies$','fun_app$c'('foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0)),'append$'(A__questionmark_v1,A__questionmark_v2))),'fun_app$c'('foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0)),A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ fun_app$a(fun_app$b(ltl_prop_implies$, fun_app$c(foldl$(af_letter$, until_ltln$(true_ltln$, ?v0)), ?v1)), fun_app$c(foldl$(af_letter$, until_ltln$(true_ltln$, ?v0)), append$(?v2, ?v1)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : 'fun_app$a'('fun_app$b'('ltl_prop_implies$','fun_app$c'('foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0)),A__questionmark_v1)),'fun_app$c'('foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0)),'append$'(A__questionmark_v2,A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (f$(fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2)), suffix$(?v2, ?v1)) = f$(?v0, suffix$(?v2, ?v1)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'f$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2)),'suffix$'(A__questionmark_v2,A__questionmark_v1)) = 'f$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$a(fun_app$b(ltl_prop_implies$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_prop_implies$, fun_app$e(fun_app$f(af_letter$, ?v0), ?v2)), fun_app$e(fun_app$f(af_letter$, ?v1), ?v2)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_prop_implies$','fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(semantics_ltln$(?v0), ?v1) ∧ fun_app$a(fun_app$b(ltl_prop_implies$, ?v1), ?v2)) ⇒ fun_app$a(semantics_ltln$(?v0), ?v2))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$b'('ltl_prop_implies$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) = (fun_app$a(fun_app$b(ltl_prop_implies$, ?v0), ?v1) ∧ fun_app$a(fun_app$b(ltl_prop_implies$, ?v1), ?v0)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$b'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$b'('ltl_prop_implies$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$a(fun_app$b(ltl_prop_implies$, ?v0), ?v1) ⇒ fun_app$a(fun_app$b(ltl_prop_implies$, fun_app$c(foldl$(af_letter$, ?v0), ?v2)), fun_app$c(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$b'('ltl_prop_implies$','fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$a(fun_app$b(ltl_prop_equiv$, ?v0), true_ltln$) ∧ fun_app$a(fun_app$b(ltl_prop_implies$, ?v0), ?v1)) ⇒ fun_app$a(fun_app$b(ltl_prop_equiv$, ?v1), true_ltln$))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),'true_ltln$')
        & 'fun_app$a'('fun_app$b'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v1),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$a(fun_app$b(ltl_prop_equiv$, ?v0), false_ltln$) ∧ fun_app$a(fun_app$b(ltl_prop_implies$, ?v1), ?v0)) ⇒ fun_app$a(fun_app$b(ltl_prop_equiv$, ?v1), false_ltln$))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),'false_ltln$')
        & 'fun_app$a'('fun_app$b'('ltl_prop_implies$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$a'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v1),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, f$(?v1, ?v2)) ⇒ fun_app$a(semantics_ltln$(?v2), until_ltln$(true_ltln$, ?v0)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'f$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'until_ltln$'('true_ltln$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat$ ?v2:Nat_a_set_fun$ less_eq$c(f$(?v0, suffix$(?v1, ?v2)), f$(?v0, ?v2))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : 'less_eq$c'('f$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)),'f$'(A__questionmark_v0,A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (g_F$(fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2)), suffix$(?v2, ?v1)) = g_F$(?v0, suffix$(?v2, ?v1)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'g_F$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2)),'suffix$'(A__questionmark_v2,A__questionmark_v1)) = 'g_F$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (f_G$(fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2)), suffix$(?v2, ?v1)) = f_G$(?v0, suffix$(?v2, ?v1)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'f_G$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2)),'suffix$'(A__questionmark_v2,A__questionmark_v1)) = 'f_G$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ less_eq$c(g_F$(?v0, ?v1), f$(?v0, ?v1))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'less_eq$c'('g_F$'(A__questionmark_v0,A__questionmark_v1),'f$'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat$ ?v2:Nat_a_set_fun$ (f_G$(?v0, suffix$(?v1, ?v2)) = f_G$(?v0, ?v2))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)) = 'f_G$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat$ ?v2:Nat_a_set_fun$ (g_F$(?v0, suffix$(?v1, ?v2)) = g_F$(?v0, ?v2))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)) = 'g_F$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, f_G$(?v1, ?v2)) ⇒ fun_app$a(semantics_ltln$(?v2), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v0))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'f_G$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, g_F$(?v1, ?v2)) ⇒ fun_app$a(semantics_ltln$(?v2), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v0))))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'g_F$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)) ⇒ less_eq$c(?v0, ?v1))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (g$(fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v1, nat$(0)), ?v2)), suffix$(?v2, ?v1)) = g$(?v0, suffix$(?v2, ?v1)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'g$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2)),'suffix$'(A__questionmark_v2,A__questionmark_v1)) = 'g$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (conc$(fun_app$d(subsequence$(?v2, ?v0), ?v1), suffix$(?v1, ?v2)) = suffix$(?v0, ?v2)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( 'conc$'('fun_app$d'('subsequence$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1),'suffix$'(A__questionmark_v1,A__questionmark_v2)) = 'suffix$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:Nat_a_set_fun$ ?v2:Nat_a_set_fun$ ((conc$(?v0, ?v1) = conc$(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'conc$'(A__questionmark_v0,A__questionmark_v1) = 'conc$'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:Nat_a_set_fun$ (conc$(?v0, conc$(?v1, ?v2)) = conc$(append$(?v0, ?v1), ?v2))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'conc$'(A__questionmark_v0,'conc$'(A__questionmark_v1,A__questionmark_v2)) = 'conc$'('append$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ less_eq$c(g$(?v0, ?v1), f_G$(?v0, ?v1))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'less_eq$c'('g$'(A__questionmark_v0,A__questionmark_v1),'f_G$'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ less_eq$c(g$(?v0, ?v1), g$(?v0, suffix$(?v2, ?v1)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : 'less_eq$c'('g$'(A__questionmark_v0,A__questionmark_v1),'g$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, g$(?v1, ?v2)) ⇒ fun_app$a(semantics_ltln$(?v2), release_ltln$(false_ltln$, ?v0)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'g$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'release_ltln$'('false_ltln$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v2)) ⇒ (minus$(?v1, minus$(?v2, ?v0)) = ?v0))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'minus$'(A__questionmark_v1,'minus$'(A__questionmark_v2,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$c(minus$(?v0, ?v1), ?v0)
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$c'('minus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v2, ?v3)) ⇒ less_eq$c(minus$(?v0, ?v3), minus$(?v1, ?v2)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$c'('minus$'(A__questionmark_v0,A__questionmark_v3),'minus$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$c(collect$(?v0), collect$(?v1)) = ∀ ?v2:A_ltln$ (fun_app$a(?v0, ?v2) ⇒ fun_app$a(?v1, ?v2)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$c'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$a(?v0, ?v2) ⇒ fun_app$a(?v1, ?v2)) ⇒ less_eq$c(collect$(?v0), collect$(?v1)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ less_eq$c(?v0, ?v0)
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$c(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$c(?v1, ?v0))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$c(?v0, ?v1))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$c(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (((?v0 = ?v1) ∧ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$c(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$c(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_set_list$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(conc$(?v0, ?v1)), ?v2) = fun_app$a(semantics_ltln$(?v1), fun_app$c(foldl$(af_letter$, ?v2), ?v0)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'('conc$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ (?v0 = conc$(fun_app$d(subsequence$(?v0, nat$(0)), ?v1), suffix$(?v1, ?v0)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = 'conc$'('fun_app$d'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v1),'suffix$'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((fun_app$g(of_nat$, fun_app$y(size$, ?v0)) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$d(subsequence$(conc$(?v0, ?v2), nat$(0)), ?v1) = append$(?v0, fun_app$d(subsequence$(?v2, nat$(0)), nat$((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, fun_app$y(size$, ?v0))) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, fun_app$y(size$, ?v0)))))))))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)))
         => ( 'fun_app$d'('subsequence$'('conc$'(A__questionmark_v0,A__questionmark_v2),'nat$'(0)),A__questionmark_v1) = 'append$'(A__questionmark_v0,'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'(0))) ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)))
         => ( 'fun_app$d'('subsequence$'('conc$'(A__questionmark_v0,A__questionmark_v2),'nat$'(0)),A__questionmark_v1) = 'append$'(A__questionmark_v0,'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)))))) ) ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((fun_app$g(of_nat$, fun_app$y(size$, ?v0)) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (suffix$(?v1, conc$(?v0, ?v2)) = suffix$(nat$((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, fun_app$y(size$, ?v0))) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, fun_app$y(size$, ?v0))))), ?v2)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)))
         => ( 'suffix$'(A__questionmark_v1,'conc$'(A__questionmark_v0,A__questionmark_v2)) = 'suffix$'('nat$'(0),A__questionmark_v2) ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)))
         => ( 'suffix$'(A__questionmark_v1,'conc$'(A__questionmark_v0,A__questionmark_v2)) = 'suffix$'('nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)))),A__questionmark_v2) ) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) ∧ ¬fun_app$a(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1))) ⇒ fun_app$a(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) ∧ fun_app$a(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v1))) ⇒ fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v1)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((strongRelease_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((weakUntil_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), weakUntil_ltln$(?v1, ?v2)) = (?v0 = weakUntil_ltln$(?v1, ?v2)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), strongRelease_ltln$(?v1, ?v2)) = (?v0 = strongRelease_ltln$(?v1, ?v2)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:Nat_a_set_fun$ ?v3:Nat_a_set_fun$ ((fun_app$g(of_nat$, fun_app$y(size$, ?v0)) = fun_app$g(of_nat$, fun_app$y(size$, ?v1))) ⇒ ((conc$(?v0, ?v2) = conc$(?v1, ?v3)) = ((?v0 = ?v1) ∧ (?v2 = ?v3))))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)) = 'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)) )
     => ( ( 'conc$'(A__questionmark_v0,A__questionmark_v2) = 'conc$'(A__questionmark_v1,A__questionmark_v3) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
          & ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(of_nat$, fun_app$y(size$, fun_app$d(subsequence$(?v0, ?v1), ?v2))) = (if (fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v2) - fun_app$g(of_nat$, ?v1))))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1))
       => ( 'fun_app$g'('of_nat$','fun_app$y'('size$','fun_app$d'('subsequence$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2))) = 0 ) )
      & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1))
       => ( 'fun_app$g'('of_nat$','fun_app$y'('size$','fun_app$d'('subsequence$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2))) = $difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(true_ltln$, ?v1)) = fun_app$a(semantics_ltln$(?v0), ?v1))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('true_ltln$',A__questionmark_v1))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, true_ltln$))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(true_ltln$, ?v1))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('true_ltln$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, false_ltln$))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(false_ltln$, ?v1))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('false_ltln$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(false_ltln$, ?v1)) = fun_app$a(semantics_ltln$(?v0), ?v1))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_set_list$ ?v1:Nat_a_set_fun$ (suffix$(fun_app$y(size$, ?v0), conc$(?v0, ?v1)) = ?v1)
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'suffix$'('fun_app$y'('size$',A__questionmark_v0),'conc$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, true_ltln$)) = fun_app$a(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v1)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'true_ltln$'))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, false_ltln$)) = fun_app$a(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'false_ltln$'))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:Nat_a_set_fun$ (fun_app$d(subsequence$(conc$(?v0, ?v1), nat$(0)), fun_app$y(size$, ?v0)) = ?v0)
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'fun_app$d'('subsequence$'('conc$'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)),'fun_app$y'('size$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ (∀ ?v2:A_set_list$ ?v3:Nat_a_set_fun$ (((?v0 = conc$(?v2, ?v3)) ∧ (fun_app$g(of_nat$, fun_app$y(size$, ?v2)) = fun_app$g(of_nat$, ?v1))) ⇒ false) ⇒ false)
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'Nat_a_set_fun$'] :
          ( ( ( A__questionmark_v0 = 'conc$'(A__questionmark_v2,A__questionmark_v3) )
            & ( 'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v2)) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ (¬(fun_app$g(of_nat$, fun_app$y(size$, ?v0)) = fun_app$g(of_nat$, fun_app$y(size$, ?v1))) ⇒ ¬(?v0 = ?v1))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)) != 'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)) )
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (¬(fun_app$g(of_nat$, size$a(?v0)) = fun_app$g(of_nat$, size$a(?v1))) ⇒ ¬(?v0 = ?v1))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$g'('of_nat$','size$a'(A__questionmark_v0)) != 'fun_app$g'('of_nat$','size$a'(A__questionmark_v1)) )
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(weakUntil_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = weakUntil_ltln$(?v0, ?v1))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = strongRelease_ltln$(?v0, ?v1))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(release_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(release_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = weakUntil_ltln$(?v0, ?v1))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = strongRelease_ltln$(?v0, ?v1))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) ⇒ fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) ⇒ fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) ∧ fun_app$a(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v2))) ⇒ fun_app$a(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v2)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) ∧ ¬fun_app$a(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v2))) ⇒ fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v2)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = ∃ ?v3:Nat$ (fun_app$a(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∧ ∀ ?v4:Nat$ ((fun_app$g(of_nat$, ?v4) ≤ fun_app$g(of_nat$, ?v3)) ⇒ fun_app$a(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v4),'fun_app$g'('of_nat$',A__questionmark_v3))
             => 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = ∀ ?v3:Nat$ (fun_app$a(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∨ ∃ ?v4:Nat$ ((fun_app$g(of_nat$, ?v4) ≤ fun_app$g(of_nat$, ?v3)) ∧ fun_app$a(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v4),'fun_app$g'('of_nat$',A__questionmark_v3))
              & 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_set_list$ ?v2:Nat_a_set_fun$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, fun_app$y(size$, ?v1))) ⇒ (fun_app$d(subsequence$(conc$(?v1, ?v2), nat$(0)), ?v0) = take$(?v0, ?v1)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)))
     => ( 'fun_app$d'('subsequence$'('conc$'(A__questionmark_v1,A__questionmark_v2),'nat$'(0)),A__questionmark_v0) = 'take$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% (size$ = gen_length$(nat$(0)))
tff(axiom462,axiom,
    'size$' = 'gen_length$'('nat$'(0)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$, ?v1), until_ltln$(?v1, ?v2))))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$',A__questionmark_v1),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((or_ltln$(?v0, ?v1) = or_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:Nat$ ((fun_app$g(of_nat$, fun_app$y(size$, ?v0)) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (take$(?v1, ?v0) = ?v0))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( 'take$'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_set_list$ ((take$(?v0, ?v1) = ?v1) = (fun_app$g(of_nat$, fun_app$y(size$, ?v1)) ≤ fun_app$g(of_nat$, ?v0)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'take$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> $lesseq('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_const_equiv$, or_ltln$(?v0, ?v1)), true_ltln$) = (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), true_ltln$) ∨ fun_app$a(fun_app$b(ltl_const_equiv$, ?v1), true_ltln$)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$','or_ltln$'(A__questionmark_v0,A__questionmark_v1)),'true_ltln$')
    <=> ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),'true_ltln$')
        | 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v1),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_const_equiv$, or_ltln$(?v0, ?v1)), false_ltln$) = (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), false_ltln$) ∧ fun_app$a(fun_app$b(ltl_const_equiv$, ?v1), false_ltln$)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$','or_ltln$'(A__questionmark_v0,A__questionmark_v1)),'false_ltln$')
    <=> ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),'false_ltln$')
        & 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v1),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), true_ltln$) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, or_ltln$(?v1, ?v0)), true_ltln$))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),'true_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','or_ltln$'(A__questionmark_v1,A__questionmark_v0)),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), true_ltln$) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, or_ltln$(?v0, ?v1)), true_ltln$))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),'true_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','or_ltln$'(A__questionmark_v0,A__questionmark_v1)),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_lang_equiv$, or_ltln$(?v0, ?v1)), false_ltln$) = (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), false_ltln$) ∧ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v1), false_ltln$)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','or_ltln$'(A__questionmark_v0,A__questionmark_v1)),'false_ltln$')
    <=> ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),'false_ltln$')
        & 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v1),'false_ltln$') ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_set_list$ ?v2:A_set_list$ (take$(?v0, append$(?v1, ?v2)) = append$(take$(?v0, ?v1), take$(nat$((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, fun_app$y(size$, ?v1))) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, fun_app$y(size$, ?v1))))), ?v2)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)))
       => ( 'take$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2)) = 'append$'('take$'(A__questionmark_v0,A__questionmark_v1),'take$'('nat$'(0),A__questionmark_v2)) ) )
      & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)))
       => ( 'take$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2)) = 'append$'('take$'(A__questionmark_v0,A__questionmark_v1),'take$'('nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)))),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), release_ltln$(false_ltln$, weakUntil_ltln$(?v1, ?v2))) = fun_app$a(semantics_ltln$(?v0), release_ltln$(false_ltln$, or_ltln$(?v1, ?v2))))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ¬(fun_app$g(of_nat$, size$a(?v0)) = 0)
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'fun_app$g'('of_nat$','size$a'(A__questionmark_v0)) != 0 ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = or_ltln$(?v0, ?v1))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = or_ltln$(?v0, ?v1))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$e(fun_app$f(af_letter$, or_ltln$(?v0, ?v1)), ?v2) = or_ltln$(fun_app$e(fun_app$f(af_letter$, ?v0), ?v2), fun_app$e(fun_app$f(af_letter$, ?v1), ?v2)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$e'('fun_app$f'('af_letter$','or_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'or_ltln$'('fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v0),A__questionmark_v2),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), or_ltln$(?v1, ?v2)) = (fun_app$a(semantics_ltln$(?v0), ?v1) ∨ fun_app$a(semantics_ltln$(?v0), ?v2)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(semantics_ltln$(?v0), until_ltln$(?v1, or_ltln$(?v2, ?v3))) = fun_app$a(semantics_ltln$(?v0), or_ltln$(until_ltln$(?v1, ?v2), until_ltln$(?v1, ?v3))))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'or_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2),'until_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(semantics_ltln$(?v0), release_ltln$(or_ltln$(?v1, ?v2), ?v3)) = fun_app$a(semantics_ltln$(?v0), or_ltln$(release_ltln$(?v1, ?v3), release_ltln$(?v2, ?v3))))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v3),'release_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(or_ltln$(?v1, ?v2), ?v3)) = fun_app$a(semantics_ltln$(?v0), or_ltln$(strongRelease_ltln$(?v1, ?v3), strongRelease_ltln$(?v2, ?v3))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v3),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, or_ltln$(?v2, ?v3))) = fun_app$a(semantics_ltln$(?v0), or_ltln$(weakUntil_ltln$(?v1, ?v2), weakUntil_ltln$(?v1, ?v3))))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'or_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$c(foldl$(af_letter$, or_ltln$(?v0, ?v1)), ?v2) = or_ltln$(fun_app$c(foldl$(af_letter$, ?v0), ?v2), fun_app$c(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] : ( 'fun_app$c'('foldl$'('af_letter$','or_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'or_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v2, or_ltln$(?v1, ?v2))))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), release_ltln$(?v2, or_ltln$(?v1, ?v2))))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$, ?v2), strongRelease_ltln$(?v1, ?v2))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$',A__questionmark_v2),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$, ?v2), until_ltln$(?v2, and_ltln$(?v1, ?v2)))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$',A__questionmark_v2),'until_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), and_ltln$(until_ltln$(true_ltln$, ?v1), release_ltln$(?v1, ?v2))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'('true_ltln$',A__questionmark_v1),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:A_set_list$ ?v2:Nat_a_set_fun$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, fun_app$y(size$, ?v1))) ⇒ (suffix$(?v0, conc$(?v1, ?v2)) = conc$(drop$(?v0, ?v1), ?v2)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)))
     => ( 'suffix$'(A__questionmark_v0,'conc$'(A__questionmark_v1,A__questionmark_v2)) = 'conc$'('drop$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((and_ltln$(?v0, ?v1) = and_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_set_list$ (drop$(nat$(0), ?v0) = ?v0)
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'drop$'('nat$'(0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:A_set_list$ (fun_app$g(of_nat$, fun_app$y(size$, drop$(?v0, ?v1))) = (if (fun_app$g(of_nat$, fun_app$y(size$, ?v1)) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, fun_app$y(size$, ?v1)) - fun_app$g(of_nat$, ?v0))))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set_list$'] :
      ( ( $less('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v0))
       => ( 'fun_app$g'('of_nat$','fun_app$y'('size$','drop$'(A__questionmark_v0,A__questionmark_v1))) = 0 ) )
      & ( ~ $less('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v0))
       => ( 'fun_app$g'('of_nat$','fun_app$y'('size$','drop$'(A__questionmark_v0,A__questionmark_v1))) = $difference('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_const_equiv$, and_ltln$(?v0, ?v1)), true_ltln$) = (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), true_ltln$) ∧ fun_app$a(fun_app$b(ltl_const_equiv$, ?v1), true_ltln$)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$','and_ltln$'(A__questionmark_v0,A__questionmark_v1)),'true_ltln$')
    <=> ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),'true_ltln$')
        & 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v1),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_const_equiv$, and_ltln$(?v0, ?v1)), false_ltln$) = (fun_app$a(fun_app$b(ltl_const_equiv$, ?v0), false_ltln$) ∨ fun_app$a(fun_app$b(ltl_const_equiv$, ?v1), false_ltln$)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$','and_ltln$'(A__questionmark_v0,A__questionmark_v1)),'false_ltln$')
    <=> ( 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v0),'false_ltln$')
        | 'fun_app$a'('fun_app$b'('ltl_const_equiv$',A__questionmark_v1),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_lang_equiv$, and_ltln$(?v0, ?v1)), true_ltln$) = (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), true_ltln$) ∧ fun_app$a(fun_app$b(ltl_lang_equiv$, ?v1), true_ltln$)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','and_ltln$'(A__questionmark_v0,A__questionmark_v1)),'true_ltln$')
    <=> ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),'true_ltln$')
        & 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v1),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), false_ltln$) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, and_ltln$(?v0, ?v1)), false_ltln$))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),'false_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','and_ltln$'(A__questionmark_v0,A__questionmark_v1)),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(fun_app$b(ltl_lang_equiv$, ?v0), false_ltln$) ⇒ fun_app$a(fun_app$b(ltl_lang_equiv$, and_ltln$(?v1, ?v0)), false_ltln$))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),'false_ltln$')
     => 'fun_app$a'('fun_app$b'('ltl_lang_equiv$','and_ltln$'(A__questionmark_v1,A__questionmark_v0)),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:A_set_list$ ?v2:A_set_list$ (drop$(?v0, append$(?v1, ?v2)) = append$(drop$(?v0, ?v1), drop$(nat$((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, fun_app$y(size$, ?v1))) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, fun_app$y(size$, ?v1))))), ?v2)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)))
       => ( 'drop$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2)) = 'append$'('drop$'(A__questionmark_v0,A__questionmark_v1),'drop$'('nat$'(0),A__questionmark_v2)) ) )
      & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)))
       => ( 'drop$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2)) = 'append$'('drop$'(A__questionmark_v0,A__questionmark_v1),'drop$'('nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)))),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), until_ltln$(true_ltln$, strongRelease_ltln$(?v1, ?v2))) = fun_app$a(semantics_ltln$(?v0), until_ltln$(true_ltln$, and_ltln$(?v1, ?v2))))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = or_ltln$(?v2, ?v3))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_set_list$ (drop$(nat$(0), ?v0) = ?v0)
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'drop$'('nat$'(0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), and_ltln$(?v1, ?v2)) = (fun_app$a(semantics_ltln$(?v0), ?v1) ∧ fun_app$a(semantics_ltln$(?v0), ?v2)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$e(fun_app$f(af_letter$, and_ltln$(?v0, ?v1)), ?v2) = and_ltln$(fun_app$e(fun_app$f(af_letter$, ?v0), ?v2), fun_app$e(fun_app$f(af_letter$, ?v1), ?v2)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$e'('fun_app$f'('af_letter$','and_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'and_ltln$'('fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v0),A__questionmark_v2),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = and_ltln$(?v0, ?v1))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = and_ltln$(?v0, ?v1))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(semantics_ltln$(?v0), until_ltln$(and_ltln$(?v1, ?v2), ?v3)) = fun_app$a(semantics_ltln$(?v0), and_ltln$(until_ltln$(?v1, ?v3), until_ltln$(?v2, ?v3))))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v3),'until_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, and_ltln$(?v2, ?v3))) = fun_app$a(semantics_ltln$(?v0), and_ltln$(release_ltln$(?v1, ?v2), release_ltln$(?v1, ?v3))))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'and_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2),'release_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(and_ltln$(?v1, ?v2), ?v3)) = fun_app$a(semantics_ltln$(?v0), and_ltln$(weakUntil_ltln$(?v1, ?v3), weakUntil_ltln$(?v2, ?v3))))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, and_ltln$(?v2, ?v3))) = fun_app$a(semantics_ltln$(?v0), and_ltln$(strongRelease_ltln$(?v1, ?v2), strongRelease_ltln$(?v1, ?v3))))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'and_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_set_list$ (drop$(?v0, take$(?v1, ?v2)) = take$(nat$((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0)))), drop$(?v0, ?v2)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_set_list$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
       => ( 'drop$'(A__questionmark_v0,'take$'(A__questionmark_v1,A__questionmark_v2)) = 'take$'('nat$'(0),'drop$'(A__questionmark_v0,A__questionmark_v2)) ) )
      & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
       => ( 'drop$'(A__questionmark_v0,'take$'(A__questionmark_v1,A__questionmark_v2)) = 'take$'('nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))),'drop$'(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$c(foldl$(af_letter$, and_ltln$(?v0, ?v1)), ?v2) = and_ltln$(fun_app$c(foldl$(af_letter$, ?v0), ?v2), fun_app$c(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] : ( 'fun_app$c'('foldl$'('af_letter$','and_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'and_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2),'fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$e(fun_app$f(af_letter$, until_ltln$(?v0, ?v1)), ?v2) = or_ltln$(fun_app$e(fun_app$f(af_letter$, ?v1), ?v2), and_ltln$(fun_app$e(fun_app$f(af_letter$, ?v0), ?v2), until_ltln$(?v0, ?v1))))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$e'('fun_app$f'('af_letter$','until_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'or_ltln$'('fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2),'and_ltln$'('fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v0),A__questionmark_v2),'until_ltln$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$e(fun_app$f(af_letter$, release_ltln$(?v0, ?v1)), ?v2) = and_ltln$(fun_app$e(fun_app$f(af_letter$, ?v1), ?v2), or_ltln$(fun_app$e(fun_app$f(af_letter$, ?v0), ?v2), release_ltln$(?v0, ?v1))))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$e'('fun_app$f'('af_letter$','release_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'and_ltln$'('fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2),'or_ltln$'('fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v0),A__questionmark_v2),'release_ltln$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), until_ltln$(?v2, and_ltln$(?v1, ?v2))))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v2, and_ltln$(?v1, ?v2))))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$e(fun_app$f(af_letter$, weakUntil_ltln$(?v0, ?v1)), ?v2) = or_ltln$(fun_app$e(fun_app$f(af_letter$, ?v1), ?v2), and_ltln$(fun_app$e(fun_app$f(af_letter$, ?v0), ?v2), weakUntil_ltln$(?v0, ?v1))))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$e'('fun_app$f'('af_letter$','weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'or_ltln$'('fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2),'and_ltln$'('fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v0),A__questionmark_v2),'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$e(fun_app$f(af_letter$, strongRelease_ltln$(?v0, ?v1)), ?v2) = and_ltln$(fun_app$e(fun_app$f(af_letter$, ?v1), ?v2), or_ltln$(fun_app$e(fun_app$f(af_letter$, ?v0), ?v2), strongRelease_ltln$(?v0, ?v1))))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$e'('fun_app$f'('af_letter$','strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'and_ltln$'('fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2),'or_ltln$'('fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v0),A__questionmark_v2),'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ((append$(?v0, ?v1) = append$(?v2, ?v3)) = (if (fun_app$g(of_nat$, fun_app$y(size$, ?v0)) ≤ fun_app$g(of_nat$, fun_app$y(size$, ?v2))) ((?v0 = take$(fun_app$y(size$, ?v0), ?v2)) ∧ (?v1 = append$(drop$(fun_app$y(size$, ?v0), ?v2), ?v3))) else ((take$(fun_app$y(size$, ?v2), ?v0) = ?v2) ∧ (append$(drop$(fun_app$y(size$, ?v2), ?v0), ?v1) = ?v3))))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = 'append$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( $lesseq('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v2)))
         => ( ( A__questionmark_v0 = 'take$'('fun_app$y'('size$',A__questionmark_v0),A__questionmark_v2) )
            & ( A__questionmark_v1 = 'append$'('drop$'('fun_app$y'('size$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) ) ) )
        & ( ~ $lesseq('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v2)))
         => ( ( 'take$'('fun_app$y'('size$',A__questionmark_v2),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'append$'('drop$'('fun_app$y'('size$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) ) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), and_ltln$(until_ltln$(true_ltln$, ?v2), weakUntil_ltln$(?v1, ?v2))))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'('true_ltln$',A__questionmark_v2),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ ?v3:A_set_list$ (fun_app$c(foldl$(af_letter$, weakUntil_ltln$(?v0, ?v1)), cons$(?v2, ?v3)) = or_ltln$(fun_app$c(foldl$(af_letter$, ?v1), cons$(?v2, ?v3)), and_ltln$(fun_app$c(foldl$(af_letter$, ?v0), cons$(?v2, ?v3)), fun_app$c(foldl$(af_letter$, weakUntil_ltln$(?v0, ?v1)), ?v3))))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] : ( 'fun_app$c'('foldl$'('af_letter$','weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)),'cons$'(A__questionmark_v2,A__questionmark_v3)) = 'or_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)),'and_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'cons$'(A__questionmark_v2,A__questionmark_v3)),'fun_app$c'('foldl$'('af_letter$','weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ ?v3:A_set_list$ (fun_app$c(foldl$(af_letter$, strongRelease_ltln$(?v0, ?v1)), cons$(?v2, ?v3)) = and_ltln$(fun_app$c(foldl$(af_letter$, ?v1), cons$(?v2, ?v3)), or_ltln$(fun_app$c(foldl$(af_letter$, ?v0), cons$(?v2, ?v3)), fun_app$c(foldl$(af_letter$, strongRelease_ltln$(?v0, ?v1)), ?v3))))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] : ( 'fun_app$c'('foldl$'('af_letter$','strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)),'cons$'(A__questionmark_v2,A__questionmark_v3)) = 'and_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)),'or_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'cons$'(A__questionmark_v2,A__questionmark_v3)),'fun_app$c'('foldl$'('af_letter$','strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ ?v3:A_set_list$ (fun_app$c(foldl$(af_letter$, release_ltln$(?v0, ?v1)), cons$(?v2, ?v3)) = and_ltln$(fun_app$c(foldl$(af_letter$, ?v1), cons$(?v2, ?v3)), or_ltln$(fun_app$c(foldl$(af_letter$, ?v0), cons$(?v2, ?v3)), fun_app$c(foldl$(af_letter$, release_ltln$(?v0, ?v1)), ?v3))))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] : ( 'fun_app$c'('foldl$'('af_letter$','release_ltln$'(A__questionmark_v0,A__questionmark_v1)),'cons$'(A__questionmark_v2,A__questionmark_v3)) = 'and_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)),'or_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'cons$'(A__questionmark_v2,A__questionmark_v3)),'fun_app$c'('foldl$'('af_letter$','release_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list$ ?v2:A_set_list$ ((fun_app$g(of_nat$, size$b(?v0)) ≤ fun_app$g(of_nat$, size$b(?v1))) ⇒ ((?v0 = cons$a(?v2, ?v1)) = false))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list$'] :
      ( $lesseq('fun_app$g'('of_nat$','size$b'(A__questionmark_v0)),'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)))
     => ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v2,A__questionmark_v1) )
      <=> $false ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set$ ((fun_app$g(of_nat$, fun_app$y(size$, ?v0)) ≤ fun_app$g(of_nat$, fun_app$y(size$, ?v1))) ⇒ ((?v0 = cons$(?v2, ?v1)) = false))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set$'] :
      ( $lesseq('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)))
     => ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v2,A__questionmark_v1) )
      <=> $false ) ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ ?v2:A_set$ ?v3:A_set_list$ (fun_app$c(foldl$(?v0, ?v1), cons$(?v2, ?v3)) = fun_app$c(foldl$(?v0, fun_app$e(fun_app$f(?v0, ?v1), ?v2)), ?v3))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] : ( 'fun_app$c'('foldl$'(A__questionmark_v0,A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$c'('foldl$'(A__questionmark_v0,'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ ?v3:A_set_list$ (fun_app$c(foldl$(af_letter$, until_ltln$(?v0, ?v1)), cons$(?v2, ?v3)) = or_ltln$(fun_app$c(foldl$(af_letter$, ?v1), cons$(?v2, ?v3)), and_ltln$(fun_app$c(foldl$(af_letter$, ?v0), cons$(?v2, ?v3)), fun_app$c(foldl$(af_letter$, until_ltln$(?v0, ?v1)), ?v3))))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] : ( 'fun_app$c'('foldl$'('af_letter$','until_ltln$'(A__questionmark_v0,A__questionmark_v1)),'cons$'(A__questionmark_v2,A__questionmark_v3)) = 'or_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)),'and_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'cons$'(A__questionmark_v2,A__questionmark_v3)),'fun_app$c'('foldl$'('af_letter$','until_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list$ ?v2:A_set_list_list$ ?v3:Nat_a_set_list_fun$ (conc$a(append$a(?v0, cons$a(?v1, ?v2)), ?v3) = conc$a(?v0, build$(?v1, conc$a(?v2, ?v3))))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list_list$',A__questionmark_v3: 'Nat_a_set_list_fun$'] : ( 'conc$a'('append$a'(A__questionmark_v0,'cons$a'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) = 'conc$a'(A__questionmark_v0,'build$'(A__questionmark_v1,'conc$a'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set$ ?v2:A_set_list$ ?v3:Nat_a_set_fun$ (conc$(append$(?v0, cons$(?v1, ?v2)), ?v3) = conc$(?v0, build$a(?v1, conc$(?v2, ?v3))))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'Nat_a_set_fun$'] : ( 'conc$'('append$'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) = 'conc$'(A__questionmark_v0,'build$a'(A__questionmark_v1,'conc$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:Nat_a_set_fun$ (conc$(cons$(?v0, ?v1), ?v2) = build$a(?v0, conc$(?v1, ?v2)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'conc$'('cons$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'build$a'(A__questionmark_v0,'conc$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:A_set$ ?v3:Nat_a_set_fun$ ((build$a(?v0, ?v1) = build$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'build$a'(A__questionmark_v0,A__questionmark_v1) = 'build$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ (fun_app$z(build$a(?v0, ?v1), nat$(0)) = ?v0)
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'fun_app$z'('build$a'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(build$a(?v0, ?v1)), ?v2) = fun_app$a(semantics_ltln$(?v1), fun_app$e(fun_app$f(af_letter$, ?v2), ?v0)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'('build$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (?v0 = build$a(fun_app$z(?v0, nat$(0)), suffix$(nat$(1), ?v0)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( A__questionmark_v0 = 'build$a'('fun_app$z'(A__questionmark_v0,'nat$'(0)),'suffix$'('nat$'(1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_set$ ?v2:A_set_list$ (drop$(?v0, cons$(?v1, ?v2)) = (if (fun_app$g(of_nat$, ?v0) = 0) cons$(?v1, ?v2) else drop$(nat$((if (fun_app$g(of_nat$, ?v0) < 1) 0 else (fun_app$g(of_nat$, ?v0) - 1))), ?v2)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] :
      ( ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 )
       => ( 'drop$'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'cons$'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 0 )
       => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
           => ( 'drop$'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'drop$'('nat$'(0),A__questionmark_v2) ) )
          & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
           => ( 'drop$'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'drop$'('nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2) ) ) ) ) ) ).

%% ((1 - 1) = 0)
tff(axiom543,axiom,
    $difference(1,1) = 0 ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom544,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% (1 ≤ 1)
tff(axiom545,axiom,
    $lesseq(1,1) ).

%% ¬(1 ≤ 0)
tff(axiom546,axiom,
    ~ $lesseq(1,0) ).

%% (0 ≤ 1)
tff(axiom547,axiom,
    $lesseq(0,1) ).

%% ¬(0 = 1)
tff(axiom548,axiom,
    0 != 1 ).

%% (0 ≤ 1)
tff(axiom549,axiom,
    $lesseq(0,1) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ?v3:Nat$ (fun_app$c(foldl$(af_letter$, weakUntil_ltln$(?v0, ?v1)), fun_app$d(subsequence$(?v2, nat$(0)), nat$((fun_app$g(of_nat$, ?v3) + 1)))) = or_ltln$(fun_app$c(foldl$(af_letter$, ?v1), fun_app$d(subsequence$(?v2, nat$(0)), nat$((fun_app$g(of_nat$, ?v3) + 1)))), and_ltln$(fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v2, nat$(0)), nat$((fun_app$g(of_nat$, ?v3) + 1)))), fun_app$c(foldl$(af_letter$, weakUntil_ltln$(?v0, ?v1)), fun_app$d(subsequence$(?v2, nat$(1)), nat$((fun_app$g(of_nat$, ?v3) + 1)))))))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$c'('foldl$'('af_letter$','weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))) = 'or_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))),'and_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))),'fun_app$c'('foldl$'('af_letter$','weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(1)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ?v3:Nat$ (fun_app$c(foldl$(af_letter$, strongRelease_ltln$(?v0, ?v1)), fun_app$d(subsequence$(?v2, nat$(0)), nat$((fun_app$g(of_nat$, ?v3) + 1)))) = and_ltln$(fun_app$c(foldl$(af_letter$, ?v1), fun_app$d(subsequence$(?v2, nat$(0)), nat$((fun_app$g(of_nat$, ?v3) + 1)))), or_ltln$(fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v2, nat$(0)), nat$((fun_app$g(of_nat$, ?v3) + 1)))), fun_app$c(foldl$(af_letter$, strongRelease_ltln$(?v0, ?v1)), fun_app$d(subsequence$(?v2, nat$(1)), nat$((fun_app$g(of_nat$, ?v3) + 1)))))))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$c'('foldl$'('af_letter$','strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))) = 'and_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))),'or_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))),'fun_app$c'('foldl$'('af_letter$','strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(1)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) = (fun_app$g(of_nat$, ?v1) + 1)) = (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) = (fun_app$g(of_nat$, ?v1) + 1)) = (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ (fun_app$g(of_nat$, ?v1) + 1)) = (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((fun_app$g(of_nat$, ?v0) + 1) < (fun_app$g(of_nat$, ?v1) + 1)) 0 else ((fun_app$g(of_nat$, ?v0) + 1) - (fun_app$g(of_nat$, ?v1) + 1))) = (if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
           => ( 0 = 0 ) )
          & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
           => ( 0 = $difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ) ) )
      & ( ~ $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
           => ( $difference($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1)) = 0 ) )
          & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
           => ( $difference($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1)) = $difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if ((fun_app$g(of_nat$, ?v0) + 1) < fun_app$g(of_nat$, ?v1)) 0 else ((fun_app$g(of_nat$, ?v0) + 1) - fun_app$g(of_nat$, ?v1))) < (fun_app$g(of_nat$, ?v2) + 1)) 0 else ((if ((fun_app$g(of_nat$, ?v0) + 1) < fun_app$g(of_nat$, ?v1)) 0 else ((fun_app$g(of_nat$, ?v0) + 1) - fun_app$g(of_nat$, ?v1))) - (fun_app$g(of_nat$, ?v2) + 1))) = (if ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))) < fun_app$g(of_nat$, ?v2)) 0 else ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))) - fun_app$g(of_nat$, ?v2))))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
           => $less(0,$sum('fun_app$g'('of_nat$',A__questionmark_v2),1)) )
          & ( ~ $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
           => $less($difference($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1)),$sum('fun_app$g'('of_nat$',A__questionmark_v2),1)) ) )
       => ( ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
               => $less(0,'fun_app$g'('of_nat$',A__questionmark_v2)) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
               => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v2)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
                 => $less(0,'fun_app$g'('of_nat$',A__questionmark_v2)) )
                & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
                 => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v2)) ) )
           => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
               => ( 0 = $difference(0,'fun_app$g'('of_nat$',A__questionmark_v2)) ) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
               => ( 0 = $difference($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
      & ( ~ ( ( $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
             => $less(0,$sum('fun_app$g'('of_nat$',A__questionmark_v2),1)) )
            & ( ~ $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
             => $less($difference($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1)),$sum('fun_app$g'('of_nat$',A__questionmark_v2),1)) ) )
       => ( ( $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
                   => $less(0,'fun_app$g'('of_nat$',A__questionmark_v2)) )
                  & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
                   => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v2)) ) )
               => ( $difference(0,$sum('fun_app$g'('of_nat$',A__questionmark_v2),1)) = 0 ) )
              & ( ~ ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
                     => $less(0,'fun_app$g'('of_nat$',A__questionmark_v2)) )
                    & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
                     => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v2)) ) )
               => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
                   => ( $difference(0,$sum('fun_app$g'('of_nat$',A__questionmark_v2),1)) = $difference(0,'fun_app$g'('of_nat$',A__questionmark_v2)) ) )
                  & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
                   => ( $difference(0,$sum('fun_app$g'('of_nat$',A__questionmark_v2),1)) = $difference($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
          & ( ~ $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
                   => $less(0,'fun_app$g'('of_nat$',A__questionmark_v2)) )
                  & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
                   => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v2)) ) )
               => ( $difference($difference($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1)),$sum('fun_app$g'('of_nat$',A__questionmark_v2),1)) = 0 ) )
              & ( ~ ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
                     => $less(0,'fun_app$g'('of_nat$',A__questionmark_v2)) )
                    & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
                     => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v2)) ) )
               => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
                   => ( $difference($difference($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1)),$sum('fun_app$g'('of_nat$',A__questionmark_v2),1)) = $difference(0,'fun_app$g'('of_nat$',A__questionmark_v2)) ) )
                  & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
                   => ( $difference($difference($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1)),$sum('fun_app$g'('of_nat$',A__questionmark_v2),1)) = $difference($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ((if ((fun_app$g(of_nat$, ?v0) + 1) < 1) 0 else ((fun_app$g(of_nat$, ?v0) + 1) - 1)) = fun_app$g(of_nat$, ?v0))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),1)
       => ( 0 = 'fun_app$g'('of_nat$',A__questionmark_v0) ) )
      & ( ~ $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),1)
       => ( $difference($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),1) = 'fun_app$g'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_set$ ?v2:Nat_a_set_fun$ (suffix$(nat$((fun_app$g(of_nat$, ?v0) + 1)), build$a(?v1, ?v2)) = suffix$(?v0, ?v2))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'suffix$'('nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v0),1)),'build$a'(A__questionmark_v1,A__questionmark_v2)) = 'suffix$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ (build$a(fun_app$z(?v0, ?v1), suffix$(nat$((fun_app$g(of_nat$, ?v1) + 1)), ?v0)) = suffix$(?v1, ?v0))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$'] : ( 'build$a'('fun_app$z'(A__questionmark_v0,A__questionmark_v1),'suffix$'('nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v1),1)),A__questionmark_v0)) = 'suffix$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (build$a(fun_app$z(?v0, nat$(0)), suffix$(nat$((0 + 1)), ?v0)) = ?v0)
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'build$a'('fun_app$z'(A__questionmark_v0,'nat$'(0)),'suffix$'('nat$'($sum(0,1)),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$g(of_nat$, ?v0) < (fun_app$g(of_nat$, ?v1) + 1)) 0 else (fun_app$g(of_nat$, ?v0) - (fun_app$g(of_nat$, ?v1) + 1))) = (if ((if (fun_app$g(of_nat$, ?v0) < 1) 0 else (fun_app$g(of_nat$, ?v0) - 1)) < fun_app$g(of_nat$, ?v1)) 0 else ((if (fun_app$g(of_nat$, ?v0) < 1) 0 else (fun_app$g(of_nat$, ?v0) - 1)) - fun_app$g(of_nat$, ?v1))))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
       => ( ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
               => $less(0,'fun_app$g'('of_nat$',A__questionmark_v1)) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
               => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
                 => $less(0,'fun_app$g'('of_nat$',A__questionmark_v1)) )
                & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
                 => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1)) ) )
           => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
               => ( 0 = $difference(0,'fun_app$g'('of_nat$',A__questionmark_v1)) ) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
               => ( 0 = $difference($difference('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ) ) ) ) )
      & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
       => ( ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
               => $less(0,'fun_app$g'('of_nat$',A__questionmark_v1)) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
               => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1)) ) )
           => ( $difference('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1)) = 0 ) )
          & ( ~ ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
                 => $less(0,'fun_app$g'('of_nat$',A__questionmark_v1)) )
                & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
                 => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1)) ) )
           => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
               => ( $difference('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1)) = $difference(0,'fun_app$g'('of_nat$',A__questionmark_v1)) ) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
               => ( $difference('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1)) = $difference($difference('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ) ) ).

%% (1 = (0 + 1))
tff(axiom562,axiom,
    1 = $sum(0,1) ).

%% ∀ ?v0:Nat_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$b(fun_app$aa(?v0, ?v3), fun_app$aa(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1)))) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ less_eq$b(fun_app$aa(?v0, ?v1), fun_app$aa(?v0, ?v2)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$b'('fun_app$aa'(A__questionmark_v0,A__questionmark_v3),'fun_app$aa'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$b'('fun_app$aa'(A__questionmark_v0,A__questionmark_v1),'fun_app$aa'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$c(fun_app$ab(?v0, ?v3), fun_app$ab(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1)))) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ less_eq$c(fun_app$ab(?v0, ?v1), fun_app$ab(?v0, ?v2)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$c'('fun_app$ab'(A__questionmark_v0,A__questionmark_v3),'fun_app$ab'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$c'('fun_app$ab'(A__questionmark_v0,A__questionmark_v1),'fun_app$ab'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_num_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$k(fun_app$l(less_eq$d, fun_app$ac(?v0, ?v3)), fun_app$ac(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1)))) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$ac(?v0, ?v1)), fun_app$ac(?v0, ?v2)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Nat_num_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$ac'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ac'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$ac'(A__questionmark_v0,A__questionmark_v1)),'fun_app$ac'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$g(?v0, ?v3) ≤ fun_app$g(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1)))) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$g(?v0, ?v1) ≤ fun_app$g(?v0, ?v2)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'fun_app$g'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v1),'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_a_ltln_bool_fun_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$(fun_app$ad(?v0, ?v3), fun_app$ad(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1)))) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ less_eq$(fun_app$ad(?v0, ?v1), fun_app$ad(?v0, ?v2)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),'fun_app$ad'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$'('fun_app$ad'(A__questionmark_v0,A__questionmark_v1),'fun_app$ad'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$b(fun_app$aa(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1))), fun_app$aa(?v0, ?v3)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ less_eq$b(fun_app$aa(?v0, ?v2), fun_app$aa(?v0, ?v1)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$b'('fun_app$aa'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))),'fun_app$aa'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$b'('fun_app$aa'(A__questionmark_v0,A__questionmark_v2),'fun_app$aa'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$c(fun_app$ab(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1))), fun_app$ab(?v0, ?v3)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ less_eq$c(fun_app$ab(?v0, ?v2), fun_app$ab(?v0, ?v1)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$c'('fun_app$ab'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))),'fun_app$ab'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$c'('fun_app$ab'(A__questionmark_v0,A__questionmark_v2),'fun_app$ab'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_num_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$k(fun_app$l(less_eq$d, fun_app$ac(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1)))), fun_app$ac(?v0, ?v3)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ fun_app$k(fun_app$l(less_eq$d, fun_app$ac(?v0, ?v2)), fun_app$ac(?v0, ?v1)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Nat_num_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$ac'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))),'fun_app$ac'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$k'('fun_app$l'('less_eq$d','fun_app$ac'(A__questionmark_v0,A__questionmark_v2)),'fun_app$ac'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$g(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1))) ≤ fun_app$g(?v0, ?v3)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$g(?v0, ?v2) ≤ fun_app$g(?v0, ?v1)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$g'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))),'fun_app$g'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_ltln_a_ltln_bool_fun_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$(fun_app$ad(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1))), fun_app$ad(?v0, ?v3)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ less_eq$(fun_app$ad(?v0, ?v2), fun_app$ad(?v0, ?v1)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$'('fun_app$ad'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))),'fun_app$ad'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$'('fun_app$ad'(A__questionmark_v0,A__questionmark_v2),'fun_app$ad'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ ((if ((fun_app$g(of_nat$, ?v1) + 1) < fun_app$g(of_nat$, ?v0)) 0 else ((fun_app$g(of_nat$, ?v1) + 1) - fun_app$g(of_nat$, ?v0))) = ((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0))) + 1)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( ( $less($sum('fun_app$g'('of_nat$',A__questionmark_v1),1),'fun_app$g'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum(0,1) ) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)),1) ) ) ) )
        & ( ~ $less($sum('fun_app$g'('of_nat$',A__questionmark_v1),1),'fun_app$g'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$g'('of_nat$',A__questionmark_v1),1),'fun_app$g'('of_nat$',A__questionmark_v0)) = $sum(0,1) ) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$g'('of_nat$',A__questionmark_v1),1),'fun_app$g'('of_nat$',A__questionmark_v0)) = $sum($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)),1) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$h(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1))) ⇒ fun_app$h(?v0, ?v3))) ⇒ fun_app$h(?v0, nat$((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v2)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v2))))))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))
           => 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) ) )
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
         => 'fun_app$h'(A__questionmark_v0,'nat$'(0)) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
         => 'fun_app$h'(A__questionmark_v0,'nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)))) ) ) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$g(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$g(of_nat$, ?v0) + 1))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$g(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$h(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$h(?v0, nat$((fun_app$g(of_nat$, ?v2) + 1))) ⇒ fun_app$h(?v0, ?v2))) ⇒ fun_app$h(?v0, nat$(0)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$h'(A__questionmark_v0,'nat$'(0)) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$h(fun_app$ae(?v0, ?v3), nat$(0)) ∧ (∀ ?v3:Nat$ fun_app$h(fun_app$ae(?v0, nat$(0)), nat$((fun_app$g(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$h(fun_app$ae(?v0, ?v3), ?v4) ⇒ fun_app$h(fun_app$ae(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1))), nat$((fun_app$g(of_nat$, ?v4) + 1)))))) ⇒ fun_app$h(fun_app$ae(?v0, ?v1), ?v2))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$h'('fun_app$ae'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$h'('fun_app$ae'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$h'('fun_app$ae'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$h'('fun_app$ae'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$h'('fun_app$ae'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$h(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (fun_app$h(?v0, ?v2) ⇒ fun_app$h(?v0, nat$((fun_app$g(of_nat$, ?v2) + 1))))) ⇒ fun_app$h(?v0, ?v1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$h'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$g(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$g(of_nat$, ?v0) = 0))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$g(of_nat$, ?v0) + 1))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$g(of_nat$, ?v0) + 1) = 0)
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$g(of_nat$, ?v0) + 1))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v0) + 1))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('of_nat$',A__questionmark_v0) != $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) = (fun_app$g(of_nat$, ?v1) + 1)) ⇒ (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ (fun_app$g(of_nat$, ?v1) + 1)) ∧ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) ≤ (fun_app$g(of_nat$, ?v1) + 1)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$g(of_nat$, ?v1) = (fun_app$g(of_nat$, ?v2) + 1)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('of_nat$',A__questionmark_v1) = $sum('fun_app$g'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ (fun_app$g(of_nat$, ?v1) + 1)) = ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∨ (fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1))))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v0))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) = ((fun_app$g(of_nat$, ?v1) + 1) ≤ fun_app$g(of_nat$, ?v0)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v1),1),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$g(of_nat$, ?v3) + 1) ≤ fun_app$g(of_nat$, ?v2)) ⇒ fun_app$h(?v0, ?v3)) ⇒ fun_app$h(?v0, ?v2)) ⇒ fun_app$h(?v0, ?v1))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v3),1),'fun_app$g'('of_nat$',A__questionmark_v2))
             => 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$h(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v3)) ∧ fun_app$h(?v2, ?v3)) ⇒ fun_app$h(?v2, nat$((fun_app$g(of_nat$, ?v3) + 1)))))) ⇒ fun_app$h(?v2, ?v1))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$h'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v3))
              & 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$h'(A__questionmark_v2,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$h(fun_app$ae(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$h(fun_app$ae(?v2, ?v3), ?v4) ∧ fun_app$h(fun_app$ae(?v2, ?v4), ?v5)) ⇒ fun_app$h(fun_app$ae(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$h(fun_app$ae(?v2, ?v3), nat$((fun_app$g(of_nat$, ?v3) + 1)))))) ⇒ fun_app$h(fun_app$ae(?v2, ?v0), ?v1))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$h'('fun_app$ae'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$h'('fun_app$ae'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$h'('fun_app$ae'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$h'('fun_app$ae'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$h'('fun_app$ae'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$h'('fun_app$ae'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$z(build$a(?v0, ?v1), nat$((fun_app$g(of_nat$, ?v2) + 1))) = fun_app$z(?v1, ?v2))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$z'('build$a'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v2),1))) = 'fun_app$z'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:A_set_list$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, fun_app$y(size$, ?v1))) = ∃ ?v2:A_set$ ?v3:A_set_list$ ((?v1 = cons$(?v2, ?v3)) ∧ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, fun_app$y(size$, ?v3)))))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set_list$'] :
      ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)))
    <=> ? [A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
          ( ( A__questionmark_v1 = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
          & $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v3))) ) ) ).

%% (fun_app$g(of_nat$, size$a(true_ltln$)) = (0 + 1))
tff(axiom601,axiom,
    'fun_app$g'('of_nat$','size$a'('true_ltln$')) = $sum(0,1) ).

%% (fun_app$g(of_nat$, size$a(false_ltln$)) = (0 + 1))
tff(axiom602,axiom,
    'fun_app$g'('of_nat$','size$a'('false_ltln$')) = $sum(0,1) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ?v3:Nat$ (fun_app$c(foldl$(af_letter$, until_ltln$(?v0, ?v1)), fun_app$d(subsequence$(?v2, nat$(0)), nat$((fun_app$g(of_nat$, ?v3) + 1)))) = or_ltln$(fun_app$c(foldl$(af_letter$, ?v1), fun_app$d(subsequence$(?v2, nat$(0)), nat$((fun_app$g(of_nat$, ?v3) + 1)))), and_ltln$(fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v2, nat$(0)), nat$((fun_app$g(of_nat$, ?v3) + 1)))), fun_app$c(foldl$(af_letter$, until_ltln$(?v0, ?v1)), fun_app$d(subsequence$(?v2, nat$(1)), nat$((fun_app$g(of_nat$, ?v3) + 1)))))))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$c'('foldl$'('af_letter$','until_ltln$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))) = 'or_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))),'and_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))),'fun_app$c'('foldl$'('af_letter$','until_ltln$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(1)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ?v3:Nat$ (fun_app$c(foldl$(af_letter$, release_ltln$(?v0, ?v1)), fun_app$d(subsequence$(?v2, nat$(0)), nat$((fun_app$g(of_nat$, ?v3) + 1)))) = and_ltln$(fun_app$c(foldl$(af_letter$, ?v1), fun_app$d(subsequence$(?v2, nat$(0)), nat$((fun_app$g(of_nat$, ?v3) + 1)))), or_ltln$(fun_app$c(foldl$(af_letter$, ?v0), fun_app$d(subsequence$(?v2, nat$(0)), nat$((fun_app$g(of_nat$, ?v3) + 1)))), fun_app$c(foldl$(af_letter$, release_ltln$(?v0, ?v1)), fun_app$d(subsequence$(?v2, nat$(1)), nat$((fun_app$g(of_nat$, ?v3) + 1)))))))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$c'('foldl$'('af_letter$','release_ltln$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))) = 'and_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))),'or_ltln$'('fun_app$c'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))),'fun_app$c'('foldl$'('af_letter$','release_ltln$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'('subsequence$'(A__questionmark_v2,'nat$'(1)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$d(subsequence$(?v2, ?v0), nat$((fun_app$g(of_nat$, ?v1) + 1))) = append$(fun_app$d(subsequence$(?v2, ?v0), ?v1), cons$(fun_app$z(?v2, ?v1), nil$))))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$d'('subsequence$'(A__questionmark_v2,A__questionmark_v0),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v1),1))) = 'append$'('fun_app$d'('subsequence$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1),'cons$'('fun_app$z'(A__questionmark_v2,A__questionmark_v1),'nil$')) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (conc$(nil$, ?v0) = ?v0)
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'conc$'('nil$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list$ ((fun_app$g(of_nat$, fun_app$y(size$, ?v0)) = 0) = (?v0 = nil$))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( 'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)) = 0 )
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ (fun_app$d(subsequence$(?v0, ?v1), nat$(0)) = nil$)
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('subsequence$'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)) = 'nil$' ) ).

%% ∀ ?v0:A_set_list$ (take$(nat$(0), ?v0) = nil$)
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'take$'('nat$'(0),A__questionmark_v0) = 'nil$' ) ).

%% ∀ ?v0:Nat$ ?v1:A_set_list$ ((take$(?v0, ?v1) = nil$) = ((fun_app$g(of_nat$, ?v0) = 0) ∨ (?v1 = nil$)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'take$'(A__questionmark_v0,A__questionmark_v1) = 'nil$' )
    <=> ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 )
        | ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_set_list$ ((nil$ = take$(?v0, ?v1)) = ((fun_app$g(of_nat$, ?v0) = 0) ∨ (?v1 = nil$)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'nil$' = 'take$'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 )
        | ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$d(subsequence$(?v2, ?v1), ?v0) = nil$))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$d'('subsequence$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'nil$' ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(subsequence$(?v0, ?v1), ?v2) = nil$) = (fun_app$g(of_nat$, ?v2) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$d'('subsequence$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'nil$' )
    <=> $lesseq('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ (fun_app$d(subsequence$(?v0, ?v1), nat$((fun_app$g(of_nat$, ?v1) + 1))) = cons$(fun_app$z(?v0, ?v1), nil$))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('subsequence$'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v1),1))) = 'cons$'('fun_app$z'(A__questionmark_v0,A__questionmark_v1),'nil$') ) ).

%% ∀ ?v0:Nat$ ?v1:A_set_list$ ((nil$ = drop$(?v0, ?v1)) = (fun_app$g(of_nat$, fun_app$y(size$, ?v1)) ≤ fun_app$g(of_nat$, ?v0)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'nil$' = 'drop$'(A__questionmark_v0,A__questionmark_v1) )
    <=> $lesseq('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_set_list$ ((drop$(?v0, ?v1) = nil$) = (fun_app$g(of_nat$, fun_app$y(size$, ?v1)) ≤ fun_app$g(of_nat$, ?v0)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'drop$'(A__questionmark_v0,A__questionmark_v1) = 'nil$' )
    <=> $lesseq('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:Nat$ ((fun_app$g(of_nat$, fun_app$y(size$, ?v0)) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (drop$(?v1, ?v0) = nil$))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( 'drop$'(A__questionmark_v1,A__questionmark_v0) = 'nil$' ) ) ).

%% (fun_app$g(of_nat$, fun_app$y(size$, nil$)) = 0)
tff(axiom618,axiom,
    'fun_app$g'('of_nat$','fun_app$y'('size$','nil$')) = 0 ).

%% ∀ ?v0:A_set_list$ (take$(nat$(0), ?v0) = nil$)
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'take$'('nat$'(0),A__questionmark_v0) = 'nil$' ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ (fun_app$c(foldl$(?v0, ?v1), nil$) = ?v1)
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$'] : ( 'fun_app$c'('foldl$'(A__questionmark_v0,A__questionmark_v1),'nil$') = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ ?v1:A_set$ ?v2:A_set_list$ (take$(?v0, cons$(?v1, ?v2)) = (if (fun_app$g(of_nat$, ?v0) = 0) nil$ else cons$(?v1, take$(nat$((if (fun_app$g(of_nat$, ?v0) < 1) 0 else (fun_app$g(of_nat$, ?v0) - 1))), ?v2))))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] :
      ( ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 )
       => ( 'take$'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'nil$' ) )
      & ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 0 )
       => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
           => ( 'take$'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'cons$'(A__questionmark_v1,'take$'('nat$'(0),A__questionmark_v2)) ) )
          & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
           => ( 'take$'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'cons$'(A__questionmark_v1,'take$'('nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ) ) ) ) ).

%% ∀ ?v0:A_set_list$ ((fun_app$g(of_nat$, fun_app$y(size$, ?v0)) ≤ 1) ⇒ (rotate1$(?v0) = ?v0))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( $lesseq('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)),1)
     => ( 'rotate1$'(A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ (fun_app$af(n_lists$(?v0), nil$) = (if (fun_app$g(of_nat$, ?v0) = 0) cons$a(nil$, nil$a) else nil$a))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 )
       => ( 'fun_app$af'('n_lists$'(A__questionmark_v0),'nil$') = 'cons$a'('nil$','nil$a') ) )
      & ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 0 )
       => ( 'fun_app$af'('n_lists$'(A__questionmark_v0),'nil$') = 'nil$a' ) ) ) ).

%% ∀ ?v0:A_set_list$ (fun_app$af(n_lists$(nat$(0)), ?v0) = cons$a(nil$, nil$a))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$af'('n_lists$'('nat$'(0)),A__questionmark_v0) = 'cons$a'('nil$','nil$a') ) ).

%% (fun_app$(dbl_inc$, 0) = 1)
tff(axiom625,axiom,
    'fun_app$'('dbl_inc$',0) = 1 ).

%% ∀ ?v0:Nat$ ?v1:A_set_list$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, fun_app$y(size$, ?v1))) ⇒ (butlast$(take$(?v0, ?v1)) = take$(nat$((if (fun_app$g(of_nat$, ?v0) < 1) 0 else (fun_app$g(of_nat$, ?v0) - 1))), ?v1)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set_list$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v1)))
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
         => ( 'butlast$'('take$'(A__questionmark_v0,A__questionmark_v1)) = 'take$'('nat$'(0),A__questionmark_v1) ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
         => ( 'butlast$'('take$'(A__questionmark_v0,A__questionmark_v1)) = 'take$'('nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v0),1)),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:A_set_list$ (fun_app$g(of_nat$, fun_app$y(size$, butlast$(?v0))) = (if (fun_app$g(of_nat$, fun_app$y(size$, ?v0)) < 1) 0 else (fun_app$g(of_nat$, fun_app$y(size$, ?v0)) - 1)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( $less('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)),1)
       => ( 'fun_app$g'('of_nat$','fun_app$y'('size$','butlast$'(A__questionmark_v0))) = 0 ) )
      & ( ~ $less('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)),1)
       => ( 'fun_app$g'('of_nat$','fun_app$y'('size$','butlast$'(A__questionmark_v0))) = $difference('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)),1) ) ) ) ).

%% ∀ ?v0:A_set_list$ (butlast$(?v0) = take$(nat$((if (fun_app$g(of_nat$, fun_app$y(size$, ?v0)) < 1) 0 else (fun_app$g(of_nat$, fun_app$y(size$, ?v0)) - 1))), ?v0))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( $less('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)),1)
       => ( 'butlast$'(A__questionmark_v0) = 'take$'('nat$'(0),A__questionmark_v0) ) )
      & ( ~ $less('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)),1)
       => ( 'butlast$'(A__questionmark_v0) = 'take$'('nat$'($difference('fun_app$g'('of_nat$','fun_app$y'('size$',A__questionmark_v0)),1)),A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Num$ ?v1:A_set$ ?v2:A_set_list$ (drop$(nat$(fun_app$r(numeral$, ?v0)), cons$(?v1, ?v2)) = drop$(nat$((if (fun_app$r(numeral$, ?v0) < 1) 0 else (fun_app$r(numeral$, ?v0) - 1))), ?v2))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] :
      ( ( $less('fun_app$r'('numeral$',A__questionmark_v0),1)
       => ( 'drop$'('nat$'('fun_app$r'('numeral$',A__questionmark_v0)),'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'drop$'('nat$'(0),A__questionmark_v2) ) )
      & ( ~ $less('fun_app$r'('numeral$',A__questionmark_v0),1)
       => ( 'drop$'('nat$'('fun_app$r'('numeral$',A__questionmark_v0)),'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'drop$'('nat$'($difference('fun_app$r'('numeral$',A__questionmark_v0),1)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Num$ ?v1:A_set$ ?v2:A_set_list$ (take$(nat$(fun_app$r(numeral$, ?v0)), cons$(?v1, ?v2)) = cons$(?v1, take$(nat$((if (fun_app$r(numeral$, ?v0) < 1) 0 else (fun_app$r(numeral$, ?v0) - 1))), ?v2)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] :
      ( ( $less('fun_app$r'('numeral$',A__questionmark_v0),1)
       => ( 'take$'('nat$'('fun_app$r'('numeral$',A__questionmark_v0)),'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'cons$'(A__questionmark_v1,'take$'('nat$'(0),A__questionmark_v2)) ) )
      & ( ~ $less('fun_app$r'('numeral$',A__questionmark_v0),1)
       => ( 'take$'('nat$'('fun_app$r'('numeral$',A__questionmark_v0)),'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'cons$'(A__questionmark_v1,'take$'('nat$'($difference('fun_app$r'('numeral$',A__questionmark_v0),1)),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$r(numeral$, ?v0) = fun_app$r(numeral$, ?v1)) = (?v0 = ?v1))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$r'('numeral$',A__questionmark_v0) = 'fun_app$r'('numeral$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$r(numeral$, ?v0) ≤ fun_app$r(numeral$, ?v1)) = fun_app$k(fun_app$l(less_eq$d, ?v0), ?v1))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $lesseq('fun_app$r'('numeral$',A__questionmark_v0),'fun_app$r'('numeral$',A__questionmark_v1))
    <=> 'fun_app$k'('fun_app$l'('less_eq$d',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ (1 ≤ fun_app$r(numeral$, ?v0))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq(1,'fun_app$r'('numeral$',A__questionmark_v0)) ).

%% ∀ ?v0:Num$ ¬(fun_app$r(numeral$, ?v0) ≤ 0)
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $lesseq('fun_app$r'('numeral$',A__questionmark_v0),0) ).

%% ∀ ?v0:Num$ (0 ≤ fun_app$r(numeral$, ?v0))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq(0,'fun_app$r'('numeral$',A__questionmark_v0)) ).

%% ∀ ?v0:Num$ ¬(0 = fun_app$r(numeral$, ?v0))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 0 != 'fun_app$r'('numeral$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$g(of_nat$, ?v0))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$g(of_nat$, ?v0)) = ?v0)
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$g'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$g(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom639,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% fun_app$a(?v0, ?v2)
tff(formula_641,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_1(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$a(?v1, ?v2)
tff(formula_642,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_2(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$a(?v0, ?v2)
tff(formula_643,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_3(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$a(?v1, ?v2)
tff(formula_644,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_4(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$a(?v0, ?v2)
tff(formula_645,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_5(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$a(?v1, ?v2)
tff(formula_646,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_6(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$a(?v0, ?v2)
tff(formula_647,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_7(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$a(?v1, ?v2)
tff(formula_648,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_8(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_649,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_650,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
