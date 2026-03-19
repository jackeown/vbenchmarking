%------------------------------------------------------------------------------
% File     : ITP375_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem DRA_Construction 00223_007614
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0032_DRA_Construction-prob_00223_007614 [Des21]

% Status   : Theorem
% Rating   : 0.75 v9.0.0, 0.62 v8.2.0, 0.88 v8.1.0
% Syntax   : Number of formulae    :  727 (  88 unt; 108 typ;   0 def)
%            Number of atoms       : 1817 ( 341 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1362 ( 164   ~;  32   |; 425   &)
%                                         ( 157 <=>; 584  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number arithmetic     : 1037 ( 464 atm;  57 fun; 190 num; 326 var)
%            Number of types       :   38 (  36 usr;   1 ari)
%            Number of type conns  :   93 (  54   >;  39   *;   0   +;   0  <<)
%            Number of predicates  :   19 (  14 usr;   2 prp; 0-2 aty)
%            Number of functors    :   61 (  58 usr;  20 con; 0-2 aty)
%            Number of variables   : 1867 (1797   !;  70   ?;1867   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_set_list_bool_fun$',type,
    'A_set_list_bool_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_set_list_a_set_list_fun$',type,
    'A_set_list_a_set_list_fun$': $tType ).

tff('A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$',type,
    'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('A_ltln_a_ltln_fun$',type,
    'A_ltln_a_ltln_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_set_list_a_set_list_list_fun$',type,
    'A_set_list_a_set_list_list_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

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

tff('A_ltln_bool_fun_a_ltln_a_ltln_bool_fun_fun_fun$',type,
    'A_ltln_bool_fun_a_ltln_a_ltln_bool_fun_fun_fun$': $tType ).

tff('A_set_list_a_set_list_bool_fun_fun$',type,
    'A_set_list_a_set_list_bool_fun_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Nat_a_set_list_fun$',type,
    'Nat_a_set_list_fun$': $tType ).

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

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_bool_fun_int_fun$',type,
    'A_ltln_bool_fun_int_fun$': $tType ).

tff('Nat_a_set_fun$',type,
    'Nat_a_set_fun$': $tType ).

tff('A_ltln_bool_fun_a_ltln_bool_fun_fun$',type,
    'A_ltln_bool_fun_a_ltln_bool_fun_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Int_a_ltln_bool_fun_fun$',type,
    'Int_a_ltln_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_ltln_a_set_a_ltln_fun_fun$',type,
    'A_ltln_a_set_a_ltln_fun_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun$': $tType ).

tff('A_set_list_a_ltln_fun$',type,
    'A_set_list_a_ltln_fun$': $tType ).

%% Declarations:
tff('uua$',type,
    'uua$': 'Int_int_bool_fun_fun$' ).

tff('w$',type,
    'w$': 'Nat_a_set_fun$' ).

tff('af_letter$',type,
    'af_letter$': 'A_ltln_a_set_a_ltln_fun_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > $o ).

tff('less$',type,
    'less$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > $o ).

tff('uu$',type,
    'uu$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('false_ltln$',type,
    'false_ltln$': 'A_ltln$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_ltln_bool_fun_int_fun$' * 'A_ltln_bool_fun$' ) > $int ).

tff('nil$',type,
    'nil$': 'A_set_list$' ).

tff('less$a',type,
    'less$a': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('append$',type,
    'append$': 'A_set_list$' > 'A_set_list_a_set_list_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('cons$a',type,
    'cons$a': ( 'A_set_list$' * 'A_set_list_list$' ) > 'A_set_list_list$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_a_set_list_fun$' * 'Nat$' ) > 'A_set_list$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$' * 'A_ltln$' ) > 'A_ltln_a_set_a_ltln_fun_fun$' ).

tff('nil$a',type,
    'nil$a': 'A_set_list_list$' ).

tff('cons$',type,
    'cons$': ( 'A_set$' * 'A_set_list$' ) > 'A_set_list$' ).

tff('mu_LTL$',type,
    'mu_LTL$': 'A_ltln_set$' ).

tff('equivp$',type,
    'equivp$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_set_list_a_ltln_fun$' * 'A_set_list$' ) > 'A_ltln$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_bool_fun$' * $int ) > $o ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('product_lists$',type,
    'product_lists$': 'A_set_list_list$' > 'A_set_list_list$' ).

tff('collect$',type,
    'collect$': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A_set_list_a_set_list_bool_fun_fun$' * 'A_set_list$' ) > 'A_set_list_bool_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_bool_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Int_int_fun$' * $int ) > $int ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('af_letter_F$',type,
    'af_letter_F$': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$' ).

tff('ltl_prop_equiv$',type,
    'ltl_prop_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('member$',type,
    'member$': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('ltl_const_equiv$',type,
    'ltl_const_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('af_congruent$',type,
    'af_congruent$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('fun_app$y',type,
    'fun_app$y': ( 'A_set_list_a_set_list_list_fun$' * 'A_set_list$' ) > 'A_set_list_list$' ).

tff('ltl_equivalence$',type,
    'ltl_equivalence$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('eq$',type,
    'eq$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('until_ltln$',type,
    'until_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' ) > 'A_set_a_ltln_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('foldl$',type,
    'foldl$': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' ) > 'A_set_list_a_ltln_fun$' ).

tff('transition_functions$',type,
    'transition_functions$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('ltl_lang_equiv$',type,
    'ltl_lang_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('af_congruent_axioms$',type,
    'af_congruent_axioms$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_ltln_a_ltln_bool_fun_fun_int_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > $int ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_set_list_a_set_list_fun$' * 'A_set_list$' ) > 'A_set_list$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_ltln_a_ltln_fun$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('true_ltln$',type,
    'true_ltln$': 'A_ltln$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_ltln_a_ltln_bool_fun_fun_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > 'A_ltln_bool_fun$' ).

tff('ltl_prop_implies$',type,
    'ltl_prop_implies$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('semantics_ltln$',type,
    'semantics_ltln$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('n_lists$',type,
    'n_lists$': 'Nat$' > 'A_set_list_a_set_list_list_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_ltln_bool_fun_a_ltln_a_ltln_bool_fun_fun_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Nat_a_ltln_a_ltln_bool_fun_fun_fun$' * 'Nat$' ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('nu_LTL$',type,
    'nu_LTL$': 'A_ltln_set$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Int_a_ltln_bool_fun_fun$' * $int ) > 'A_ltln_bool_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A_set_list_bool_fun$' * 'A_set_list$' ) > $o ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Nat_a_set_fun$' * 'Nat$' ) > 'A_set$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_ltln_bool_fun_a_ltln_bool_fun_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('subsequence$',type,
    'subsequence$': ( 'Nat_a_set_fun$' * 'Nat$' ) > 'Nat_a_set_list_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Int_a_ltln_a_ltln_bool_fun_fun_fun$' * $int ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('af_letter_G$',type,
    'af_letter_G$': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_set_a_ltln_fun$' * 'A_set$' ) > 'A_ltln$' ).

tff('release_ltln$',type,
    'release_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uua$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uua$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$b(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$b'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(∃ ?v0:Nat$ ∀ ?v1:Nat$ ¬fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), phi$)), fun_app$f(subsequence$(w$, ?v0), ?v1))), false_ltln$) = ∃ ?v0:Nat$ ∀ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ ¬fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(fun_app$h(af_letter_G$(eq$), phi$), fun_app$e(release_ltln$(false_ltln$), phi$)), fun_app$f(subsequence$(w$, nat$(0)), ?v1))), false_ltln$)))
tff(conjecture2,conjecture,
    ( ? [A__questionmark_v0: 'Nat$'] :
      ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),'phi$')),'fun_app$f'('subsequence$'('w$',A__questionmark_v0),A__questionmark_v1))),'false_ltln$')
  <=> ? [A__questionmark_v0: 'Nat$'] :
      ! [A__questionmark_v1: 'Nat$'] :
        ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
       => ~ 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'('eq$'),'phi$'),'fun_app$e'('release_ltln$'('false_ltln$'),'phi$')),'fun_app$f'('subsequence$'('w$','nat$'(0)),A__questionmark_v1))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ fun_app$b(fun_app$c(eq$, ?v0), ?v0)
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$b'('fun_app$c'('eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$b(fun_app$c(eq$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(eq$, ?v1), ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$b(fun_app$c(eq$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(eq$, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(eq$, ?v0), ?v2))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$b'('fun_app$c'('eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'('eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$b(fun_app$c(eq$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(eq$, fun_app$i(fun_app$j(af_letter$, ?v0), ?v2)), fun_app$i(fun_app$j(af_letter$, ?v1), ?v2)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$b'('fun_app$c'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('eq$','fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$b(fun_app$c(eq$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$b(fun_app$c(eq$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v0), ?v2)), fun_app$d(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% member$(phi$, nu_LTL$)
tff(axiom9,axiom,
    'member$'('phi$','nu_LTL$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(fun_app$h(af_letter_G$(eq$), ?v0), ?v1), ?v2)), false_ltln$) ⇒ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v1), ?v2)), false_ltln$))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'false_ltln$')
     => 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$i(fun_app$j(fun_app$h(af_letter_G$(eq$), ?v0), ?v1), ?v2) = (if fun_app$b(fun_app$c(eq$, ?v1), false_ltln$) fun_app$e(release_ltln$(false_ltln$), ?v0) else fun_app$i(fun_app$j(af_letter$, ?v1), ?v2)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('eq$',A__questionmark_v1),'false_ltln$')
       => ( 'fun_app$i'('fun_app$j'('fun_app$h'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0) ) )
      & ( ~ 'fun_app$b'('fun_app$c'('eq$',A__questionmark_v1),'false_ltln$')
       => ( 'fun_app$i'('fun_app$j'('fun_app$h'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (∃ ?v2:Nat$ ∀ ?v3:Nat$ ((fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v3)) ⇒ ¬fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(fun_app$h(af_letter_G$(eq$), ?v0), fun_app$e(release_ltln$(false_ltln$), ?v0)), fun_app$f(subsequence$(?v1, nat$(0)), ?v3))), false_ltln$)) ⇒ ∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), ?v0)), fun_app$f(subsequence$(?v1, ?v2), ?v3))), false_ltln$))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
        ! [A__questionmark_v3: 'Nat$'] :
          ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v3))
         => ~ 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'('eq$'),A__questionmark_v0),'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v3))),'false_ltln$') )
     => ? [A__questionmark_v2: 'Nat$'] :
        ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$f'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), ?v0)), fun_app$f(subsequence$(?v1, ?v2), ?v3))), false_ltln$) ⇒ ∃ ?v2:Nat$ ∀ ?v3:Nat$ ((fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v3)) ⇒ ¬fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(fun_app$h(af_letter_G$(eq$), ?v0), fun_app$e(release_ltln$(false_ltln$), ?v0)), fun_app$f(subsequence$(?v1, nat$(0)), ?v3))), false_ltln$)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
        ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$f'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'false_ltln$')
     => ? [A__questionmark_v2: 'Nat$'] :
        ! [A__questionmark_v3: 'Nat$'] :
          ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v3))
         => ~ 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'('eq$'),A__questionmark_v0),'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_set_list$ (fun_app$d(foldl$(af_letter$, false_ltln$), ?v0) = false_ltln$)
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$d'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v0))), false_ltln$)) ⇒ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v1))), false_ltln$))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v0))), fun_app$d(foldl$(af_letter$, ?v4), fun_app$f(subsequence$(?v3, nat$(0)), ?v0)))) ⇒ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v1))), fun_app$d(foldl$(af_letter$, ?v4), fun_app$f(subsequence$(?v3, nat$(0)), ?v1))))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))) )
     => 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$g(of_nat$, ?v0) = 0) = (0 < fun_app$g(of_nat$, ?v0)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$g(of_nat$, ?v0) = 0) = (0 < fun_app$g(of_nat$, ?v0)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) < 0) = false)
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((fun_app$d(foldl$(fun_app$h(af_letter_G$(eq$), ?v0), ?v1), ?v2) = fun_app$e(release_ltln$(false_ltln$), ?v0)) ⇒ (fun_app$d(foldl$(fun_app$h(af_letter_G$(eq$), ?v0), ?v1), fun_app$k(append$(?v2), ?v3)) = fun_app$d(foldl$(fun_app$h(af_letter_G$(eq$), ?v0), fun_app$e(release_ltln$(false_ltln$), ?v0)), ?v3)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0) )
     => ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'('eq$'),A__questionmark_v0),'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ ?v2:A_ltln$ (∀ ?v3:A_set_list$ ?v4:A_set_list$ ((?v0 = fun_app$k(append$(?v3), ?v4)) ⇒ ¬fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(fun_app$h(af_letter_G$(eq$), ?v1), ?v2), ?v3)), false_ltln$)) ⇒ (fun_app$d(foldl$(fun_app$h(af_letter_G$(eq$), ?v1), ?v2), ?v0) = fun_app$d(foldl$(af_letter$, ?v2), ?v0)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$k'('append$'(A__questionmark_v3),A__questionmark_v4) )
         => ~ 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'('eq$'),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)),'false_ltln$') )
     => ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'('eq$'),A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) = 'fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ (fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ ∃ ?v3:A_set_list$ ?v4:A_set_list$ ((?v1 = fun_app$k(append$(?v3), ?v4)) ∧ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(fun_app$h(af_letter_G$(eq$), ?v2), ?v0), ?v3)), false_ltln$)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => ? [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$k'('append$'(A__questionmark_v3),A__questionmark_v4) )
          & 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'('eq$'),A__questionmark_v2),A__questionmark_v0),A__questionmark_v3)),'false_ltln$') ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ ?v2:A_ltln$ (∀ ?v3:A_set_list$ ?v4:A_set_list$ ((?v0 = fun_app$k(append$(?v3), ?v4)) ⇒ ¬fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v1), ?v3)), false_ltln$)) ⇒ (fun_app$d(foldl$(fun_app$h(af_letter_G$(eq$), ?v2), ?v1), ?v0) = fun_app$d(foldl$(af_letter$, ?v1), ?v0)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$k'('append$'(A__questionmark_v3),A__questionmark_v4) )
         => ~ 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'false_ltln$') )
     => ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'('eq$'),A__questionmark_v2),A__questionmark_v1),A__questionmark_v0) = 'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$b(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v1), fun_app$f(subsequence$(?v0, nat$(0)), ?v2))), false_ltln$))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$f'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$b(fun_app$c(eq$, ?v0), ?v1) ⇒ (fun_app$b(semantics_ltln$(?v2), ?v0) = fun_app$b(semantics_ltln$(?v2), ?v1)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$b'('fun_app$c'('eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$b'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat_a_set_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$f(subsequence$(?v3, ?v0), ?v2) = fun_app$k(append$(fun_app$f(subsequence$(?v3, ?v0), ?v1)), fun_app$f(subsequence$(?v3, ?v1), ?v2))))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => ( 'fun_app$f'('subsequence$'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v2) = 'fun_app$k'('append$'('fun_app$f'('subsequence$'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1)),'fun_app$f'('subsequence$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$k(append$(fun_app$f(subsequence$(?v2, nat$(0)), ?v0)), fun_app$f(subsequence$(?v2, ?v0), ?v1)) = fun_app$f(subsequence$(?v2, nat$(0)), ?v1)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$k'('append$'('fun_app$f'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v0)),'fun_app$f'('subsequence$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)) = 'fun_app$f'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v0), ?v1)), fun_app$d(foldl$(af_letter$, ?v2), ?v1)) ⇒ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$k(append$(?v1), ?v3))), fun_app$d(foldl$(af_letter$, ?v2), fun_app$k(append$(?v1), ?v3))))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v3))),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$k(append$(?v1), ?v2))), false_ltln$))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$g(of_nat$, ?v0))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$g(of_nat$, ?v0))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, nu_LTL$) ∧ ¬∃ ?v2:Nat$ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)) ⇒ fun_app$b(semantics_ltln$(?v1), ?v0))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'nu_LTL$')
        & ~ ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') )
     => 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$b(semantics_ltln$(?v1), ?v0) = ∀ ?v2:Nat$ ¬fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ) ).

%% ∀ ?v0:Nat$ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v0))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v2)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v0))) ⇒ (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∨ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v0)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$l(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$l(?v0, ?v3) ⇒ (fun_app$g(of_nat$, ?v3) ≤ fun_app$g(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$l(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$l(?v0, ?v4) ⇒ (fun_app$g(of_nat$, ?v4) ≤ fun_app$g(of_nat$, ?v3)))))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$g'('of_nat$',A__questionmark_v4),'fun_app$g'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ 0) = (fun_app$g(of_nat$, ?v0) = 0))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$g(of_nat$, ?v0) = 0))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ 0) = (fun_app$g(of_nat$, ?v0) = 0))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$g(of_nat$, ?v0)) = true)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$g'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$b(?v0, ?v2) = fun_app$b(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$g(of_nat$, ?v3) < fun_app$g(of_nat$, ?v4)) ⇒ (fun_app$g(of_nat$, fun_app$m(?v0, ?v3)) < fun_app$g(of_nat$, fun_app$m(?v0, ?v4)))) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$g(of_nat$, fun_app$m(?v0, ?v1)) ≤ fun_app$g(of_nat$, fun_app$m(?v0, ?v2))))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v4))
           => $less('fun_app$g'('of_nat$','fun_app$m'(A__questionmark_v0,A__questionmark_v3)),'fun_app$g'('of_nat$','fun_app$m'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$g'('of_nat$','fun_app$m'(A__questionmark_v0,A__questionmark_v1)),'fun_app$g'('of_nat$','fun_app$m'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ ¬(fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1))) ⇒ (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 'fun_app$g'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ∨ (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1))) ⇒ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) = ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ∨ (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1))))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) = ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ ¬(fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1))))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$l(?v0, ?v1) ∧ ¬fun_app$l(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$g(of_nat$, ?v2) ≤ fun_app$g(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$g(of_nat$, ?v3) < fun_app$g(of_nat$, ?v2)) ⇒ ¬fun_app$l(?v0, ?v3)) ∧ fun_app$l(?v0, ?v2))))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$l'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$l'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$l'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$b(semantics_ltln$(?v0), fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), ?v1)), fun_app$k(append$(?v2), ?v3))) ⇒ fun_app$b(semantics_ltln$(?v0), fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), ?v1)), ?v3)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v1)),'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v3)))
     => 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v1)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v0), ?v1)), fun_app$d(foldl$(af_letter$, ?v2), ?v1)) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$k(append$(?v1), ?v3))), fun_app$d(foldl$(af_letter$, ?v2), fun_app$k(append$(?v1), ?v3))))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v3))),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$d(foldl$(af_letter$, fun_app$d(foldl$(af_letter$, ?v3), fun_app$f(subsequence$(?v4, ?v0), ?v1))), fun_app$f(subsequence$(?v4, ?v1), ?v2)) = fun_app$d(foldl$(af_letter$, ?v3), fun_app$f(subsequence$(?v4, ?v0), ?v2))))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => ( 'fun_app$d'('foldl$'('af_letter$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$f'('subsequence$'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1))),'fun_app$f'('subsequence$'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$f'('subsequence$'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, nu_LTL$) ∧ ¬∃ ?v2:Nat$ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)) ⇒ fun_app$b(semantics_ltln$(?v1), ?v0))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'nu_LTL$')
        & ~ ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') )
     => 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$b(semantics_ltln$(?v1), ?v0) = ∀ ?v2:Nat$ ¬fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$k(append$(?v1), ?v2))), false_ltln$))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom60,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$g(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$g(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)) ∧ (((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 'fun_app$g'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$l(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$g(of_nat$, ?v3) < fun_app$g(of_nat$, ?v2)) ∧ ¬fun_app$l(?v0, ?v3))) ⇒ fun_app$l(?v0, ?v1))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$l'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$l'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$g(of_nat$, ?v3) < fun_app$g(of_nat$, ?v2)) ⇒ fun_app$l(?v0, ?v3)) ⇒ fun_app$l(?v0, ?v2)) ⇒ fun_app$l(?v0, ?v1))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v2))
             => 'fun_app$l'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$l'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v0)) ⇒ false)
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ ¬(fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ ¬(fun_app$g(of_nat$, ?v1) = fun_app$g(of_nat$, ?v0)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$g'('of_nat$',A__questionmark_v1) != 'fun_app$g'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v0))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)) = ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ∨ (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0))))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 'fun_app$g'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        | $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), ?v0)), ?v1)), false_ltln$) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), ?v0)), fun_app$k(append$(?v2), ?v1))), false_ltln$))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v0))), fun_app$d(foldl$(af_letter$, ?v4), fun_app$f(subsequence$(?v3, nat$(0)), ?v0)))) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v1))), fun_app$d(foldl$(af_letter$, ?v4), fun_app$f(subsequence$(?v3, nat$(0)), ?v1))))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))) )
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$b(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v1), fun_app$f(subsequence$(?v0, nat$(0)), ?v2))), false_ltln$))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$f'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v0))), false_ltln$)) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v1))), false_ltln$))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$l(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$g(of_nat$, ?v2)) ∧ ¬fun_app$l(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$g(of_nat$, ?v3) < fun_app$g(of_nat$, ?v2)) ∧ ¬fun_app$l(?v0, ?v3)))) ⇒ fun_app$l(?v0, ?v1))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$l'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$l'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$l'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ ¬(fun_app$g(of_nat$, ?v1) = 0))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$g'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$g(of_nat$, ?v0) < 0)
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$g(of_nat$, ?v0)) = (fun_app$g(of_nat$, ?v0) = 0))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((fun_app$g(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$g(of_nat$, ?v0)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$g(of_nat$, ?v0) < 0)
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:A_set$ (fun_app$i(fun_app$j(af_letter$, false_ltln$), ?v0) = false_ltln$)
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$i'('fun_app$j'('af_letter$','false_ltln$'),A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$b(fun_app$c(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$i(fun_app$j(af_letter$, ?v0), ?v2)), fun_app$i(fun_app$j(af_letter$, ?v1), ?v2)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$b(fun_app$c(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v0), ?v2)), fun_app$d(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$b(fun_app$c(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v0), ?v2)), fun_app$d(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$b(semantics_ltln$(?v0), fun_app$e(release_ltln$(false_ltln$), fun_app$e(release_ltln$(?v1), ?v2))) = fun_app$b(semantics_ltln$(?v0), fun_app$e(release_ltln$(false_ltln$), ?v2)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'fun_app$e'('release_ltln$'('false_ltln$'),'fun_app$e'('release_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$b(semantics_ltln$(?v0), fun_app$e(release_ltln$(?v1), false_ltln$))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'fun_app$e'('release_ltln$'(A__questionmark_v1),'false_ltln$')) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$) ⇒ fun_app$b(semantics_ltln$(?v1), ?v0))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v0))), true_ltln$)) ⇒ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v1))), true_ltln$))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$d(foldl$(?v0, ?v1), fun_app$k(append$(?v2), ?v3)) = fun_app$d(foldl$(?v0, fun_app$d(foldl$(?v0, ?v1), ?v2)), ?v3))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] : ( 'fun_app$d'('foldl$'(A__questionmark_v0,A__questionmark_v1),'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$d'('foldl$'(A__questionmark_v0,'fun_app$d'('foldl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$k(append$(?v1), ?v2))), true_ltln$))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v2))),'true_ltln$') ) ).

%% af_congruent$(eq$)
tff(axiom91,axiom,
    'af_congruent$'('eq$') ).

%% (fun_app$b(semantics_ltln$(w$), fun_app$e(until_ltln$(true_ltln$), fun_app$e(release_ltln$(false_ltln$), phi$))) = ∃ ?v0:Nat$ ∀ ?v1:Nat$ ¬fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), phi$)), fun_app$f(subsequence$(w$, ?v0), ?v1))), false_ltln$))
tff(axiom92,axiom,
    ( 'fun_app$b'('semantics_ltln$'('w$'),'fun_app$e'('until_ltln$'('true_ltln$'),'fun_app$e'('release_ltln$'('false_ltln$'),'phi$')))
  <=> ? [A__questionmark_v0: 'Nat$'] :
      ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),'phi$')),'fun_app$f'('subsequence$'('w$',A__questionmark_v0),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$e(release_ltln$(?v0), ?v1) = fun_app$e(release_ltln$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$e'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('release_ltln$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ (member$(?v1, nu_LTL$) ∧ ¬∃ ?v3:Nat$ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v1), fun_app$f(subsequence$(?v2, nat$(0)), ?v3))), false_ltln$))) ⇒ fun_app$b(semantics_ltln$(?v2), ?v1))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'nu_LTL$')
        & ~ ? [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$f'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v3))),'false_ltln$') )
     => 'fun_app$b'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, nu_LTL$)) ⇒ (fun_app$b(semantics_ltln$(?v2), ?v1) = ∀ ?v3:Nat$ ¬fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v1), fun_app$f(subsequence$(?v2, nat$(0)), ?v3))), false_ltln$)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'nu_LTL$') )
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1)
      <=> ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$f'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v3))),'false_ltln$') ) ) ).

%% ltl_equivalence$(eq$)
tff(axiom96,axiom,
    'ltl_equivalence$'('eq$') ).

%% less_eq$(eq$, ltl_lang_equiv$)
tff(axiom97,axiom,
    'less_eq$'('eq$','ltl_lang_equiv$') ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ((fun_app$k(append$(?v0), ?v1) = fun_app$k(append$(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'fun_app$k'('append$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('append$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ((fun_app$k(append$(?v0), ?v1) = fun_app$k(append$(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'fun_app$k'('append$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$k(append$(fun_app$k(append$(?v0), ?v1)), ?v2) = fun_app$k(append$(?v0), fun_app$k(append$(?v1), ?v2)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'fun_app$k'('append$'('fun_app$k'('append$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'('append$'(A__questionmark_v0),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$k(append$(fun_app$k(append$(?v0), ?v1)), ?v2) = fun_app$k(append$(?v0), fun_app$k(append$(?v1), ?v2)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'fun_app$k'('append$'('fun_app$k'('append$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'('append$'(A__questionmark_v0),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$e(until_ltln$(?v0), ?v1) = fun_app$e(until_ltln$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$e'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('until_ltln$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$b(semantics_ltln$(?v0), (if ?v1 true_ltln$ else false_ltln$)) = ?v1)
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') ) )
    <=> ( A__questionmark_v1 = tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$b(semantics_ltln$(?v0), (if ?v1 false_ltln$ else true_ltln$)) = ¬?v1)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') ) )
    <=> ( A__questionmark_v1 != tltrue ) ) ).

%% ∀ ?v0:A_set_list$ (fun_app$d(foldl$(af_letter$, true_ltln$), ?v0) = true_ltln$)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$d'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$b(semantics_ltln$(?v0), fun_app$e(until_ltln$(?v1), false_ltln$))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'fun_app$e'('until_ltln$'(A__questionmark_v1),'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$b(semantics_ltln$(?v0), fun_app$e(until_ltln$(false_ltln$), ?v1)) = fun_app$b(semantics_ltln$(?v0), ?v1))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'fun_app$e'('until_ltln$'('false_ltln$'),A__questionmark_v1))
    <=> 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$b(semantics_ltln$(?v0), fun_app$e(release_ltln$(?v1), true_ltln$))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'fun_app$e'('release_ltln$'(A__questionmark_v1),'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$b(semantics_ltln$(?v0), fun_app$e(release_ltln$(true_ltln$), ?v1)) = fun_app$b(semantics_ltln$(?v0), ?v1))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'fun_app$e'('release_ltln$'('true_ltln$'),A__questionmark_v1))
    <=> 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$b(semantics_ltln$(?v0), fun_app$e(until_ltln$(?v1), true_ltln$))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'fun_app$e'('until_ltln$'(A__questionmark_v1),'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$b(semantics_ltln$(?v0), fun_app$e(until_ltln$(true_ltln$), fun_app$e(until_ltln$(?v1), ?v2))) = fun_app$b(semantics_ltln$(?v0), fun_app$e(until_ltln$(true_ltln$), ?v2)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'fun_app$e'('until_ltln$'('true_ltln$'),'fun_app$e'('until_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$b(semantics_ltln$(?v1), fun_app$e(until_ltln$(true_ltln$), fun_app$e(release_ltln$(false_ltln$), ?v0))) = ∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), ?v0)), fun_app$f(subsequence$(?v1, ?v2), ?v3))), false_ltln$)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),'fun_app$e'('until_ltln$'('true_ltln$'),'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)))
      <=> ? [A__questionmark_v2: 'Nat$'] :
          ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$f'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:Bool ?v1:A_set_list$ (fun_app$d(foldl$(af_letter$, (if ?v0 false_ltln$ else true_ltln$)), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom113,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_set_list$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$d'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$d'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'true_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$d'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$d'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'true_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_set_list$ (fun_app$d(foldl$(af_letter$, (if ?v0 true_ltln$ else false_ltln$)), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom114,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_set_list$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$d'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$d'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'false_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$d'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$d'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'false_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent$(?v0) ⇒ ltl_equivalence$(?v0))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent$'(A__questionmark_v0)
     => 'ltl_equivalence$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$e(until_ltln$(?v0), ?v1))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$e'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$e(until_ltln$(?v0), ?v1))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$e'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$e(until_ltln$(?v0), ?v1) = fun_app$e(release_ltln$(?v2), ?v3))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$e'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$e'('release_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ¬(true_ltln$ = false_ltln$)
tff(axiom119,axiom,
    'true_ltln$' != 'false_ltln$' ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$e(release_ltln$(?v0), ?v1))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$e'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$b(semantics_ltln$(?v0), true_ltln$) = true)
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'true_ltln$')
    <=> $true ) ).

%% ∀ ?v0:A_set$ (fun_app$i(fun_app$j(af_letter$, true_ltln$), ?v0) = true_ltln$)
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$i'('fun_app$j'('af_letter$','true_ltln$'),A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ ((af_congruent$(?v0) ∧ fun_app$b(fun_app$c(?v0, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(?v0, fun_app$i(fun_app$j(af_letter$, ?v1), ?v3)), fun_app$i(fun_app$j(af_letter$, ?v2), ?v3)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ).

%% af_congruent$(ltl_lang_equiv$)
tff(axiom124,axiom,
    'af_congruent$'('ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v1), ?v2)), true_ltln$)) ⇒ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v1), fun_app$k(append$(?v2), ?v3))), true_ltln$))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'true_ltln$') )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v3))),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$b(semantics_ltln$(?v0), fun_app$d(foldl$(af_letter$, fun_app$e(until_ltln$(true_ltln$), ?v1)), ?v2)) ⇒ fun_app$b(semantics_ltln$(?v0), fun_app$d(foldl$(af_letter$, fun_app$e(until_ltln$(true_ltln$), ?v1)), fun_app$k(append$(?v3), ?v2))))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('foldl$'('af_letter$','fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v1)),A__questionmark_v2))
     => 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('foldl$'('af_letter$','fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v1)),'fun_app$k'('append$'(A__questionmark_v3),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(until_ltln$(true_ltln$), ?v0)), ?v1)), true_ltln$) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(until_ltln$(true_ltln$), ?v0)), fun_app$k(append$(?v2), ?v1))), true_ltln$))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, nu_LTL$)) ⇒ (fun_app$b(semantics_ltln$(?v2), fun_app$e(until_ltln$(true_ltln$), fun_app$e(release_ltln$(false_ltln$), ?v1))) = ∃ ?v3:Nat$ ∀ ?v4:Nat$ ¬fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), ?v1)), fun_app$f(subsequence$(?v2, ?v3), ?v4))), false_ltln$)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'nu_LTL$') )
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v2),'fun_app$e'('until_ltln$'('true_ltln$'),'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v1)))
      <=> ? [A__questionmark_v3: 'Nat$'] :
          ! [A__questionmark_v4: 'Nat$'] : ~ 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v1)),'fun_app$f'('subsequence$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ?v3:Nat$ ((ltl_equivalence$(?v0) ∧ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v1), fun_app$f(subsequence$(?v2, nat$(0)), ?v3))), true_ltln$)) ⇒ fun_app$b(semantics_ltln$(?v2), ?v1))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$f'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v3))),'true_ltln$') )
     => 'fun_app$b'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ ((fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2)) ∧ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v3), fun_app$f(subsequence$(?v4, nat$(0)), ?v1))), true_ltln$))) ⇒ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v3), fun_app$f(subsequence$(?v4, nat$(0)), ?v2))), true_ltln$))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$f'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v1))),'true_ltln$') )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$f'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$b(fun_app$c(?v0, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v1), ?v3)), fun_app$d(foldl$(af_letter$, ?v2), ?v3)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ((fun_app$k(append$(?v0), ?v1) = fun_app$k(append$(?v2), ?v3)) = ∃ ?v4:A_set_list$ (((?v0 = fun_app$k(append$(?v2), ?v4)) ∧ (fun_app$k(append$(?v4), ?v1) = ?v3)) ∨ ((fun_app$k(append$(?v0), ?v4) = ?v2) ∧ (?v1 = fun_app$k(append$(?v4), ?v3)))))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'fun_app$k'('append$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_set_list$'] :
          ( ( ( A__questionmark_v0 = 'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v4) )
            & ( 'fun_app$k'('append$'(A__questionmark_v4),A__questionmark_v1) = A__questionmark_v3 ) )
          | ( ( 'fun_app$k'('append$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$k'('append$'(A__questionmark_v4),A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ?v4:A_set_list$ (((fun_app$k(append$(?v0), ?v1) = ?v2) ∧ (?v3 = fun_app$k(append$(?v1), ?v4))) ⇒ (fun_app$k(append$(?v0), ?v3) = fun_app$k(append$(?v2), ?v4)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
      ( ( ( 'fun_app$k'('append$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'fun_app$k'('append$'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$b(semantics_ltln$(?v1), fun_app$e(until_ltln$(true_ltln$), fun_app$e(release_ltln$(false_ltln$), ?v0))) = ∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), ?v0)), fun_app$f(subsequence$(?v1, ?v2), ?v3))), false_ltln$)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),'fun_app$e'('until_ltln$'('true_ltln$'),'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)))
      <=> ? [A__questionmark_v2: 'Nat$'] :
          ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$f'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v1), ?v2)), fun_app$d(foldl$(af_letter$, ?v3), ?v2))) ⇒ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v1), fun_app$k(append$(?v2), ?v4))), fun_app$d(foldl$(af_letter$, ?v3), fun_app$k(append$(?v2), ?v4))))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v2)) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v4))),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$k(append$(?v1), ?v2))), true_ltln$))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$k(append$(fun_app$f(subsequence$(?v3, nat$(0)), ?v1)), fun_app$f(subsequence$(?v3, ?v1), ?v2)) = fun_app$f(subsequence$(?v3, nat$(0)), ?v2)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => ( 'fun_app$k'('append$'('fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1)),'fun_app$f'('subsequence$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v1), ?v2)), false_ltln$)) ⇒ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v1), fun_app$k(append$(?v2), ?v3))), false_ltln$))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'false_ltln$') )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v3))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v0))), true_ltln$)) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v1))), true_ltln$))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$) ⇒ fun_app$b(semantics_ltln$(?v1), ?v0))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ?v5:A_ltln$ ((af_congruent$(?v0) ∧ ((fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2)) ∧ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v3), fun_app$f(subsequence$(?v4, nat$(0)), ?v1))), fun_app$d(foldl$(af_letter$, ?v5), fun_app$f(subsequence$(?v4, nat$(0)), ?v1))))) ⇒ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v3), fun_app$f(subsequence$(?v4, nat$(0)), ?v2))), fun_app$d(foldl$(af_letter$, ?v5), fun_app$f(subsequence$(?v4, nat$(0)), ?v2))))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$',A__questionmark_v5: 'A_ltln$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$f'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v1))),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v5),'fun_app$f'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v1))) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$f'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v2))),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v5),'fun_app$f'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$e(release_ltln$(?v0), ?v1))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$e'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$b(semantics_ltln$(?v0), false_ltln$) = false)
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:Nat$ ((ltl_equivalence$(?v0) ∧ fun_app$b(semantics_ltln$(?v1), ?v2)) ⇒ ¬fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v1, nat$(0)), ?v3))), false_ltln$))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) )
     => ~ 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v3))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ ((fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2)) ∧ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v3), fun_app$f(subsequence$(?v4, nat$(0)), ?v1))), false_ltln$))) ⇒ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v3), fun_app$f(subsequence$(?v4, nat$(0)), ?v2))), false_ltln$))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$f'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v1))),'false_ltln$') )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$f'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$b(semantics_ltln$(?v1), fun_app$e(release_ltln$(false_ltln$), fun_app$e(until_ltln$(true_ltln$), ?v0))) = ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, fun_app$e(until_ltln$(true_ltln$), ?v0)), fun_app$f(subsequence$(?v1, ?v2), ?v3))), true_ltln$)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),'fun_app$e'('release_ltln$'('false_ltln$'),'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)))
      <=> ! [A__questionmark_v2: 'Nat$'] :
          ? [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$f'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$b(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$b(semantics_ltln$(?v1), ?v0) = ∃ ?v2:Nat$ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (∀ ?v2:Nat$ ∃ ?v3:Nat$ ((fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v3)) ∧ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(fun_app$h(af_letter_F$(eq$), ?v0), fun_app$e(until_ltln$(true_ltln$), ?v0)), fun_app$f(subsequence$(?v1, nat$(0)), ?v3))), true_ltln$)) ⇒ ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(until_ltln$(true_ltln$), ?v0)), fun_app$f(subsequence$(?v1, ?v2), ?v3))), true_ltln$))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
        ? [A__questionmark_v3: 'Nat$'] :
          ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v3))
          & 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'('eq$'),A__questionmark_v0),'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v3))),'true_ltln$') )
     => ! [A__questionmark_v2: 'Nat$'] :
        ? [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$f'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, fun_app$e(until_ltln$(true_ltln$), ?v0)), fun_app$f(subsequence$(?v1, ?v2), ?v3))), true_ltln$) ⇒ ∀ ?v2:Nat$ ∃ ?v3:Nat$ ((fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v3)) ∧ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(fun_app$h(af_letter_F$(eq$), ?v0), fun_app$e(until_ltln$(true_ltln$), ?v0)), fun_app$f(subsequence$(?v1, nat$(0)), ?v3))), true_ltln$)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
        ? [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$f'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'true_ltln$')
     => ! [A__questionmark_v2: 'Nat$'] :
        ? [A__questionmark_v3: 'Nat$'] :
          ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v3))
          & 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'('eq$'),A__questionmark_v0),'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((fun_app$d(foldl$(fun_app$h(af_letter_F$(eq$), ?v0), ?v1), ?v2) = fun_app$e(until_ltln$(true_ltln$), ?v0)) ⇒ (fun_app$d(foldl$(fun_app$h(af_letter_F$(eq$), ?v0), ?v1), fun_app$k(append$(?v2), ?v3)) = fun_app$d(foldl$(fun_app$h(af_letter_F$(eq$), ?v0), fun_app$e(until_ltln$(true_ltln$), ?v0)), ?v3)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0) )
     => ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'('eq$'),A__questionmark_v0),'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ ?v2:A_ltln$ (∀ ?v3:A_set_list$ ?v4:A_set_list$ ((?v0 = fun_app$k(append$(?v3), ?v4)) ⇒ ¬fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(fun_app$h(af_letter_F$(eq$), ?v1), ?v2), ?v3)), true_ltln$)) ⇒ (fun_app$d(foldl$(fun_app$h(af_letter_F$(eq$), ?v1), ?v2), ?v0) = fun_app$d(foldl$(af_letter$, ?v2), ?v0)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$k'('append$'(A__questionmark_v3),A__questionmark_v4) )
         => ~ 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'('eq$'),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)),'true_ltln$') )
     => ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'('eq$'),A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) = 'fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ (fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ ∃ ?v3:A_set_list$ ?v4:A_set_list$ ((?v1 = fun_app$k(append$(?v3), ?v4)) ∧ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(fun_app$h(af_letter_F$(eq$), ?v2), ?v0), ?v3)), true_ltln$)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => ? [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$k'('append$'(A__questionmark_v3),A__questionmark_v4) )
          & 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'('eq$'),A__questionmark_v2),A__questionmark_v0),A__questionmark_v3)),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(fun_app$h(af_letter_F$(eq$), ?v0), ?v1), ?v2)), true_ltln$) ⇒ fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v1), ?v2)), true_ltln$))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'true_ltln$')
     => 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$i(fun_app$j(fun_app$h(af_letter_F$(eq$), ?v0), ?v1), ?v2) = (if fun_app$b(fun_app$c(eq$, ?v1), true_ltln$) fun_app$e(until_ltln$(true_ltln$), ?v0) else fun_app$i(fun_app$j(af_letter$, ?v1), ?v2)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('eq$',A__questionmark_v1),'true_ltln$')
       => ( 'fun_app$i'('fun_app$j'('fun_app$h'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0) ) )
      & ( ~ 'fun_app$b'('fun_app$c'('eq$',A__questionmark_v1),'true_ltln$')
       => ( 'fun_app$i'('fun_app$j'('fun_app$h'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ ?v2:A_ltln$ (∀ ?v3:A_set_list$ ?v4:A_set_list$ ((?v0 = fun_app$k(append$(?v3), ?v4)) ⇒ ¬fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(af_letter$, ?v1), ?v3)), true_ltln$)) ⇒ (fun_app$d(foldl$(fun_app$h(af_letter_F$(eq$), ?v2), ?v1), ?v0) = fun_app$d(foldl$(af_letter$, ?v1), ?v0)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$k'('append$'(A__questionmark_v3),A__questionmark_v4) )
         => ~ 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'true_ltln$') )
     => ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'('eq$'),A__questionmark_v2),A__questionmark_v1),A__questionmark_v0) = 'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$b(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$b(semantics_ltln$(?v1), ?v0) = ∃ ?v2:Nat$ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ (member$(?v1, mu_LTL$) ∧ fun_app$b(semantics_ltln$(?v2), ?v1))) ⇒ ∃ ?v3:Nat$ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v1), fun_app$f(subsequence$(?v2, nat$(0)), ?v3))), true_ltln$))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'mu_LTL$')
        & 'fun_app$b'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) )
     => ? [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$f'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v3))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, mu_LTL$)) ⇒ (fun_app$b(semantics_ltln$(?v2), ?v1) = ∃ ?v3:Nat$ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v1), fun_app$f(subsequence$(?v2, nat$(0)), ?v3))), true_ltln$)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'mu_LTL$') )
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1)
      <=> ? [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$f'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$b(semantics_ltln$(?v1), fun_app$e(release_ltln$(false_ltln$), fun_app$e(until_ltln$(true_ltln$), ?v0))) = ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(until_ltln$(true_ltln$), ?v0)), fun_app$f(subsequence$(?v1, ?v2), ?v3))), true_ltln$)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),'fun_app$e'('release_ltln$'('false_ltln$'),'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)))
      <=> ! [A__questionmark_v2: 'Nat$'] :
          ? [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$f'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, mu_LTL$)) ⇒ (fun_app$b(semantics_ltln$(?v2), fun_app$e(release_ltln$(false_ltln$), fun_app$e(until_ltln$(true_ltln$), ?v1))) = ∀ ?v3:Nat$ ∃ ?v4:Nat$ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, fun_app$e(until_ltln$(true_ltln$), ?v1)), fun_app$f(subsequence$(?v2, ?v3), ?v4))), true_ltln$)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'mu_LTL$') )
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v2),'fun_app$e'('release_ltln$'('false_ltln$'),'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v1)))
      <=> ! [A__questionmark_v3: 'Nat$'] :
          ? [A__questionmark_v4: 'Nat$'] : 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$','fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v1)),'fun_app$f'('subsequence$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ less_eq$(?v0, ltl_lang_equiv$))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'less_eq$'(A__questionmark_v0,'ltl_lang_equiv$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$b(fun_app$c(?v0, ?v2), ?v3) ⇒ fun_app$b(fun_app$c(?v1, ?v2), ?v3)) ⇒ less_eq$(?v0, ?v1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
          ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$b'('fun_app$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$b(semantics_ltln$(?v1), fun_app$e(until_ltln$(true_ltln$), fun_app$e(release_ltln$(false_ltln$), ?v0))) = ∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), ?v0)), fun_app$f(subsequence$(?v1, ?v2), ?v3))), false_ltln$)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),'fun_app$e'('until_ltln$'('true_ltln$'),'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)))
      <=> ? [A__questionmark_v2: 'Nat$'] :
          ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$f'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$b(semantics_ltln$(?v1), fun_app$e(release_ltln$(false_ltln$), fun_app$e(until_ltln$(true_ltln$), ?v0))) = ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(until_ltln$(true_ltln$), ?v0)), fun_app$f(subsequence$(?v1, ?v2), ?v3))), true_ltln$)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),'fun_app$e'('release_ltln$'('false_ltln$'),'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)))
      <=> ! [A__questionmark_v2: 'Nat$'] :
          ? [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$f'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$b(semantics_ltln$(?v1), fun_app$e(until_ltln$(true_ltln$), fun_app$e(release_ltln$(false_ltln$), ?v0))) = ∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), ?v0)), fun_app$f(subsequence$(?v1, ?v2), ?v3))), false_ltln$)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),'fun_app$e'('until_ltln$'('true_ltln$'),'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)))
      <=> ? [A__questionmark_v2: 'Nat$'] :
          ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$f'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$b(semantics_ltln$(?v1), fun_app$e(release_ltln$(false_ltln$), fun_app$e(until_ltln$(true_ltln$), ?v0))) = ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(until_ltln$(true_ltln$), ?v0)), fun_app$f(subsequence$(?v1, ?v2), ?v3))), true_ltln$)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),'fun_app$e'('release_ltln$'('false_ltln$'),'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)))
      <=> ! [A__questionmark_v2: 'Nat$'] :
          ? [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$f'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$b(fun_app$c(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(eq$, ?v0), ?v1))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% less_eq$(ltl_const_equiv$, eq$)
tff(axiom170,axiom,
    'less_eq$'('ltl_const_equiv$','eq$') ).

%% ∀ ?v0:A_ltln_bool_fun$ less_eq$a(?v0, ?v0)
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom172,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ less_eq$(?v0, ?v0)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_bool_fun$ less_eq$a(?v0, ?v0)
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom175,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ less_eq$(?v0, ?v0)
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$b(fun_app$c(ltl_const_equiv$, ?v0), fun_app$e(release_ltln$(?v1), ?v2)) = (?v0 = fun_app$e(release_ltln$(?v1), ?v2)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v0),'fun_app$e'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'fun_app$e'('release_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$b(fun_app$c(ltl_const_equiv$, ?v0), fun_app$e(until_ltln$(?v1), ?v2)) = (?v0 = fun_app$e(until_ltln$(?v1), ?v2)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v0),'fun_app$e'('until_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'fun_app$e'('until_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% less_eq$(ltl_const_equiv$, ltl_const_equiv$)
tff(axiom179,axiom,
    'less_eq$'('ltl_const_equiv$','ltl_const_equiv$') ).

%% less_eq$(ltl_const_equiv$, ltl_prop_equiv$)
tff(axiom180,axiom,
    'less_eq$'('ltl_const_equiv$','ltl_prop_equiv$') ).

%% ltl_equivalence$(ltl_const_equiv$)
tff(axiom181,axiom,
    'ltl_equivalence$'('ltl_const_equiv$') ).

%% ltl_equivalence$(ltl_prop_equiv$)
tff(axiom182,axiom,
    'ltl_equivalence$'('ltl_prop_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$b(fun_app$c(ltl_const_equiv$, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$b(fun_app$c(ltl_const_equiv$, ?v0), true_ltln$) = fun_app$b(fun_app$c(ltl_prop_equiv$, ?v0), true_ltln$))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v0),'true_ltln$')
    <=> 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v0),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ (fun_app$b(fun_app$c(ltl_const_equiv$, ?v0), false_ltln$) = fun_app$b(fun_app$c(ltl_prop_equiv$, ?v0), false_ltln$))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v0),'false_ltln$')
    <=> 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v0),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$b(fun_app$c(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_prop_equiv$, ?v0), ?v1))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$b(fun_app$c(ltl_prop_equiv$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(ltl_prop_equiv$, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(ltl_prop_equiv$, ?v0), ?v2))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$b(fun_app$c(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_const_equiv$, ?v0), ?v1))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$b(fun_app$c(ltl_const_equiv$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(ltl_const_equiv$, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(ltl_const_equiv$, ?v0), ?v2))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ fun_app$b(fun_app$c(ltl_const_equiv$, ?v0), ?v0)
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ fun_app$b(fun_app$c(ltl_prop_equiv$, ?v0), ?v0)
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$b(fun_app$c(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_const_equiv$, ?v1), ?v0))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$b(fun_app$c(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_prop_equiv$, ?v1), ?v0))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$b(fun_app$c(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$b(fun_app$c(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$b(fun_app$c(ltl_prop_equiv$, ?v0), ?v1) ⇒ (fun_app$b(semantics_ltln$(?v2), ?v0) = fun_app$b(semantics_ltln$(?v2), ?v1)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$b'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$b(fun_app$c(ltl_const_equiv$, ?v0), ?v1) ⇒ (fun_app$b(semantics_ltln$(?v2), ?v0) = fun_app$b(semantics_ltln$(?v2), ?v1)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$b'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$b(fun_app$c(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$i(fun_app$j(af_letter$, ?v0), ?v2)), fun_app$i(fun_app$j(af_letter$, ?v1), ?v2)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$b(fun_app$c(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$i(fun_app$j(af_letter$, ?v0), ?v2)), fun_app$i(fun_app$j(af_letter$, ?v1), ?v2)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% af_congruent$(ltl_const_equiv$)
tff(axiom200,axiom,
    'af_congruent$'('ltl_const_equiv$') ).

%% af_congruent$(ltl_prop_equiv$)
tff(axiom201,axiom,
    'af_congruent$'('ltl_prop_equiv$') ).

%% less_eq$(ltl_const_equiv$, ltl_lang_equiv$)
tff(axiom202,axiom,
    'less_eq$'('ltl_const_equiv$','ltl_lang_equiv$') ).

%% less_eq$(ltl_prop_equiv$, ltl_lang_equiv$)
tff(axiom203,axiom,
    'less_eq$'('ltl_prop_equiv$','ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ less_eq$(ltl_const_equiv$, ?v0))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'less_eq$'('ltl_const_equiv$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$b(fun_app$c(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v0), ?v2)), fun_app$d(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$b(fun_app$c(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v0), ?v2)), fun_app$d(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$b(fun_app$c(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v0), ?v2)), fun_app$d(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$b(fun_app$c(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v0), ?v2)), fun_app$d(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v0), ?v1)), fun_app$d(foldl$(af_letter$, ?v2), ?v1)) ⇒ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$k(append$(?v1), ?v3))), fun_app$d(foldl$(af_letter$, ?v2), fun_app$k(append$(?v1), ?v3))))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v3))),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v0), ?v1)), fun_app$d(foldl$(af_letter$, ?v2), ?v1)) ⇒ fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$k(append$(?v1), ?v3))), fun_app$d(foldl$(af_letter$, ?v2), fun_app$k(append$(?v1), ?v3))))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v3))),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ (less_eq$a(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$a'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) ⇒ (less_eq$(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom214,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ (((?v0 ≤ ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$n(?v2, ?v4), fun_app$n(?v2, ?v5))))) ⇒ less_eq$a(fun_app$n(?v2, ?v0), ?v3))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$o(?v2, ?v4), fun_app$o(?v2, ?v5))))) ⇒ less_eq$a(fun_app$o(?v2, ?v0), ?v3))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_int_fun$ ?v3:Int ((less_eq$a(?v0, ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$p(?v2, ?v4) ≤ fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) ≤ ?v3))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$a(?v0, ?v1) ∧ ((fun_app$q(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$q(?v2, ?v4), fun_app$q(?v2, ?v5))))) ⇒ less_eq$(fun_app$q(?v2, ?v0), ?v3))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ ((fun_app$r(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$r(?v2, ?v4), fun_app$r(?v2, ?v5))))) ⇒ less_eq$a(fun_app$r(?v2, ?v0), ?v3))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$s(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$s(?v2, ?v4) ≤ fun_app$s(?v2, ?v5))))) ⇒ (fun_app$s(?v2, ?v0) ≤ ?v3))
tff(axiom220,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$s'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ ?v1) ∧ ((fun_app$t(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$t(?v2, ?v4), fun_app$t(?v2, ?v5))))) ⇒ less_eq$(fun_app$t(?v2, ?v0), ?v3))
tff(axiom221,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$t'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$u(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ (fun_app$u(?v2, ?v4) ≤ fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) ≤ ?v3))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$v(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$v(?v2, ?v4), fun_app$v(?v2, ?v5))))) ⇒ less_eq$(fun_app$v(?v2, ?v0), ?v3))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$v'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$v'(A__questionmark_v2,A__questionmark_v4),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$v'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:Int_a_ltln_bool_fun_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$n(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$n(?v1, ?v4), fun_app$n(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$n(?v1, ?v3)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = fun_app$o(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$o(?v1, ?v4), fun_app$o(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$o(?v1, ?v3)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_bool_fun_int_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ (((?v0 = fun_app$p(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$p(?v1, ?v3)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_bool_fun_int_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_bool_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ (((?v0 = fun_app$q(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$q(?v1, ?v4), fun_app$q(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$q(?v1, ?v3)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_bool_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun_a_ltln_bool_fun_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ (((?v0 = fun_app$r(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$r(?v1, ?v4), fun_app$r(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$r(?v1, ?v3)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$s(?v1, ?v4) ≤ fun_app$s(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$s(?v1, ?v3)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$t(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$t(?v1, ?v4), fun_app$t(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$t(?v1, ?v3)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$t'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = fun_app$u(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ (fun_app$u(?v1, ?v4) ≤ fun_app$u(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$u(?v1, ?v3)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$u'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = fun_app$v(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$v(?v1, ?v4), fun_app$v(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$v(?v1, ?v3)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$v'(A__questionmark_v1,A__questionmark_v4),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom233,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ (((?v0 ≤ ?v1) ∧ (less_eq$a(fun_app$n(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$n(?v2, ?v4), fun_app$n(?v2, ?v5))))) ⇒ less_eq$a(fun_app$n(?v2, ?v0), ?v3))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$(?v0, ?v1) ∧ (less_eq$a(fun_app$o(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$o(?v2, ?v4), fun_app$o(?v2, ?v5))))) ⇒ less_eq$a(fun_app$o(?v2, ?v0), ?v3))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_int_fun$ ?v3:Int ((less_eq$a(?v0, ?v1) ∧ ((fun_app$p(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$p(?v2, ?v4) ≤ fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) ≤ ?v3))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$a(?v0, ?v1) ∧ (less_eq$(fun_app$q(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$q(?v2, ?v4), fun_app$q(?v2, ?v5))))) ⇒ less_eq$(fun_app$q(?v2, ?v0), ?v3))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ (less_eq$a(fun_app$r(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$r(?v2, ?v4), fun_app$r(?v2, ?v5))))) ⇒ less_eq$a(fun_app$r(?v2, ?v0), ?v3))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$r'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$s(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$s(?v2, ?v4) ≤ fun_app$s(?v2, ?v5))))) ⇒ (fun_app$s(?v2, ?v0) ≤ ?v3))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ ?v1) ∧ (less_eq$(fun_app$t(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$t(?v2, ?v4), fun_app$t(?v2, ?v5))))) ⇒ less_eq$(fun_app$t(?v2, ?v0), ?v3))
tff(axiom243,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$t'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$u(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ (fun_app$u(?v2, ?v4) ≤ fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) ≤ ?v3))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ (less_eq$(fun_app$v(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$v(?v2, ?v4), fun_app$v(?v2, ?v5))))) ⇒ less_eq$(fun_app$v(?v2, ?v0), ?v3))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$v'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$v'(A__questionmark_v2,A__questionmark_v4),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$v'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_bool_fun_int_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ (((?v0 ≤ fun_app$p(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$p(?v1, ?v3)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_bool_fun_int_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_bool_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$(?v0, fun_app$q(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$q(?v1, ?v4), fun_app$q(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$q(?v1, ?v3)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_bool_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:Int_a_ltln_bool_fun_fun$ ?v2:Int ?v3:Int ((less_eq$a(?v0, fun_app$n(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$n(?v1, ?v4), fun_app$n(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$n(?v1, ?v3)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$a(?v0, fun_app$o(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$o(?v1, ?v4), fun_app$o(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$o(?v1, ?v3)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun_a_ltln_bool_fun_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$a(?v0, fun_app$r(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$r(?v1, ?v4), fun_app$r(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$r(?v1, ?v3)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$s(?v1, ?v4) ≤ fun_app$s(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$s(?v1, ?v3)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ fun_app$u(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ (fun_app$u(?v1, ?v4) ≤ fun_app$u(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$u(?v1, ?v3)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int ((less_eq$(?v0, fun_app$t(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$t(?v1, ?v4), fun_app$t(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$t(?v1, ?v3)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, fun_app$v(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$v(?v1, ?v4), fun_app$v(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$v(?v1, ?v3)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$v'(A__questionmark_v1,A__questionmark_v4),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v2, ?v0)) ⇒ less_eq$a(?v2, ?v1))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ less_eq$(?v2, ?v1))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom265,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (less_eq$a(?v1, ?v0) ∧ less_eq$a(?v0, ?v1)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$(?v1, ?v0) ∧ less_eq$(?v0, ?v1)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (((?v0 = ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom289,axiom,
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

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom291,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom292,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, ?v1) ∧ less$(?v1, ?v0)) ⇒ false)
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom296,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, ?v1) ∧ less$(?v1, ?v0)) ⇒ false)
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom304,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ¬less$(?v0, ?v0)
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : ~ 'less$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom306,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, ?v1) ∧ less$(?v2, ?v0)) ⇒ less$(?v2, ?v1))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, ?v1) ∧ (¬false ⇒ less$(?v1, ?v0))) ⇒ false)
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom319,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, ?v1) ∧ less$(?v1, ?v0)) ⇒ false)
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom322,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$t(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$(fun_app$t(?v1, ?v4), fun_app$t(?v1, ?v5))))) ⇒ less$(?v0, fun_app$t(?v1, ?v3)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$t'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = fun_app$u(?v1, ?v2)) ∧ (less$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less$(?v4, ?v5) ⇒ (fun_app$u(?v1, ?v4) < fun_app$u(?v1, ?v5))))) ⇒ (?v0 < fun_app$u(?v1, ?v3)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$u'(A__questionmark_v1,A__questionmark_v2) )
        & 'less$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = fun_app$v(?v1, ?v2)) ∧ (less$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less$(?v4, ?v5) ⇒ less$(fun_app$v(?v1, ?v4), fun_app$v(?v1, ?v5))))) ⇒ less$(?v0, fun_app$v(?v1, ?v3)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) )
        & 'less$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$v'(A__questionmark_v1,A__questionmark_v4),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$s(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$s(?v1, ?v4) < fun_app$s(?v1, ?v5))))) ⇒ (?v0 < fun_app$s(?v1, ?v3)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 < ?v1) ∧ ((fun_app$t(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$(fun_app$t(?v2, ?v4), fun_app$t(?v2, ?v5))))) ⇒ less$(fun_app$t(?v2, ?v0), ?v3))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$t'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v3:Int ((less$(?v0, ?v1) ∧ ((fun_app$u(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less$(?v4, ?v5) ⇒ (fun_app$u(?v2, ?v4) < fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) < ?v3))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, ?v1) ∧ ((fun_app$v(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less$(?v4, ?v5) ⇒ less$(fun_app$v(?v2, ?v4), fun_app$v(?v2, ?v5))))) ⇒ less$(fun_app$v(?v2, ?v0), ?v3))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$v'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$v'(A__questionmark_v2,A__questionmark_v4),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$v'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$s(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$s(?v2, ?v4) < fun_app$s(?v2, ?v5))))) ⇒ (fun_app$s(?v2, ?v0) < ?v3))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$s'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ¬less$(?v0, ?v0)
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : ~ 'less$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 < fun_app$u(?v1, ?v2)) ∧ (less$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less$(?v4, ?v5) ⇒ (fun_app$u(?v1, ?v4) < fun_app$u(?v1, ?v5))))) ⇒ (?v0 < fun_app$u(?v1, ?v3)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & 'less$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int ((less$(?v0, fun_app$t(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$(fun_app$t(?v1, ?v4), fun_app$t(?v1, ?v5))))) ⇒ less$(?v0, fun_app$t(?v1, ?v3)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, fun_app$v(?v1, ?v2)) ∧ (less$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less$(?v4, ?v5) ⇒ less$(fun_app$v(?v1, ?v4), fun_app$v(?v1, ?v5))))) ⇒ less$(?v0, fun_app$v(?v1, ?v3)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
        & 'less$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$v'(A__questionmark_v1,A__questionmark_v4),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$s(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$s(?v1, ?v4) < fun_app$s(?v1, ?v5))))) ⇒ (?v0 < fun_app$s(?v1, ?v3)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 < ?v1) ∧ (less$(fun_app$t(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$(fun_app$t(?v2, ?v4), fun_app$t(?v2, ?v5))))) ⇒ less$(fun_app$t(?v2, ?v0), ?v3))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$t'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v3:Int ((less$(?v0, ?v1) ∧ ((fun_app$u(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less$(?v4, ?v5) ⇒ (fun_app$u(?v2, ?v4) < fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) < ?v3))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$u'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, ?v1) ∧ (less$(fun_app$v(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less$(?v4, ?v5) ⇒ less$(fun_app$v(?v2, ?v4), fun_app$v(?v2, ?v5))))) ⇒ less$(fun_app$v(?v2, ?v0), ?v3))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$v'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$v'(A__questionmark_v2,A__questionmark_v4),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$v'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$s(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$s(?v2, ?v4) < fun_app$s(?v2, ?v5))))) ⇒ (fun_app$s(?v2, ?v0) < ?v3))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) ⇒ ¬less$(?v1, ?v0))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:Bool (less$(?v0, ?v1) ⇒ ((less$(?v1, ?v0) ⇒ ?v2) = true))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: tlbool] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'less$'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) ⇒ (¬less$(?v1, ?v0) = true))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$'(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬less_eq$a(?v1, ?v0)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$b(fun_app$c(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, ?v1), ?v0))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ fun_app$b(fun_app$c(ltl_lang_equiv$, ?v0), ?v0)
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$b'('fun_app$c'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$b(fun_app$c(ltl_lang_equiv$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(ltl_lang_equiv$, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, ?v0), ?v2))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$b'('fun_app$c'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$b(fun_app$c(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((fun_app$b(fun_app$c(?v0, ?v1), ?v2) ∧ less_eq$(?v0, ?v3)) ⇒ fun_app$b(fun_app$c(?v3, ?v1), ?v2))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v3) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ((less_eq$(?v0, ?v1) ∧ fun_app$b(fun_app$c(?v0, ?v2), ?v3)) ⇒ fun_app$b(fun_app$c(?v1, ?v2), ?v3))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$k(append$(?v1), ?v2))), false_ltln$))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$k(append$(?v1), ?v2))), true_ltln$))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$k(append$(?v1), ?v2))), false_ltln$))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$k(append$(?v1), ?v2))), true_ltln$))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((ltl_equivalence$(?v0) ∧ (fun_app$b(fun_app$c(?v0, ?v1), ?v2) ∧ fun_app$b(fun_app$c(?v0, ?v2), ?v3))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v3))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ (ltl_equivalence$(?v0) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v1))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$b(fun_app$c(?v0, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(?v0, ?v2), ?v1))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v0))), fun_app$d(foldl$(af_letter$, ?v4), fun_app$f(subsequence$(?v3, nat$(0)), ?v0)))) ⇒ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v1))), fun_app$d(foldl$(af_letter$, ?v4), fun_app$f(subsequence$(?v3, nat$(0)), ?v1))))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))) )
     => 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v0))), fun_app$d(foldl$(af_letter$, ?v4), fun_app$f(subsequence$(?v3, nat$(0)), ?v0)))) ⇒ fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v1))), fun_app$d(foldl$(af_letter$, ?v4), fun_app$f(subsequence$(?v3, nat$(0)), ?v1))))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))) )
     => 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), ?v0)), ?v1)), false_ltln$) ⇒ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), ?v0)), fun_app$k(append$(?v2), ?v1))), false_ltln$))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(until_ltln$(true_ltln$), ?v0)), ?v1)), true_ltln$) ⇒ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(until_ltln$(true_ltln$), ?v0)), fun_app$k(append$(?v2), ?v1))), true_ltln$))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v0))), false_ltln$)) ⇒ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v1))), false_ltln$))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v0))), true_ltln$)) ⇒ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v1))), true_ltln$))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$b(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v1), fun_app$f(subsequence$(?v0, nat$(0)), ?v2))), false_ltln$))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$f'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$) ⇒ fun_app$b(semantics_ltln$(?v1), ?v0))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v0))), false_ltln$)) ⇒ fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v1))), false_ltln$))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v0))), true_ltln$)) ⇒ fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v2), fun_app$f(subsequence$(?v3, nat$(0)), ?v1))), true_ltln$))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$b(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v1), fun_app$f(subsequence$(?v0, nat$(0)), ?v2))), false_ltln$))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$f'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$) ⇒ fun_app$b(semantics_ltln$(?v1), ?v0))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ ¬less$a(?v1, ?v0))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) ⇒ ¬less$(?v1, ?v0))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (¬less$a(?v0, ?v1) = (¬less_eq$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ~ 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (¬less$(?v0, ?v1) = (¬less_eq$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ~ 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (¬less$a(?v0, ?v1) ⇒ (less_eq$a(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ~ 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (¬less$(?v0, ?v1) ⇒ (less_eq$(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ~ 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ (¬less$a(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$a'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) ⇒ (¬less$(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬less_eq$a(?v1, ?v0)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) = (less$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) = (less$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬less_eq$a(?v1, ?v0)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) = (less$a(?v0, ?v1) ∨ (?v1 = ?v0)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) = (less$(?v0, ?v1) ∨ (?v1 = ?v0)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less$a(?v2, ?v0)) ⇒ less$a(?v2, ?v1))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom420,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less$(?v2, ?v0)) ⇒ less$(?v2, ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less$a(?v0, ?v1) ∧ less_eq$a(?v2, ?v0)) ⇒ less$a(?v2, ?v1))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ less$(?v2, ?v1))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬less_eq$a(?v1, ?v0)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) = (less$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)) ⇒ less$(?v0, ?v1))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'less$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((¬(?v0 = ?v1) ∧ less_eq$(?v0, ?v1)) ⇒ less$(?v0, ?v1))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) )
     => 'less$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$s(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$s(?v1, ?v4) < fun_app$s(?v1, ?v5))))) ⇒ (?v0 < fun_app$s(?v1, ?v3)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int ((less_eq$(?v0, fun_app$t(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$(fun_app$t(?v1, ?v4), fun_app$t(?v1, ?v5))))) ⇒ less$(?v0, fun_app$t(?v1, ?v3)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$s(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$s(?v2, ?v4) ≤ fun_app$s(?v2, ?v5))))) ⇒ (fun_app$s(?v2, ?v0) < ?v3))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ ?v1) ∧ (less$(fun_app$t(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$t(?v2, ?v4), fun_app$t(?v2, ?v5))))) ⇒ less$(fun_app$t(?v2, ?v0), ?v3))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$t'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$u(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ (fun_app$u(?v2, ?v4) ≤ fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) < ?v3))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$u'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ (less$(fun_app$v(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$v(?v2, ?v4), fun_app$v(?v2, ?v5))))) ⇒ less$(fun_app$v(?v2, ?v0), ?v3))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$v'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$v'(A__questionmark_v2,A__questionmark_v4),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$v'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$s(?v1, ?v4) ≤ fun_app$s(?v1, ?v5))))) ⇒ (?v0 < fun_app$s(?v1, ?v3)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int ((less$(?v0, fun_app$t(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$t(?v1, ?v4), fun_app$t(?v1, ?v5))))) ⇒ less$(?v0, fun_app$t(?v1, ?v3)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 < fun_app$u(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ (fun_app$u(?v1, ?v4) ≤ fun_app$u(?v1, ?v5))))) ⇒ (?v0 < fun_app$u(?v1, ?v3)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, fun_app$v(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$v(?v1, ?v4), fun_app$v(?v1, ?v5))))) ⇒ less$(?v0, fun_app$v(?v1, ?v3)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$v'(A__questionmark_v1,A__questionmark_v4),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$s(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$s(?v2, ?v4) < fun_app$s(?v2, ?v5))))) ⇒ (fun_app$s(?v2, ?v0) < ?v3))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 < ?v1) ∧ (less_eq$(fun_app$t(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$(fun_app$t(?v2, ?v4), fun_app$t(?v2, ?v5))))) ⇒ less$(fun_app$t(?v2, ?v0), ?v3))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$t'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) ⇒ (less$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$b(semantics_ltln$(?v1), ?v0) = ∃ ?v2:Nat$ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$b(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$b(semantics_ltln$(?v1), ?v0) = ∀ ?v2:Nat$ ¬fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, nu_LTL$) ∧ ¬∃ ?v2:Nat$ fun_app$b(fun_app$c(ltl_const_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)) ⇒ fun_app$b(semantics_ltln$(?v1), ?v0))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'nu_LTL$')
        & ~ ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'('fun_app$c'('ltl_const_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') )
     => 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$b(semantics_ltln$(?v1), ?v0) = ∃ ?v2:Nat$ fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$b(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$b(semantics_ltln$(?v1), ?v0) = ∀ ?v2:Nat$ ¬fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, nu_LTL$) ∧ ¬∃ ?v2:Nat$ fun_app$b(fun_app$c(ltl_prop_equiv$, fun_app$d(foldl$(af_letter$, ?v0), fun_app$f(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)) ⇒ fun_app$b(semantics_ltln$(?v1), ?v0))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'nu_LTL$')
        & ~ ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'('fun_app$c'('ltl_prop_equiv$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$f'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') )
     => 'fun_app$b'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_ltln$ less_eq$a(fun_app$c(?v0, ?v2), fun_app$c(?v1, ?v2)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$a'('fun_app$c'(A__questionmark_v0,A__questionmark_v2),'fun_app$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v2:A_ltln$ less_eq$a(fun_app$c(?v0, ?v2), fun_app$c(?v1, ?v2)) ⇒ less_eq$(?v0, ?v1))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$a'('fun_app$c'(A__questionmark_v0,A__questionmark_v2),'fun_app$c'(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ ((less_eq$(?v0, ?v1) ∧ (less_eq$a(fun_app$c(?v0, ?v2), fun_app$c(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'less_eq$a'('fun_app$c'(A__questionmark_v0,A__questionmark_v2),'fun_app$c'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ (less_eq$(?v0, ?v1) ⇒ less_eq$a(fun_app$c(?v0, ?v2), fun_app$c(?v1, ?v2)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'('fun_app$c'(A__questionmark_v0,A__questionmark_v2),'fun_app$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$b(fun_app$c(ltl_lang_equiv$, ?v0), ?v1) ⇒ (fun_app$b(semantics_ltln$(?v2), ?v0) = fun_app$b(semantics_ltln$(?v2), ?v1)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$b'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$b(fun_app$c(ltl_lang_equiv$, ?v0), ?v1) = ∀ ?v2:Nat_a_set_fun$ (fun_app$b(semantics_ltln$(?v2), ?v0) = fun_app$b(semantics_ltln$(?v2), ?v1)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
        <=> 'fun_app$b'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ fun_app$b(fun_app$c(?v0, ?v1), ?v2)) ⇒ (fun_app$b(semantics_ltln$(?v3), ?v1) = fun_app$b(semantics_ltln$(?v3), ?v2)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v3),A__questionmark_v1)
      <=> 'fun_app$b'('semantics_ltln$'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$b(fun_app$c(?v0, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(ltl_lang_equiv$, ?v1), ?v2))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ltl_equivalence$(ltl_lang_equiv$)
tff(axiom479,axiom,
    'ltl_equivalence$'('ltl_lang_equiv$') ).

%% less_eq$(ltl_lang_equiv$, ltl_lang_equiv$)
tff(axiom480,axiom,
    'less_eq$'('ltl_lang_equiv$','ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ fun_app$b(fun_app$c(ltl_prop_implies$, fun_app$d(foldl$(af_letter$, fun_app$e(until_ltln$(true_ltln$), ?v0)), ?v1)), fun_app$d(foldl$(af_letter$, fun_app$e(until_ltln$(true_ltln$), ?v0)), fun_app$k(append$(?v2), ?v1)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : 'fun_app$b'('fun_app$c'('ltl_prop_implies$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)),A__questionmark_v1)),'fun_app$d'('foldl$'('af_letter$','fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ fun_app$b(fun_app$c(ltl_prop_implies$, fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), ?v0)), fun_app$k(append$(?v1), ?v2))), fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), ?v0)), ?v2))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : 'fun_app$b'('fun_app$c'('ltl_prop_implies$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v2))),'fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0)),A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v4:Nat$ ∃ ?v5:Nat$ ((fun_app$g(of_nat$, ?v4) < fun_app$g(of_nat$, ?v5)) ∧ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(fun_app$h(af_letter_F$(?v0), ?v2), fun_app$e(until_ltln$(true_ltln$), ?v2)), fun_app$f(subsequence$(?v3, nat$(0)), ?v5))), true_ltln$))) ⇒ ∀ ?v4:Nat$ ∃ ?v5:Nat$ fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(until_ltln$(true_ltln$), ?v2)), fun_app$f(subsequence$(?v3, ?v4), ?v5))), true_ltln$))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat$'] :
          ? [A__questionmark_v5: 'Nat$'] :
            ( $less('fun_app$g'('of_nat$',A__questionmark_v4),'fun_app$g'('of_nat$',A__questionmark_v5))
            & 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v2)),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v5))),'true_ltln$') ) )
     => ! [A__questionmark_v4: 'Nat$'] :
        ? [A__questionmark_v5: 'Nat$'] : 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v2)),'fun_app$f'('subsequence$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((transition_functions$(?v0, ?v1) ∧ ∃ ?v4:Nat$ ∀ ?v5:Nat$ ¬fun_app$b(fun_app$c(ltl_lang_equiv$, fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), ?v2)), fun_app$f(subsequence$(?v3, ?v4), ?v5))), false_ltln$)) ⇒ ∃ ?v4:Nat$ ∀ ?v5:Nat$ ((fun_app$g(of_nat$, ?v4) < fun_app$g(of_nat$, ?v5)) ⇒ ¬fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(fun_app$h(af_letter_G$(?v0), ?v2), fun_app$e(release_ltln$(false_ltln$), ?v2)), fun_app$f(subsequence$(?v3, nat$(0)), ?v5))), false_ltln$)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ? [A__questionmark_v4: 'Nat$'] :
          ! [A__questionmark_v5: 'Nat$'] : ~ 'fun_app$b'('fun_app$c'('ltl_lang_equiv$','fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v2)),'fun_app$f'('subsequence$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))),'false_ltln$') )
     => ? [A__questionmark_v4: 'Nat$'] :
        ! [A__questionmark_v5: 'Nat$'] :
          ( $less('fun_app$g'('of_nat$',A__questionmark_v4),'fun_app$g'('of_nat$',A__questionmark_v5))
         => ~ 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v2)),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v5))),'false_ltln$') ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v3)) ⇒ fun_app$l(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$g(of_nat$, ?v3) ≤ fun_app$g(of_nat$, ?v0)) ∧ ∀ ?v4:Nat$ ((fun_app$g(of_nat$, ?v3) < fun_app$g(of_nat$, ?v4)) ⇒ fun_app$l(?v1, ?v4))) ⇒ fun_app$l(?v1, ?v3))) ⇒ fun_app$l(?v1, ?v2))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v3))
           => 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v4))
                 => 'fun_app$l'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions$(?v0, ?v1) ⇒ af_congruent$(?v0))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => 'af_congruent$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$b(fun_app$c(ltl_prop_implies$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_prop_implies$, fun_app$i(fun_app$j(af_letter$, ?v0), ?v2)), fun_app$i(fun_app$j(af_letter$, ?v1), ?v2)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_prop_implies$','fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$b(semantics_ltln$(?v0), ?v1) ∧ fun_app$b(fun_app$c(ltl_prop_implies$, ?v1), ?v2)) ⇒ fun_app$b(semantics_ltln$(?v0), ?v2))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('ltl_prop_implies$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$b(fun_app$c(ltl_prop_implies$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(ltl_prop_implies$, fun_app$d(foldl$(af_letter$, ?v0), ?v2)), fun_app$d(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$b'('fun_app$c'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('ltl_prop_implies$','fun_app$d'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set$ (transition_functions$(?v0, ?v1) ⇒ (fun_app$i(fun_app$j(fun_app$h(af_letter_G$(?v0), ?v2), ?v3), ?v4) = (if fun_app$b(fun_app$c(?v0, ?v3), false_ltln$) fun_app$e(release_ltln$(false_ltln$), ?v2) else fun_app$i(fun_app$j(af_letter$, ?v3), ?v4))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),'false_ltln$')
         => ( 'fun_app$i'('fun_app$j'('fun_app$h'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v2) ) )
        & ( ~ 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),'false_ltln$')
         => ( 'fun_app$i'('fun_app$j'('fun_app$h'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set$ (transition_functions$(?v0, ?v1) ⇒ (fun_app$i(fun_app$j(fun_app$h(af_letter_F$(?v0), ?v2), ?v3), ?v4) = (if fun_app$b(fun_app$c(?v0, ?v3), true_ltln$) fun_app$e(until_ltln$(true_ltln$), ?v2) else fun_app$i(fun_app$j(af_letter$, ?v3), ?v4))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),'true_ltln$')
         => ( 'fun_app$i'('fun_app$j'('fun_app$h'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v2) ) )
        & ( ~ 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),'true_ltln$')
         => ( 'fun_app$i'('fun_app$j'('fun_app$h'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(fun_app$h(af_letter_G$(?v0), ?v2), ?v3), ?v4)), false_ltln$)) ⇒ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v3), ?v4)), false_ltln$))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)),'false_ltln$') )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v4)),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(fun_app$h(af_letter_F$(?v0), ?v2), ?v3), ?v4)), true_ltln$)) ⇒ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v3), ?v4)), true_ltln$))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)),'true_ltln$') )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v4)),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$b(fun_app$c(ltl_prop_equiv$, ?v0), false_ltln$) ∧ fun_app$b(fun_app$c(ltl_prop_implies$, ?v1), ?v0)) ⇒ fun_app$b(fun_app$c(ltl_prop_equiv$, ?v1), false_ltln$))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v0),'false_ltln$')
        & 'fun_app$b'('fun_app$c'('ltl_prop_implies$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v1),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$b(fun_app$c(ltl_prop_equiv$, ?v0), true_ltln$) ∧ fun_app$b(fun_app$c(ltl_prop_implies$, ?v0), ?v1)) ⇒ fun_app$b(fun_app$c(ltl_prop_equiv$, ?v1), true_ltln$))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v0),'true_ltln$')
        & 'fun_app$b'('fun_app$c'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$b'('fun_app$c'('ltl_prop_equiv$',A__questionmark_v1),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_letter_F$(?v0) = af_letter_F$(?v0))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : ( 'af_letter_F$'(A__questionmark_v0) = 'af_letter_F$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_letter_G$(?v0) = af_letter_G$(?v0))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : ( 'af_letter_G$'(A__questionmark_v0) = 'af_letter_G$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:A_set_list$ ?v6:A_set_list$ ((?v2 = fun_app$k(append$(?v5), ?v6)) ⇒ ¬fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(fun_app$h(af_letter_G$(?v0), ?v3), ?v4), ?v5)), false_ltln$))) ⇒ (fun_app$d(foldl$(fun_app$h(af_letter_G$(?v0), ?v3), ?v4), ?v2) = fun_app$d(foldl$(af_letter$, ?v4), ?v2)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
            ( ( A__questionmark_v2 = 'fun_app$k'('append$'(A__questionmark_v5),A__questionmark_v6) )
           => ~ 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)),'false_ltln$') ) )
     => ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) = 'fun_app$d'('foldl$'('af_letter$',A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:A_set_list$ ?v6:A_set_list$ ((?v2 = fun_app$k(append$(?v5), ?v6)) ⇒ ¬fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v3), ?v5)), false_ltln$))) ⇒ (fun_app$d(foldl$(fun_app$h(af_letter_G$(?v0), ?v4), ?v3), ?v2) = fun_app$d(foldl$(af_letter$, ?v3), ?v2)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
            ( ( A__questionmark_v2 = 'fun_app$k'('append$'(A__questionmark_v5),A__questionmark_v6) )
           => ~ 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v5)),'false_ltln$') ) )
     => ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v3),A__questionmark_v2) = 'fun_app$d'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_set_list$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v2), ?v3)), false_ltln$)) ⇒ ∃ ?v5:A_set_list$ ?v6:A_set_list$ ((?v3 = fun_app$k(append$(?v5), ?v6)) ∧ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(fun_app$h(af_letter_G$(?v0), ?v4), ?v2), ?v5)), false_ltln$)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v3)),'false_ltln$') )
     => ? [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
          ( ( A__questionmark_v3 = 'fun_app$k'('append$'(A__questionmark_v5),A__questionmark_v6) )
          & 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5)),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ?v5:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ (fun_app$d(foldl$(fun_app$h(af_letter_G$(?v0), ?v2), ?v3), ?v4) = fun_app$e(release_ltln$(false_ltln$), ?v2))) ⇒ (fun_app$d(foldl$(fun_app$h(af_letter_G$(?v0), ?v2), ?v3), fun_app$k(append$(?v4), ?v5)) = fun_app$d(foldl$(fun_app$h(af_letter_G$(?v0), ?v2), fun_app$e(release_ltln$(false_ltln$), ?v2)), ?v5)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v2) ) )
     => ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),'fun_app$k'('append$'(A__questionmark_v4),A__questionmark_v5)) = 'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v2)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_set_list$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v2), ?v3)), true_ltln$)) ⇒ ∃ ?v5:A_set_list$ ?v6:A_set_list$ ((?v3 = fun_app$k(append$(?v5), ?v6)) ∧ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(fun_app$h(af_letter_F$(?v0), ?v4), ?v2), ?v5)), true_ltln$)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v3)),'true_ltln$') )
     => ? [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
          ( ( A__questionmark_v3 = 'fun_app$k'('append$'(A__questionmark_v5),A__questionmark_v6) )
          & 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5)),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:A_set_list$ ?v6:A_set_list$ ((?v2 = fun_app$k(append$(?v5), ?v6)) ⇒ ¬fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, ?v3), ?v5)), true_ltln$))) ⇒ (fun_app$d(foldl$(fun_app$h(af_letter_F$(?v0), ?v4), ?v3), ?v2) = fun_app$d(foldl$(af_letter$, ?v3), ?v2)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
            ( ( A__questionmark_v2 = 'fun_app$k'('append$'(A__questionmark_v5),A__questionmark_v6) )
           => ~ 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v5)),'true_ltln$') ) )
     => ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v3),A__questionmark_v2) = 'fun_app$d'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:A_set_list$ ?v6:A_set_list$ ((?v2 = fun_app$k(append$(?v5), ?v6)) ⇒ ¬fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(fun_app$h(af_letter_F$(?v0), ?v3), ?v4), ?v5)), true_ltln$))) ⇒ (fun_app$d(foldl$(fun_app$h(af_letter_F$(?v0), ?v3), ?v4), ?v2) = fun_app$d(foldl$(af_letter$, ?v4), ?v2)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
            ( ( A__questionmark_v2 = 'fun_app$k'('append$'(A__questionmark_v5),A__questionmark_v6) )
           => ~ 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)),'true_ltln$') ) )
     => ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) = 'fun_app$d'('foldl$'('af_letter$',A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ?v5:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ (fun_app$d(foldl$(fun_app$h(af_letter_F$(?v0), ?v2), ?v3), ?v4) = fun_app$e(until_ltln$(true_ltln$), ?v2))) ⇒ (fun_app$d(foldl$(fun_app$h(af_letter_F$(?v0), ?v2), ?v3), fun_app$k(append$(?v4), ?v5)) = fun_app$d(foldl$(fun_app$h(af_letter_F$(?v0), ?v2), fun_app$e(until_ltln$(true_ltln$), ?v2)), ?v5)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v2) ) )
     => ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),'fun_app$k'('append$'(A__questionmark_v4),A__questionmark_v5)) = 'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v2)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((transition_functions$(?v0, ?v1) ∧ ∃ ?v4:Nat$ ∀ ?v5:Nat$ ((fun_app$g(of_nat$, ?v4) < fun_app$g(of_nat$, ?v5)) ⇒ ¬fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(fun_app$h(af_letter_G$(?v0), ?v2), fun_app$e(release_ltln$(false_ltln$), ?v2)), fun_app$f(subsequence$(?v3, nat$(0)), ?v5))), false_ltln$))) ⇒ ∃ ?v4:Nat$ ∀ ?v5:Nat$ ¬fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, fun_app$e(release_ltln$(false_ltln$), ?v2)), fun_app$f(subsequence$(?v3, ?v4), ?v5))), false_ltln$))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ? [A__questionmark_v4: 'Nat$'] :
          ! [A__questionmark_v5: 'Nat$'] :
            ( $less('fun_app$g'('of_nat$',A__questionmark_v4),'fun_app$g'('of_nat$',A__questionmark_v5))
           => ~ 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v2)),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v5))),'false_ltln$') ) )
     => ? [A__questionmark_v4: 'Nat$'] :
        ! [A__questionmark_v5: 'Nat$'] : ~ 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$','fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v2)),'fun_app$f'('subsequence$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v4:Nat$ ∃ ?v5:Nat$ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(af_letter$, fun_app$e(until_ltln$(true_ltln$), ?v2)), fun_app$f(subsequence$(?v3, ?v4), ?v5))), true_ltln$)) ⇒ ∀ ?v4:Nat$ ∃ ?v5:Nat$ ((fun_app$g(of_nat$, ?v4) < fun_app$g(of_nat$, ?v5)) ∧ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(fun_app$h(af_letter_F$(?v0), ?v2), fun_app$e(until_ltln$(true_ltln$), ?v2)), fun_app$f(subsequence$(?v3, nat$(0)), ?v5))), true_ltln$)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat$'] :
          ? [A__questionmark_v5: 'Nat$'] : 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('af_letter$','fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v2)),'fun_app$f'('subsequence$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))),'true_ltln$') )
     => ! [A__questionmark_v4: 'Nat$'] :
        ? [A__questionmark_v5: 'Nat$'] :
          ( $less('fun_app$g'('of_nat$',A__questionmark_v4),'fun_app$g'('of_nat$',A__questionmark_v5))
          & 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v2)),'fun_app$f'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v5))),'true_ltln$') ) ) ).

%% ¬(0 < 0)
tff(axiom508,axiom,
    ~ $less(0,0) ).

%% (0 ≤ 0)
tff(axiom509,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% equivp$(eq$)
tff(axiom511,axiom,
    'equivp$'('eq$') ).

%% equivp$(ltl_const_equiv$)
tff(axiom512,axiom,
    'equivp$'('ltl_const_equiv$') ).

%% equivp$(ltl_lang_equiv$)
tff(axiom513,axiom,
    'equivp$'('ltl_lang_equiv$') ).

%% equivp$(ltl_prop_equiv$)
tff(axiom514,axiom,
    'equivp$'('ltl_prop_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ equivp$(?v0))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'equivp$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ less_eq$(?v0, ?v0)
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ((equivp$(?v0) ∧ (less_eq$(ltl_const_equiv$, ?v0) ∧ less_eq$(?v0, ltl_lang_equiv$))) ⇒ ltl_equivalence$(?v0))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'equivp$'(A__questionmark_v0)
        & 'less_eq$'('ltl_const_equiv$',A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,'ltl_lang_equiv$') )
     => 'ltl_equivalence$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) = (equivp$(?v0) ∧ (less_eq$(ltl_const_equiv$, ?v0) ∧ less_eq$(?v0, ltl_lang_equiv$))))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
    <=> ( 'equivp$'(A__questionmark_v0)
        & 'less_eq$'('ltl_const_equiv$',A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,'ltl_lang_equiv$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ((ltl_equivalence$(?v0) ∧ af_congruent_axioms$(?v0)) ⇒ af_congruent$(?v0))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'af_congruent_axioms$'(A__questionmark_v0) )
     => 'af_congruent$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent$(?v0) = (ltl_equivalence$(?v0) ∧ af_congruent_axioms$(?v0)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent$'(A__questionmark_v0)
    <=> ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'af_congruent_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent_axioms$(?v0) = ∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ (fun_app$b(fun_app$c(?v0, ?v1), ?v2) ⇒ fun_app$b(fun_app$c(?v0, fun_app$i(fun_app$j(af_letter$, ?v1), ?v3)), fun_app$i(fun_app$j(af_letter$, ?v2), ?v3))))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent_axioms$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
          ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ (fun_app$b(fun_app$c(?v0, ?v1), ?v2) ⇒ fun_app$b(fun_app$c(?v0, fun_app$i(fun_app$j(af_letter$, ?v1), ?v3)), fun_app$i(fun_app$j(af_letter$, ?v2), ?v3))) ⇒ af_congruent_axioms$(?v0))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
          ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v2),A__questionmark_v3)) )
     => 'af_congruent_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent$(?v0) ⇒ af_congruent_axioms$(?v0))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent$'(A__questionmark_v0)
     => 'af_congruent_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set$ (fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(fun_app$h(af_letter_F$(eq$), ?v0), ?v1), ?v2)), true_ltln$) ⇒ (fun_app$d(foldl$(fun_app$h(af_letter_F$(eq$), ?v0), ?v1), fun_app$k(append$(?v2), cons$(?v3, nil$))) = fun_app$e(until_ltln$(true_ltln$), ?v0)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set$'] :
      ( 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'true_ltln$')
     => ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),'fun_app$k'('append$'(A__questionmark_v2),'cons$'(A__questionmark_v3,'nil$'))) = 'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set$ (fun_app$b(fun_app$c(eq$, fun_app$d(foldl$(fun_app$h(af_letter_G$(eq$), ?v0), ?v1), ?v2)), false_ltln$) ⇒ (fun_app$d(foldl$(fun_app$h(af_letter_G$(eq$), ?v0), ?v1), fun_app$k(append$(?v2), cons$(?v3, nil$))) = fun_app$e(release_ltln$(false_ltln$), ?v0)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set$'] :
      ( 'fun_app$b'('fun_app$c'('eq$','fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'false_ltln$')
     => ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),'fun_app$k'('append$'(A__questionmark_v2),'cons$'(A__questionmark_v3,'nil$'))) = 'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set$ ?v3:A_set_list$ ((cons$(?v0, ?v1) = cons$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_set_list$ (fun_app$k(append$(?v0), nil$) = ?v0)
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$k'('append$'(A__questionmark_v0),'nil$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list$ (fun_app$k(append$(?v0), nil$) = ?v0)
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$k'('append$'(A__questionmark_v0),'nil$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((fun_app$k(append$(?v0), ?v1) = ?v0) = (?v1 = nil$))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'fun_app$k'('append$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((?v0 = fun_app$k(append$(?v0), ?v1)) = (?v1 = nil$))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$k'('append$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((fun_app$k(append$(?v0), ?v1) = ?v1) = (?v0 = nil$))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'fun_app$k'('append$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((?v0 = fun_app$k(append$(?v1), ?v0)) = (?v1 = nil$))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((nil$ = fun_app$k(append$(?v0), ?v1)) = ((?v0 = nil$) ∧ (?v1 = nil$)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'nil$' = 'fun_app$k'('append$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$' )
        & ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((fun_app$k(append$(?v0), ?v1) = nil$) = ((?v0 = nil$) ∧ (?v1 = nil$)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'fun_app$k'('append$'(A__questionmark_v0),A__questionmark_v1) = 'nil$' )
    <=> ( ( A__questionmark_v0 = 'nil$' )
        & ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set$ ?v2:A_set_list$ ?v3:A_set$ ((fun_app$k(append$(?v0), cons$(?v1, nil$)) = fun_app$k(append$(?v2), cons$(?v3, nil$))) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set$'] :
      ( ( 'fun_app$k'('append$'(A__questionmark_v0),'cons$'(A__questionmark_v1,'nil$')) = 'fun_app$k'('append$'(A__questionmark_v2),'cons$'(A__questionmark_v3,'nil$')) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$k(append$(cons$(?v0, ?v1)), ?v2) = cons$(?v0, fun_app$k(append$(?v1), ?v2)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'fun_app$k'('append$'('cons$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'cons$'(A__questionmark_v0,'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ?v4:A_set_list$ (((cons$(?v0, ?v1) = ?v2) ∧ (?v3 = fun_app$k(append$(?v1), ?v4))) ⇒ (cons$(?v0, ?v3) = fun_app$k(append$(?v2), ?v4)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
      ( ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$k'('append$'(A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'cons$'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ ?v2:A_set$ ?v3:A_set_list$ (fun_app$d(foldl$(?v0, ?v1), cons$(?v2, ?v3)) = fun_app$d(foldl$(?v0, fun_app$i(fun_app$j(?v0, ?v1), ?v2)), ?v3))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] : ( 'fun_app$d'('foldl$'(A__questionmark_v0,A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$d'('foldl$'(A__questionmark_v0,'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_set_list$ (fun_app$k(append$(nil$), ?v0) = ?v0)
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$k'('append$'('nil$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list$ (fun_app$k(append$(nil$), ?v0) = ?v0)
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$k'('append$'('nil$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((?v0 = ?v1) ⇒ (?v0 = fun_app$k(append$(nil$), ?v1)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( A__questionmark_v0 = 'fun_app$k'('append$'('nil$'),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ (fun_app$d(foldl$(?v0, ?v1), nil$) = ?v1)
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$'] : ( 'fun_app$d'('foldl$'(A__questionmark_v0,A__questionmark_v1),'nil$') = A__questionmark_v1 ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ¬(nil$ = cons$(?v0, ?v1))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$'] : ( 'nil$' != 'cons$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set$ ?v2:A_set_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ ¬(?v0 = nil$))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] :
      ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$' ) ) ).

%% ∀ ?v0:A_set_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_set$ ?v2:A_set_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list$ ((∀ ?v1:A_set$ ?v2:A_set_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ false) ∧ ((?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( ! [A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ( ( A__questionmark_v0 = 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ (∀ ?v1:A_set_list_list$ ((?v0 = cons$a(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:A_set$ ?v2:A_set_list$ ?v3:A_set_list_list$ ((?v0 = cons$a(cons$(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_set_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'('cons$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list$ ((((?v0 = nil$) ⇒ false) ∧ (¬(?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list$ ((((?v0 = nil$) ⇒ false) ∧ (∀ ?v1:A_set$ ((?v0 = cons$(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:A_set$ ?v2:A_set$ ?v3:A_set_list$ ((?v0 = cons$(?v1, cons$(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_set$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list$ (¬(?v0 = nil$) = ∃ ?v1:A_set$ ?v2:A_set_list$ (?v0 = cons$(?v1, ?v2)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( A__questionmark_v0 != 'nil$' )
    <=> ? [A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] : ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_list_a_set_list_bool_fun_fun$ ?v1:A_set_list$ ?v2:A_set_list$ ((fun_app$w(fun_app$x(?v0, nil$), nil$) ∧ (∀ ?v3:A_set$ ?v4:A_set_list$ fun_app$w(fun_app$x(?v0, cons$(?v3, ?v4)), nil$) ∧ (∀ ?v3:A_set$ ?v4:A_set_list$ fun_app$w(fun_app$x(?v0, nil$), cons$(?v3, ?v4)) ∧ ∀ ?v3:A_set$ ?v4:A_set_list$ ?v5:A_set$ ?v6:A_set_list$ (fun_app$w(fun_app$x(?v0, ?v4), ?v6) ⇒ fun_app$w(fun_app$x(?v0, cons$(?v3, ?v4)), cons$(?v5, ?v6)))))) ⇒ fun_app$w(fun_app$x(?v0, ?v1), ?v2))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_set_list_a_set_list_bool_fun_fun$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'fun_app$w'('fun_app$x'(A__questionmark_v0,'nil$'),'nil$')
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set_list$'] : 'fun_app$w'('fun_app$x'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set_list$'] : 'fun_app$w'('fun_app$x'(A__questionmark_v0,'nil$'),'cons$'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set$',A__questionmark_v6: 'A_set_list$'] :
            ( 'fun_app$w'('fun_app$x'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$w'('fun_app$x'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'cons$'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$w'('fun_app$x'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ¬(cons$(?v0, ?v1) = ?v1)
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$'] : ( 'cons$'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:A_set$ fun_app$w(?v1, cons$(?v2, nil$)) ∧ ∀ ?v2:A_set$ ?v3:A_set_list$ ((¬(?v3 = nil$) ∧ fun_app$w(?v1, ?v3)) ⇒ fun_app$w(?v1, cons$(?v2, ?v3))))) ⇒ fun_app$w(?v1, ?v0))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'A_set$'] : 'fun_app$w'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$'))
        & ! [A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$w'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$w'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$w'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:A_set$ fun_app$w(?v1, cons$(?v2, nil$)) ∧ ∀ ?v2:A_set$ ?v3:A_set_list$ ((¬(?v3 = nil$) ∧ fun_app$w(?v1, ?v3)) ⇒ fun_app$w(?v1, fun_app$k(append$(?v3), cons$(?v2, nil$)))))) ⇒ fun_app$w(?v1, ?v0))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'A_set$'] : 'fun_app$w'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$'))
        & ! [A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$w'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$w'(A__questionmark_v1,'fun_app$k'('append$'(A__questionmark_v3),'cons$'(A__questionmark_v2,'nil$'))) ) )
     => 'fun_app$w'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set$ ?v3:A_set_list$ ((fun_app$k(append$(?v0), ?v1) = cons$(?v2, ?v3)) = (((?v0 = nil$) ∧ (?v1 = cons$(?v2, ?v3))) ∨ ∃ ?v4:A_set_list$ ((?v0 = cons$(?v2, ?v4)) ∧ (fun_app$k(append$(?v4), ?v1) = ?v3))))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'fun_app$k'('append$'(A__questionmark_v0),A__questionmark_v1) = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v0 = 'nil$' )
          & ( A__questionmark_v1 = 'cons$'(A__questionmark_v2,A__questionmark_v3) ) )
        | ? [A__questionmark_v4: 'A_set_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v2,A__questionmark_v4) )
            & ( 'fun_app$k'('append$'(A__questionmark_v4),A__questionmark_v1) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ((cons$(?v0, ?v1) = fun_app$k(append$(?v2), ?v3)) = (((?v2 = nil$) ∧ (cons$(?v0, ?v1) = ?v3)) ∨ ∃ ?v4:A_set_list$ ((cons$(?v0, ?v4) = ?v2) ∧ (?v1 = fun_app$k(append$(?v4), ?v3)))))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$k'('append$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v2 = 'nil$' )
          & ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v3 ) )
        | ? [A__questionmark_v4: 'A_set_list$'] :
            ( ( 'cons$'(A__questionmark_v0,A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$k'('append$'(A__questionmark_v4),A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_set_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_set_list$ ?v2:A_set$ ((?v0 = fun_app$k(append$(?v1), cons$(?v2, nil$))) ⇒ false)) ⇒ false)
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set$'] :
            ( ( A__questionmark_v0 = 'fun_app$k'('append$'(A__questionmark_v1),'cons$'(A__questionmark_v2,'nil$')) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list_bool_fun$ ?v1:A_set_list$ ((fun_app$w(?v0, nil$) ∧ ∀ ?v2:A_set$ ?v3:A_set_list$ (fun_app$w(?v0, ?v3) ⇒ fun_app$w(?v0, fun_app$k(append$(?v3), cons$(?v2, nil$))))) ⇒ fun_app$w(?v0, ?v1))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A_set_list_bool_fun$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'fun_app$w'(A__questionmark_v0,'nil$')
        & ! [A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
            ( 'fun_app$w'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$w'(A__questionmark_v0,'fun_app$k'('append$'(A__questionmark_v3),'cons$'(A__questionmark_v2,'nil$'))) ) )
     => 'fun_app$w'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ?v5:A_set$ ((transition_functions$(?v0, ?v1) ∧ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(fun_app$h(af_letter_G$(?v0), ?v2), ?v3), ?v4)), false_ltln$)) ⇒ (fun_app$d(foldl$(fun_app$h(af_letter_G$(?v0), ?v2), ?v3), fun_app$k(append$(?v4), cons$(?v5, nil$))) = fun_app$e(release_ltln$(false_ltln$), ?v2)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)),'false_ltln$') )
     => ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),'fun_app$k'('append$'(A__questionmark_v4),'cons$'(A__questionmark_v5,'nil$'))) = 'fun_app$e'('release_ltln$'('false_ltln$'),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ?v5:A_set$ ((transition_functions$(?v0, ?v1) ∧ fun_app$b(fun_app$c(?v0, fun_app$d(foldl$(fun_app$h(af_letter_F$(?v0), ?v2), ?v3), ?v4)), true_ltln$)) ⇒ (fun_app$d(foldl$(fun_app$h(af_letter_F$(?v0), ?v2), ?v3), fun_app$k(append$(?v4), cons$(?v5, nil$))) = fun_app$e(until_ltln$(true_ltln$), ?v2)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)),'true_ltln$') )
     => ( 'fun_app$d'('foldl$'('fun_app$h'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),'fun_app$k'('append$'(A__questionmark_v4),'cons$'(A__questionmark_v5,'nil$'))) = 'fun_app$e'('until_ltln$'('true_ltln$'),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$f(subsequence$(?v2, ?v1), ?v0) = nil$))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$f'('subsequence$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'nil$' ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(subsequence$(?v0, ?v1), ?v2) = nil$) = (fun_app$g(of_nat$, ?v2) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('subsequence$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'nil$' )
    <=> $lesseq('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ (fun_app$f(subsequence$(?v0, ?v1), nat$(0)) = nil$)
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$f'('subsequence$'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)) = 'nil$' ) ).

%% ∀ ?v0:Nat$ (fun_app$y(n_lists$(?v0), nil$) = (if (fun_app$g(of_nat$, ?v0) = 0) cons$a(nil$, nil$a) else nil$a))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 )
       => ( 'fun_app$y'('n_lists$'(A__questionmark_v0),'nil$') = 'cons$a'('nil$','nil$a') ) )
      & ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 0 )
       => ( 'fun_app$y'('n_lists$'(A__questionmark_v0),'nil$') = 'nil$a' ) ) ) ).

%% ∀ ?v0:A_set_list$ (fun_app$y(n_lists$(nat$(0)), ?v0) = cons$a(nil$, nil$a))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$y'('n_lists$'('nat$'(0)),A__questionmark_v0) = 'cons$a'('nil$','nil$a') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$f(subsequence$(?v2, ?v0), nat$((fun_app$g(of_nat$, ?v1) + 1))) = fun_app$k(append$(fun_app$f(subsequence$(?v2, ?v0), ?v1)), cons$(fun_app$z(?v2, ?v1), nil$))))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$f'('subsequence$'(A__questionmark_v2,A__questionmark_v0),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v1),1))) = 'fun_app$k'('append$'('fun_app$f'('subsequence$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)),'cons$'('fun_app$z'(A__questionmark_v2,A__questionmark_v1),'nil$')) ) ) ).

%% (product_lists$(nil$a) = cons$a(nil$, nil$a))
tff(axiom570,axiom,
    'product_lists$'('nil$a') = 'cons$a'('nil$','nil$a') ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) = (fun_app$g(of_nat$, ?v1) + 1)) = (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) = (fun_app$g(of_nat$, ?v1) + 1)) = (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$g(of_nat$, ?v0) < (fun_app$g(of_nat$, ?v0) + 1))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ ((fun_app$g(of_nat$, ?v0) + 1) < (fun_app$g(of_nat$, ?v1) + 1)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) < (fun_app$g(of_nat$, ?v1) + 1)) = (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ (fun_app$g(of_nat$, ?v1) + 1)) = (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) < (0 + 1)) = (fun_app$g(of_nat$, ?v0) = 0))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$g(of_nat$, ?v0) + 1))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$g'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ (fun_app$f(subsequence$(?v0, ?v1), nat$((fun_app$g(of_nat$, ?v1) + 1))) = cons$(fun_app$z(?v0, ?v1), nil$))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$f'('subsequence$'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v1),1))) = 'cons$'('fun_app$z'(A__questionmark_v0,A__questionmark_v1),'nil$') ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$l(?v0, ?v1) ∧ ¬fun_app$l(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$g(of_nat$, ?v3) ≤ fun_app$g(of_nat$, ?v2)) ⇒ ¬fun_app$l(?v0, ?v3)) ∧ fun_app$l(?v0, nat$((fun_app$g(of_nat$, ?v2) + 1))))))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$l'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$l'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$l'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$g(of_nat$, ?v2) < (fun_app$g(of_nat$, ?v0) + 1)) ∧ fun_app$l(?v1, ?v2)) = (fun_app$l(?v1, nat$(0)) ∨ ∃ ?v2:Nat$ ((fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v0)) ∧ fun_app$l(?v1, nat$((fun_app$g(of_nat$, ?v2) + 1))))))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$g'('of_nat$',A__questionmark_v2),$sum('fun_app$g'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$l'(A__questionmark_v1,'nat$'(0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
            & 'fun_app$l'(A__questionmark_v1,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$g(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$g(of_nat$, ?v2) < (fun_app$g(of_nat$, ?v0) + 1)) ⇒ fun_app$l(?v1, ?v2)) = (fun_app$l(?v1, nat$(0)) ∧ ∀ ?v2:Nat$ ((fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v0)) ⇒ fun_app$l(?v1, nat$((fun_app$g(of_nat$, ?v2) + 1))))))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$g'('of_nat$',A__questionmark_v2),$sum('fun_app$g'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$l'(A__questionmark_v1,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
           => 'fun_app$l'(A__questionmark_v1,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$g(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < (fun_app$g(of_nat$, ?v1) + 1)) = ((fun_app$g(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v2) + 1)) ∧ (fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v1)))))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) < (fun_app$g(of_nat$, ?v1) + 1)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) = ((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < (fun_app$g(of_nat$, ?v1) + 1)) = (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ ((fun_app$g(of_nat$, ?v1) < (fun_app$g(of_nat$, ?v0) + 1)) = (fun_app$g(of_nat$, ?v1) = fun_app$g(of_nat$, ?v0))))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$g'('of_nat$',A__questionmark_v1),$sum('fun_app$g'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$g'('of_nat$',A__questionmark_v1) = 'fun_app$g'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$l(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v3)) ∧ ((fun_app$g(of_nat$, ?v3) < fun_app$g(of_nat$, ?v1)) ∧ fun_app$l(?v2, nat$((fun_app$g(of_nat$, ?v3) + 1))))) ⇒ fun_app$l(?v2, ?v3)))) ⇒ fun_app$l(?v2, ?v0))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$l'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v3))
              & $less('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v1))
              & 'fun_app$l'(A__questionmark_v2,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$l'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$l(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v3)) ∧ ((fun_app$g(of_nat$, ?v3) < fun_app$g(of_nat$, ?v1)) ∧ fun_app$l(?v2, ?v3))) ⇒ fun_app$l(?v2, nat$((fun_app$g(of_nat$, ?v3) + 1)))))) ⇒ fun_app$l(?v2, ?v1))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$l'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v3))
              & $less('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v1))
              & 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$l'(A__questionmark_v2,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v1)) = (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ ((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v0) + 1))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('of_nat$',A__questionmark_v0) != $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) = (fun_app$g(of_nat$, ?v1) + 1)) ⇒ (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$g(?v0, ?v3) < fun_app$g(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1)))) ∧ (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$g(?v0, ?v1) < fun_app$g(?v0, ?v2)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'fun_app$g'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$g'(A__questionmark_v0,A__questionmark_v1),'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$g(?v0, ?v3) < fun_app$g(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$g(?v0, ?v1) < fun_app$g(?v0, ?v2)) = (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v2))))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'fun_app$g'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$g'(A__questionmark_v0,A__questionmark_v1),'fun_app$g'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$g(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1))) ≤ fun_app$g(?v0, ?v3)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$g(?v0, ?v2) ≤ fun_app$g(?v0, ?v1)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$g'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))),'fun_app$g'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_ltln_a_ltln_bool_fun_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$(fun_app$aa(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1))), fun_app$aa(?v0, ?v3)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ less_eq$(fun_app$aa(?v0, ?v2), fun_app$aa(?v0, ?v1)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$'('fun_app$aa'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))),'fun_app$aa'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$'('fun_app$aa'(A__questionmark_v0,A__questionmark_v2),'fun_app$aa'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$g(?v0, ?v3) ≤ fun_app$g(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1)))) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$g(?v0, ?v1) ≤ fun_app$g(?v0, ?v2)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'fun_app$g'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v1),'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_a_ltln_bool_fun_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$(fun_app$aa(?v0, ?v3), fun_app$aa(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1)))) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ less_eq$(fun_app$aa(?v0, ?v1), fun_app$aa(?v0, ?v2)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$'('fun_app$aa'(A__questionmark_v0,A__questionmark_v3),'fun_app$aa'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$'('fun_app$aa'(A__questionmark_v0,A__questionmark_v1),'fun_app$aa'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$l(fun_app$ab(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$l(fun_app$ab(?v2, ?v3), ?v4) ∧ fun_app$l(fun_app$ab(?v2, ?v4), ?v5)) ⇒ fun_app$l(fun_app$ab(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$l(fun_app$ab(?v2, ?v3), nat$((fun_app$g(of_nat$, ?v3) + 1)))))) ⇒ fun_app$l(fun_app$ab(?v2, ?v0), ?v1))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$l'('fun_app$ab'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$l'('fun_app$ab'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$l'('fun_app$ab'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$l'('fun_app$ab'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$l'('fun_app$ab'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$l'('fun_app$ab'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$l(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v3)) ∧ fun_app$l(?v2, ?v3)) ⇒ fun_app$l(?v2, nat$((fun_app$g(of_nat$, ?v3) + 1)))))) ⇒ fun_app$l(?v2, ?v1))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$l'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v3))
              & 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$l'(A__questionmark_v2,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$g(of_nat$, ?v3) + 1) ≤ fun_app$g(of_nat$, ?v2)) ⇒ fun_app$l(?v0, ?v3)) ⇒ fun_app$l(?v0, ?v2)) ⇒ fun_app$l(?v0, ?v1))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v3),1),'fun_app$g'('of_nat$',A__questionmark_v2))
             => 'fun_app$l'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$l'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) = ((fun_app$g(of_nat$, ?v1) + 1) ≤ fun_app$g(of_nat$, ?v0)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v1),1),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v0))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ (fun_app$g(of_nat$, ?v1) + 1)) = ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∨ (fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1))))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$g(of_nat$, ?v1) = (fun_app$g(of_nat$, ?v2) + 1)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('of_nat$',A__questionmark_v1) = $sum('fun_app$g'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) ≤ (fun_app$g(of_nat$, ?v1) + 1)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ (fun_app$g(of_nat$, ?v1) + 1)) ∧ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ∧ (((fun_app$g(of_nat$, ?v1) = (fun_app$g(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v2)) ∧ (fun_app$g(of_nat$, ?v1) = (fun_app$g(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$g'('of_nat$',A__questionmark_v1) = $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$g'('of_nat$',A__questionmark_v1) = $sum('fun_app$g'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$g(of_nat$, ?v0))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$g(of_nat$, ?v0)) = ?v0)
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$g'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$g(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom616,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_618,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_619,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
