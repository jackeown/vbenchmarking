%------------------------------------------------------------------------------
% File     : ITP358_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem After 00561_016997
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0024_After-prob_00561_016997 [Des21]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.12 v8.1.0
% Syntax   : Number of formulae    :  757 ( 118 unt; 125 typ;   0 def)
%            Number of atoms       : 1749 ( 308 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1247 ( 130   ~;  36   |; 397   &)
%                                         ( 177 <=>; 507  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   6 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number arithmetic     : 1352 ( 580 atm;  99 fun; 247 num; 426 var)
%            Number of types       :   33 (  31 usr;   1 ari)
%            Number of type conns  :  123 (  69   >;  54   *;   0   +;   0  <<)
%            Number of predicates  :   19 (  14 usr;   2 prp; 0-3 aty)
%            Number of functors    :   83 (  80 usr;  27 con; 0-3 aty)
%            Number of variables   : 1730 (1706   !;  24   ?;1730   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$': $tType ).

tff('A_ltln_set_int_fun$',type,
    'A_ltln_set_int_fun$': $tType ).

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

tff('Int_a_ltln_set_fun$',type,
    'Int_a_ltln_set_fun$': $tType ).

tff('A_set_list$',type,
    'A_set_list$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$',type,
    'A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$': $tType ).

tff('A_ltln_set_a_ltln_set_fun$',type,
    'A_ltln_set_a_ltln_set_fun$': $tType ).

tff('Nat_a_set_fun$',type,
    'Nat_a_set_fun$': $tType ).

tff('Int_int_int_fun_fun$',type,
    'Int_int_int_fun_fun$': $tType ).

tff('Nat_a_set_fun_set$',type,
    'Nat_a_set_fun_set$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_ltln_a_set_a_ltln_fun_fun$',type,
    'A_ltln_a_set_a_ltln_fun_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun$': $tType ).

%% Declarations:
tff('uum$',type,
    'uum$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('idx_sequence$',type,
    'idx_sequence$': 'Nat_nat_fun$' > $o ).

tff('inf$b',type,
    'inf$b': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$' ).

tff('af_letter$',type,
    'af_letter$': 'A_ltln_a_set_a_ltln_fun_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_ltln_set_a_ltln_set_fun$' * 'A_ltln_set$' ) > 'A_ltln_set$' ).

tff('ordering_top$',type,
    'ordering_top$': ( 'Nat_nat_bool_fun_fun$' * 'Nat_nat_bool_fun_fun$' ) > 'Nat_bool_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Int_int_int_fun_fun$' * $int ) > 'Int_int_fun$' ).

tff('inf$',type,
    'inf$': 'A_ltln_set$' > 'A_ltln_set_a_ltln_set_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > $o ).

tff('f$',type,
    'f$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Nat_a_ltln_a_ltln_bool_fun_fun_fun$' * 'Nat$' ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('uug$',type,
    'uug$': 'Nat_nat_bool_fun_fun$' ).

tff('uup$',type,
    'uup$': ( 'A_ltln_set$' * 'A_ltln_set$' ) > 'A_ltln_bool_fun$' ).

tff('g_F$',type,
    'g_F$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('less$',type,
    'less$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > $o ).

tff('phi_2$',type,
    'phi_2$': 'A_ltln$' ).

tff('false_ltln$',type,
    'false_ltln$': 'A_ltln$' ).

tff('member$a',type,
    'member$a': ( 'Nat_a_set_fun$' * 'Nat_a_set_fun_set$' ) > $o ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Nat_a_set_fun$' * 'Nat$' ) > 'A_set$' ).

tff('subformulas_nu$',type,
    'subformulas_nu$': 'A_ltln$' > 'A_ltln_set$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('suffix$',type,
    'suffix$': ( 'Nat$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('wa$',type,
    'wa$': 'Nat_a_set_fun$' ).

tff('build$',type,
    'build$': ( 'A_set$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Nat_a_ltln_set_fun$' * 'Nat$' ) > 'A_ltln_set$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('mu_LTL$',type,
    'mu_LTL$': 'A_ltln_set$' ).

tff('until_ltln$',type,
    'until_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('collect$',type,
    'collect$': 'Nat_a_set_fun_bool_fun$' > 'Nat_a_set_fun_set$' ).

tff('i$',type,
    'i$': 'Nat$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('uud$',type,
    'uud$': 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$' ).

tff('inf$a',type,
    'inf$a': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('conc$',type,
    'conc$': ( 'A_set_list$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('g$',type,
    'g$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('foldl$',type,
    'foldl$': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' * 'A_set_list$' ) > 'A_ltln$' ).

tff('subsequence$',type,
    'subsequence$': ( 'Nat_a_set_fun$' * 'Nat$' * 'Nat$' ) > 'A_set_list$' ).

tff('uul$',type,
    'uul$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Int_bool_fun$' * $int ) > $o ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_a_set_fun_bool_fun$' * 'Nat_a_set_fun$' ) > $o ).

tff('ltl_prop_equiv$',type,
    'ltl_prop_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('member$',type,
    'member$': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Int_a_ltln_set_fun$' * $int ) > 'A_ltln_set$' ).

tff('less$a',type,
    'less$a': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('ltl_const_equiv$',type,
    'ltl_const_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('af_congruent$',type,
    'af_congruent$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('phi_1$',type,
    'phi_1$': 'A_ltln$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Int_int_fun$' * $int ) > $int ).

tff('collect$a',type,
    'collect$a': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_bool_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$' * 'A_ltln_set$' ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' ) > 'A_set_a_ltln_fun$' ).

tff('release_ltln$',type,
    'release_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('uuj$',type,
    'uuj$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('uuh$',type,
    'uuh$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_bool_fun$' ).

tff('ltl_lang_equiv$',type,
    'ltl_lang_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('uub$',type,
    'uub$': 'A_ltln$' > 'Nat_a_set_fun_bool_fun$' ).

tff('inf$c',type,
    'inf$c': 'Int_int_int_fun_fun$' ).

tff('true_ltln$',type,
    'true_ltln$': 'A_ltln$' ).

tff('f_G$',type,
    'f_G$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('subformulas_mu$',type,
    'subformulas_mu$': 'A_ltln$' > 'A_ltln_set$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > 'A_ltln_set$' ).

tff('ltl_prop_implies$',type,
    'ltl_prop_implies$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('semantics_ltln$',type,
    'semantics_ltln$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('language_ltln$',type,
    'language_ltln$': 'A_ltln$' > 'Nat_a_set_fun_set$' ).

tff('uuf$',type,
    'uuf$': 'Nat_nat_bool_fun_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('append$',type,
    'append$': ( 'A_set_list$' * 'A_set_list$' ) > 'A_set_list$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Int_a_ltln_a_ltln_bool_fun_fun_fun$' * $int ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('uun$',type,
    'uun$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_bool_fun$' ).

tff('nu_LTL$',type,
    'nu_LTL$': 'A_ltln_set$' ).

tff('wb$',type,
    'wb$': 'Nat_a_set_fun$' ).

tff('uu$',type,
    'uu$': 'Nat_a_set_fun_set$' > 'Nat_a_set_fun_bool_fun$' ).

tff('semilattice_order_set$',type,
    'semilattice_order_set$': ( 'Int_int_int_fun_fun$' * 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('uuo$',type,
    'uuo$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_bool_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_ltln_set_int_fun$' * 'A_ltln_set$' ) > $int ).

tff('uue$',type,
    'uue$': 'Int_int_bool_fun_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('uuq$',type,
    'uuq$': 'Int_int_bool_fun_fun$' ).

tff('uua$',type,
    'uua$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_ltln_a_ltln_bool_fun_fun_int_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > $int ).

tff('uuk$',type,
    'uuk$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_set_a_ltln_fun$' * 'A_set$' ) > 'A_ltln$' ).

tff('k$',type,
    'k$': 'Nat$' ).

tff('uui$',type,
    'uui$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_bool_fun$' ).

tff('uuc$',type,
    'uuc$': 'A_ltln_a_ltln_bool_fun_fun$' ).

%% Assertions:
%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(fun_app$a(uuf$, ?v0), ?v1) = (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v0)))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('uuf$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(fun_app$a(uug$, ?v0), ?v1) = (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0)))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('uug$',A__questionmark_v0),A__questionmark_v1)
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$c(uuk$(?v0), ?v1) = fun_app$c(semantics_ltln$(?v0), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v1))))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('uuk$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$c(uuj$(?v0), ?v1) = fun_app$c(semantics_ltln$(?v0), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v1))))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('uuj$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$c(uum$(?v0), ?v1) = fun_app$c(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1)))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('uum$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$c(uul$(?v0), ?v1) = fun_app$c(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v1)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('uul$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(uuq$, ?v0), ?v1) = (?v0 ≤ ?v1))
tff(axiom6,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$d'('fun_app$e'('uuq$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(uue$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom7,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$d'('fun_app$e'('uue$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (fun_app$f(uub$(?v0), ?v1) = fun_app$c(semantics_ltln$(?v1), ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$f'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$c(uua$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun$ (fun_app$f(uu$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$f'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$c(fun_app$g(uuc$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$g'('uuc$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(fun_app$g(fun_app$h(uud$, ?v0), ?v1), ?v2) = (fun_app$c(fun_app$g(?v0, ?v1), ?v2) ∨ (?v1 = ?v2)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$g'('fun_app$h'('uud$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$c(uuh$(?v0, ?v1), ?v2) = (member$(?v2, subformulas_nu$(?v0)) ∧ fun_app$c(semantics_ltln$(?v1), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v2)))))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,'subformulas_nu$'(A__questionmark_v0))
        & 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$c(uui$(?v0, ?v1), ?v2) = (member$(?v2, subformulas_mu$(?v0)) ∧ fun_app$c(semantics_ltln$(?v1), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v2)))))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('uui$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,'subformulas_mu$'(A__questionmark_v0))
        & 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$c(uun$(?v0, ?v1), ?v2) = (member$(?v2, subformulas_nu$(?v0)) ∧ fun_app$c(semantics_ltln$(?v1), release_ltln$(false_ltln$, ?v2))))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,'subformulas_nu$'(A__questionmark_v0))
        & 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),'release_ltln$'('false_ltln$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$c(uuo$(?v0, ?v1), ?v2) = (member$(?v2, subformulas_mu$(?v0)) ∧ fun_app$c(semantics_ltln$(?v1), until_ltln$(true_ltln$, ?v2))))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('uuo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,'subformulas_mu$'(A__questionmark_v0))
        & 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),'until_ltln$'('true_ltln$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$c(uup$(?v0, ?v1), ?v2) = (member$(?v2, ?v0) ∧ member$(?v2, ?v1)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('uup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,A__questionmark_v0)
        & 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ¬∃ ?v0:Nat$ fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, release_ltln$(phi_1$, phi_2$), subsequence$(wb$, nat$(0), ?v0))), false_ltln$)
tff(conjecture18,conjecture,
    ? [A__questionmark_v0: 'Nat$'] : 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$','release_ltln$'('phi_1$','phi_2$'),'subsequence$'('wb$','nat$'(0),A__questionmark_v0))),'false_ltln$') ).

%% member$(release_ltln$(phi_1$, phi_2$), nu_LTL$)
tff(axiom19,axiom,
    'member$'('release_ltln$'('phi_1$','phi_2$'),'nu_LTL$') ).

%% fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, phi_2$, subsequence$(wb$, nat$(0), i$))), false_ltln$)
tff(axiom20,axiom,
    'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$','phi_2$','subsequence$'('wb$','nat$'(0),'i$'))),'false_ltln$') ).

%% fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, release_ltln$(phi_1$, phi_2$), subsequence$(wb$, nat$(0), nat$((fun_app$b(of_nat$, i$) + 1))))), false_ltln$)
tff(axiom21,axiom,
    'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$','release_ltln$'('phi_1$','phi_2$'),'subsequence$'('wb$','nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','i$'),1))))),'false_ltln$') ).

%% ∀ ?v0:A_set_list$ (foldl$(af_letter$, false_ltln$, ?v0) = false_ltln$)
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'foldl$'('af_letter$','false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% (∀ ?v0:Nat$ (fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, phi_2$, subsequence$(wb$, nat$(0), ?v0))), false_ltln$) ⇒ false) ⇒ false)
tff(axiom23,axiom,
    ( ! [A__questionmark_v0: 'Nat$'] :
        ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$','phi_2$','subsequence$'('wb$','nat$'(0),A__questionmark_v0))),'false_ltln$')
       => $false )
   => $false ) ).

%% fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, phi_2$, subsequence$(wb$, nat$(0), nat$((fun_app$b(of_nat$, i$) + 1))))), false_ltln$)
tff(axiom24,axiom,
    'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$','phi_2$','subsequence$'('wb$','nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','i$'),1))))),'false_ltln$') ).

%% ∀ ?v0:A_set$ (fun_app$i(fun_app$j(af_letter$, false_ltln$), ?v0) = false_ltln$)
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$i'('fun_app$j'('af_letter$','false_ltln$'),A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$c(fun_app$g(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, ?v0, ?v2)), foldl$(af_letter$, ?v1, ?v2)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v2)),'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$c(fun_app$g(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, ?v0, ?v2)), foldl$(af_letter$, ?v1, ?v2)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v2)),'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$c(fun_app$g(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_const_equiv$, fun_app$i(fun_app$j(af_letter$, ?v0), ?v2)), fun_app$i(fun_app$j(af_letter$, ?v1), ?v2)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_const_equiv$','fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(fun_app$g(ltl_const_equiv$, ?v0), release_ltln$(?v1, ?v2)) = (?v0 = release_ltln$(?v1, ?v2)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ((member$(phi_1$, nu_LTL$) ∧ ¬fun_app$c(semantics_ltln$(?v0), phi_1$)) ⇒ ∃ ?v1:Nat$ fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, phi_1$, subsequence$(?v0, nat$(0), ?v1))), false_ltln$))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( ( 'member$'('phi_1$','nu_LTL$')
        & ~ 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'phi_1$') )
     => ? [A__questionmark_v1: 'Nat$'] : 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$','phi_1$','subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ((member$(phi_2$, nu_LTL$) ∧ ¬fun_app$c(semantics_ltln$(?v0), phi_2$)) ⇒ ∃ ?v1:Nat$ fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, phi_2$, subsequence$(?v0, nat$(0), ?v1))), false_ltln$))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( ( 'member$'('phi_2$','nu_LTL$')
        & ~ 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'phi_2$') )
     => ? [A__questionmark_v1: 'Nat$'] : 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$','phi_2$','subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v1))),'false_ltln$') ) ).

%% ¬fun_app$c(semantics_ltln$(wa$), release_ltln$(phi_1$, phi_2$))
tff(axiom32,axiom,
    ~ 'fun_app$c'('semantics_ltln$'('wa$'),'release_ltln$'('phi_1$','phi_2$')) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((release_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = release_ltln$(?v0, ?v1))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v0))), false_ltln$)) ⇒ fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v1))), false_ltln$))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v0))), foldl$(af_letter$, ?v4, subsequence$(?v3, nat$(0), ?v0)))) ⇒ fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v1))), foldl$(af_letter$, ?v4, subsequence$(?v3, nat$(0), ?v1))))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'foldl$'('af_letter$',A__questionmark_v4,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))) )
     => 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'foldl$'('af_letter$',A__questionmark_v4,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))) ) ).

%% ¬fun_app$c(semantics_ltln$(suffix$(nat$(0), wb$)), phi_2$)
tff(axiom37,axiom,
    ~ 'fun_app$c'('semantics_ltln$'('suffix$'('nat$'(0),'wb$')),'phi_2$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, release_ltln$(false_ltln$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, release_ltln$(false_ltln$, ?v0), append$(?v2, ?v1))), false_ltln$))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0),'append$'(A__questionmark_v2,A__questionmark_v1))),'false_ltln$') ) ).

%% ¬fun_app$c(semantics_ltln$(suffix$(k$, wa$)), phi_2$)
tff(axiom39,axiom,
    ~ 'fun_app$c'('semantics_ltln$'('suffix$'('k$','wa$')),'phi_2$') ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), release_ltln$(false_ltln$, release_ltln$(?v1, ?v2))) = fun_app$c(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v2)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','release_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$c(semantics_ltln$(?v0), release_ltln$(?v1, false_ltln$))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < 0) ⇒ ¬fun_app$c(semantics_ltln$(suffix$(?v0, wb$)), phi_1$))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),0)
     => ~ 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v0,'wb$')),'phi_1$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$c(semantics_ltln$(?v0), false_ltln$) = false)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$c(fun_app$g(ltl_const_equiv$, ?v0), ?v1) ⇒ (fun_app$c(semantics_ltln$(?v2), ?v0) = fun_app$c(semantics_ltln$(?v2), ?v1)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (append$(subsequence$(?v2, nat$(0), ?v0), subsequence$(?v2, ?v0, ?v1)) = subsequence$(?v2, nat$(0), ?v1)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( 'append$'('subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v0),'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)) = 'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$c(semantics_ltln$(?v0), foldl$(af_letter$, release_ltln$(false_ltln$, ?v1), append$(?v2, ?v3))) ⇒ fun_app$c(semantics_ltln$(?v0), foldl$(af_letter$, release_ltln$(false_ltln$, ?v1), ?v3)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v1),'append$'(A__questionmark_v2,A__questionmark_v3)))
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom47,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, ?v0, ?v1)), foldl$(af_letter$, ?v2, ?v1)) ⇒ fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, ?v0, append$(?v1, ?v3))), foldl$(af_letter$, ?v2, append$(?v1, ?v3))))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v1))
     => 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$',A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v3))),'foldl$'('af_letter$',A__questionmark_v2,'append$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (foldl$(af_letter$, foldl$(af_letter$, ?v3, subsequence$(?v4, ?v0, ?v1)), subsequence$(?v4, ?v1, ?v2)) = foldl$(af_letter$, ?v3, subsequence$(?v4, ?v0, ?v2))))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => ( 'foldl$'('af_letter$','foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,A__questionmark_v0,A__questionmark_v1)),'subsequence$'(A__questionmark_v4,A__questionmark_v1,A__questionmark_v2)) = 'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$c(fun_app$g(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_const_equiv$, ?v0), ?v1))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$c(fun_app$g(ltl_const_equiv$, ?v0), ?v1) ∧ fun_app$c(fun_app$g(ltl_const_equiv$, ?v1), ?v2)) ⇒ fun_app$c(fun_app$g(ltl_const_equiv$, ?v0), ?v2))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ fun_app$c(fun_app$g(ltl_const_equiv$, ?v0), ?v0)
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$c(fun_app$g(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_const_equiv$, ?v1), ?v0))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, ?v0, ?v1)), false_ltln$) ⇒ fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, ?v0, append$(?v1, ?v2))), false_ltln$))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'false_ltln$')
     => 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$',A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, k$)) ⇒ ¬fun_app$c(semantics_ltln$(suffix$(?v0, wa$)), phi_1$))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$','k$'))
     => ~ 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v0,'wa$')),'phi_1$') ) ).

%% (∀ ?v0:Nat$ ((¬fun_app$c(semantics_ltln$(suffix$(?v0, wa$)), phi_2$) ∧ ∀ ?v1:Nat$ ((fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0)) ⇒ ¬fun_app$c(semantics_ltln$(suffix$(?v1, wa$)), phi_1$))) ⇒ false) ⇒ false)
tff(axiom56,axiom,
    ( ! [A__questionmark_v0: 'Nat$'] :
        ( ( ~ 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v0,'wa$')),'phi_2$')
          & ! [A__questionmark_v1: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))
             => ~ 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v1,'wa$')),'phi_1$') ) )
       => $false )
   => $false ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (foldl$(?v0, ?v1, append$(?v2, ?v3)) = foldl$(?v0, foldl$(?v0, ?v1, ?v2), ?v3))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] : ( 'foldl$'(A__questionmark_v0,A__questionmark_v1,'append$'(A__questionmark_v2,A__questionmark_v3)) = 'foldl$'(A__questionmark_v0,'foldl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (suffix$(nat$(0), ?v0) = ?v0)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'suffix$'('nat$'(0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun_bool_fun$ (member$a(?v0, collect$(?v1)) = fun_app$f(?v1, ?v0))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (member$(?v0, collect$a(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$c(?v0, ?v2) = fun_app$c(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ (∀ ?v2:Nat_a_set_fun$ (fun_app$f(?v0, ?v2) = fun_app$f(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$b(of_nat$, ?v0))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$b(of_nat$, ?v0))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ (language_ltln$(?v0) = collect$(uub$(?v0)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'language_ltln$'(A__questionmark_v0) = 'collect$'('uub$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_ltln_a_ltln_bool_fun_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$(fun_app$k(?v0, ?v3), fun_app$k(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ less_eq$(fun_app$k(?v0, ?v1), fun_app$k(?v0, ?v2)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$'('fun_app$k'(A__questionmark_v0,A__questionmark_v3),'fun_app$k'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$'('fun_app$k'(A__questionmark_v0,A__questionmark_v1),'fun_app$k'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$a(fun_app$l(?v0, ?v3), fun_app$l(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ less_eq$a(fun_app$l(?v0, ?v1), fun_app$l(?v0, ?v2)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$a'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),'fun_app$l'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$a'('fun_app$l'(A__questionmark_v0,A__questionmark_v1),'fun_app$l'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) ≤ fun_app$b(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(?v0, ?v1) ≤ fun_app$b(?v0, ?v2)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$b'(A__questionmark_v0,A__questionmark_v3),'fun_app$b'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_a_ltln_bool_fun_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$(fun_app$k(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1))), fun_app$k(?v0, ?v3)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ less_eq$(fun_app$k(?v0, ?v2), fun_app$k(?v0, ?v1)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$'('fun_app$k'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))),'fun_app$k'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$'('fun_app$k'(A__questionmark_v0,A__questionmark_v2),'fun_app$k'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$a(fun_app$l(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1))), fun_app$l(?v0, ?v3)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ less_eq$a(fun_app$l(?v0, ?v2), fun_app$l(?v0, ?v1)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$a'('fun_app$l'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))),'fun_app$l'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$a'('fun_app$l'(A__questionmark_v0,A__questionmark_v2),'fun_app$l'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$b(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1))) ≤ fun_app$b(?v0, ?v3)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(?v0, ?v2) ≤ fun_app$b(?v0, ?v1)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$b'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))),'fun_app$b'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ ((fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2)) ∧ fun_app$c(fun_app$g(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, nat$(0), ?v1))), false_ltln$))) ⇒ fun_app$c(fun_app$g(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, nat$(0), ?v2))), false_ltln$))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2))
        & 'fun_app$c'('fun_app$g'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v1))),'false_ltln$') )
     => 'fun_app$c'('fun_app$g'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) = (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) = (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ((append$(?v0, ?v1) = append$(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = 'append$'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ((append$(?v0, ?v1) = append$(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = 'append$'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ (append$(append$(?v0, ?v1), ?v2) = append$(?v0, append$(?v1, ?v2)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'append$'('append$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'append$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ (append$(append$(?v0, ?v1), ?v2) = append$(?v0, append$(?v1, ?v2)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'append$'('append$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'append$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$b(of_nat$, ?v0) = 0) = (0 < fun_app$b(of_nat$, ?v0)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$b(of_nat$, ?v0) = 0) = (0 < fun_app$b(of_nat$, ?v0)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < 0) = false)
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) < (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ((fun_app$b(of_nat$, ?v0) + 1) < (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < (0 + 1)) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$b'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) < fun_app$b(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ∧ (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(?v0, ?v1) < fun_app$b(?v0, ?v2)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$b'(A__questionmark_v0,A__questionmark_v3),'fun_app$b'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) < fun_app$b(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$b(?v0, ?v1) < fun_app$b(?v0, ?v2)) = (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v2))))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$b'(A__questionmark_v0,A__questionmark_v3),'fun_app$b'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$b'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) ∧ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ∧ ¬fun_app$(?v0, ?v3))) ⇒ fun_app$(?v0, ?v1))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ⇒ fun_app$(?v0, ?v3)) ⇒ fun_app$(?v0, ?v2)) ⇒ fun_app$(?v0, ?v1))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
             => 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v0)) ⇒ false)
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ¬(fun_app$b(of_nat$, ?v1) = fun_app$b(of_nat$, ?v0)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$b'('of_nat$',A__questionmark_v1) != 'fun_app$b'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v0))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0))))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) < 0)
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (((fun_app$b(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$b(of_nat$, ?v0)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$b(of_nat$, ?v0)) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$b'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) < 0)
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ¬(fun_app$b(of_nat$, ?v1) = 0))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$b'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$b(of_nat$, ?v2)) ∧ ¬fun_app$(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ∧ ¬fun_app$(?v0, ?v3)))) ⇒ fun_app$(?v0, ?v1))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v3) + 1)) ⇒ fun_app$(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v1)) ∧ fun_app$(?v2, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ⇒ fun_app$(?v2, ?v3)))) ⇒ fun_app$(?v2, ?v0))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v1))
              & 'fun_app$'(A__questionmark_v2,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$(fun_app$a(?v2, ?v3), nat$((fun_app$b(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v4)) ∧ ((fun_app$b(of_nat$, ?v4) < fun_app$b(of_nat$, ?v5)) ∧ (fun_app$(fun_app$a(?v2, ?v3), ?v4) ∧ fun_app$(fun_app$a(?v2, ?v4), ?v5)))) ⇒ fun_app$(fun_app$a(?v2, ?v3), ?v5)))) ⇒ fun_app$(fun_app$a(?v2, ?v0), ?v1))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$a'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v4))
              & $less('fun_app$b'('of_nat$',A__questionmark_v4),'fun_app$b'('of_nat$',A__questionmark_v5))
              & 'fun_app$'('fun_app$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$'('fun_app$a'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$'('fun_app$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v2))) ⇒ ((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v2)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) < (fun_app$b(of_nat$, ?v1) + 1)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1))) ⇒ (fun_app$b(of_nat$, ?v1) = fun_app$b(of_nat$, ?v0)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 'fun_app$b'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v2) + 1)) ∧ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v2))))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < (fun_app$b(of_nat$, ?v0) + 1)) ⇒ fun_app$(?v1, ?v2)) = (fun_app$(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v0)) ⇒ fun_app$(?v1, ?v2))))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v2),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v1) < (fun_app$b(of_nat$, ?v0) + 1)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v1),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) = ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < (fun_app$b(of_nat$, ?v0) + 1)) ∧ fun_app$(?v1, ?v2)) = (fun_app$(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v0)) ∧ fun_app$(?v1, ?v2))))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v2),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
            & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) ∧ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ ¬((fun_app$b(of_nat$, ?v0) + 1) = fun_app$b(of_nat$, ?v1))) ⇒ ((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v1)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v2)) ∧ (fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (((fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v2)) ∧ (fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v4)) ⇒ (fun_app$b(of_nat$, fun_app$m(?v0, ?v3)) < fun_app$b(of_nat$, fun_app$m(?v0, ?v4)))) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(of_nat$, fun_app$m(?v0, ?v1)) ≤ fun_app$b(of_nat$, fun_app$m(?v0, ?v2))))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v4))
           => $less('fun_app$b'('of_nat$','fun_app$m'(A__questionmark_v0,A__questionmark_v3)),'fun_app$b'('of_nat$','fun_app$m'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$b'('of_nat$','fun_app$m'(A__questionmark_v0,A__questionmark_v1)),'fun_app$b'('of_nat$','fun_app$m'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ ¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ ¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% less_eq$(ltl_const_equiv$, ltl_const_equiv$)
tff(axiom130,axiom,
    'less_eq$'('ltl_const_equiv$','ltl_const_equiv$') ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < (fun_app$b(of_nat$, ?v0) + 1)) ∧ fun_app$(?v1, ?v2)) = (fun_app$(?v1, nat$(0)) ∨ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v0)) ∧ fun_app$(?v1, nat$((fun_app$b(of_nat$, ?v2) + 1))))))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v2),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$'(A__questionmark_v1,'nat$'(0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
            & 'fun_app$'(A__questionmark_v1,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$b(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < (fun_app$b(of_nat$, ?v0) + 1)) ⇒ fun_app$(?v1, ?v2)) = (fun_app$(?v1, nat$(0)) ∧ ∀ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v0)) ⇒ fun_app$(?v1, nat$((fun_app$b(of_nat$, ?v2) + 1))))))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v2),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$'(A__questionmark_v1,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
           => 'fun_app$'(A__questionmark_v1,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$b(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) = ((fun_app$b(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v2) + 1)) ∧ (fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v1)))))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$(?v0, ?v1) ∧ ¬fun_app$(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) ≤ fun_app$b(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ⇒ ¬fun_app$(?v0, ?v3)) ∧ fun_app$(?v0, ?v2))))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ ((fun_app$b(of_nat$, ?v1) < (fun_app$b(of_nat$, ?v0) + 1)) = (fun_app$b(of_nat$, ?v1) = fun_app$b(of_nat$, ?v0))))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$b'('of_nat$',A__questionmark_v1),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 'fun_app$b'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v3)) ∧ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v1)) ∧ fun_app$(?v2, nat$((fun_app$b(of_nat$, ?v3) + 1))))) ⇒ fun_app$(?v2, ?v3)))) ⇒ fun_app$(?v2, ?v0))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v3))
              & $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v1))
              & 'fun_app$'(A__questionmark_v2,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v3)) ∧ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v1)) ∧ fun_app$(?v2, ?v3))) ⇒ fun_app$(?v2, nat$((fun_app$b(of_nat$, ?v3) + 1)))))) ⇒ fun_app$(?v2, ?v1))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v3))
              & $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v1))
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v2,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ ((af_congruent$(?v0) ∧ fun_app$c(fun_app$g(?v0, ?v1), ?v2)) ⇒ fun_app$c(fun_app$g(?v0, fun_app$i(fun_app$j(af_letter$, ?v1), ?v3)), fun_app$i(fun_app$j(af_letter$, ?v2), ?v3)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$g'(A__questionmark_v0,'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ).

%% af_congruent$(ltl_const_equiv$)
tff(axiom147,axiom,
    'af_congruent$'('ltl_const_equiv$') ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$(?v0, ?v1) ∧ ¬fun_app$(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) ≤ fun_app$b(of_nat$, ?v2)) ⇒ ¬fun_app$(?v0, ?v3)) ∧ fun_app$(?v0, nat$((fun_app$b(of_nat$, ?v2) + 1))))))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$c(fun_app$g(?v0, ?v1), ?v2)) ⇒ fun_app$c(fun_app$g(?v0, foldl$(af_letter$, ?v1, ?v3)), foldl$(af_letter$, ?v2, ?v3)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$g'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v3)),'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$b(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$b(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v0) != $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) = (fun_app$b(of_nat$, ?v1) + 1)) ⇒ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$(?v0, ?v3) ⇒ (fun_app$b(of_nat$, ?v3) ≤ fun_app$b(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$(?v0, ?v4) ⇒ (fun_app$b(of_nat$, ?v4) ≤ fun_app$b(of_nat$, ?v3)))))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$b'('of_nat$',A__questionmark_v4),'fun_app$b'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v0)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v0))) ⇒ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v2)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v0))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ((append$(?v0, ?v1) = append$(?v2, ?v3)) = ∃ ?v4:A_set_list$ (((?v0 = append$(?v2, ?v4)) ∧ (append$(?v4, ?v1) = ?v3)) ∨ ((append$(?v0, ?v4) = ?v2) ∧ (?v1 = append$(?v4, ?v3)))))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = 'append$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_set_list$'] :
          ( ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,A__questionmark_v4) )
            & ( 'append$'(A__questionmark_v4,A__questionmark_v1) = A__questionmark_v3 ) )
          | ( ( 'append$'(A__questionmark_v0,A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'append$'(A__questionmark_v4,A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ?v4:A_set_list$ (((append$(?v0, ?v1) = ?v2) ∧ (?v3 = append$(?v1, ?v4))) ⇒ (append$(?v0, ?v3) = append$(?v2, ?v4)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
      ( ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'append$'(A__questionmark_v1,A__questionmark_v4) ) )
     => ( 'append$'(A__questionmark_v0,A__questionmark_v3) = 'append$'(A__questionmark_v2,A__questionmark_v4) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = ∀ ?v3:Nat$ (fun_app$c(semantics_ltln$(suffix$(?v3, ?v0)), ?v2) ∨ ∃ ?v4:Nat$ ((fun_app$b(of_nat$, ?v4) < fun_app$b(of_nat$, ?v3)) ∧ fun_app$c(semantics_ltln$(suffix$(?v4, ?v0)), ?v1))))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v2)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v4),'fun_app$b'('of_nat$',A__questionmark_v3))
              & 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$c(fun_app$g(?v0, foldl$(af_letter$, ?v1, ?v2)), foldl$(af_letter$, ?v3, ?v2))) ⇒ fun_app$c(fun_app$g(?v0, foldl$(af_letter$, ?v1, append$(?v2, ?v4))), foldl$(af_letter$, ?v3, append$(?v2, ?v4))))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$c'('fun_app$g'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)),'foldl$'('af_letter$',A__questionmark_v3,A__questionmark_v2)) )
     => 'fun_app$c'('fun_app$g'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,'append$'(A__questionmark_v2,A__questionmark_v4))),'foldl$'('af_letter$',A__questionmark_v3,'append$'(A__questionmark_v2,A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (append$(subsequence$(?v3, nat$(0), ?v1), subsequence$(?v3, ?v1, ?v2)) = subsequence$(?v3, nat$(0), ?v2)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => ( 'append$'('subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1),'subsequence$'(A__questionmark_v3,A__questionmark_v1,A__questionmark_v2)) = 'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$c(fun_app$g(?v0, foldl$(af_letter$, ?v1, ?v2)), false_ltln$)) ⇒ fun_app$c(fun_app$g(?v0, foldl$(af_letter$, ?v1, append$(?v2, ?v3))), false_ltln$))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$c'('fun_app$g'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)),'false_ltln$') )
     => 'fun_app$c'('fun_app$g'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,'append$'(A__questionmark_v2,A__questionmark_v3))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$b(of_nat$, ?v0) + 1) = 0)
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$b(of_nat$, ?v0) = 0))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$b(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v0, nat$((fun_app$b(of_nat$, ?v2) + 1))))) ⇒ fun_app$(?v0, ?v1))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$(fun_app$a(?v0, ?v3), nat$(0)) ∧ (∀ ?v3:Nat$ fun_app$(fun_app$a(?v0, nat$(0)), nat$((fun_app$b(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$(fun_app$a(?v0, ?v3), ?v4) ⇒ fun_app$(fun_app$a(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1))), nat$((fun_app$b(of_nat$, ?v4) + 1)))))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$a'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$(?v0, nat$((fun_app$b(of_nat$, ?v2) + 1))) ⇒ fun_app$(?v0, ?v2))) ⇒ fun_app$(?v0, nat$(0)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$'(A__questionmark_v0,'nat$'(0)) ) ).

%% ∀ ?v0:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$b(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$b(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$b(of_nat$, ?v0)) = true)
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ 0) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ 0) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$(fun_app$a(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$(fun_app$a(?v2, ?v3), ?v4) ∧ fun_app$(fun_app$a(?v2, ?v4), ?v5)) ⇒ fun_app$(fun_app$a(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$(fun_app$a(?v2, ?v3), nat$((fun_app$b(of_nat$, ?v3) + 1)))))) ⇒ fun_app$(fun_app$a(?v2, ?v0), ?v1))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$'('fun_app$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$'('fun_app$a'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$'('fun_app$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$a'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v3)) ∧ fun_app$(?v2, ?v3)) ⇒ fun_app$(?v2, nat$((fun_app$b(of_nat$, ?v3) + 1)))))) ⇒ fun_app$(?v2, ?v1))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v3))
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v2,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v3) + 1) ≤ fun_app$b(of_nat$, ?v2)) ⇒ fun_app$(?v0, ?v3)) ⇒ fun_app$(?v0, ?v2)) ⇒ fun_app$(?v0, ?v1))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v3),1),'fun_app$b'('of_nat$',A__questionmark_v2))
             => 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v1) + 1) ≤ fun_app$b(of_nat$, ?v0)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v1),1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v0))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ (fun_app$b(of_nat$, ?v1) + 1)) = ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v2) + 1)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ (fun_app$b(of_nat$, ?v1) + 1)) ∧ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ?v5:A_ltln$ ((af_congruent$(?v0) ∧ ((fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2)) ∧ fun_app$c(fun_app$g(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, nat$(0), ?v1))), foldl$(af_letter$, ?v5, subsequence$(?v4, nat$(0), ?v1))))) ⇒ fun_app$c(fun_app$g(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, nat$(0), ?v2))), foldl$(af_letter$, ?v5, subsequence$(?v4, nat$(0), ?v2))))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$',A__questionmark_v5: 'A_ltln$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2))
        & 'fun_app$c'('fun_app$g'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v1))),'foldl$'('af_letter$',A__questionmark_v5,'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v1))) )
     => 'fun_app$c'('fun_app$g'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v2))),'foldl$'('af_letter$',A__questionmark_v5,'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ fun_app$c(fun_app$g(ltl_prop_implies$, foldl$(af_letter$, release_ltln$(false_ltln$, ?v0), append$(?v1, ?v2))), foldl$(af_letter$, release_ltln$(false_ltln$, ?v0), ?v2))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : 'fun_app$c'('fun_app$g'('ltl_prop_implies$','foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0),'append$'(A__questionmark_v1,A__questionmark_v2))),'foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0),A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ less_eq$(?v0, ?v0)
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$a(?v0, ?v0)
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom195,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ less_eq$(?v0, ?v0)
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$a(?v0, ?v0)
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom198,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_a_set_fun$ (build$(fun_app$n(?v0, nat$(0)), suffix$(nat$((0 + 1)), ?v0)) = ?v0)
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'build$'('fun_app$n'(A__questionmark_v0,'nat$'(0)),'suffix$'('nat$'($sum(0,1)),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v3)) ⇒ fun_app$(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v3) ≤ fun_app$b(of_nat$, ?v0)) ∧ ∀ ?v4:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v4)) ⇒ fun_app$(?v1, ?v4))) ⇒ fun_app$(?v1, ?v3))) ⇒ fun_app$(?v1, ?v2))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v3))
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v4))
                 => 'fun_app$'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ ((fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2)) ∧ fun_app$c(fun_app$g(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, nat$(0), ?v1))), true_ltln$))) ⇒ fun_app$c(fun_app$g(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, nat$(0), ?v2))), true_ltln$))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2))
        & 'fun_app$c'('fun_app$g'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v1))),'true_ltln$') )
     => 'fun_app$c'('fun_app$g'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v2))),'true_ltln$') ) ).

%% ¬(0 < 0)
tff(axiom202,axiom,
    ~ $less(0,0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) ⇒ (less$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$a(?v0, ?v1) ⇒ (less$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$c(fun_app$g(?v0, ?v2), ?v3) ⇒ fun_app$c(fun_app$g(?v1, ?v2), ?v3)) ⇒ less_eq$(?v0, ?v1))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
          ( 'fun_app$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$c'('fun_app$g'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:A_set$ ?v3:Nat_a_set_fun$ ((build$(?v0, ?v1) = build$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'build$'(A__questionmark_v0,A__questionmark_v1) = 'build$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$c(semantics_ltln$(?v0), release_ltln$(true_ltln$, ?v1)) = fun_app$c(semantics_ltln$(?v0), ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('true_ltln$',A__questionmark_v1))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$c(semantics_ltln$(?v0), release_ltln$(?v1, true_ltln$))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$c(semantics_ltln$(?v0), (if ?v1 false_ltln$ else true_ltln$)) = ¬?v1)
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') ) )
    <=> ( A__questionmark_v1 != tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$c(semantics_ltln$(?v0), (if ?v1 true_ltln$ else false_ltln$)) = ?v1)
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') ) )
    <=> ( A__questionmark_v1 = tltrue ) ) ).

%% ∀ ?v0:A_set_list$ (foldl$(af_letter$, true_ltln$, ?v0) = true_ltln$)
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'foldl$'('af_letter$','true_ltln$',A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:Nat$ ?v1:A_set$ ?v2:Nat_a_set_fun$ (suffix$(nat$((fun_app$b(of_nat$, ?v0) + 1)), build$(?v1, ?v2)) = suffix$(?v0, ?v2))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'suffix$'('nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v0),1)),'build$'(A__questionmark_v1,A__questionmark_v2)) = 'suffix$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ (build$(fun_app$n(?v0, ?v1), suffix$(nat$((fun_app$b(of_nat$, ?v1) + 1)), ?v0)) = suffix$(?v1, ?v0))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$'] : ( 'build$'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),'suffix$'('nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v1),1)),A__questionmark_v0)) = 'suffix$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool ?v1:A_set_list$ (foldl$(af_letter$, (if ?v0 true_ltln$ else false_ltln$), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom215,axiom,
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
tff(axiom216,axiom,
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

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ((less_eq$(?v0, ?v1) ∧ fun_app$c(fun_app$g(?v0, ?v2), ?v3)) ⇒ fun_app$c(fun_app$g(?v1, ?v2), ?v3))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$c'('fun_app$g'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((fun_app$c(fun_app$g(?v0, ?v1), ?v2) ∧ less_eq$(?v0, ?v3)) ⇒ fun_app$c(fun_app$g(?v3, ?v1), ?v2))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v3) )
     => 'fun_app$c'('fun_app$g'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:Bool ?v3:A_ltln$ ?v4:A_ltln$ ((less_eq$(?v0, ?v1) ∧ ?v2) ⇒ (?v2 ∧ (fun_app$c(fun_app$g(?v0, ?v3), ?v4) ⇒ fun_app$c(fun_app$g(?v1, ?v3), ?v4))))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = tltrue ) )
     => ( ( A__questionmark_v2 = tltrue )
        & ( 'fun_app$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
         => 'fun_app$c'('fun_app$g'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ less_eq$(uuc$, fun_app$h(uud$, ?v0))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'less_eq$'('uuc$','fun_app$h'('uud$',A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = release_ltln$(?v0, ?v1))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ¬(true_ltln$ = false_ltln$)
tff(axiom223,axiom,
    'true_ltln$' != 'false_ltln$' ).

%% ∀ ?v0:A_set$ (fun_app$i(fun_app$j(af_letter$, true_ltln$), ?v0) = true_ltln$)
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$i'('fun_app$j'('af_letter$','true_ltln$'),A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$c(semantics_ltln$(?v0), true_ltln$) = true)
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'true_ltln$')
    <=> $true ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ (fun_app$n(build$(?v0, ?v1), nat$(0)) = ?v0)
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'fun_app$n'('build$'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$n(build$(?v0, ?v1), nat$((fun_app$b(of_nat$, ?v2) + 1))) = fun_app$n(?v1, ?v2))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$n'('build$'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1))) = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$c(fun_app$g(ltl_prop_implies$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_prop_implies$, fun_app$i(fun_app$j(af_letter$, ?v0), ?v2)), fun_app$i(fun_app$j(af_letter$, ?v1), ?v2)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_prop_implies$','fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$c(semantics_ltln$(?v0), ?v1) ∧ fun_app$c(fun_app$g(ltl_prop_implies$, ?v1), ?v2)) ⇒ fun_app$c(semantics_ltln$(?v0), ?v2))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$g'('ltl_prop_implies$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom231,axiom,
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

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (((?v0 = ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom240,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom243,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom246,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$d(fun_app$e(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$d(fun_app$e(?v0, ?v4), ?v3) ⇒ fun_app$d(fun_app$e(?v0, ?v3), ?v4))) ⇒ fun_app$d(fun_app$e(?v0, ?v1), ?v2))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$(?v1, ?v0) ∧ less_eq$(?v0, ?v1)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$a(?v1, ?v0) ∧ less_eq$a(?v0, ?v1)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom256,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ less_eq$(?v2, ?v1))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v2, ?v0)) ⇒ less_eq$a(?v2, ?v1))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ (less_eq$(?v0, ?v1) ⇒ less_eq$b(fun_app$g(?v0, ?v2), fun_app$g(?v1, ?v2)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$b'('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ ((less_eq$(?v0, ?v1) ∧ (less_eq$b(fun_app$g(?v0, ?v2), fun_app$g(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'less_eq$b'('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v2:A_ltln$ less_eq$b(fun_app$g(?v0, ?v2), fun_app$g(?v1, ?v2)) ⇒ less_eq$(?v0, ?v1))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$b'('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_ltln$ less_eq$b(fun_app$g(?v0, ?v2), fun_app$g(?v1, ?v2)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$b'('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ fun_app$o(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ (fun_app$o(?v1, ?v4) ≤ fun_app$o(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$o(?v1, ?v3)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 ≤ fun_app$p(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$p(?v1, ?v3)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int ((less_eq$(?v0, fun_app$q(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$q(?v1, ?v4), fun_app$q(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$q(?v1, ?v3)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, fun_app$h(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$h(?v1, ?v4), fun_app$h(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$h(?v1, ?v3)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$(?v0, fun_app$r(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$r(?v1, ?v4), fun_app$r(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$r(?v1, ?v3)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((less_eq$a(?v0, fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$s(?v1, ?v4), fun_app$s(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$s(?v1, ?v3)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$a(?v0, fun_app$t(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$t(?v1, ?v4), fun_app$t(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$t(?v1, ?v3)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$a(?v0, fun_app$u(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$u(?v1, ?v4), fun_app$u(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$u(?v1, ?v3)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$v(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$v(?v1, ?v4) ≤ fun_app$v(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$v(?v1, ?v3)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$v'(A__questionmark_v1,A__questionmark_v4),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ ?v1) ∧ (less_eq$(fun_app$q(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$q(?v2, ?v4), fun_app$q(?v2, ?v5))))) ⇒ less_eq$(fun_app$q(?v2, ?v0), ?v3))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ (less_eq$a(fun_app$s(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$s(?v2, ?v4), fun_app$s(?v2, ?v5))))) ⇒ less_eq$a(fun_app$s(?v2, ?v0), ?v3))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$o(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ (fun_app$o(?v2, ?v4) ≤ fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) ≤ ?v3))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ (less_eq$(fun_app$h(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$h(?v2, ?v4), fun_app$h(?v2, ?v5))))) ⇒ less_eq$(fun_app$h(?v2, ?v0), ?v3))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ (less_eq$a(fun_app$t(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$t(?v2, ?v4), fun_app$t(?v2, ?v5))))) ⇒ less_eq$a(fun_app$t(?v2, ?v0), ?v3))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$t'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((less_eq$a(?v0, ?v1) ∧ ((fun_app$p(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$p(?v2, ?v4) ≤ fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) ≤ ?v3))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$a(?v0, ?v1) ∧ (less_eq$(fun_app$r(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$r(?v2, ?v4), fun_app$r(?v2, ?v5))))) ⇒ less_eq$(fun_app$r(?v2, ?v0), ?v3))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$r'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ (less_eq$a(fun_app$u(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$u(?v2, ?v4), fun_app$u(?v2, ?v5))))) ⇒ less_eq$a(fun_app$u(?v2, ?v0), ?v3))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$u'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$v(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$v(?v2, ?v4) ≤ fun_app$v(?v2, ?v5))))) ⇒ (fun_app$v(?v2, ?v0) ≤ ?v3))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$v'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$v'(A__questionmark_v2,A__questionmark_v4),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$v'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$q(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$q(?v1, ?v4), fun_app$q(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$q(?v1, ?v3)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$s(?v1, ?v4), fun_app$s(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$s(?v1, ?v3)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = fun_app$o(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ (fun_app$o(?v1, ?v4) ≤ fun_app$o(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$o(?v1, ?v3)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = fun_app$h(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$h(?v1, ?v4), fun_app$h(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$h(?v1, ?v3)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = fun_app$t(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$t(?v1, ?v4), fun_app$t(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$t(?v1, ?v3)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$t'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$p(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$p(?v1, ?v3)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$r(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$r(?v1, ?v4), fun_app$r(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$r(?v1, ?v3)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$u(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$u(?v1, ?v4), fun_app$u(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$u(?v1, ?v3)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$u'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$v(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$v(?v1, ?v4) ≤ fun_app$v(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$v(?v1, ?v3)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$v'(A__questionmark_v1,A__questionmark_v4),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ ?v1) ∧ ((fun_app$q(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$q(?v2, ?v4), fun_app$q(?v2, ?v5))))) ⇒ less_eq$(fun_app$q(?v2, ?v0), ?v3))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$s(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$s(?v2, ?v4), fun_app$s(?v2, ?v5))))) ⇒ less_eq$a(fun_app$s(?v2, ?v0), ?v3))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$s'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ (fun_app$o(?v2, ?v4) ≤ fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) ≤ ?v3))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$h(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$h(?v2, ?v4), fun_app$h(?v2, ?v5))))) ⇒ less_eq$(fun_app$h(?v2, ?v0), ?v3))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$t(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$t(?v2, ?v4), fun_app$t(?v2, ?v5))))) ⇒ less_eq$a(fun_app$t(?v2, ?v0), ?v3))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$t'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((less_eq$a(?v0, ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$p(?v2, ?v4) ≤ fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) ≤ ?v3))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$a(?v0, ?v1) ∧ ((fun_app$r(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$r(?v2, ?v4), fun_app$r(?v2, ?v5))))) ⇒ less_eq$(fun_app$r(?v2, ?v0), ?v3))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ ((fun_app$u(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$u(?v2, ?v4), fun_app$u(?v2, ?v5))))) ⇒ less_eq$a(fun_app$u(?v2, ?v0), ?v3))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$v(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$v(?v2, ?v4) ≤ fun_app$v(?v2, ?v5))))) ⇒ (fun_app$v(?v2, ?v0) ≤ ?v3))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$v'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$v'(A__questionmark_v2,A__questionmark_v4),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$v'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom310,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) ⇒ (less_eq$(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$a(?v0, ?v1) ⇒ (less_eq$a(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$a'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom315,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom321,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom322,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$d(fun_app$e(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$d(fun_app$e(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$d(fun_app$e(?v0, ?v4), ?v3) ⇒ fun_app$d(fun_app$e(?v0, ?v3), ?v4)))) ⇒ fun_app$d(fun_app$e(?v0, ?v1), ?v2))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom330,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom331,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$v(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$v(?v1, ?v4) < fun_app$v(?v1, ?v5))))) ⇒ (?v0 < fun_app$v(?v1, ?v3)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$v'(A__questionmark_v1,A__questionmark_v4),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$v(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$v(?v2, ?v4) < fun_app$v(?v2, ?v5))))) ⇒ (fun_app$v(?v2, ?v0) < ?v3))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$v'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$v'(A__questionmark_v2,A__questionmark_v4),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$v'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom337,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$v(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$v(?v1, ?v4) < fun_app$v(?v1, ?v5))))) ⇒ (?v0 < fun_app$v(?v1, ?v3)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$v'(A__questionmark_v1,A__questionmark_v4),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$v(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$v(?v2, ?v4) < fun_app$v(?v2, ?v5))))) ⇒ (fun_app$v(?v2, ?v0) < ?v3))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$v'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$v'(A__questionmark_v2,A__questionmark_v4),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$v'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom343,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$c(fun_app$g(ltl_prop_implies$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_prop_implies$, foldl$(af_letter$, ?v0, ?v2)), foldl$(af_letter$, ?v1, ?v2)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_prop_implies$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v2)),'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(build$(?v0, ?v1)), ?v2) = fun_app$c(semantics_ltln$(?v1), fun_app$i(fun_app$j(af_letter$, ?v2), ?v0)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'('build$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, ?v0, ?v1)), true_ltln$) ⇒ fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, ?v0, append$(?v1, ?v2))), true_ltln$))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'true_ltln$')
     => 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$',A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$c(fun_app$g(?v0, foldl$(af_letter$, ?v1, ?v2)), true_ltln$)) ⇒ fun_app$c(fun_app$g(?v0, foldl$(af_letter$, ?v1, append$(?v2, ?v3))), true_ltln$))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$c'('fun_app$g'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)),'true_ltln$') )
     => 'fun_app$c'('fun_app$g'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,'append$'(A__questionmark_v2,A__questionmark_v3))),'true_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v0))), true_ltln$)) ⇒ fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v1))), true_ltln$))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'true_ltln$') ) ).

%% (0 ≤ 0)
tff(axiom351,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) ⇒ ¬less$(?v1, ?v0))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$a(?v0, ?v1) ⇒ ¬less$a(?v1, ?v0))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (¬less$(?v0, ?v1) = (¬less_eq$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ~ 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (¬less$a(?v0, ?v1) = (¬less_eq$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ~ 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (¬less$(?v0, ?v1) ⇒ (less_eq$(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ~ 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (¬less$a(?v0, ?v1) ⇒ (less_eq$a(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ~ 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) ⇒ (¬less$(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$a(?v0, ?v1) ⇒ (¬less$a(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$a'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬less_eq$a(?v1, ?v0)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) = (less$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$a(?v0, ?v1) = (less$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ less$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬less_eq$a(?v1, ?v0)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) = (less$(?v0, ?v1) ∨ (?v1 = ?v0)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$a(?v0, ?v1) = (less$a(?v0, ?v1) ∨ (?v1 = ?v0)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less$(?v2, ?v0)) ⇒ less$(?v2, ?v1))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ less$a(?v2, ?v0)) ⇒ less$a(?v2, ?v1))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ less$(?v2, ?v1))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less$a(?v0, ?v1) ∧ less_eq$a(?v2, ?v0)) ⇒ less$a(?v2, ?v1))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬less_eq$a(?v1, ?v0)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$a(?v0, ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$a(?v0, ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) = (less$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$a(?v0, ?v1) = (less$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$(?v0, ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$a(?v0, ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)) ⇒ less$(?v0, ?v1))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'less$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ ¬(?v0 = ?v1)) ⇒ less$a(?v0, ?v1))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((¬(?v0 = ?v1) ∧ less_eq$(?v0, ?v1)) ⇒ less$(?v0, ?v1))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) )
     => 'less$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((¬(?v0 = ?v1) ∧ less_eq$a(?v0, ?v1)) ⇒ less$a(?v0, ?v1))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ less$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int ((less_eq$(?v0, fun_app$q(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$(fun_app$q(?v1, ?v4), fun_app$q(?v1, ?v5))))) ⇒ less$(?v0, fun_app$q(?v1, ?v3)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((less_eq$a(?v0, fun_app$s(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$a(fun_app$s(?v1, ?v4), fun_app$s(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$s(?v1, ?v3)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$v(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$v(?v1, ?v4) < fun_app$v(?v1, ?v5))))) ⇒ (?v0 < fun_app$v(?v1, ?v3)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$v'(A__questionmark_v1,A__questionmark_v4),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ ?v1) ∧ (less$(fun_app$q(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$q(?v2, ?v4), fun_app$q(?v2, ?v5))))) ⇒ less$(fun_app$q(?v2, ?v0), ?v3))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ (less$a(fun_app$s(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$s(?v2, ?v4), fun_app$s(?v2, ?v5))))) ⇒ less$a(fun_app$s(?v2, ?v0), ?v3))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$o(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ (fun_app$o(?v2, ?v4) ≤ fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) < ?v3))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ (less$(fun_app$h(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$h(?v2, ?v4), fun_app$h(?v2, ?v5))))) ⇒ less$(fun_app$h(?v2, ?v0), ?v3))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$h'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ (less$a(fun_app$t(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$t(?v2, ?v4), fun_app$t(?v2, ?v5))))) ⇒ less$a(fun_app$t(?v2, ?v0), ?v3))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'('fun_app$t'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((less_eq$a(?v0, ?v1) ∧ ((fun_app$p(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$p(?v2, ?v4) ≤ fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) < ?v3))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$a(?v0, ?v1) ∧ (less$(fun_app$r(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$r(?v2, ?v4), fun_app$r(?v2, ?v5))))) ⇒ less$(fun_app$r(?v2, ?v0), ?v3))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$r'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ (less$a(fun_app$u(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$u(?v2, ?v4), fun_app$u(?v2, ?v5))))) ⇒ less$a(fun_app$u(?v2, ?v0), ?v3))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'('fun_app$u'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$v(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$v(?v2, ?v4) ≤ fun_app$v(?v2, ?v5))))) ⇒ (fun_app$v(?v2, ?v0) < ?v3))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$v'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$v'(A__questionmark_v2,A__questionmark_v4),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$v'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int ((less$(?v0, fun_app$q(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$q(?v1, ?v4), fun_app$q(?v1, ?v5))))) ⇒ less$(?v0, fun_app$q(?v1, ?v3)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((less$a(?v0, fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$s(?v1, ?v4), fun_app$s(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$s(?v1, ?v3)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less$a'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 < fun_app$o(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ (fun_app$o(?v1, ?v4) ≤ fun_app$o(?v1, ?v5))))) ⇒ (?v0 < fun_app$o(?v1, ?v3)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, fun_app$h(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$h(?v1, ?v4), fun_app$h(?v1, ?v5))))) ⇒ less$(?v0, fun_app$h(?v1, ?v3)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less$a(?v0, fun_app$t(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$t(?v1, ?v4), fun_app$t(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$t(?v1, ?v3)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 < fun_app$p(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 < fun_app$p(?v1, ?v3)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less$(?v0, fun_app$r(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$r(?v1, ?v4), fun_app$r(?v1, ?v5))))) ⇒ less$(?v0, fun_app$r(?v1, ?v3)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less$a(?v0, fun_app$u(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$u(?v1, ?v4), fun_app$u(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$u(?v1, ?v3)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less$a'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$v(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$v(?v1, ?v4) ≤ fun_app$v(?v1, ?v5))))) ⇒ (?v0 < fun_app$v(?v1, ?v3)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$v'(A__questionmark_v1,A__questionmark_v4),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 < ?v1) ∧ (less_eq$(fun_app$q(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$(fun_app$q(?v2, ?v4), fun_app$q(?v2, ?v5))))) ⇒ less$(fun_app$q(?v2, ?v0), ?v3))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 < ?v1) ∧ (less_eq$a(fun_app$s(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$a(fun_app$s(?v2, ?v4), fun_app$s(?v2, ?v5))))) ⇒ less$a(fun_app$s(?v2, ?v0), ?v3))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$v(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$v(?v2, ?v4) < fun_app$v(?v2, ?v5))))) ⇒ (fun_app$v(?v2, ?v0) < ?v3))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$v'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$v'(A__questionmark_v2,A__questionmark_v4),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$v'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$c(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2))), true_ltln$))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ fun_app$c(fun_app$g(ltl_prop_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v0))), true_ltln$)) ⇒ fun_app$c(fun_app$g(ltl_prop_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v1))), true_ltln$))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$c'('fun_app$g'('ltl_prop_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$c'('fun_app$g'('ltl_prop_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$c(fun_app$g(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_prop_equiv$, fun_app$i(fun_app$j(af_letter$, ?v0), ?v2)), fun_app$i(fun_app$j(af_letter$, ?v1), ?v2)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_prop_equiv$','fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$c(fun_app$g(ltl_prop_equiv$, ?v0), ?v1) ⇒ (fun_app$c(semantics_ltln$(?v2), ?v0) = fun_app$c(semantics_ltln$(?v2), ?v1)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$c(fun_app$g(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_prop_equiv$, ?v0), ?v1))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% af_congruent$(ltl_prop_equiv$)
tff(axiom459,axiom,
    'af_congruent$'('ltl_prop_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$c(fun_app$g(ltl_prop_equiv$, ?v0), ?v1) = (fun_app$c(fun_app$g(ltl_prop_implies$, ?v0), ?v1) ∧ fun_app$c(fun_app$g(ltl_prop_implies$, ?v1), ?v0)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$g'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$g'('ltl_prop_implies$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$c(fun_app$g(ltl_prop_equiv$, ?v0), ?v1) ∧ fun_app$c(fun_app$g(ltl_prop_equiv$, ?v1), ?v2)) ⇒ fun_app$c(fun_app$g(ltl_prop_equiv$, ?v0), ?v2))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ fun_app$c(fun_app$g(ltl_prop_equiv$, ?v0), ?v0)
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$c(fun_app$g(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_prop_equiv$, ?v1), ?v0))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$c(fun_app$g(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_prop_equiv$, foldl$(af_letter$, ?v0, ?v2)), foldl$(af_letter$, ?v1, ?v2)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_prop_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v2)),'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$c(fun_app$g(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_prop_equiv$, foldl$(af_letter$, ?v0, ?v2)), foldl$(af_letter$, ?v1, ?v2)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_prop_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v2)),'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$c(fun_app$g(ltl_const_equiv$, ?v0), false_ltln$) = fun_app$c(fun_app$g(ltl_prop_equiv$, ?v0), false_ltln$))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v0),'false_ltln$')
    <=> 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v0),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ (fun_app$c(fun_app$g(ltl_const_equiv$, ?v0), true_ltln$) = fun_app$c(fun_app$g(ltl_prop_equiv$, ?v0), true_ltln$))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v0),'true_ltln$')
    <=> 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v0),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$c(fun_app$g(ltl_prop_equiv$, ?v0), false_ltln$) ∧ fun_app$c(fun_app$g(ltl_prop_implies$, ?v1), ?v0)) ⇒ fun_app$c(fun_app$g(ltl_prop_equiv$, ?v1), false_ltln$))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v0),'false_ltln$')
        & 'fun_app$c'('fun_app$g'('ltl_prop_implies$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v1),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$c(fun_app$g(ltl_prop_equiv$, ?v0), true_ltln$) ∧ fun_app$c(fun_app$g(ltl_prop_implies$, ?v0), ?v1)) ⇒ fun_app$c(fun_app$g(ltl_prop_equiv$, ?v1), true_ltln$))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v0),'true_ltln$')
        & 'fun_app$c'('fun_app$g'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v1),'true_ltln$') ) ).

%% less_eq$(ltl_const_equiv$, ltl_prop_equiv$)
tff(axiom470,axiom,
    'less_eq$'('ltl_const_equiv$','ltl_prop_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ less_eq$(?v0, ?v0)
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$a(?v0, ?v0)
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom473,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom475,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$c(fun_app$g(ltl_prop_equiv$, foldl$(af_letter$, ?v0, ?v1)), foldl$(af_letter$, ?v2, ?v1)) ⇒ fun_app$c(fun_app$g(ltl_prop_equiv$, foldl$(af_letter$, ?v0, append$(?v1, ?v3))), foldl$(af_letter$, ?v2, append$(?v1, ?v3))))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_prop_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v1))
     => 'fun_app$c'('fun_app$g'('ltl_prop_equiv$','foldl$'('af_letter$',A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v3))),'foldl$'('af_letter$',A__questionmark_v2,'append$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$c(fun_app$g(ltl_prop_equiv$, foldl$(af_letter$, ?v0, ?v1)), false_ltln$) ⇒ fun_app$c(fun_app$g(ltl_prop_equiv$, foldl$(af_letter$, ?v0, append$(?v1, ?v2))), false_ltln$))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_prop_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'false_ltln$')
     => 'fun_app$c'('fun_app$g'('ltl_prop_equiv$','foldl$'('af_letter$',A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$c(fun_app$g(ltl_prop_equiv$, foldl$(af_letter$, ?v0, ?v1)), true_ltln$) ⇒ fun_app$c(fun_app$g(ltl_prop_equiv$, foldl$(af_letter$, ?v0, append$(?v1, ?v2))), true_ltln$))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_prop_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'true_ltln$')
     => 'fun_app$c'('fun_app$g'('ltl_prop_equiv$','foldl$'('af_letter$',A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ fun_app$c(fun_app$g(ltl_prop_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v0))), foldl$(af_letter$, ?v4, subsequence$(?v3, nat$(0), ?v0)))) ⇒ fun_app$c(fun_app$g(ltl_prop_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v1))), foldl$(af_letter$, ?v4, subsequence$(?v3, nat$(0), ?v1))))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$c'('fun_app$g'('ltl_prop_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'foldl$'('af_letter$',A__questionmark_v4,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))) )
     => 'fun_app$c'('fun_app$g'('ltl_prop_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'foldl$'('af_letter$',A__questionmark_v4,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ fun_app$c(fun_app$g(ltl_prop_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v0))), false_ltln$)) ⇒ fun_app$c(fun_app$g(ltl_prop_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v1))), false_ltln$))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$c'('fun_app$g'('ltl_prop_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$c'('fun_app$g'('ltl_prop_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2))), true_ltln$) ⇒ fun_app$c(semantics_ltln$(?v1), ?v0))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$c(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, ?v1, subsequence$(?v0, nat$(0), ?v2))), false_ltln$))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v0))), true_ltln$)) ⇒ fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v1))), true_ltln$))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$c(fun_app$g(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$c(fun_app$g(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_lang_equiv$, ?v1), ?v0))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ fun_app$c(fun_app$g(ltl_lang_equiv$, ?v0), ?v0)
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$c'('fun_app$g'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$c(fun_app$g(ltl_lang_equiv$, ?v0), ?v1) ∧ fun_app$c(fun_app$g(ltl_lang_equiv$, ?v1), ?v2)) ⇒ fun_app$c(fun_app$g(ltl_lang_equiv$, ?v0), ?v2))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$c'('fun_app$g'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$g'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$g'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$c(fun_app$g(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% less_eq$(ltl_lang_equiv$, ltl_lang_equiv$)
tff(axiom489,axiom,
    'less_eq$'('ltl_lang_equiv$','ltl_lang_equiv$') ).

%% af_congruent$(ltl_lang_equiv$)
tff(axiom490,axiom,
    'af_congruent$'('ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$c(fun_app$g(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$c(fun_app$g(ltl_lang_equiv$, ?v0), ?v1) ⇒ (fun_app$c(semantics_ltln$(?v2), ?v0) = fun_app$c(semantics_ltln$(?v2), ?v1)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$c(fun_app$g(ltl_lang_equiv$, ?v0), ?v1) = ∀ ?v2:Nat_a_set_fun$ (fun_app$c(semantics_ltln$(?v2), ?v0) = fun_app$c(semantics_ltln$(?v2), ?v1)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
        <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$c(fun_app$g(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_lang_equiv$, fun_app$i(fun_app$j(af_letter$, ?v0), ?v2)), fun_app$i(fun_app$j(af_letter$, ?v1), ?v2)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$c(fun_app$g(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, ?v0, ?v2)), foldl$(af_letter$, ?v1, ?v2)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v2)),'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$c(fun_app$g(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, ?v0, ?v2)), foldl$(af_letter$, ?v1, ?v2)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v2)),'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)) ) ).

%% less_eq$(ltl_const_equiv$, ltl_lang_equiv$)
tff(axiom497,axiom,
    'less_eq$'('ltl_const_equiv$','ltl_lang_equiv$') ).

%% less_eq$(ltl_prop_equiv$, ltl_lang_equiv$)
tff(axiom498,axiom,
    'less_eq$'('ltl_prop_equiv$','ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, ?v0, ?v1)), foldl$(af_letter$, ?v2, ?v1)) ⇒ fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, ?v0, append$(?v1, ?v3))), foldl$(af_letter$, ?v2, append$(?v1, ?v3))))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v1))
     => 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v3))),'foldl$'('af_letter$',A__questionmark_v2,'append$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, ?v0, ?v1)), false_ltln$) ⇒ fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, ?v0, append$(?v1, ?v2))), false_ltln$))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'false_ltln$')
     => 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, ?v0, ?v1)), true_ltln$) ⇒ fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, ?v0, append$(?v1, ?v2))), true_ltln$))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'true_ltln$')
     => 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v0))), foldl$(af_letter$, ?v4, subsequence$(?v3, nat$(0), ?v0)))) ⇒ fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v1))), foldl$(af_letter$, ?v4, subsequence$(?v3, nat$(0), ?v1))))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'foldl$'('af_letter$',A__questionmark_v4,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))) )
     => 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'foldl$'('af_letter$',A__questionmark_v4,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, release_ltln$(false_ltln$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, release_ltln$(false_ltln$, ?v0), append$(?v2, ?v1))), false_ltln$))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0),'append$'(A__questionmark_v2,A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v0))), false_ltln$)) ⇒ fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, ?v2, subsequence$(?v3, nat$(0), ?v1))), false_ltln$))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ fun_app$c(fun_app$g(ltl_prop_implies$, foldl$(af_letter$, until_ltln$(true_ltln$, ?v0), ?v1)), foldl$(af_letter$, until_ltln$(true_ltln$, ?v0), append$(?v2, ?v1)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : 'fun_app$c'('fun_app$g'('ltl_prop_implies$','foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0),A__questionmark_v1)),'foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0),'append$'(A__questionmark_v2,A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, until_ltln$(true_ltln$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$c(fun_app$g(ltl_lang_equiv$, foldl$(af_letter$, until_ltln$(true_ltln$, ?v0), append$(?v2, ?v1))), true_ltln$))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$c'('fun_app$g'('ltl_lang_equiv$','foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0),'append$'(A__questionmark_v2,A__questionmark_v1))),'true_ltln$') ) ).

%% fun_app$(ordering_top$(uuf$, uug$), nat$(0))
tff(axiom507,axiom,
    'fun_app$'('ordering_top$'('uuf$','uug$'),'nat$'(0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((until_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(fun_app$g(ltl_const_equiv$, ?v0), until_ltln$(?v1, ?v2)) = (?v0 = until_ltln$(?v1, ?v2)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$',A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$c(semantics_ltln$(?v0), until_ltln$(false_ltln$, ?v1)) = fun_app$c(semantics_ltln$(?v0), ?v1))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$c(semantics_ltln$(?v0), until_ltln$(?v1, false_ltln$))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$c(semantics_ltln$(?v0), until_ltln$(?v1, true_ltln$))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), until_ltln$(true_ltln$, until_ltln$(?v1, ?v2))) = fun_app$c(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v2)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','until_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = until_ltln$(?v0, ?v1))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = until_ltln$(?v0, ?v1))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$(ordering_top$(?v0, ?v1), ?v2) ∧ fun_app$(fun_app$a(?v0, ?v2), ?v3)) ⇒ (?v3 = ?v2))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$'('ordering_top$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( A__questionmark_v3 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Nat$ (fun_app$(ordering_top$(?v0, ?v1), ?v2) ⇒ (¬(?v3 = ?v2) = fun_app$(fun_app$a(?v1, ?v3), ?v2)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('ordering_top$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( ( A__questionmark_v3 != A__questionmark_v2 )
      <=> 'fun_app$'('fun_app$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Nat$ (fun_app$(ordering_top$(?v0, ?v1), ?v2) ⇒ (fun_app$(fun_app$a(?v0, ?v2), ?v3) = (?v3 = ?v2)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('ordering_top$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
      <=> ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Nat$ (fun_app$(ordering_top$(?v0, ?v1), ?v2) ⇒ ¬fun_app$(fun_app$a(?v1, ?v2), ?v3))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('ordering_top$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ~ 'fun_app$'('fun_app$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Nat$ (fun_app$(ordering_top$(?v0, ?v1), ?v2) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v2))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('ordering_top$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = ∃ ?v3:Nat$ (fun_app$c(semantics_ltln$(suffix$(?v3, ?v0)), ?v2) ∧ ∀ ?v4:Nat$ ((fun_app$b(of_nat$, ?v4) < fun_app$b(of_nat$, ?v3)) ⇒ fun_app$c(semantics_ltln$(suffix$(?v4, ?v0)), ?v1))))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v2)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v4),'fun_app$b'('of_nat$',A__questionmark_v3))
             => 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(suffix$(?v0, ?v1)), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v2))) = fun_app$c(semantics_ltln$(?v1), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v2))))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v2)))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(suffix$(?v0, ?v1)), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v2))) = fun_app$c(semantics_ltln$(?v1), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v2))))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v2)))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$c(semantics_ltln$(?v0), foldl$(af_letter$, until_ltln$(true_ltln$, ?v1), ?v2)) ⇒ fun_app$c(semantics_ltln$(?v0), foldl$(af_letter$, until_ltln$(true_ltln$, ?v1), append$(?v3, ?v2))))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v1),'append$'(A__questionmark_v3,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, until_ltln$(true_ltln$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$c(fun_app$g(ltl_const_equiv$, foldl$(af_letter$, until_ltln$(true_ltln$, ?v0), append$(?v2, ?v1))), true_ltln$))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$c'('fun_app$g'('ltl_const_equiv$','foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0),'append$'(A__questionmark_v2,A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (g_F$(foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2)), suffix$(?v2, ?v1)) = g_F$(?v0, suffix$(?v2, ?v1)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'g_F$'('foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2)),'suffix$'(A__questionmark_v2,A__questionmark_v1)) = 'g_F$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (f_G$(foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2)), suffix$(?v2, ?v1)) = f_G$(?v0, suffix$(?v2, ?v1)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'f_G$'('foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2)),'suffix$'(A__questionmark_v2,A__questionmark_v1)) = 'f_G$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, f_G$(?v1, ?v2)) ⇒ fun_app$c(semantics_ltln$(?v2), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v0))))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'f_G$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, g_F$(?v1, ?v2)) ⇒ fun_app$c(semantics_ltln$(?v2), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v0))))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'g_F$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat$ ?v2:Nat_a_set_fun$ (g_F$(?v0, suffix$(?v1, ?v2)) = g_F$(?v0, ?v2))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)) = 'g_F$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat$ ?v2:Nat_a_set_fun$ (f_G$(?v0, suffix$(?v1, ?v2)) = f_G$(?v0, ?v2))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)) = 'f_G$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f_G$(?v0, ?v1) = collect$a(uuh$(?v0, ?v1)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f_G$'(A__questionmark_v0,A__questionmark_v1) = 'collect$a'('uuh$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g_F$(?v0, ?v1) = collect$a(uui$(?v0, ?v1)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'(A__questionmark_v0,A__questionmark_v1) = 'collect$a'('uui$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ (subformulas_nu$(fun_app$i(fun_app$j(af_letter$, ?v0), ?v1)) = subformulas_nu$(?v0))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$'] : ( 'subformulas_nu$'('fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v0),A__questionmark_v1)) = 'subformulas_nu$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ (subformulas_mu$(fun_app$i(fun_app$j(af_letter$, ?v0), ?v1)) = subformulas_mu$(?v0))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$'] : ( 'subformulas_mu$'('fun_app$i'('fun_app$j'('af_letter$',A__questionmark_v0),A__questionmark_v1)) = 'subformulas_mu$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ (subformulas_nu$(foldl$(af_letter$, ?v0, ?v1)) = subformulas_nu$(?v0))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$'] : ( 'subformulas_nu$'('foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)) = 'subformulas_nu$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ (subformulas_mu$(foldl$(af_letter$, ?v0, ?v1)) = subformulas_mu$(?v0))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$'] : ( 'subformulas_mu$'('foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)) = 'subformulas_mu$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f_G$(?v0, ?v1) = fun_app$u(inf$(subformulas_nu$(?v0)), collect$a(uuj$(?v1))))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f_G$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$u'('inf$'('subformulas_nu$'(A__questionmark_v0)),'collect$a'('uuj$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g_F$(?v0, ?v1) = fun_app$u(inf$(subformulas_mu$(?v0)), collect$a(uuk$(?v1))))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$u'('inf$'('subformulas_mu$'(A__questionmark_v0)),'collect$a'('uuk$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (less_eq$b(?v0, inf$a(?v1, ?v2)) = (less_eq$b(?v0, ?v1) ∧ less_eq$b(?v0, ?v2)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,'inf$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, fun_app$h(inf$b(?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$h'('inf$b'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$a(?v0, fun_app$u(inf$(?v1), ?v2)) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v0, ?v2)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,'fun_app$u'('inf$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$v(fun_app$w(inf$c, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, fun_app$h(inf$b(?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$h'('inf$b'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$a(?v0, fun_app$u(inf$(?v1), ?v2)) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v0, ?v2)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,'fun_app$u'('inf$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$v(fun_app$w(inf$c, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$v(fun_app$w(inf$c, ?v0), ?v1) ≤ ?v1)
tff(axiom548,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$v(fun_app$w(inf$c, ?v0), ?v1) ≤ ?v0)
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$v(fun_app$w(inf$c, ?v0), ?v1) ≤ ?v0)
tff(axiom550,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$v(fun_app$w(inf$c, ?v0), ?v1) ≤ ?v1)
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$v(fun_app$w(inf$c, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom552,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$v(fun_app$w(inf$c, ?v1), ?v2)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$v(fun_app$w(inf$c, ?v0), ?v2) ≤ fun_app$v(fun_app$w(inf$c, ?v1), ?v3)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v2),'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$v(fun_app$w(inf$c, ?v0), ?v2) ≤ ?v1))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$v(fun_app$w(inf$c, ?v2), ?v0) ≤ ?v1))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$v'('fun_app$w'('inf$c',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ((?v0 = fun_app$v(fun_app$w(inf$c, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$v(fun_app$w(inf$c, ?v0), ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_int_int_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (fun_app$v(fun_app$w(?v0, ?v3), ?v4) ≤ ?v3) ∧ (∀ ?v3:Int ?v4:Int (fun_app$v(fun_app$w(?v0, ?v3), ?v4) ≤ ?v4) ∧ ∀ ?v3:Int ?v4:Int ?v5:Int (((?v3 ≤ ?v4) ∧ (?v3 ≤ ?v5)) ⇒ (?v3 ≤ fun_app$v(fun_app$w(?v0, ?v4), ?v5))))) ⇒ (fun_app$v(fun_app$w(inf$c, ?v1), ?v2) = fun_app$v(fun_app$w(?v0, ?v1), ?v2)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Int_int_int_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$v'('fun_app$w'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$v'('fun_app$w'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v4)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( $lesseq(A__questionmark_v3,A__questionmark_v4)
              & $lesseq(A__questionmark_v3,A__questionmark_v5) )
           => $lesseq(A__questionmark_v3,'fun_app$v'('fun_app$w'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v1),A__questionmark_v2) = 'fun_app$v'('fun_app$w'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$v(fun_app$w(inf$c, ?v0), ?v1) = ?v0))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$v(fun_app$w(inf$c, ?v0), ?v1) = ?v0))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$v(fun_app$w(inf$c, ?v1), ?v0) = ?v0))
tff(axiom562,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$v(fun_app$w(inf$c, ?v0), ?v1) = ?v0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$v(fun_app$w(inf$c, ?v1), ?v0) = ?v0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$v(fun_app$w(inf$c, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom565,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$v(fun_app$w(inf$c, ?v1), ?v2)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$v(fun_app$w(inf$c, ?v1), ?v2)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (?v0 = fun_app$v(fun_app$w(inf$c, ?v0), ?v1)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$v(fun_app$w(inf$c, ?v0), ?v1) ≤ ?v0)
tff(axiom569,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$v(fun_app$w(inf$c, ?v0), ?v1) ≤ ?v1)
tff(axiom570,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$v(fun_app$w(inf$c, ?v0), ?v1) = ?v0))
tff(axiom571,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$v(fun_app$w(inf$c, ?v1), ?v0) = ?v0))
tff(axiom572,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$v(fun_app$w(inf$c, ?v0), ?v2) ≤ ?v1))
tff(axiom573,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$v(fun_app$w(inf$c, ?v2), ?v0) ≤ ?v1))
tff(axiom574,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$v'('fun_app$w'('inf$c',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$v(fun_app$w(inf$c, ?v0), ?v2) < ?v1))
tff(axiom575,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$v(fun_app$w(inf$c, ?v2), ?v0) < ?v1))
tff(axiom576,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$v'('fun_app$w'('inf$c',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$v(fun_app$w(inf$c, ?v0), ?v1) = ?v0))
tff(axiom577,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$v(fun_app$w(inf$c, ?v1), ?v0) = ?v0))
tff(axiom578,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < fun_app$v(fun_app$w(inf$c, ?v1), ?v2)) ∧ (((?v0 < ?v1) ∧ (?v0 < ?v2)) ⇒ false)) ⇒ false)
tff(axiom579,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v1),A__questionmark_v2))
        & ( ( $less(A__questionmark_v0,A__questionmark_v1)
            & $less(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 = fun_app$v(fun_app$w(inf$c, ?v0), ?v1)) ∧ ¬(?v0 = ?v1)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ( A__questionmark_v0 = 'fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v1) )
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$v(fun_app$w(inf$c, ?v0), ?v2) < ?v1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$v'('fun_app$w'('inf$c',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$v(fun_app$w(inf$c, ?v2), ?v0) < ?v1))
tff(axiom582,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$v'('fun_app$w'('inf$c',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f$(?v0, ?v1) = fun_app$u(inf$(subformulas_mu$(?v0)), collect$a(uul$(?v1))))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$u'('inf$'('subformulas_mu$'(A__questionmark_v0)),'collect$a'('uul$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g$(?v0, ?v1) = fun_app$u(inf$(subformulas_nu$(?v0)), collect$a(uum$(?v1))))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$u'('inf$'('subformulas_nu$'(A__questionmark_v0)),'collect$a'('uum$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat$ ?v2:Nat_a_set_fun$ less_eq$a(f$(?v0, suffix$(?v1, ?v2)), f$(?v0, ?v2))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : 'less_eq$a'('f$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)),'f$'(A__questionmark_v0,A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ less_eq$a(g$(?v0, ?v1), g$(?v0, suffix$(?v2, ?v1)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : 'less_eq$a'('g$'(A__questionmark_v0,A__questionmark_v1),'g$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, g$(?v1, ?v2)) ⇒ fun_app$c(semantics_ltln$(?v2), release_ltln$(false_ltln$, ?v0)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'g$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),'release_ltln$'('false_ltln$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, f$(?v1, ?v2)) ⇒ fun_app$c(semantics_ltln$(?v2), until_ltln$(true_ltln$, ?v0)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'f$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),'until_ltln$'('true_ltln$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g$(?v0, ?v1) = collect$a(uun$(?v0, ?v1)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'(A__questionmark_v0,A__questionmark_v1) = 'collect$a'('uun$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f$(?v0, ?v1) = collect$a(uuo$(?v0, ?v1)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'(A__questionmark_v0,A__questionmark_v1) = 'collect$a'('uuo$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (g$(foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2)), suffix$(?v2, ?v1)) = g$(?v0, suffix$(?v2, ?v1)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'g$'('foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2)),'suffix$'(A__questionmark_v2,A__questionmark_v1)) = 'g$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (f$(foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2)), suffix$(?v2, ?v1)) = f$(?v0, suffix$(?v2, ?v1)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'f$'('foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2)),'suffix$'(A__questionmark_v2,A__questionmark_v1)) = 'f$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ (idx_sequence$(?v0) = ((fun_app$b(of_nat$, fun_app$m(?v0, nat$(0))) = 0) ∧ ∀ ?v1:Nat$ (fun_app$b(of_nat$, fun_app$m(?v0, ?v1)) < fun_app$b(of_nat$, fun_app$m(?v0, nat$((fun_app$b(of_nat$, ?v1) + 1)))))))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'idx_sequence$'(A__questionmark_v0)
    <=> ( ( 'fun_app$b'('of_nat$','fun_app$m'(A__questionmark_v0,'nat$'(0))) = 0 )
        & ! [A__questionmark_v1: 'Nat$'] : $less('fun_app$b'('of_nat$','fun_app$m'(A__questionmark_v0,A__questionmark_v1)),'fun_app$b'('of_nat$','fun_app$m'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v1),1))))) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((idx_sequence$(?v0) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(of_nat$, fun_app$m(?v0, ?v1)) ≤ fun_app$b(of_nat$, fun_app$m(?v0, ?v2))))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'idx_sequence$'(A__questionmark_v0)
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$b'('of_nat$','fun_app$m'(A__questionmark_v0,A__questionmark_v1)),'fun_app$b'('of_nat$','fun_app$m'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((idx_sequence$(?v0) ∧ (fun_app$b(of_nat$, fun_app$m(?v0, ?v1)) = fun_app$b(of_nat$, fun_app$m(?v0, ?v2)))) ⇒ (fun_app$b(of_nat$, ?v1) = fun_app$b(of_nat$, ?v2)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'idx_sequence$'(A__questionmark_v0)
        & ( 'fun_app$b'('of_nat$','fun_app$m'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$b'('of_nat$','fun_app$m'(A__questionmark_v0,A__questionmark_v2)) ) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 'fun_app$b'('of_nat$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$u(inf$(?v0), ?v1) = collect$a(inf$a(uua$(?v0), uua$(?v1))))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$u'('inf$'(A__questionmark_v0),A__questionmark_v1) = 'collect$a'('inf$a'('uua$'(A__questionmark_v0),'uua$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$u(inf$(?v0), ?v1) = collect$a(uup$(?v0, ?v1)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$u'('inf$'(A__questionmark_v0),A__questionmark_v1) = 'collect$a'('uup$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ (member$(?v0, fun_app$u(inf$(?v1), collect$a(?v2))) = (member$(?v0, ?v1) ∧ fun_app$c(?v2, ?v0)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$u'('inf$'(A__questionmark_v1),'collect$a'(A__questionmark_v2)))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$c'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$c(inf$a(uua$(?v0), uua$(?v1)), ?v2) = member$(?v2, fun_app$u(inf$(?v0), ?v1)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('inf$a'('uua$'(A__questionmark_v0),'uua$'(A__questionmark_v1)),A__questionmark_v2)
    <=> 'member$'(A__questionmark_v2,'fun_app$u'('inf$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% semilattice_order_set$(inf$c, uuq$, uue$)
tff(axiom600,axiom,
    'semilattice_order_set$'('inf$c','uuq$','uue$') ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (conc$(subsequence$(?v2, ?v0, ?v1), suffix$(?v1, ?v2)) = suffix$(?v0, ?v2)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( 'conc$'('subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1),'suffix$'(A__questionmark_v1,A__questionmark_v2)) = 'suffix$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(conc$(?v0, ?v1)), ?v2) = fun_app$c(semantics_ltln$(?v1), foldl$(af_letter$, ?v2, ?v0)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'('conc$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ (?v0 = conc$(subsequence$(?v0, nat$(0), ?v1), suffix$(?v1, ?v0)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = 'conc$'('subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v1),'suffix$'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (?v0 = build$(fun_app$n(?v0, nat$(0)), suffix$(nat$(1), ?v0)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( A__questionmark_v0 = 'build$'('fun_app$n'(A__questionmark_v0,'nat$'(0)),'suffix$'('nat$'(1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$b(of_nat$, ?v0)) = (0 < fun_app$b(of_nat$, ?v0)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v0))
    <=> $less(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% (fun_app$b(of_nat$, nat$(0)) = 0)
tff(axiom607,axiom,
    'fun_app$b'('of_nat$','nat$'(0)) = 0 ).

%% ∀ ?v0:Nat$ ((0 = fun_app$b(of_nat$, ?v0)) = (0 = fun_app$b(of_nat$, ?v0)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'fun_app$b'('of_nat$',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$b'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) = 0) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < 1) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),1)
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) = 1) = (fun_app$b(of_nat$, ?v0) = 1))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 1 )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1 = fun_app$b(of_nat$, ?v0)) = (fun_app$b(of_nat$, ?v0) = 1))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1 = 'fun_app$b'('of_nat$',A__questionmark_v0) )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% (fun_app$b(of_nat$, nat$(1)) = 1)
tff(axiom615,axiom,
    'fun_app$b'('of_nat$','nat$'(1)) = 1 ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ 0) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$b(of_nat$, ?v0))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% (1 ≤ 1)
tff(axiom620,axiom,
    $lesseq(1,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% (0 < 1)
tff(axiom624,axiom,
    $less(0,1) ).

%% ¬(1 < 1)
tff(axiom625,axiom,
    ~ $less(1,1) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom626,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$b(of_nat$, ?v0))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$b(of_nat$, ?v0)) = ?v0)
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$b'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$b(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom629,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_631,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_632,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
