%------------------------------------------------------------------------------
% File     : ITP354_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Syntactic_Fragments_and_Stability 00213_006083
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0023_Syntactic_Fragments_and_Stability-prob_00213_006083 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  676 (  79 unt; 146 typ;   0 def)
%            Number of atoms       : 1565 ( 229 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1117 (  82   ~;  34   |; 382   &)
%                                         ( 150 <=>; 469  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :  855 ( 418 atm;   0 fun;   4 num; 433 var)
%            Number of types       :   37 (  35 usr;   1 ari)
%            Number of type conns  :  147 (  81   >;  66   *;   0   +;   0  <<)
%            Number of predicates  :   29 (  24 usr;   2 prp; 0-4 aty)
%            Number of functors    :   88 (  87 usr;  31 con; 0-2 aty)
%            Number of variables   : 1422 (1408   !;  14   ?;1422   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Bool_a_ltln_set_fun$',type,
    'Bool_a_ltln_set_fun$': $tType ).

tff('Bool_int_fun$',type,
    'Bool_int_fun$': $tType ).

tff('Int_bool_int_fun_fun$',type,
    'Int_bool_int_fun_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('Bool_a_ltln_bool_fun_fun$',type,
    'Bool_a_ltln_bool_fun_fun$': $tType ).

tff('Bool_a_ltln_set_fun_bool_fun$',type,
    'Bool_a_ltln_set_fun_bool_fun$': $tType ).

tff('A_ltln_set_int_fun$',type,
    'A_ltln_set_int_fun$': $tType ).

tff('A_ltln_set_a_ltln_set_bool_fun_fun$',type,
    'A_ltln_set_a_ltln_set_bool_fun_fun$': $tType ).

tff('A_ltln_set_bool_fun$',type,
    'A_ltln_set_bool_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat_a_ltln_set_fun$',type,
    'Nat_a_ltln_set_fun$': $tType ).

tff('Bool_int_fun_int_fun$',type,
    'Bool_int_fun_int_fun$': $tType ).

tff('Bool_bool_int_fun_fun$',type,
    'Bool_bool_int_fun_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Int_nat_fun$',type,
    'Int_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_ltln_bool_fun_bool_fun$',type,
    'A_ltln_bool_fun_bool_fun$': $tType ).

tff('A_ltln_set_nat_fun$',type,
    'A_ltln_set_nat_fun$': $tType ).

tff('Bool_nat_fun$',type,
    'Bool_nat_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Bool_int_fun_bool_fun$',type,
    'Bool_int_fun_bool_fun$': $tType ).

tff('A_ltln_bool_fun$',type,
    'A_ltln_bool_fun$': $tType ).

tff('A_ltln_set$',type,
    'A_ltln_set$': $tType ).

tff('Int_a_ltln_set_fun$',type,
    'Int_a_ltln_set_fun$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$',type,
    'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$': $tType ).

tff('A_ltln_set_a_ltln_set_fun$',type,
    'A_ltln_set_a_ltln_set_fun$': $tType ).

tff('Nat_filter$',type,
    'Nat_filter$': $tType ).

tff('Nat_a_set_fun$',type,
    'Nat_a_set_fun$': $tType ).

tff('Int_int_int_fun_fun$',type,
    'Int_int_int_fun_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('Bool_bool_a_ltln_set_fun_fun$',type,
    'Bool_bool_a_ltln_set_fun_fun$': $tType ).

%% Declarations:
tff('member$',type,
    'member$': 'A_ltln$' > 'A_ltln_set_bool_fun$' ).

tff('w$',type,
    'w$': 'Nat_a_set_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Bool_a_ltln_set_fun_bool_fun$' * 'Bool_a_ltln_set_fun$' ) > $o ).

tff('fun_app$y',type,
    'fun_app$y': ( 'Bool_bool_int_fun_fun$' * tlbool ) > 'Bool_int_fun$' ).

tff('insert$',type,
    'insert$': 'A_ltln$' > 'A_ltln_set_a_ltln_set_fun$' ).

tff('ordering$',type,
    'ordering$': ( 'A_ltln_set_a_ltln_set_bool_fun_fun$' * 'A_ltln_set_a_ltln_set_bool_fun_fun$' ) > $o ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff(def_6,type,
    def_6: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('greatest$b',type,
    'greatest$b': 'Bool_a_ltln_set_fun_bool_fun$' > 'Bool_a_ltln_set_fun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Bool_bool_a_ltln_set_fun_fun$' * tlbool ) > 'Bool_a_ltln_set_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Int_nat_fun$' * $int ) > 'Nat$' ).

tff('top$',type,
    'top$': 'A_ltln_set$' ).

tff('semilattice_neutr_order$',type,
    'semilattice_neutr_order$': ( 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' * 'A_ltln_set$' * 'A_ltln_set_a_ltln_set_bool_fun_fun$' * 'A_ltln_set_a_ltln_set_bool_fun_fun$' ) > $o ).

tff('preordering_bdd$a',type,
    'preordering_bdd$a': ( 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('ordering$a',type,
    'ordering$a': ( 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Bool_int_fun_bool_fun$' * 'Bool_int_fun$' ) > $o ).

tff(def_8,type,
    def_8: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_ltln_set_bool_fun$' * 'A_ltln_set$' ) > $o ).

tff('semilattice_order$a',type,
    'semilattice_order$a': ( 'Int_int_int_fun_fun$' * 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('less_eq$i',type,
    'less_eq$i': ( 'Bool_bool_a_ltln_set_fun_fun$' * 'Bool_bool_a_ltln_set_fun_fun$' ) > $o ).

tff(def_7,type,
    def_7: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Int_bool_int_fun_fun$' * $int ) > 'Bool_int_fun$' ).

tff('suffix$',type,
    'suffix$': ( 'Nat$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_ltln_set_int_fun$' * 'A_ltln_set$' ) > $int ).

tff('less_eq$a',type,
    'less_eq$a': 'A_ltln_bool_fun$' > 'A_ltln_bool_fun_bool_fun$' ).

tff('preordering_bdd$',type,
    'preordering_bdd$': ( 'A_ltln_set_a_ltln_set_bool_fun_fun$' * 'A_ltln_set_a_ltln_set_bool_fun_fun$' ) > $o ).

tff('uuj$',type,
    'uuj$': 'Int_int_bool_fun_fun$' ).

tff('sup$b',type,
    'sup$b': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('nat$',type,
    'nat$': 'Int_nat_fun$' ).

tff('uuo$',type,
    'uuo$': 'Int_int_bool_fun_fun$' ).

tff('uul$',type,
    'uul$': 'A_ltln_set_a_ltln_set_bool_fun_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Bool_nat_fun$' * tlbool ) > 'Nat$' ).

tff('i$',type,
    'i$': 'Nat$' ).

tff('greatest$c',type,
    'greatest$c': 'A_ltln_set_bool_fun$' > 'A_ltln_set$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('ordering_top$',type,
    'ordering_top$': ( 'A_ltln_set_a_ltln_set_bool_fun_fun$' * 'A_ltln_set_a_ltln_set_bool_fun_fun$' ) > 'A_ltln_set_bool_fun$' ).

tff('uuq$',type,
    'uuq$': ( 'A_ltln_set$' * 'A_ltln_set$' ) > 'A_ltln_bool_fun$' ).

tff(def_2,type,
    def_2: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('semilattice_order_set$a',type,
    'semilattice_order_set$a': ( 'Int_int_int_fun_fun$' * 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('collect$',type,
    'collect$': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff('less$',type,
    'less$': 'A_ltln_set_a_ltln_set_bool_fun_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': 'Nat_nat_bool_fun_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('uuk$',type,
    'uuk$': 'A_ltln_set_a_ltln_set_bool_fun_fun$' ).

tff('uui$',type,
    'uui$': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('uue$',type,
    'uue$': 'Nat_nat_bool_fun_fun$' ).

tff('uup$',type,
    'uup$': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('cofinite$',type,
    'cofinite$': 'Nat_filter$' ).

tff('uu$',type,
    'uu$': 'A_ltln$' > 'Nat_bool_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Nat_a_ltln_set_fun$' * 'Nat$' ) > 'A_ltln_set$' ).

tff('semilattice_order$',type,
    'semilattice_order$': ( 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' * 'A_ltln_set_a_ltln_set_bool_fun_fun$' * 'A_ltln_set_a_ltln_set_bool_fun_fun$' ) > $o ).

tff('eps$',type,
    'eps$': 'A_ltln_bool_fun$' > 'A_ltln$' ).

tff('less_eq$d',type,
    'less_eq$d': 'Bool_a_ltln_set_fun$' > 'Bool_a_ltln_set_fun_bool_fun$' ).

tff('uum$',type,
    'uum$': 'Int_int_bool_fun_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Bool_a_ltln_bool_fun_fun$' * tlbool ) > 'A_ltln_bool_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('uur$',type,
    'uur$': 'Bool_a_ltln_bool_fun_fun$' ).

tff('uuh$',type,
    'uuh$': ( 'A_ltln_set$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('less_eq$c',type,
    'less_eq$c': 'Bool_int_fun$' > 'Bool_int_fun_bool_fun$' ).

tff('less_eq$g',type,
    'less_eq$g': ( 'Bool_nat_fun$' * 'Bool_nat_fun$' ) > $o ).

tff(def_1,type,
    def_1: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('less$a',type,
    'less$a': 'A_ltln_bool_fun$' > 'A_ltln_bool_fun_bool_fun$' ).

tff(def_4,type,
    def_4: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('uub$',type,
    'uub$': 'A_ltln$' > 'Nat_bool_fun$' ).

tff('partial_preordering$',type,
    'partial_preordering$': 'A_ltln_set_a_ltln_set_bool_fun_fun$' > $o ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' * 'A_ltln_set$' ) > 'A_ltln_set_a_ltln_set_fun$' ).

tff('uud$',type,
    'uud$': 'Nat_nat_bool_fun_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Bool_int_fun_int_fun$' * 'Bool_int_fun$' ) > $int ).

tff('uuc$',type,
    'uuc$': 'A_ltln_bool_fun$' ).

tff('subformulas_mu$',type,
    'subformulas_mu$': 'A_ltln$' > 'A_ltln_set$' ).

tff('bot$a',type,
    'bot$a': 'A_ltln_bool_fun$' ).

tff('partial_preordering$a',type,
    'partial_preordering$a': 'Int_int_bool_fun_fun$' > $o ).

tff('less_eq$h',type,
    'less_eq$h': ( 'Bool_bool_int_fun_fun$' * 'Bool_bool_int_fun_fun$' ) > $o ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'Int_int_int_fun_fun$' * $int ) > 'Int_int_fun$' ).

tff('uua$',type,
    'uua$': 'A_ltln_bool_fun$' ).

tff('semantics_ltln$',type,
    'semantics_ltln$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Bool_a_ltln_set_fun$' * tlbool ) > 'A_ltln_set$' ).

tff('top$a',type,
    'top$a': 'A_ltln_bool_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_ltln_set_a_ltln_set_fun$' * 'A_ltln_set$' ) > 'A_ltln_set$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff(def_5,type,
    def_5: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('uug$',type,
    'uug$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff(def_3,type,
    def_3: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('less_eq$f',type,
    'less_eq$f': ( 'Bool_a_ltln_bool_fun_fun$' * 'Bool_a_ltln_bool_fun_fun$' ) > $o ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_ltln_bool_fun_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Bool_int_fun$' * tlbool ) > $int ).

tff('greatest$',type,
    'greatest$': 'A_ltln_bool_fun_bool_fun$' > 'A_ltln_bool_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_ltln_set_nat_fun$' * 'A_ltln_set$' ) > 'Nat$' ).

tff('uus$',type,
    'uus$': 'A_ltln_bool_fun$' ).

tff('greatest$a',type,
    'greatest$a': 'Bool_int_fun_bool_fun$' > 'Bool_int_fun$' ).

tff('sup$',type,
    'sup$': 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' ).

tff('frequently$',type,
    'frequently$': ( 'Nat_bool_fun$' * 'Nat_filter$' ) > $o ).

tff('less_eq$',type,
    'less_eq$': 'A_ltln_set_a_ltln_set_bool_fun_fun$' ).

tff('semilattice_order_set$',type,
    'semilattice_order_set$': ( 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' * 'A_ltln_set_a_ltln_set_bool_fun_fun$' * 'A_ltln_set_a_ltln_set_bool_fun_fun$' ) > $o ).

tff('bot$',type,
    'bot$': 'A_ltln_set$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Int_a_ltln_set_fun$' * $int ) > 'A_ltln_set$' ).

tff('greatest$e',type,
    'greatest$e': 'Nat_bool_fun$' > 'Nat$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Int_bool_fun$' * $int ) > $o ).

tff('less_eq$e',type,
    'less_eq$e': ( tlbool * tlbool ) > $o ).

tff('uuf$',type,
    'uuf$': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Int_int_fun$' * $int ) > $int ).

tff('greatest$d',type,
    'greatest$d': 'Int_bool_fun$' > $int ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('uut$',type,
    'uut$': 'A_ltln_bool_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_ltln_set_a_ltln_set_bool_fun_fun$' * 'A_ltln_set$' ) > 'A_ltln_set_bool_fun$' ).

tff('uun$',type,
    'uun$': 'Int_int_bool_fun_fun$' ).

tff('sup$a',type,
    'sup$a': 'Int_int_int_fun_fun$' ).

%% Assertions:
%% ∀ ?v0:A_ltln$ (fun_app$(uuc$, ?v0) = (fun_app$a(member$(?v0), subformulas_mu$(phi$)) ∧ frequently$(uub$(?v0), cofinite$)))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('uuc$',A__questionmark_v0)
    <=> ( 'fun_app$a'('member$'(A__questionmark_v0),'subformulas_mu$'('phi$'))
        & 'frequently$'('uub$'(A__questionmark_v0),'cofinite$') ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(uua$, ?v0) = (fun_app$a(member$(?v0), subformulas_mu$(phi$)) ∧ frequently$(uu$(?v0), cofinite$)))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('uua$',A__questionmark_v0)
    <=> ( 'fun_app$a'('member$'(A__questionmark_v0),'subformulas_mu$'('phi$'))
        & 'frequently$'('uu$'(A__questionmark_v0),'cofinite$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat$ (fun_app$b(uu$(?v0), ?v1) = fun_app$(semantics_ltln$(suffix$(?v1, suffix$(i$, w$))), ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,'suffix$'('i$','w$'))),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat$ (fun_app$b(uub$(?v0), ?v1) = fun_app$(semantics_ltln$(suffix$(?v1, w$)), ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,'w$')),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$c(fun_app$d(uuo$, ?v0), ?v1) = (?v0 ≤ ?v1))
tff(axiom4,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$c'('fun_app$d'('uuo$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(uuk$, ?v0), ?v1) = fun_app$a(fun_app$e(less_eq$, ?v1), ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('uuk$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$c(fun_app$d(uum$, ?v0), ?v1) = (?v1 ≤ ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$c'('fun_app$d'('uum$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$c(fun_app$d(uuj$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom7,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$c'('fun_app$d'('uuj$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(uul$, ?v0), ?v1) = fun_app$a(fun_app$e(less$, ?v1), ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('uul$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$a'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$c(fun_app$d(uun$, ?v0), ?v1) = (?v1 < ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$c'('fun_app$d'('uun$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$(uug$(?v0), ?v1) = fun_app$a(member$(?v1), ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('uug$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$f(uud$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$f'('uud$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$f(uue$, ?v0), ?v1) = (?v1 = ?v0))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$f'('uue$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$(uuq$(?v0, ?v1), ?v2) = (fun_app$a(member$(?v2), ?v0) ∨ fun_app$a(member$(?v2), ?v1)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('uuq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
        | 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$(uuh$(?v0, ?v1), ?v2) = (fun_app$a(member$(?v2), ?v0) ∧ fun_app$(?v1, ?v2)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$(uup$(?v0, ?v1), ?v2) = (fun_app$(?v0, ?v2) ∨ fun_app$(?v1, ?v2)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('uup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$b(uuf$(?v0, ?v1), ?v2) = (fun_app$b(?v0, ?v2) ∨ fun_app$b(?v1, ?v2)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('uuf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$(uui$(?v0, ?v1), ?v2) = (fun_app$(?v0, ?v2) ∧ fun_app$(?v1, ?v2)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('uui$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool ?v1:A_ltln$ (fun_app$(fun_app$g(uur$, ?v0), ?v1) = ?v0)
tff(axiom18,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$g'('uur$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(uus$, ?v0) = false)
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('uus$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(uut$, ?v0) = true)
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('uut$',A__questionmark_v0)
    <=> $true ) ).

%% ¬fun_app$a(fun_app$e(less_eq$, collect$(uua$)), collect$(uuc$))
tff(conjecture21,conjecture,
    'fun_app$a'('fun_app$e'('less_eq$','collect$'('uua$')),'collect$'('uuc$')) ).

%% ∀ ?v0:Nat$ ¬frequently$(fun_app$f(uud$, ?v0), cofinite$)
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'frequently$'('fun_app$f'('uud$',A__questionmark_v0),'cofinite$') ).

%% ∀ ?v0:Nat$ ¬frequently$(fun_app$f(uue$, ?v0), cofinite$)
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'frequently$'('fun_app$f'('uue$',A__questionmark_v0),'cofinite$') ).

%% ∀ ?v0:Nat_bool_fun$ ((frequently$(?v0, cofinite$) ∧ ∀ ?v1:Nat$ (fun_app$b(?v0, ?v1) ⇒ false)) ⇒ false)
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( 'frequently$'(A__questionmark_v0,'cofinite$')
        & ! [A__questionmark_v1: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ (frequently$(?v0, cofinite$) ⇒ ∃ ?v1:Nat$ fun_app$b(?v0, ?v1))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( 'frequently$'(A__questionmark_v0,'cofinite$')
     => ? [A__questionmark_v1: 'Nat$'] : 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((frequently$(?v0, cofinite$) ∧ ∀ ?v2:Nat$ (fun_app$b(?v0, ?v2) ⇒ fun_app$b(?v1, ?v2))) ⇒ frequently$(?v1, cofinite$))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'frequently$'(A__questionmark_v0,'cofinite$')
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'frequently$'(A__questionmark_v1,'cofinite$') ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (frequently$(uuf$(?v0, ?v1), cofinite$) = (frequently$(?v0, cofinite$) ∨ frequently$(?v1, cofinite$)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'frequently$'('uuf$'(A__questionmark_v0,A__questionmark_v1),'cofinite$')
    <=> ( 'frequently$'(A__questionmark_v0,'cofinite$')
        | 'frequently$'(A__questionmark_v1,'cofinite$') ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln$ (fun_app$a(member$(?v2), ?v0) ⇒ fun_app$a(member$(?v2), ?v1)) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), ?v1))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ fun_app$h(less_eq$a(?v0), ?v0)
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$b(fun_app$f(less_eq$b, ?v0), ?v0)
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Bool_int_fun$ fun_app$i(less_eq$c(?v0), ?v0)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$'] : 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ fun_app$j(less_eq$d(?v0), ?v0)
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$'] : 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, ?v0), ?v0)
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom35,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_bool_fun$ fun_app$h(less_eq$a(?v0), ?v0)
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$b(fun_app$f(less_eq$b, ?v0), ?v0)
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Bool_int_fun$ fun_app$i(less_eq$c(?v0), ?v0)
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$'] : 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ fun_app$j(less_eq$d(?v0), ?v0)
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$'] : 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, ?v0), ?v0)
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom41,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) = fun_app$h(less_eq$a(uug$(?v0)), uug$(?v1)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$h'('less_eq$a'('uug$'(A__questionmark_v0)),'uug$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ (frequently$(?v0, cofinite$) = ∀ ?v1:Nat$ ∃ ?v2:Nat$ ((fun_app$k(of_nat$, ?v1) ≤ fun_app$k(of_nat$, ?v2)) ∧ fun_app$b(?v0, ?v2)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( 'frequently$'(A__questionmark_v0,'cofinite$')
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2))
          & 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$h(less_eq$a(?v0), ?v1) ⇒ (fun_app$h(less_eq$a(?v1), ?v0) = (?v1 = ?v0)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$h'('less_eq$a'(A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ⇒ (fun_app$b(fun_app$f(less_eq$b, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (fun_app$i(less_eq$c(?v0), ?v1) ⇒ (fun_app$i(less_eq$c(?v1), ?v0) = (?v1 = ?v0)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$i'('less_eq$c'(A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (fun_app$j(less_eq$d(?v0), ?v1) ⇒ (fun_app$j(less_eq$d(?v1), ?v0) = (?v1 = ?v0)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$j'('less_eq$d'(A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ⇒ (fun_app$a(fun_app$e(less_eq$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ⇒ false) ∧ (fun_app$b(fun_app$f(less_eq$b, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom51,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v2, ?v4) ≤ fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) ≤ ?v3))
tff(axiom52,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) ≤ ?v3))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$n(?v2, ?v4)), fun_app$n(?v2, ?v5))))) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$n(?v2, ?v0)), ?v3))
tff(axiom54,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$n'(A__questionmark_v2,A__questionmark_v4)),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$n'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v4), ?v5) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$o(?v2, ?v4)), fun_app$o(?v2, ?v5))))) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$o(?v2, ?v0)), ?v3))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'(A__questionmark_v2,A__questionmark_v4)),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 ≤ ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$p(?v2, ?v4)), fun_app$p(?v2, ?v5))))) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$p(?v2, ?v0)), ?v3))
tff(axiom56,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$p'(A__questionmark_v2,A__questionmark_v4)),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$p'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$f(less_eq$b, ?v4), ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∧ ((fun_app$q(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$f(less_eq$b, ?v4), ?v5) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$q(?v2, ?v4)), fun_app$q(?v2, ?v5))))) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$q(?v2, ?v0)), ?v3))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$q'(A__questionmark_v2,A__questionmark_v4)),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$q'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_nat_fun$ ?v3:Nat$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ((fun_app$r(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v4), ?v5) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$r(?v2, ?v4)), fun_app$r(?v2, ?v5))))) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$r(?v2, ?v0)), ?v3))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$r'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_int_fun_fun$ ?v3:Bool_int_fun$ (((?v0 ≤ ?v1) ∧ ((fun_app$s(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$i(less_eq$c(fun_app$s(?v2, ?v4)), fun_app$s(?v2, ?v5))))) ⇒ fun_app$i(less_eq$c(fun_app$s(?v2, ?v0)), ?v3))
tff(axiom60,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_int_fun_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$s'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$i'('less_eq$c'('fun_app$s'(A__questionmark_v2,A__questionmark_v4)),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$i'('less_eq$c'('fun_app$s'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_ltln_set_fun$ ?v3:A_ltln_set$ ((fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∧ ((fun_app$t(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$f(less_eq$b, ?v4), ?v5) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$t(?v2, ?v4)), fun_app$t(?v2, ?v5))))) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$t(?v2, ?v0)), ?v3))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$t'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$t'(A__questionmark_v2,A__questionmark_v4)),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$t'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$l(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v1, ?v4) ≤ fun_app$l(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$l(?v1, ?v3)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$m(?v1, ?v2)) ∧ (fun_app$a(fun_app$e(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$m(?v1, ?v3)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$n(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$n(?v1, ?v4)), fun_app$n(?v1, ?v5))))) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$n(?v1, ?v3)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$n'(A__questionmark_v1,A__questionmark_v4)),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$o(?v1, ?v2)) ∧ (fun_app$a(fun_app$e(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v4), ?v5) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$o(?v1, ?v4)), fun_app$o(?v1, ?v5))))) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$o(?v1, ?v3)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'(A__questionmark_v1,A__questionmark_v4)),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$p(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$p(?v1, ?v4)), fun_app$p(?v1, ?v5))))) ⇒ fun_app$b(fun_app$f(less_eq$b, ?v0), fun_app$p(?v1, ?v3)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$p'(A__questionmark_v1,A__questionmark_v4)),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$k(?v1, ?v2)) ∧ (fun_app$b(fun_app$f(less_eq$b, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$f(less_eq$b, ?v4), ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$q(?v1, ?v2)) ∧ (fun_app$b(fun_app$f(less_eq$b, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$f(less_eq$b, ?v4), ?v5) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$q(?v1, ?v4)), fun_app$q(?v1, ?v5))))) ⇒ fun_app$b(fun_app$f(less_eq$b, ?v0), fun_app$q(?v1, ?v3)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$q'(A__questionmark_v1,A__questionmark_v4)),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_ltln_set_nat_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$r(?v1, ?v2)) ∧ (fun_app$a(fun_app$e(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v4), ?v5) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$r(?v1, ?v4)), fun_app$r(?v1, ?v5))))) ⇒ fun_app$b(fun_app$f(less_eq$b, ?v0), fun_app$r(?v1, ?v3)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_ltln_set_nat_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$r'(A__questionmark_v1,A__questionmark_v4)),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Int_bool_int_fun_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$i(less_eq$c(fun_app$s(?v1, ?v4)), fun_app$s(?v1, ?v5))))) ⇒ fun_app$i(less_eq$c(?v0), fun_app$s(?v1, ?v3)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Int_bool_int_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$i'('less_eq$c'('fun_app$s'(A__questionmark_v1,A__questionmark_v4)),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$i'('less_eq$c'(A__questionmark_v0),'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_ltln_set_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$t(?v1, ?v2)) ∧ (fun_app$b(fun_app$f(less_eq$b, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$f(less_eq$b, ?v4), ?v5) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$t(?v1, ?v4)), fun_app$t(?v1, ?v5))))) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$t(?v1, ?v3)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_ltln_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$t'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$t'(A__questionmark_v1,A__questionmark_v4)),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∨ fun_app$b(fun_app$f(less_eq$b, ?v1), ?v0))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) ⇒ fun_app$h(less_eq$a(?v0), ?v1))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) ⇒ fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((?v0 = ?v1) ⇒ fun_app$i(less_eq$c(?v0), ?v1))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ((?v0 = ?v1) ⇒ fun_app$j(less_eq$d(?v0), ?v1))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), ?v1))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom79,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$l(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v2, ?v4) ≤ fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) ≤ ?v3))
tff(axiom80,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ((fun_app$m(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) ≤ ?v3))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ (fun_app$a(fun_app$e(less_eq$, fun_app$n(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$n(?v2, ?v4)), fun_app$n(?v2, ?v5))))) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$n(?v2, ?v0)), ?v3))
tff(axiom82,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$','fun_app$n'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$n'(A__questionmark_v2,A__questionmark_v4)),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$n'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ (fun_app$a(fun_app$e(less_eq$, fun_app$o(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v4), ?v5) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$o(?v2, ?v4)), fun_app$o(?v2, ?v5))))) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$o(?v2, ?v0)), ?v3))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'(A__questionmark_v2,A__questionmark_v4)),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 ≤ ?v1) ∧ (fun_app$b(fun_app$f(less_eq$b, fun_app$p(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$p(?v2, ?v4)), fun_app$p(?v2, ?v5))))) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$p(?v2, ?v0)), ?v3))
tff(axiom84,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$p'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$p'(A__questionmark_v2,A__questionmark_v4)),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$p'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∧ ((fun_app$k(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$f(less_eq$b, ?v4), ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∧ (fun_app$b(fun_app$f(less_eq$b, fun_app$q(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$f(less_eq$b, ?v4), ?v5) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$q(?v2, ?v4)), fun_app$q(?v2, ?v5))))) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$q(?v2, ?v0)), ?v3))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$q'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$q'(A__questionmark_v2,A__questionmark_v4)),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$q'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_nat_fun$ ?v3:Nat$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ (fun_app$b(fun_app$f(less_eq$b, fun_app$r(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v4), ?v5) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$r(?v2, ?v4)), fun_app$r(?v2, ?v5))))) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$r(?v2, ?v0)), ?v3))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$r'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$r'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_int_fun_fun$ ?v3:Bool_int_fun$ (((?v0 ≤ ?v1) ∧ (fun_app$i(less_eq$c(fun_app$s(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$i(less_eq$c(fun_app$s(?v2, ?v4)), fun_app$s(?v2, ?v5))))) ⇒ fun_app$i(less_eq$c(fun_app$s(?v2, ?v0)), ?v3))
tff(axiom88,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_int_fun_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$i'('less_eq$c'('fun_app$s'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$i'('less_eq$c'('fun_app$s'(A__questionmark_v2,A__questionmark_v4)),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$i'('less_eq$c'('fun_app$s'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_ltln_set_fun$ ?v3:A_ltln_set$ ((fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∧ (fun_app$a(fun_app$e(less_eq$, fun_app$t(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$f(less_eq$b, ?v4), ?v5) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$t(?v2, ?v4)), fun_app$t(?v2, ?v5))))) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$t(?v2, ?v0)), ?v3))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$','fun_app$t'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$t'(A__questionmark_v2,A__questionmark_v4)),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$t'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$l(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v1, ?v4) ≤ fun_app$l(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$l(?v1, ?v3)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$n(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$n(?v1, ?v4)), fun_app$n(?v1, ?v5))))) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$n(?v1, ?v3)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$n'(A__questionmark_v1,A__questionmark_v4)),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 ≤ fun_app$m(?v1, ?v2)) ∧ (fun_app$a(fun_app$e(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$m(?v1, ?v3)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$o(?v1, ?v2)) ∧ (fun_app$a(fun_app$e(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v4), ?v5) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$o(?v1, ?v4)), fun_app$o(?v1, ?v5))))) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$o(?v1, ?v3)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'(A__questionmark_v1,A__questionmark_v4)),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 ≤ fun_app$k(?v1, ?v2)) ∧ (fun_app$b(fun_app$f(less_eq$b, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$f(less_eq$b, ?v4), ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int ((fun_app$b(fun_app$f(less_eq$b, ?v0), fun_app$p(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$p(?v1, ?v4)), fun_app$p(?v1, ?v5))))) ⇒ fun_app$b(fun_app$f(less_eq$b, ?v0), fun_app$p(?v1, ?v3)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$p'(A__questionmark_v1,A__questionmark_v4)),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(fun_app$f(less_eq$b, ?v0), fun_app$q(?v1, ?v2)) ∧ (fun_app$b(fun_app$f(less_eq$b, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$f(less_eq$b, ?v4), ?v5) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$q(?v1, ?v4)), fun_app$q(?v1, ?v5))))) ⇒ fun_app$b(fun_app$f(less_eq$b, ?v0), fun_app$q(?v1, ?v3)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$q'(A__questionmark_v1,A__questionmark_v4)),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_ltln_set_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$t(?v1, ?v2)) ∧ (fun_app$b(fun_app$f(less_eq$b, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$f(less_eq$b, ?v4), ?v5) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$t(?v1, ?v4)), fun_app$t(?v1, ?v5))))) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$t(?v1, ?v3)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_ltln_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$t'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$t'(A__questionmark_v1,A__questionmark_v4)),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Bool_int_fun_int_fun$ ?v2:Bool_int_fun$ ?v3:Bool_int_fun$ (((?v0 ≤ fun_app$u(?v1, ?v2)) ∧ (fun_app$i(less_eq$c(?v2), ?v3) ∧ ∀ ?v4:Bool_int_fun$ ?v5:Bool_int_fun$ (fun_app$i(less_eq$c(?v4), ?v5) ⇒ (fun_app$u(?v1, ?v4) ≤ fun_app$u(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$u(?v1, ?v3)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Bool_int_fun_int_fun$',A__questionmark_v2: 'Bool_int_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$i'('less_eq$c'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Bool_int_fun$',A__questionmark_v5: 'Bool_int_fun$'] :
            ( 'fun_app$i'('less_eq$c'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_ltln_set_nat_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$b(fun_app$f(less_eq$b, ?v0), fun_app$r(?v1, ?v2)) ∧ (fun_app$a(fun_app$e(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v4), ?v5) ⇒ fun_app$b(fun_app$f(less_eq$b, fun_app$r(?v1, ?v4)), fun_app$r(?v1, ?v5))))) ⇒ fun_app$b(fun_app$f(less_eq$b, ?v0), fun_app$r(?v1, ?v3)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_ltln_set_nat_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$r'(A__questionmark_v1,A__questionmark_v4)),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (fun_app$h(less_eq$a(?v0), ?v1) ∧ fun_app$h(less_eq$a(?v1), ?v0)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∧ fun_app$b(fun_app$f(less_eq$b, ?v1), ?v0)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((?v0 = ?v1) = (fun_app$i(less_eq$c(?v0), ?v1) ∧ fun_app$i(less_eq$c(?v1), ?v0)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('less_eq$c'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ((?v0 = ?v1) = (fun_app$j(less_eq$d(?v0), ?v1) ∧ fun_app$j(less_eq$d(?v1), ?v0)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$d'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v0)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$h(less_eq$a(?v0), ?v1) = ∀ ?v2:A_ltln$ less_eq$e(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$e'(def_1(A__questionmark_v0,A__questionmark_v2),def_2(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (fun_app$i(less_eq$c(?v0), ?v1) = ∀ ?v2:Bool (fun_app$v(?v0, ?v2) ≤ fun_app$v(?v1, ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: tlbool] : $lesseq('fun_app$v'(A__questionmark_v0,A__questionmark_v2),'fun_app$v'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (fun_app$j(less_eq$d(?v0), ?v1) = ∀ ?v2:Bool fun_app$a(fun_app$e(less_eq$, fun_app$w(?v0, ?v2)), fun_app$w(?v1, ?v2)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: tlbool] : 'fun_app$a'('fun_app$e'('less_eq$','fun_app$w'(A__questionmark_v0,A__questionmark_v2)),'fun_app$w'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ less_eq$e(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)) ⇒ fun_app$h(less_eq$a(?v0), ?v1))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$e'(def_3(A__questionmark_v0,A__questionmark_v2),def_4(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (∀ ?v2:Bool fun_app$a(fun_app$e(less_eq$, fun_app$w(?v0, ?v2)), fun_app$w(?v1, ?v2)) ⇒ fun_app$j(less_eq$d(?v0), ?v1))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ! [A__questionmark_v2: tlbool] : 'fun_app$a'('fun_app$e'('less_eq$','fun_app$w'(A__questionmark_v0,A__questionmark_v2)),'fun_app$w'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (∀ ?v2:Bool (fun_app$v(?v0, ?v2) ≤ fun_app$v(?v1, ?v2)) ⇒ fun_app$i(less_eq$c(?v0), ?v1))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ! [A__questionmark_v2: tlbool] : $lesseq('fun_app$v'(A__questionmark_v0,A__questionmark_v2),'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ ((fun_app$h(less_eq$a(?v0), ?v1) ∧ (less_eq$e(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( 'less_eq$e'(def_5(A__questionmark_v0,A__questionmark_v2),def_6(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool ((fun_app$i(less_eq$c(?v0), ?v1) ∧ ((fun_app$v(?v0, ?v2) ≤ fun_app$v(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: tlbool] :
      ( ( 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & ( $lesseq('fun_app$v'(A__questionmark_v0,A__questionmark_v2),'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool ((fun_app$j(less_eq$d(?v0), ?v1) ∧ (fun_app$a(fun_app$e(less_eq$, fun_app$w(?v0, ?v2)), fun_app$w(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: tlbool] :
      ( ( 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$a'('fun_app$e'('less_eq$','fun_app$w'(A__questionmark_v0,A__questionmark_v2)),'fun_app$w'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$h(less_eq$a(?v0), ?v1) ⇒ less_eq$e(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => 'less_eq$e'(def_7(A__questionmark_v0,A__questionmark_v2),def_8(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool (fun_app$i(less_eq$c(?v0), ?v1) ⇒ (fun_app$v(?v0, ?v2) ≤ fun_app$v(?v1, ?v2)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: tlbool] :
      ( 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
     => $lesseq('fun_app$v'(A__questionmark_v0,A__questionmark_v2),'fun_app$v'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool (fun_app$j(less_eq$d(?v0), ?v1) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$w(?v0, ?v2)), fun_app$w(?v1, ?v2)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: tlbool] :
      ( 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$w'(A__questionmark_v0,A__questionmark_v2)),'fun_app$w'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((fun_app$h(less_eq$a(?v0), ?v1) ∧ fun_app$h(less_eq$a(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∧ fun_app$b(fun_app$f(less_eq$b, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((fun_app$i(less_eq$c(?v0), ?v1) ∧ fun_app$i(less_eq$c(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('less_eq$c'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ((fun_app$j(less_eq$d(?v0), ?v1) ∧ fun_app$j(less_eq$d(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ( 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$d'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom123,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((fun_app$h(less_eq$a(?v0), ?v1) ∧ fun_app$h(less_eq$a(?v2), ?v0)) ⇒ fun_app$h(less_eq$a(?v2), ?v1))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$h'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∧ fun_app$b(fun_app$f(less_eq$b, ?v2), ?v0)) ⇒ fun_app$b(fun_app$f(less_eq$b, ?v2), ?v1))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun$ ((fun_app$i(less_eq$c(?v0), ?v1) ∧ fun_app$i(less_eq$c(?v2), ?v0)) ⇒ fun_app$i(less_eq$c(?v2), ?v1))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun$'] :
      ( ( 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('less_eq$c'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$i'('less_eq$c'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ((fun_app$j(less_eq$d(?v0), ?v1) ∧ fun_app$j(less_eq$d(?v2), ?v0)) ⇒ fun_app$j(less_eq$d(?v2), ?v1))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ( 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$d'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$j'('less_eq$d'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v2), ?v0)) ⇒ fun_app$a(fun_app$e(less_eq$, ?v2), ?v1))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom129,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((fun_app$h(less_eq$a(?v0), ?v1) ∧ fun_app$h(less_eq$a(?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∧ fun_app$b(fun_app$f(less_eq$b, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((fun_app$i(less_eq$c(?v0), ?v1) ∧ fun_app$i(less_eq$c(?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('less_eq$c'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ((fun_app$j(less_eq$d(?v0), ?v1) ∧ fun_app$j(less_eq$d(?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ( 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$d'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom135,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (fun_app$h(less_eq$a(?v1), ?v0) ∧ fun_app$h(less_eq$a(?v0), ?v1)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$h'('less_eq$a'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$b(fun_app$f(less_eq$b, ?v1), ?v0) ∧ fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((?v0 = ?v1) = (fun_app$i(less_eq$c(?v1), ?v0) ∧ fun_app$i(less_eq$c(?v0), ?v1)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$i'('less_eq$c'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ((?v0 = ?v1) = (fun_app$j(less_eq$d(?v1), ?v0) ∧ fun_app$j(less_eq$d(?v0), ?v1)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$j'('less_eq$d'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (fun_app$a(fun_app$e(less_eq$, ?v1), ?v0) ∧ fun_app$a(fun_app$e(less_eq$, ?v0), ?v1)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ (fun_app$b(fun_app$f(less_eq$b, ?v3), ?v4) ⇒ fun_app$b(fun_app$f(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$b(fun_app$f(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$f(?v0, ?v3), ?v4))) ⇒ fun_app$b(fun_app$f(?v0, ?v1), ?v2))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$b'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$b'('fun_app$f'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$c(fun_app$d(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$c(fun_app$d(?v0, ?v4), ?v3) ⇒ fun_app$c(fun_app$d(?v0, ?v3), ?v4))) ⇒ fun_app$c(fun_app$d(?v0, ?v1), ?v2))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((fun_app$h(less_eq$a(?v0), ?v1) ∧ fun_app$h(less_eq$a(?v1), ?v2)) ⇒ fun_app$h(less_eq$a(?v0), ?v2))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∧ fun_app$b(fun_app$f(less_eq$b, ?v1), ?v2)) ⇒ fun_app$b(fun_app$f(less_eq$b, ?v0), ?v2))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun$ ((fun_app$i(less_eq$c(?v0), ?v1) ∧ fun_app$i(less_eq$c(?v1), ?v2)) ⇒ fun_app$i(less_eq$c(?v0), ?v2))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun$'] :
      ( ( 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('less_eq$c'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ((fun_app$j(less_eq$d(?v0), ?v1) ∧ fun_app$j(less_eq$d(?v1), ?v2)) ⇒ fun_app$j(less_eq$d(?v0), ?v2))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ( 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$d'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), ?v2))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom149,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((fun_app$h(less_eq$a(?v0), ?v1) ∧ fun_app$h(less_eq$a(?v1), ?v2)) ⇒ fun_app$h(less_eq$a(?v0), ?v2))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∧ fun_app$b(fun_app$f(less_eq$b, ?v1), ?v2)) ⇒ fun_app$b(fun_app$f(less_eq$b, ?v0), ?v2))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun$ ((fun_app$i(less_eq$c(?v0), ?v1) ∧ fun_app$i(less_eq$c(?v1), ?v2)) ⇒ fun_app$i(less_eq$c(?v0), ?v2))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun$'] :
      ( ( 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('less_eq$c'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ((fun_app$j(less_eq$d(?v0), ?v1) ∧ fun_app$j(less_eq$d(?v1), ?v2)) ⇒ fun_app$j(less_eq$d(?v0), ?v2))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ( 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$d'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), ?v2))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom155,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((fun_app$h(less_eq$a(?v0), ?v1) ∧ fun_app$h(less_eq$a(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∧ fun_app$b(fun_app$f(less_eq$b, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((fun_app$i(less_eq$c(?v0), ?v1) ∧ fun_app$i(less_eq$c(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('less_eq$c'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ((fun_app$j(less_eq$d(?v0), ?v1) ∧ fun_app$j(less_eq$d(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ( 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$d'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom161,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((fun_app$h(less_eq$a(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$h(less_eq$a(?v0), ?v2))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$b(fun_app$f(less_eq$b, ?v0), ?v2))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun$ ((fun_app$i(less_eq$c(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$i(less_eq$c(?v0), ?v2))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun$'] :
      ( ( 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ((fun_app$j(less_eq$d(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$j(less_eq$d(?v0), ?v2))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ( 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), ?v2))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom167,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (((?v0 = ?v1) ∧ fun_app$h(less_eq$a(?v1), ?v2)) ⇒ fun_app$h(less_eq$a(?v0), ?v2))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$h'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((?v0 = ?v1) ∧ fun_app$b(fun_app$f(less_eq$b, ?v1), ?v2)) ⇒ fun_app$b(fun_app$f(less_eq$b, ?v0), ?v2))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun$ (((?v0 = ?v1) ∧ fun_app$i(less_eq$c(?v1), ?v2)) ⇒ fun_app$i(less_eq$c(?v0), ?v2))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$i'('less_eq$c'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ (((?v0 = ?v1) ∧ fun_app$j(less_eq$d(?v1), ?v2)) ⇒ fun_app$j(less_eq$d(?v0), ?v2))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$j'('less_eq$d'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (((?v0 = ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), ?v2))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom173,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (fun_app$h(less_eq$a(?v0), ?v1) ∧ fun_app$h(less_eq$a(?v1), ?v0)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∧ fun_app$b(fun_app$f(less_eq$b, ?v1), ?v0)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((?v0 = ?v1) = (fun_app$i(less_eq$c(?v0), ?v1) ∧ fun_app$i(less_eq$c(?v1), ?v0)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('less_eq$c'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ((?v0 = ?v1) = (fun_app$j(less_eq$d(?v0), ?v1) ∧ fun_app$j(less_eq$d(?v1), ?v0)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$d'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v0)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∧ fun_app$b(fun_app$f(less_eq$b, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$b(fun_app$f(less_eq$b, ?v1), ?v0) ∧ fun_app$b(fun_app$f(less_eq$b, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$b(fun_app$f(less_eq$b, ?v0), ?v2) ∧ fun_app$b(fun_app$f(less_eq$b, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$b(fun_app$f(less_eq$b, ?v2), ?v1) ∧ fun_app$b(fun_app$f(less_eq$b, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$b(fun_app$f(less_eq$b, ?v1), ?v2) ∧ fun_app$b(fun_app$f(less_eq$b, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$b(fun_app$f(less_eq$b, ?v2), ?v0) ∧ fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom181,axiom,
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

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) = (fun_app$b(fun_app$f(less_eq$b, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$a(fun_app$e(less_eq$, collect$(?v0)), collect$(?v1)) = ∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$','collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v0)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), ?v2))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)) ⇒ fun_app$a(fun_app$e(less_eq$, collect$(?v0)), collect$(?v1)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$a'('fun_app$e'('less_eq$','collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, ?v0), ?v0)
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (fun_app$a(member$(?v0), collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (collect$(uug$(?v0)) = ?v0)
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'collect$'('uug$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) = ∀ ?v2:A_ltln$ (fun_app$a(member$(?v2), ?v0) ⇒ fun_app$a(member$(?v2), ?v1)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ fun_app$a(fun_app$e(less_eq$, ?v1), ?v0))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), ?v1))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) = ∀ ?v2:A_ltln$ (fun_app$a(member$(?v2), ?v0) ⇒ fun_app$a(member$(?v2), ?v1)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (((?v0 = ?v1) ∧ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(member$(?v2), ?v0)) ⇒ fun_app$a(member$(?v2), ?v1))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(member$(?v2), ?v0)) ⇒ fun_app$a(member$(?v2), ?v1))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ fun_app$a(fun_app$e(less_eq$, collect$(uuh$(?v0, ?v1))), ?v0)
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'fun_app$a'('fun_app$e'('less_eq$','collect$'('uuh$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$h(less_eq$a(uug$(?v0)), uug$(?v1)) = fun_app$a(fun_app$e(less_eq$, ?v0), ?v1))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$h'('less_eq$a'('uug$'(A__questionmark_v0)),'uug$'(A__questionmark_v1))
    <=> 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ⇒ (fun_app$a(fun_app$e(less_eq$, ?v0), collect$(uuh$(?v1, ?v2))) = ∀ ?v3:A_ltln$ (fun_app$a(member$(?v3), ?v0) ⇒ fun_app$(?v2, ?v3))))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'collect$'('uuh$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ∀ ?v4:A_ltln$ ((fun_app$a(member$(?v4), ?v0) ∧ fun_app$(?v2, ?v4)) ⇒ fun_app$(?v3, ?v4))) ⇒ fun_app$a(fun_app$e(less_eq$, collect$(uuh$(?v0, ?v2))), collect$(uuh$(?v1, ?v3))))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( ( 'fun_app$a'('member$'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$a'('fun_app$e'('less_eq$','collect$'('uuh$'(A__questionmark_v0,A__questionmark_v2))),'collect$'('uuh$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ fun_app$a(fun_app$e(less_eq$, collect$(uuh$(?v0, ?v1))), ?v0)
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'fun_app$a'('fun_app$e'('less_eq$','collect$'('uuh$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_bool_fun$ ((fun_app$a(member$(?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), collect$(uuh$(?v2, ?v3)))) ⇒ fun_app$(?v3, ?v0))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),'collect$'('uuh$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (fun_app$a(fun_app$e(less_eq$, ?v0), collect$(uui$(?v1, ?v2))) = (fun_app$a(fun_app$e(less_eq$, ?v0), collect$(?v1)) ∧ fun_app$a(fun_app$e(less_eq$, ?v0), collect$(?v2))))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'collect$'('uui$'(A__questionmark_v1,A__questionmark_v2)))
    <=> ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'collect$'(A__questionmark_v1))
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'collect$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun_bool_fun$ ?v1:A_ltln_bool_fun$ ((fun_app$h(?v0, ?v1) ∧ ∀ ?v2:A_ltln_bool_fun$ (fun_app$h(?v0, ?v2) ⇒ fun_app$h(less_eq$a(?v2), ?v1))) ⇒ (greatest$(?v0) = ?v1))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ltln_bool_fun$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$h'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_int_fun_bool_fun$ ?v1:Bool_int_fun$ ((fun_app$i(?v0, ?v1) ∧ ∀ ?v2:Bool_int_fun$ (fun_app$i(?v0, ?v2) ⇒ fun_app$i(less_eq$c(?v2), ?v1))) ⇒ (greatest$a(?v0) = ?v1))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun_bool_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Bool_int_fun$'] :
            ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$i'('less_eq$c'(A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun_bool_fun$ ?v1:Bool_a_ltln_set_fun$ ((fun_app$j(?v0, ?v1) ∧ ∀ ?v2:Bool_a_ltln_set_fun$ (fun_app$j(?v0, ?v2) ⇒ fun_app$j(less_eq$d(?v2), ?v1))) ⇒ (greatest$b(?v0) = ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun_bool_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
            ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$j'('less_eq$d'(A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$b'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set_bool_fun$ ?v1:A_ltln_set$ ((fun_app$a(?v0, ?v1) ∧ ∀ ?v2:A_ltln_set$ (fun_app$a(?v0, ?v2) ⇒ fun_app$a(fun_app$e(less_eq$, ?v2), ?v1))) ⇒ (greatest$c(?v0) = ?v1))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_bool_fun$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$c'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((fun_app$c(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$c(?v0, ?v2) ⇒ (?v2 ≤ ?v1))) ⇒ (greatest$d(?v0) = ?v1))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ( 'greatest$d'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$b(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$b(?v0, ?v2) ⇒ fun_app$b(fun_app$f(less_eq$b, ?v2), ?v1))) ⇒ (greatest$e(?v0) = ?v1))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$e'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_bool_fun$ ((fun_app$h(?v0, ?v1) ∧ (∀ ?v3:A_ltln_bool_fun$ (fun_app$h(?v0, ?v3) ⇒ fun_app$h(less_eq$a(?v3), ?v1)) ∧ ∀ ?v3:A_ltln_bool_fun$ ((fun_app$h(?v0, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ (fun_app$h(?v0, ?v4) ⇒ fun_app$h(less_eq$a(?v4), ?v3))) ⇒ fun_app$h(?v2, ?v3)))) ⇒ fun_app$h(?v2, greatest$(?v0)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_bool_fun$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_ltln_bool_fun$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$h'('less_eq$a'(A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'A_ltln_bool_fun$'] :
            ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'A_ltln_bool_fun$'] :
                  ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$h'('less_eq$a'(A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$h'(A__questionmark_v2,'greatest$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_int_fun_bool_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun_bool_fun$ ((fun_app$i(?v0, ?v1) ∧ (∀ ?v3:Bool_int_fun$ (fun_app$i(?v0, ?v3) ⇒ fun_app$i(less_eq$c(?v3), ?v1)) ∧ ∀ ?v3:Bool_int_fun$ ((fun_app$i(?v0, ?v3) ∧ ∀ ?v4:Bool_int_fun$ (fun_app$i(?v0, ?v4) ⇒ fun_app$i(less_eq$c(?v4), ?v3))) ⇒ fun_app$i(?v2, ?v3)))) ⇒ fun_app$i(?v2, greatest$a(?v0)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun_bool_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun_bool_fun$'] :
      ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Bool_int_fun$'] :
            ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$i'('less_eq$c'(A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Bool_int_fun$'] :
            ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Bool_int_fun$'] :
                  ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$i'('less_eq$c'(A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$i'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$i'(A__questionmark_v2,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun_bool_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun_bool_fun$ ((fun_app$j(?v0, ?v1) ∧ (∀ ?v3:Bool_a_ltln_set_fun$ (fun_app$j(?v0, ?v3) ⇒ fun_app$j(less_eq$d(?v3), ?v1)) ∧ ∀ ?v3:Bool_a_ltln_set_fun$ ((fun_app$j(?v0, ?v3) ∧ ∀ ?v4:Bool_a_ltln_set_fun$ (fun_app$j(?v0, ?v4) ⇒ fun_app$j(less_eq$d(?v4), ?v3))) ⇒ fun_app$j(?v2, ?v3)))) ⇒ fun_app$j(?v2, greatest$b(?v0)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun_bool_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun_bool_fun$'] :
      ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
            ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$j'('less_eq$d'(A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
            ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Bool_a_ltln_set_fun$'] :
                  ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$j'('less_eq$d'(A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$j'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$j'(A__questionmark_v2,'greatest$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set_bool_fun$ ?v1:A_ltln_set$ ?v2:A_ltln_set_bool_fun$ ((fun_app$a(?v0, ?v1) ∧ (∀ ?v3:A_ltln_set$ (fun_app$a(?v0, ?v3) ⇒ fun_app$a(fun_app$e(less_eq$, ?v3), ?v1)) ∧ ∀ ?v3:A_ltln_set$ ((fun_app$a(?v0, ?v3) ∧ ∀ ?v4:A_ltln_set$ (fun_app$a(?v0, ?v4) ⇒ fun_app$a(fun_app$e(less_eq$, ?v4), ?v3))) ⇒ fun_app$a(?v2, ?v3)))) ⇒ fun_app$a(?v2, greatest$c(?v0)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_bool_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_bool_fun$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'A_ltln_set$'] :
                  ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$a'(A__questionmark_v2,'greatest$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ?v2:Int_bool_fun$ ((fun_app$c(?v0, ?v1) ∧ (∀ ?v3:Int (fun_app$c(?v0, ?v3) ⇒ (?v3 ≤ ?v1)) ∧ ∀ ?v3:Int ((fun_app$c(?v0, ?v3) ∧ ∀ ?v4:Int (fun_app$c(?v0, ?v4) ⇒ (?v4 ≤ ?v3))) ⇒ fun_app$c(?v2, ?v3)))) ⇒ fun_app$c(?v2, greatest$d(?v0)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq(A__questionmark_v3,A__questionmark_v1) )
        & ! [A__questionmark_v3: $int] :
            ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v4)
                 => $lesseq(A__questionmark_v4,A__questionmark_v3) ) )
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v2,'greatest$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_bool_fun$ ((fun_app$b(?v0, ?v1) ∧ (∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) ⇒ fun_app$b(fun_app$f(less_eq$b, ?v3), ?v1)) ∧ ∀ ?v3:Nat$ ((fun_app$b(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$b(?v0, ?v4) ⇒ fun_app$b(fun_app$f(less_eq$b, ?v4), ?v3))) ⇒ fun_app$b(?v2, ?v3)))) ⇒ fun_app$b(?v2, greatest$e(?v0)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v2,'greatest$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ (frequently$(?v0, cofinite$) = ∀ ?v1:Nat$ ∃ ?v2:Nat$ ((fun_app$k(of_nat$, ?v1) < fun_app$k(of_nat$, ?v2)) ∧ fun_app$b(?v0, ?v2)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( 'frequently$'(A__questionmark_v0,'cofinite$')
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2))
          & 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_a_ltln_bool_fun_fun$ ?v1:Bool_a_ltln_bool_fun_fun$ (less_eq$f(?v0, ?v1) = (fun_app$h(less_eq$a(fun_app$g(?v0, false)), fun_app$g(?v1, false)) ∧ fun_app$h(less_eq$a(fun_app$g(?v0, true)), fun_app$g(?v1, true))))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Bool_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$h'('less_eq$a'('fun_app$g'(A__questionmark_v0,tlfalse)),'fun_app$g'(A__questionmark_v1,tlfalse))
        & 'fun_app$h'('less_eq$a'('fun_app$g'(A__questionmark_v0,tltrue)),'fun_app$g'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:Bool_nat_fun$ ?v1:Bool_nat_fun$ (less_eq$g(?v0, ?v1) = (fun_app$b(fun_app$f(less_eq$b, fun_app$x(?v0, false)), fun_app$x(?v1, false)) ∧ fun_app$b(fun_app$f(less_eq$b, fun_app$x(?v0, true)), fun_app$x(?v1, true))))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Bool_nat_fun$',A__questionmark_v1: 'Bool_nat_fun$'] :
      ( 'less_eq$g'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$x'(A__questionmark_v0,tlfalse)),'fun_app$x'(A__questionmark_v1,tlfalse))
        & 'fun_app$b'('fun_app$f'('less_eq$b','fun_app$x'(A__questionmark_v0,tltrue)),'fun_app$x'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:Bool_bool_int_fun_fun$ ?v1:Bool_bool_int_fun_fun$ (less_eq$h(?v0, ?v1) = (fun_app$i(less_eq$c(fun_app$y(?v0, false)), fun_app$y(?v1, false)) ∧ fun_app$i(less_eq$c(fun_app$y(?v0, true)), fun_app$y(?v1, true))))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Bool_bool_int_fun_fun$',A__questionmark_v1: 'Bool_bool_int_fun_fun$'] :
      ( 'less_eq$h'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$i'('less_eq$c'('fun_app$y'(A__questionmark_v0,tlfalse)),'fun_app$y'(A__questionmark_v1,tlfalse))
        & 'fun_app$i'('less_eq$c'('fun_app$y'(A__questionmark_v0,tltrue)),'fun_app$y'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ (less_eq$i(?v0, ?v1) = (fun_app$j(less_eq$d(fun_app$z(?v0, false)), fun_app$z(?v1, false)) ∧ fun_app$j(less_eq$d(fun_app$z(?v0, true)), fun_app$z(?v1, true))))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$j'('less_eq$d'('fun_app$z'(A__questionmark_v0,tlfalse)),'fun_app$z'(A__questionmark_v1,tlfalse))
        & 'fun_app$j'('less_eq$d'('fun_app$z'(A__questionmark_v0,tltrue)),'fun_app$z'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (fun_app$j(less_eq$d(?v0), ?v1) = (fun_app$a(fun_app$e(less_eq$, fun_app$w(?v0, false)), fun_app$w(?v1, false)) ∧ fun_app$a(fun_app$e(less_eq$, fun_app$w(?v0, true)), fun_app$w(?v1, true))))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'fun_app$j'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$e'('less_eq$','fun_app$w'(A__questionmark_v0,tlfalse)),'fun_app$w'(A__questionmark_v1,tlfalse))
        & 'fun_app$a'('fun_app$e'('less_eq$','fun_app$w'(A__questionmark_v0,tltrue)),'fun_app$w'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (fun_app$i(less_eq$c(?v0), ?v1) = ((fun_app$v(?v0, false) ≤ fun_app$v(?v1, false)) ∧ (fun_app$v(?v0, true) ≤ fun_app$v(?v1, true))))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( 'fun_app$i'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
    <=> ( $lesseq('fun_app$v'(A__questionmark_v0,tlfalse),'fun_app$v'(A__questionmark_v1,tlfalse))
        & $lesseq('fun_app$v'(A__questionmark_v0,tltrue),'fun_app$v'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) ∨ (¬fun_app$b(fun_app$f(less_eq$b, ?v0), ?v1) ∨ ¬fun_app$b(fun_app$f(less_eq$b, ?v1), ?v0)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
      | ~ 'fun_app$b'('fun_app$f'('less_eq$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)) ⇒ fun_app$h(less_eq$a(?v0), ?v1))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$h'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom228,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom229,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$h(less$a(?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'fun_app$h'('less$a'(A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less$, ?v1), ?v0)) ⇒ false)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((fun_app$h(less$a(?v0), ?v1) ∧ fun_app$h(less$a(?v1), ?v0)) ⇒ false)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$h'('less$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less$a'(A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom235,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (((?v0 = ?v1) ∧ fun_app$a(fun_app$e(less$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$e(less$, ?v0), ?v2))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$a'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (((?v0 = ?v1) ∧ fun_app$h(less$a(?v1), ?v2)) ⇒ fun_app$h(less$a(?v0), ?v2))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$h'('less$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('less$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$a(fun_app$e(less$, ?v0), ?v2))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((fun_app$h(less$a(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$h(less$a(?v0), ?v2))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$h'('less$a'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$h'('less$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom243,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less$, ?v1), ?v0)) ⇒ false)
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((fun_app$h(less$a(?v0), ?v1) ∧ fun_app$h(less$a(?v1), ?v0)) ⇒ false)
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$h'('less$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less$a'(A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom246,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ¬fun_app$a(fun_app$e(less$, ?v0), ?v0)
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ~ 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_bool_fun$ ¬fun_app$h(less$a(?v0), ?v0)
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : ~ 'fun_app$h'('less$a'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom249,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$c(fun_app$d(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$c(fun_app$d(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$c(fun_app$d(?v0, ?v4), ?v3) ⇒ fun_app$c(fun_app$d(?v0, ?v3), ?v4)))) ⇒ fun_app$c(fun_app$d(?v0, ?v1), ?v2))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom251,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom253,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom255,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom256,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom257,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom259,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$l(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$l(?v1, ?v4) < fun_app$l(?v1, ?v5))))) ⇒ (?v0 < fun_app$l(?v1, ?v3)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$l(?v2, ?v4) < fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) < ?v3))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom263,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$l(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$l(?v1, ?v4) < fun_app$l(?v1, ?v5))))) ⇒ (?v0 < fun_app$l(?v1, ?v3)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$l(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$l(?v2, ?v4) < fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) < ?v3))
tff(axiom265,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom267,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom272,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ⇒ ¬fun_app$a(fun_app$e(less$, ?v1), ?v0))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$a'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (¬fun_app$a(fun_app$e(less$, ?v0), ?v1) = (¬fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ~ 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (¬fun_app$a(fun_app$e(less$, ?v0), ?v1) ⇒ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ~ 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ⇒ (¬fun_app$a(fun_app$e(less$, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less$, ?v0), ?v1) = (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬fun_app$a(fun_app$e(less_eq$, ?v1), ?v0)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom285,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) = (fun_app$a(fun_app$e(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less$, ?v0), ?v1) = (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$e(less$, ?v0), ?v2))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$e(less$, ?v0), ?v2))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less$, ?v0), ?v1) = (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬fun_app$a(fun_app$e(less_eq$, ?v1), ?v0)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) = (fun_app$a(fun_app$e(less$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less$, ?v0), ?v1) = (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less$, ?v2), ?v0)) ⇒ fun_app$a(fun_app$e(less$, ?v2), ?v1))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$a'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v2), ?v0)) ⇒ fun_app$a(fun_app$e(less$, ?v2), ?v1))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$a'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less$, ?v0), ?v1) = (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬fun_app$a(fun_app$e(less_eq$, ?v1), ?v0)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less$, ?v0), ?v1) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), ?v1))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less$, ?v0), ?v1) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), ?v1))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) = (fun_app$a(fun_app$e(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less$, ?v0), ?v1) = (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less$, ?v0), ?v1) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), ?v1))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$a(fun_app$e(less$, ?v0), ?v1))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((¬(?v0 = ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v0), ?v1)) ⇒ fun_app$a(fun_app$e(less$, ?v0), ?v1))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$e(less$, ?v0), ?v2))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$e(less$, ?v0), ?v2))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$n(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$a(fun_app$e(less$, fun_app$n(?v1, ?v4)), fun_app$n(?v1, ?v5))))) ⇒ fun_app$a(fun_app$e(less$, ?v0), fun_app$n(?v1, ?v3)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less$','fun_app$n'(A__questionmark_v1,A__questionmark_v4)),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$l(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$l(?v1, ?v4) < fun_app$l(?v1, ?v5))))) ⇒ (?v0 < fun_app$l(?v1, ?v3)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ (fun_app$a(fun_app$e(less$, fun_app$o(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v4), ?v5) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$o(?v2, ?v4)), fun_app$o(?v2, ?v5))))) ⇒ fun_app$a(fun_app$e(less$, fun_app$o(?v2, ?v0)), ?v3))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less$','fun_app$o'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'(A__questionmark_v2,A__questionmark_v4)),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less$','fun_app$o'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ((fun_app$m(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) < ?v3))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ (fun_app$a(fun_app$e(less$, fun_app$n(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$n(?v2, ?v4)), fun_app$n(?v2, ?v5))))) ⇒ fun_app$a(fun_app$e(less$, fun_app$n(?v2, ?v0)), ?v3))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less$','fun_app$n'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$n'(A__questionmark_v2,A__questionmark_v4)),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less$','fun_app$n'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$l(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v2, ?v4) ≤ fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) < ?v3))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$a(fun_app$e(less$, ?v0), fun_app$o(?v1, ?v2)) ∧ (fun_app$a(fun_app$e(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v4), ?v5) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$o(?v1, ?v4)), fun_app$o(?v1, ?v5))))) ⇒ fun_app$a(fun_app$e(less$, ?v0), fun_app$o(?v1, ?v3)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'(A__questionmark_v1,A__questionmark_v4)),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 < fun_app$m(?v1, ?v2)) ∧ (fun_app$a(fun_app$e(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 < fun_app$m(?v1, ?v3)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((fun_app$a(fun_app$e(less$, ?v0), fun_app$n(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$n(?v1, ?v4)), fun_app$n(?v1, ?v5))))) ⇒ fun_app$a(fun_app$e(less$, ?v0), fun_app$n(?v1, ?v3)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$n'(A__questionmark_v1,A__questionmark_v4)),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$l(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v1, ?v4) ≤ fun_app$l(?v1, ?v5))))) ⇒ (?v0 < fun_app$l(?v1, ?v3)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 < ?v1) ∧ (fun_app$a(fun_app$e(less_eq$, fun_app$n(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$a(fun_app$e(less$, fun_app$n(?v2, ?v4)), fun_app$n(?v2, ?v5))))) ⇒ fun_app$a(fun_app$e(less$, fun_app$n(?v2, ?v0)), ?v3))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$','fun_app$n'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$a'('fun_app$e'('less$','fun_app$n'(A__questionmark_v2,A__questionmark_v4)),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$e'('less$','fun_app$n'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$l(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$l(?v2, ?v4) < fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) < ?v3))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ⇒ (fun_app$a(fun_app$e(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, ?v0), ?v0)
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) = ((fun_app$k(of_nat$, ?v0) ≤ fun_app$k(of_nat$, ?v1)) ∧ ¬(fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1))))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$k'('of_nat$',A__questionmark_v0) != 'fun_app$k'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ (fun_app$k(of_nat$, ?v0) ≤ fun_app$k(of_nat$, ?v1)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) ≤ fun_app$k(of_nat$, ?v1)) = ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ∨ (fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1))))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 'fun_app$k'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ∨ (fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1))) ⇒ (fun_app$k(of_nat$, ?v0) ≤ fun_app$k(of_nat$, ?v1)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 'fun_app$k'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) ≤ fun_app$k(of_nat$, ?v1)) ∧ ¬(fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1))) ⇒ (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$k'('of_nat$',A__questionmark_v0) != 'fun_app$k'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$k(of_nat$, ?v3) < fun_app$k(of_nat$, ?v4)) ⇒ (fun_app$k(of_nat$, fun_app$q(?v0, ?v3)) < fun_app$k(of_nat$, fun_app$q(?v0, ?v4)))) ∧ (fun_app$k(of_nat$, ?v1) ≤ fun_app$k(of_nat$, ?v2))) ⇒ (fun_app$k(of_nat$, fun_app$q(?v0, ?v1)) ≤ fun_app$k(of_nat$, fun_app$q(?v0, ?v2))))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$k'('of_nat$',A__questionmark_v3),'fun_app$k'('of_nat$',A__questionmark_v4))
           => $less('fun_app$k'('of_nat$','fun_app$q'(A__questionmark_v0,A__questionmark_v3)),'fun_app$k'('of_nat$','fun_app$q'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$k'('of_nat$','fun_app$q'(A__questionmark_v0,A__questionmark_v1)),'fun_app$k'('of_nat$','fun_app$q'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v3)) ⇒ fun_app$b(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$k(of_nat$, ?v3) ≤ fun_app$k(of_nat$, ?v0)) ∧ ∀ ?v4:Nat$ ((fun_app$k(of_nat$, ?v3) < fun_app$k(of_nat$, ?v4)) ⇒ fun_app$b(?v1, ?v4))) ⇒ fun_app$b(?v1, ?v3))) ⇒ fun_app$b(?v1, ?v2))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v3))
           => 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$k'('of_nat$',A__questionmark_v3),'fun_app$k'('of_nat$',A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('fun_app$k'('of_nat$',A__questionmark_v3),'fun_app$k'('of_nat$',A__questionmark_v4))
                 => 'fun_app$b'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$a(fun_app$e(less$, ?v0), ?v1))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) = (fun_app$a(fun_app$e(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$e(less$, ?v0), ?v2))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less$, ?v0), ?v1) = (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬fun_app$a(fun_app$e(less_eq$, ?v1), ?v0)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$e(less$, ?v0), ?v2))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less$, ?v0), ?v1) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), ?v1))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less$, ?v0), ?v1) = (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$e(less$, ?v0), ?v1) ∧ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬fun_app$a(fun_app$e(less_eq$, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & ~ 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1)) = ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ∨ (fun_app$k(of_nat$, ?v1) < fun_app$k(of_nat$, ?v0))))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) != 'fun_app$k'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        | $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v0))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ ¬(fun_app$k(of_nat$, ?v1) = fun_app$k(of_nat$, ?v0)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$k'('of_nat$',A__questionmark_v1) != 'fun_app$k'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ ¬(fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$k'('of_nat$',A__questionmark_v0) != 'fun_app$k'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v0)) ⇒ false)
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$k(of_nat$, ?v3) < fun_app$k(of_nat$, ?v2)) ⇒ fun_app$b(?v0, ?v3)) ⇒ fun_app$b(?v0, ?v2)) ⇒ fun_app$b(?v0, ?v1))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$k'('of_nat$',A__questionmark_v3),'fun_app$k'('of_nat$',A__questionmark_v2))
             => 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$b(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$k(of_nat$, ?v3) < fun_app$k(of_nat$, ?v2)) ∧ ¬fun_app$b(?v0, ?v3))) ⇒ fun_app$b(?v0, ?v1))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$k'('of_nat$',A__questionmark_v3),'fun_app$k'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1)) ∧ (((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$k(of_nat$, ?v1) < fun_app$k(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) != 'fun_app$k'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) ⇒ (fun_app$k(of_nat$, ?v3) ≤ fun_app$k(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$b(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$b(?v0, ?v4) ⇒ (fun_app$k(of_nat$, ?v4) ≤ fun_app$k(of_nat$, ?v3)))))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$k'('of_nat$',A__questionmark_v3),'fun_app$k'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$k'('of_nat$',A__questionmark_v4),'fun_app$k'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((∃ ?v2:Nat$ fun_app$b(?v0, ?v2) ∧ ∀ ?v2:Nat$ (fun_app$b(?v0, ?v2) ⇒ (fun_app$k(of_nat$, ?v2) ≤ fun_app$k(of_nat$, ?v1)))) ⇒ fun_app$b(?v0, greatest$e(?v0)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v1)) ) )
     => 'fun_app$b'(A__questionmark_v0,'greatest$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) ⇒ (fun_app$k(of_nat$, ?v3) ≤ fun_app$k(of_nat$, ?v2)))) ⇒ (fun_app$k(of_nat$, ?v1) ≤ fun_app$k(of_nat$, greatest$e(?v0))))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$k'('of_nat$',A__questionmark_v3),'fun_app$k'('of_nat$',A__questionmark_v2)) ) )
     => $lesseq('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$','greatest$e'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) ≤ fun_app$k(of_nat$, ?v1)) ∨ (fun_app$k(of_nat$, ?v1) ≤ fun_app$k(of_nat$, ?v0)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) ⇒ (fun_app$k(of_nat$, ?v3) ≤ fun_app$k(of_nat$, ?v2)))) ⇒ fun_app$b(?v0, greatest$e(?v0)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$k'('of_nat$',A__questionmark_v3),'fun_app$k'('of_nat$',A__questionmark_v2)) ) )
     => 'fun_app$b'(A__questionmark_v0,'greatest$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) ≤ fun_app$k(of_nat$, ?v1)) ∧ (fun_app$k(of_nat$, ?v1) ≤ fun_app$k(of_nat$, ?v0))) ⇒ (fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 'fun_app$k'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1)) ⇒ (fun_app$k(of_nat$, ?v0) ≤ fun_app$k(of_nat$, ?v1)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 'fun_app$k'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$k(of_nat$, ?v0) ≤ fun_app$k(of_nat$, ?v1)) ∧ (fun_app$k(of_nat$, ?v1) ≤ fun_app$k(of_nat$, ?v2))) ⇒ (fun_app$k(of_nat$, ?v0) ≤ fun_app$k(of_nat$, ?v2)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$k(of_nat$, ?v0) ≤ fun_app$k(of_nat$, ?v0))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((fun_app$a(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$a(member$(?v2), ?v0)) ⇒ fun_app$a(member$(?v2), ?v1))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less$, ?v0), ?v1) = fun_app$h(less$a(uug$(?v0)), uug$(?v1)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$h'('less$a'('uug$'(A__questionmark_v0)),'uug$'(A__questionmark_v1)) ) ).

%% preordering_bdd$(uuk$, uul$)
tff(axiom377,axiom,
    'preordering_bdd$'('uuk$','uul$') ).

%% preordering_bdd$a(uum$, uun$)
tff(axiom378,axiom,
    'preordering_bdd$a'('uum$','uun$') ).

%% ordering$(uuk$, uul$)
tff(axiom379,axiom,
    'ordering$'('uuk$','uul$') ).

%% ordering$a(uum$, uun$)
tff(axiom380,axiom,
    'ordering$a'('uum$','uun$') ).

%% ordering$(less_eq$, less$)
tff(axiom381,axiom,
    'ordering$'('less_eq$','less$') ).

%% ordering$a(uuo$, uuj$)
tff(axiom382,axiom,
    'ordering$a'('uuo$','uuj$') ).

%% preordering_bdd$(less_eq$, less$)
tff(axiom383,axiom,
    'preordering_bdd$'('less_eq$','less$') ).

%% preordering_bdd$a(uuo$, uuj$)
tff(axiom384,axiom,
    'preordering_bdd$a'('uuo$','uuj$') ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((∃ ?v3:A_ltln$ (fun_app$a(member$(?v3), ?v0) ∧ fun_app$(?v1, ?v3)) ∧ ∀ ?v3:A_ltln$ ((fun_app$a(member$(?v3), ?v0) ∧ fun_app$(?v1, ?v3)) ⇒ fun_app$(?v2, ?v3))) ⇒ fun_app$(?v2, eps$(uuh$(?v0, ?v1))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( ? [A__questionmark_v3: 'A_ltln$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
            & 'fun_app$'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'A_ltln$'] :
            ( ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
              & 'fun_app$'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,'eps$'('uuh$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(member$(?v0), fun_app$o(fun_app$aa(sup$, ?v1), ?v2)) = (fun_app$a(member$(?v0), ?v1) ∨ fun_app$a(member$(?v0), ?v2)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((¬fun_app$a(member$(?v0), ?v1) ⇒ fun_app$a(member$(?v0), ?v2)) ⇒ fun_app$a(member$(?v0), fun_app$o(fun_app$aa(sup$, ?v2), ?v1)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
       => 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, fun_app$o(fun_app$aa(sup$, ?v0), ?v1)), ?v2) = (fun_app$a(fun_app$e(less_eq$, ?v0), ?v2) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v2)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v2), ?v3)) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$o(fun_app$aa(sup$, ?v0), ?v2)), fun_app$o(fun_app$aa(sup$, ?v1), ?v3)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v2), ?v1)) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$o(fun_app$aa(sup$, ?v0), ?v2)), ?v1))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$o(fun_app$aa(sup$, ?v0), ?v1))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$o(fun_app$aa(sup$, ?v1), ?v0))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ⇒ (fun_app$o(fun_app$aa(sup$, ?v0), ?v1) = ?v1))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ⇒ (fun_app$o(fun_app$aa(sup$, ?v1), ?v0) = ?v1))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$o(fun_app$aa(sup$, ?v1), ?v2)) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v3), ?v1) ∧ (fun_app$a(fun_app$e(less_eq$, ?v4), ?v2) ∧ (?v0 = fun_app$o(fun_app$aa(sup$, ?v3), ?v4)))) ⇒ false)) ⇒ false)
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v3),A__questionmark_v4) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) = (fun_app$o(fun_app$aa(sup$, ?v0), ?v1) = ?v1))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (collect$(uup$(?v0, ?v1)) = fun_app$o(fun_app$aa(sup$, collect$(?v0)), collect$(?v1)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'collect$'('uup$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$o'('fun_app$aa'('sup$','collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$o(fun_app$aa(sup$, ?v0), ?v1) = collect$(uuq$(?v0, ?v1)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1) = 'collect$'('uuq$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ (∀ ?v3:A_ltln$ (fun_app$a(member$(?v3), fun_app$o(fun_app$aa(sup$, ?v0), ?v1)) ⇒ fun_app$(?v2, ?v3)) = (∀ ?v3:A_ltln$ (fun_app$a(member$(?v3), ?v0) ⇒ fun_app$(?v2, ?v3)) ∧ ∀ ?v3:A_ltln$ (fun_app$a(member$(?v3), ?v1) ⇒ fun_app$(?v2, ?v3))))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v3: 'A_ltln$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ (∃ ?v3:A_ltln$ (fun_app$a(member$(?v3), fun_app$o(fun_app$aa(sup$, ?v0), ?v1)) ∧ fun_app$(?v2, ?v3)) = (∃ ?v3:A_ltln$ (fun_app$a(member$(?v3), ?v0) ∧ fun_app$(?v2, ?v3)) ∨ ∃ ?v3:A_ltln$ (fun_app$a(member$(?v3), ?v1) ∧ fun_app$(?v2, ?v3))))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ? [A__questionmark_v3: 'A_ltln$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ? [A__questionmark_v3: 'A_ltln$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
            & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
        | ? [A__questionmark_v3: 'A_ltln$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
            & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(member$(?v0), ?v1) ⇒ fun_app$a(member$(?v0), fun_app$o(fun_app$aa(sup$, ?v2), ?v1)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(member$(?v0), ?v1) ⇒ fun_app$a(member$(?v0), fun_app$o(fun_app$aa(sup$, ?v1), ?v2)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(member$(?v0), fun_app$o(fun_app$aa(sup$, ?v1), ?v2)) ∧ ((fun_app$a(member$(?v0), ?v1) ⇒ false) ∧ (fun_app$a(member$(?v0), ?v2) ⇒ false))) ⇒ false)
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v2))
        & ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% partial_preordering$(less_eq$)
tff(axiom404,axiom,
    'partial_preordering$'('less_eq$') ).

%% partial_preordering$a(uuo$)
tff(axiom405,axiom,
    'partial_preordering$a'('uuo$') ).

%% partial_preordering$(uuk$)
tff(axiom406,axiom,
    'partial_preordering$'('uuk$') ).

%% partial_preordering$a(uum$)
tff(axiom407,axiom,
    'partial_preordering$a'('uum$') ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, fun_app$o(fun_app$aa(sup$, ?v0), ?v1)), ?v2) = (fun_app$a(fun_app$e(less_eq$, ?v0), ?v2) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v2)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$l(fun_app$ab(sup$a, ?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, fun_app$o(fun_app$aa(sup$, ?v0), ?v1)), ?v2) = (fun_app$a(fun_app$e(less_eq$, ?v0), ?v2) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v2)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$l(fun_app$ab(sup$a, ?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$l(fun_app$ab(sup$a, ?v1), ?v2)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$(sup$b(uug$(?v0), uug$(?v1)), ?v2) = fun_app$a(member$(?v2), fun_app$o(fun_app$aa(sup$, ?v0), ?v1)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('sup$b'('uug$'(A__questionmark_v0),'uug$'(A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$a'('member$'(A__questionmark_v2),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$o(fun_app$aa(sup$, ?v0), ?v1) = collect$(sup$b(uug$(?v0), uug$(?v1))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1) = 'collect$'('sup$b'('uug$'(A__questionmark_v0),'uug$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$o(fun_app$aa(sup$, ?v1), ?v0))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$l(fun_app$ab(sup$a, ?v1), ?v0))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$o(fun_app$aa(sup$, ?v0), ?v1))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$l(fun_app$ab(sup$a, ?v0), ?v1))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, fun_app$o(fun_app$aa(sup$, ?v0), ?v1)), ?v2) ∧ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v2) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
        & ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$l(fun_app$ab(sup$a, ?v0), ?v1) ≤ ?v2) ∧ (((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom420,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v2), ?v1)) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$o(fun_app$aa(sup$, ?v0), ?v2)), ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$l(fun_app$ab(sup$a, ?v0), ?v2) ≤ ?v1))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$o(fun_app$aa(sup$, ?v0), ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$l(fun_app$ab(sup$a, ?v0), ?v1))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$o(fun_app$aa(sup$, ?v1), ?v0))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$l(fun_app$ab(sup$a, ?v1), ?v0))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$o(fun_app$aa(sup$, ?v1), ?v2)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$l(fun_app$ab(sup$a, ?v1), ?v2)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$o(fun_app$aa(sup$, ?v2), ?v1)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$l(fun_app$ab(sup$a, ?v2), ?v1)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v2), ?v3)) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$o(fun_app$aa(sup$, ?v0), ?v2)), fun_app$o(fun_app$aa(sup$, ?v1), ?v3)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$l(fun_app$ab(sup$a, ?v0), ?v2) ≤ fun_app$l(fun_app$ab(sup$a, ?v1), ?v3)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v2),'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v2), ?v3)) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$o(fun_app$aa(sup$, ?v0), ?v2)), fun_app$o(fun_app$aa(sup$, ?v1), ?v3)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$l(fun_app$ab(sup$a, ?v0), ?v2) ≤ fun_app$l(fun_app$ab(sup$a, ?v1), ?v3)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v2),'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v2), ?v1)) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$o(fun_app$aa(sup$, ?v0), ?v2)), ?v1))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$l(fun_app$ab(sup$a, ?v0), ?v2) ≤ ?v1))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) = (fun_app$o(fun_app$aa(sup$, ?v0), ?v1) = ?v1))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$l(fun_app$ab(sup$a, ?v0), ?v1) = ?v1))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ ((?v1 = fun_app$o(fun_app$aa(sup$, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ((?v1 = fun_app$l(fun_app$ab(sup$a, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = fun_app$o(fun_app$aa(sup$, ?v0), ?v1)) ⇒ fun_app$a(fun_app$e(less_eq$, ?v1), ?v0))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$l(fun_app$ab(sup$a, ?v0), ?v1)) ⇒ (?v1 ≤ ?v0))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, ?v3), fun_app$o(fun_app$aa(?v0, ?v3), ?v4)) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, ?v4), fun_app$o(fun_app$aa(?v0, ?v3), ?v4)) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ?v5:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v4), ?v3) ∧ fun_app$a(fun_app$e(less_eq$, ?v5), ?v3)) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$o(fun_app$aa(?v0, ?v4), ?v5)), ?v3)))) ⇒ (fun_app$o(fun_app$aa(sup$, ?v1), ?v2) = fun_app$o(fun_app$aa(?v0, ?v1), ?v2)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v3),'fun_app$o'('fun_app$aa'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),'fun_app$o'('fun_app$aa'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v3)
              & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v5),A__questionmark_v3) )
           => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'('fun_app$aa'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)),A__questionmark_v3) ) )
     => ( 'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$o'('fun_app$aa'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_int_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (?v3 ≤ fun_app$l(fun_app$ab(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int ?v4:Int (?v4 ≤ fun_app$l(fun_app$ab(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int ?v5:Int (((?v4 ≤ ?v3) ∧ (?v5 ≤ ?v3)) ⇒ (fun_app$l(fun_app$ab(?v0, ?v4), ?v5) ≤ ?v3)))) ⇒ (fun_app$l(fun_app$ab(sup$a, ?v1), ?v2) = fun_app$l(fun_app$ab(?v0, ?v1), ?v2)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Int_int_int_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq(A__questionmark_v3,'fun_app$l'('fun_app$ab'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq(A__questionmark_v4,'fun_app$l'('fun_app$ab'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( $lesseq(A__questionmark_v4,A__questionmark_v3)
              & $lesseq(A__questionmark_v5,A__questionmark_v3) )
           => $lesseq('fun_app$l'('fun_app$ab'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5),A__questionmark_v3) ) )
     => ( 'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('fun_app$ab'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ⇒ (fun_app$o(fun_app$aa(sup$, ?v1), ?v0) = ?v1))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$l(fun_app$ab(sup$a, ?v1), ?v0) = ?v1))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ⇒ (fun_app$o(fun_app$aa(sup$, ?v0), ?v1) = ?v1))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$l(fun_app$ab(sup$a, ?v0), ?v1) = ?v1))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ⇒ (fun_app$o(fun_app$aa(sup$, ?v1), ?v0) = ?v1))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$l(fun_app$ab(sup$a, ?v1), ?v0) = ?v1))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ⇒ (fun_app$o(fun_app$aa(sup$, ?v0), ?v1) = ?v1))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$l(fun_app$ab(sup$a, ?v0), ?v1) = ?v1))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, fun_app$o(fun_app$aa(sup$, ?v0), ?v1)), ?v2) ∧ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v2) ∧ fun_app$a(fun_app$e(less_eq$, ?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
        & ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$l(fun_app$ab(sup$a, ?v0), ?v1) ≤ ?v2) ∧ (((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$e(less_eq$, ?v2), ?v1)) ⇒ fun_app$a(fun_app$e(less_eq$, fun_app$o(fun_app$aa(sup$, ?v0), ?v2)), ?v1))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$e'('less_eq$','fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$l(fun_app$ab(sup$a, ?v0), ?v2) ≤ ?v1))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) = (?v1 = fun_app$o(fun_app$aa(sup$, ?v1), ?v0)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (?v1 = fun_app$l(fun_app$ab(sup$a, ?v1), ?v0)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$o(fun_app$aa(sup$, ?v0), ?v1))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$l(fun_app$ab(sup$a, ?v0), ?v1))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$o(fun_app$aa(sup$, ?v1), ?v0))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$l(fun_app$ab(sup$a, ?v1), ?v0))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) = (fun_app$o(fun_app$aa(sup$, ?v1), ?v0) = ?v1))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$l(fun_app$ab(sup$a, ?v1), ?v0) = ?v1))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) = (fun_app$o(fun_app$aa(sup$, ?v0), ?v1) = ?v1))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$l(fun_app$ab(sup$a, ?v0), ?v1) = ?v1))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$o(fun_app$aa(sup$, ?v1), ?v2)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$l(fun_app$ab(sup$a, ?v1), ?v2)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), fun_app$o(fun_app$aa(sup$, ?v2), ?v1)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$o'('fun_app$aa'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$l(fun_app$ab(sup$a, ?v2), ?v1)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$l(fun_app$ab(sup$a, ?v2), ?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$l(fun_app$ab(sup$a, ?v1), ?v2)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v1 = fun_app$l(fun_app$ab(sup$a, ?v1), ?v0)) ∧ ¬(?v1 = ?v0)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ( A__questionmark_v1 = 'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v1),A__questionmark_v0) )
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$l(fun_app$ab(sup$a, ?v0), ?v1) < ?v2) ∧ (((?v0 < ?v2) ∧ (?v1 < ?v2)) ⇒ false)) ⇒ false)
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less('fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $less(A__questionmark_v0,A__questionmark_v2)
            & $less(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$l(fun_app$ab(sup$a, ?v0), ?v1) = ?v1))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$l(fun_app$ab(sup$a, ?v1), ?v0) = ?v1))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$l(fun_app$ab(sup$a, ?v2), ?v1)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$l'('fun_app$ab'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% semilattice_order_set$(sup$, uuk$, uul$)
tff(axiom478,axiom,
    'semilattice_order_set$'('sup$','uuk$','uul$') ).

%% semilattice_order_set$a(sup$a, uum$, uun$)
tff(axiom479,axiom,
    'semilattice_order_set$a'('sup$a','uum$','uun$') ).

%% semilattice_order$(sup$, uuk$, uul$)
tff(axiom480,axiom,
    'semilattice_order$'('sup$','uuk$','uul$') ).

%% semilattice_order$a(sup$a, uum$, uun$)
tff(axiom481,axiom,
    'semilattice_order$a'('sup$a','uum$','uun$') ).

%% ∀ ?v0:A_ltln$ (fun_app$a(member$(?v0), bot$) = false)
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'bot$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ ¬fun_app$a(member$(?v1), ?v0) = (?v0 = bot$))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ((collect$(?v0) = bot$) = ∀ ?v1:A_ltln$ ¬fun_app$(?v0, ?v1))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( ( 'collect$'(A__questionmark_v0) = 'bot$' )
    <=> ! [A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ((bot$ = collect$(?v0)) = ∀ ?v1:A_ltln$ ¬fun_app$(?v0, ?v1))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( ( 'bot$' = 'collect$'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ fun_app$a(member$(?v0), top$)
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$a'('member$'(A__questionmark_v0),'top$') ).

%% ∀ ?v0:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, bot$), ?v0)
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$','bot$'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), bot$) = (?v0 = bot$))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Bool (collect$(fun_app$g(uur$, ?v0)) = (if ?v0 top$ else bot$))
tff(axiom489,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( 'collect$'('fun_app$g'('uur$',A__questionmark_v0)) = 'top$' ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( 'collect$'('fun_app$g'('uur$',A__questionmark_v0)) = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ (fun_app$a(member$(?v1), ?v0) ⇒ false) ⇒ fun_app$a(fun_app$e(less_eq$, ?v0), bot$))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'bot$') ) ).

%% (bot$ = collect$(uus$))
tff(axiom491,axiom,
    'bot$' = 'collect$'('uus$') ).

%% ∀ ?v0:A_ltln$ (fun_app$a(member$(?v0), bot$) ⇒ false)
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'bot$')
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((?v0 = bot$) ⇒ ¬fun_app$a(member$(?v1), ?v0))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( A__questionmark_v0 = 'bot$' )
     => ~ 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ (fun_app$a(member$(?v1), ?v0) ⇒ false) ⇒ (?v0 = bot$))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ fun_app$a(member$(?v1), ?v0) ⇒ (top$ = ?v0))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0)
     => ( 'top$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ (∃ ?v1:A_ltln$ fun_app$a(member$(?v1), ?v0) = ¬(?v0 = bot$))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ? [A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∃ ?v0:A_ltln$ fun_app$a(member$(?v0), top$)
tff(axiom497,axiom,
    ? [A__questionmark_v0: 'A_ltln$'] : 'fun_app$a'('member$'(A__questionmark_v0),'top$') ).

%% (top$ = collect$(uut$))
tff(axiom498,axiom,
    'top$' = 'collect$'('uut$') ).

%% ∀ ?v0:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, ?v0), top$)
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'top$') ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, top$), ?v0) ⇒ (?v0 = top$))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$','top$'),A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, top$), ?v0) = (?v0 = top$))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$','top$'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, ?v0), top$)
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'top$') ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), bot$) ⇒ (?v0 = bot$))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'bot$')
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$e(less_eq$, ?v0), bot$) = (?v0 = bot$))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$e'('less_eq$',A__questionmark_v0),'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ fun_app$a(fun_app$e(less_eq$, bot$), ?v0)
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$a'('fun_app$e'('less_eq$','bot$'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(member$(eps$(uug$(?v0))), ?v0) = ¬(?v0 = bot$))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$a'('member$'('eps$'('uug$'(A__questionmark_v0))),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% semilattice_neutr_order$(sup$, bot$, uuk$, uul$)
tff(axiom507,axiom,
    'semilattice_neutr_order$'('sup$','bot$','uuk$','uul$') ).

%% fun_app$a(ordering_top$(uuk$, uul$), bot$)
tff(axiom508,axiom,
    'fun_app$a'('ordering_top$'('uuk$','uul$'),'bot$') ).

%% (bot$ = collect$(bot$a))
tff(axiom509,axiom,
    'bot$' = 'collect$'('bot$a') ).

%% (top$ = collect$(top$a))
tff(axiom510,axiom,
    'top$' = 'collect$'('top$a') ).

%% ∀ ?v0:A_ltln$ (fun_app$(bot$a, ?v0) = fun_app$a(member$(?v0), bot$))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('bot$a',A__questionmark_v0)
    <=> 'fun_app$a'('member$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(top$a, ?v0) = fun_app$a(member$(?v0), top$))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('top$a',A__questionmark_v0)
    <=> 'fun_app$a'('member$'(A__questionmark_v0),'top$') ) ).

%% fun_app$a(ordering_top$(less_eq$, less$), top$)
tff(axiom513,axiom,
    'fun_app$a'('ordering_top$'('less_eq$','less$'),'top$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$a(member$(?v0), fun_app$o(insert$(?v1), ?v2)) = ((?v0 = ?v1) ∨ fun_app$a(member$(?v0), ?v2)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$o'('insert$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((¬fun_app$a(member$(?v0), ?v1) ⇒ (?v0 = ?v2)) ⇒ fun_app$a(member$(?v0), fun_app$o(insert$(?v2), ?v1)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$o'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ fun_app$a(member$(?v0), fun_app$o(insert$(?v0), bot$))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$o'('insert$'(A__questionmark_v0),'bot$')) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$k(of_nat$, ?v0))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$k'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (fun_app$p(nat$, fun_app$k(of_nat$, ?v0)) = ?v0)
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$p'('nat$','fun_app$k'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$k(of_nat$, fun_app$p(nat$, ?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$k'('of_nat$','fun_app$p'('nat$',A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$k'('of_nat$','fun_app$p'('nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_521,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_1(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_522,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_2(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_523,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_3(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_524,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_4(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_525,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_5(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_526,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_6(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_527,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_7(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_528,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_8(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_529,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_530,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
