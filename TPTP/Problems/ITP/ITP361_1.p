%------------------------------------------------------------------------------
% File     : ITP361_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Advice 00893_028172
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0025_Advice-prob_00893_028172 [Des21]

% Status   : Theorem
% Rating   : 0.88 v9.1.0, 1.00 v8.2.0, 0.88 v8.1.0
% Syntax   : Number of formulae    :  726 ( 126 unt;  90 typ;   0 def)
%            Number of atoms       : 1791 ( 375 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1272 ( 117   ~;  34   |; 426   &)
%                                         ( 171 <=>; 524  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   6 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number arithmetic     : 1897 ( 686 atm; 334 fun; 354 num; 523 var)
%            Number of types       :   29 (  27 usr;   1 ari)
%            Number of type conns  :   76 (  42   >;  34   *;   0   +;   0  <<)
%            Number of predicates  :   14 (   9 usr;   2 prp; 0-2 aty)
%            Number of functors    :   57 (  54 usr;  23 con; 0-3 aty)
%            Number of variables   : 1759 (1719   !;  40   ?;1759   :)
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

tff('A_ltln_set_int_fun$',type,
    'A_ltln_set_int_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat_a_set_fun_bool_fun$',type,
    'Nat_a_set_fun_bool_fun$': $tType ).

tff('Nat_a_ltln_set_fun$',type,
    'Nat_a_ltln_set_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Int_nat_fun$',type,
    'Int_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_ltln_set_nat_fun$',type,
    'A_ltln_set_nat_fun$': $tType ).

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

tff('Nat_a_ltln_fun$',type,
    'Nat_a_ltln_fun$': $tType ).

tff('Int_a_ltln_set_fun$',type,
    'Int_a_ltln_set_fun$': $tType ).

tff('A_set_list$',type,
    'A_set_list$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('A_ltln_set_a_ltln_set_fun$',type,
    'A_ltln_set_a_ltln_set_fun$': $tType ).

tff('Nat_a_set_fun$',type,
    'Nat_a_set_fun$': $tType ).

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
tff('fun_app$l',type,
    'fun_app$l': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' ) > 'A_set_a_ltln_fun$' ).

tff('w$',type,
    'w$': 'Nat_a_set_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_a_set_fun_bool_fun$' * 'Nat_a_set_fun$' ) > $o ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Int_nat_fun$' * $int ) > 'Nat$' ).

tff('af_letter$',type,
    'af_letter$': 'A_ltln_a_set_a_ltln_fun_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Nat_a_ltln_fun$' * 'Nat$' ) > 'A_ltln$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Nat_a_ltln_set_fun$' * 'Nat$' ) > 'A_ltln_set$' ).

tff('uu$',type,
    'uu$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('false_ltln$',type,
    'false_ltln$': 'A_ltln$' ).

tff('member$a',type,
    'member$a': ( 'Nat_a_set_fun$' * 'Nat_a_set_fun_set$' ) > $o ).

tff('zero$',type,
    'zero$': 'Nat$' ).

tff('x$',type,
    'x$': 'A_ltln_set$' ).

tff('uua$',type,
    'uua$': 'Nat_a_set_fun_set$' > 'Nat_a_set_fun_bool_fun$' ).

tff('uuc$',type,
    'uuc$': 'Int_int_bool_fun_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('suffix$',type,
    'suffix$': ( 'Nat$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('wa$',type,
    'wa$': 'Nat_a_set_fun$' ).

tff('nat$',type,
    'nat$': 'Int_nat_fun$' ).

tff('build$',type,
    'build$': ( 'A_set$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('until_ltln$',type,
    'until_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_bool_fun$' * $int ) > $o ).

tff('i$',type,
    'i$': 'Nat$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('gF_advice$',type,
    'gF_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('less$',type,
    'less$': 'Nat_nat_bool_fun_fun$' ).

tff('foldl$',type,
    'foldl$': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' * 'A_set_list$' ) > 'A_ltln$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('collect$',type,
    'collect$': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff('subsequence$',type,
    'subsequence$': ( 'Nat_a_set_fun$' * 'Nat$' * 'Nat$' ) > 'A_set_list$' ).

tff('na$',type,
    'na$': 'Nat$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('plus$',type,
    'plus$': 'Nat$' > 'Nat_nat_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_ltln_set_int_fun$' * 'A_ltln_set$' ) > $int ).

tff('one$',type,
    'one$': 'Nat$' ).

tff('member$',type,
    'member$': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('af_congruent$',type,
    'af_congruent$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('ltl_equivalence$',type,
    'ltl_equivalence$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_set_a_ltln_fun$' * 'A_set$' ) > 'A_ltln$' ).

tff('collect$a',type,
    'collect$a': 'Nat_a_set_fun_bool_fun$' > 'Nat_a_set_fun_set$' ).

tff('psi$',type,
    'psi$': 'A_ltln$' ).

tff('release_ltln$',type,
    'release_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('uub$',type,
    'uub$': 'A_ltln$' > 'Nat_a_set_fun_bool_fun$' ).

tff('true_ltln$',type,
    'true_ltln$': 'A_ltln$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_ltln_set_a_ltln_set_fun$' * 'A_ltln_set$' ) > 'A_ltln_set$' ).

tff('less_eq$',type,
    'less_eq$': 'Nat_nat_bool_fun_fun$' ).

tff('semantics_ltln$',type,
    'semantics_ltln$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('language_ltln$',type,
    'language_ltln$': 'A_ltln$' > 'Nat_a_set_fun_set$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Nat_a_set_fun$' * 'Nat$' ) > 'A_set$' ).

tff('suc$',type,
    'suc$': 'Nat_nat_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_ltln_set_nat_fun$' * 'A_ltln_set$' ) > 'Nat$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_bool_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Int_int_fun$' * $int ) > $int ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Int_a_ltln_set_fun$' * $int ) > 'A_ltln_set$' ).

tff('weakUntil_ltln$',type,
    'weakUntil_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('strongRelease_ltln$',type,
    'strongRelease_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uuc$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uuc$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (fun_app$b(uub$(?v0), ?v1) = fun_app$c(semantics_ltln$(?v1), ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$b'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$c(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun$ (fun_app$b(uua$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$b'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬fun_app$c(semantics_ltln$(suffix$(fun_app$d(nat$, (fun_app$e(of_nat$, na$) + 1)), wa$)), gF_advice$(foldl$(af_letter$, psi$, subsequence$(wa$, fun_app$d(nat$, 0), fun_app$d(nat$, (fun_app$e(of_nat$, na$) + 1)))), x$))
tff(conjecture4,conjecture,
    'fun_app$c'('semantics_ltln$'('suffix$'('fun_app$d'('nat$',$sum('fun_app$e'('of_nat$','na$'),1)),'wa$')),'gF_advice$'('foldl$'('af_letter$','psi$','subsequence$'('wa$','fun_app$d'('nat$',0),'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$','na$'),1)))),'x$')) ).

%% fun_app$c(semantics_ltln$(suffix$(fun_app$d(nat$, 1), suffix$(na$, wa$))), gF_advice$(foldl$(af_letter$, foldl$(af_letter$, psi$, subsequence$(wa$, fun_app$d(nat$, 0), na$)), subsequence$(suffix$(na$, wa$), fun_app$d(nat$, 0), fun_app$d(nat$, 1))), x$))
tff(axiom5,axiom,
    'fun_app$c'('semantics_ltln$'('suffix$'('fun_app$d'('nat$',1),'suffix$'('na$','wa$'))),'gF_advice$'('foldl$'('af_letter$','foldl$'('af_letter$','psi$','subsequence$'('wa$','fun_app$d'('nat$',0),'na$')),'subsequence$'('suffix$'('na$','wa$'),'fun_app$d'('nat$',0),'fun_app$d'('nat$',1))),'x$')) ).

%% (0 ≤ fun_app$e(of_nat$, na$))
tff(axiom6,axiom,
    $lesseq(0,'fun_app$e'('of_nat$','na$')) ).

%% fun_app$c(semantics_ltln$(suffix$(na$, wa$)), gF_advice$(foldl$(af_letter$, psi$, subsequence$(wa$, fun_app$d(nat$, 0), na$)), x$))
tff(axiom7,axiom,
    'fun_app$c'('semantics_ltln$'('suffix$'('na$','wa$')),'gF_advice$'('foldl$'('af_letter$','psi$','subsequence$'('wa$','fun_app$d'('nat$',0),'na$')),'x$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:Nat$ (fun_app$c(semantics_ltln$(?v0), gF_advice$(?v1, ?v2)) ⇒ fun_app$c(semantics_ltln$(suffix$(?v3, ?v0)), gF_advice$(foldl$(af_letter$, ?v1, subsequence$(?v0, fun_app$d(nat$, 0), ?v3)), ?v2)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v0,'fun_app$d'('nat$',0),A__questionmark_v3)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:A_ltln$ ((∃ ?v4:Nat$ fun_app$c(semantics_ltln$(suffix$(?v4, ?v0)), gF_advice$(foldl$(af_letter$, ?v1, subsequence$(?v0, fun_app$d(nat$, 0), ?v4)), ?v2)) ∧ ∃ ?v4:Nat$ fun_app$c(semantics_ltln$(suffix$(?v4, ?v0)), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v0, fun_app$d(nat$, 0), ?v4)), ?v2))) ⇒ ∃ ?v4:Nat$ (fun_app$c(semantics_ltln$(suffix$(?v4, ?v0)), gF_advice$(foldl$(af_letter$, ?v1, subsequence$(?v0, fun_app$d(nat$, 0), ?v4)), ?v2)) ∧ fun_app$c(semantics_ltln$(suffix$(?v4, ?v0)), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v0, fun_app$d(nat$, 0), ?v4)), ?v2))))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
      ( ( ? [A__questionmark_v4: 'Nat$'] : 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v0,'fun_app$d'('nat$',0),A__questionmark_v4)),A__questionmark_v2))
        & ? [A__questionmark_v4: 'Nat$'] : 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v0,'fun_app$d'('nat$',0),A__questionmark_v4)),A__questionmark_v2)) )
     => ? [A__questionmark_v4: 'Nat$'] :
          ( 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v0,'fun_app$d'('nat$',0),A__questionmark_v4)),A__questionmark_v2))
          & 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v0,'fun_app$d'('nat$',0),A__questionmark_v4)),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (suffix$(fun_app$d(nat$, 0), ?v0) = ?v0)
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'suffix$'('fun_app$d'('nat$',0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) = (fun_app$e(of_nat$, ?v1) + 1)) = (fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) = (fun_app$e(of_nat$, ?v1) + 1)) = (fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ).

%% fun_app$c(semantics_ltln$(suffix$(na$, wa$)), gF_advice$(foldl$(af_letter$, release_ltln$(phi$, psi$), subsequence$(wa$, fun_app$d(nat$, 0), na$)), x$))
tff(axiom13,axiom,
    'fun_app$c'('semantics_ltln$'('suffix$'('na$','wa$')),'gF_advice$'('foldl$'('af_letter$','release_ltln$'('phi$','psi$'),'subsequence$'('wa$','fun_app$d'('nat$',0),'na$')),'x$')) ).

%% ∀ ?v0:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ 0) ⇒ fun_app$c(semantics_ltln$(suffix$(na$, wa$)), gF_advice$(foldl$(af_letter$, psi$, subsequence$(wa$, ?v0, na$)), x$)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),0)
     => 'fun_app$c'('semantics_ltln$'('suffix$'('na$','wa$')),'gF_advice$'('foldl$'('af_letter$','psi$','subsequence$'('wa$',A__questionmark_v0,'na$')),'x$')) ) ).

%% fun_app$c(semantics_ltln$(suffix$(n$, w$)), gF_advice$(foldl$(af_letter$, release_ltln$(phi$, psi$), subsequence$(w$, i$, n$)), x$))
tff(axiom15,axiom,
    'fun_app$c'('semantics_ltln$'('suffix$'('n$','w$')),'gF_advice$'('foldl$'('af_letter$','release_ltln$'('phi$','psi$'),'subsequence$'('w$','i$','n$')),'x$')) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$e(of_nat$, ?v0) + 1))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$e(of_nat$, ?v0) + 1) = 0)
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$e(of_nat$, ?v0) + 1))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) = (fun_app$e(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$e(of_nat$, ?v0) = 0))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$e'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% (fun_app$e(of_nat$, i$) ≤ fun_app$e(of_nat$, n$))
tff(axiom20,axiom,
    $lesseq('fun_app$e'('of_nat$','i$'),'fun_app$e'('of_nat$','n$')) ).

%% ∀ ?v0:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v0), zero$) = (?v0 = zero$))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'zero$')
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$e(of_nat$, ?v0))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$e'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$e(of_nat$, ?v0))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$e'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) ≤ (fun_app$e(of_nat$, ?v1) + 1)) = (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, i$)) ⇒ fun_app$c(semantics_ltln$(suffix$(n$, w$)), gF_advice$(foldl$(af_letter$, psi$, subsequence$(w$, ?v0, n$)), x$)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$','i$'))
     => 'fun_app$c'('semantics_ltln$'('suffix$'('n$','w$')),'gF_advice$'('foldl$'('af_letter$','psi$','subsequence$'('w$',A__questionmark_v0,'n$')),'x$')) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$f(fun_app$g(less_eq$, fun_app$h(?v0, ?v3)), fun_app$h(?v0, fun_app$d(nat$, (fun_app$e(of_nat$, ?v3) + 1)))) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$h(?v0, ?v1)), fun_app$h(?v0, ?v2)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'(A__questionmark_v0,A__questionmark_v3)),'fun_app$h'(A__questionmark_v0,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$a(fun_app$i(?v0, ?v3), fun_app$i(?v0, fun_app$d(nat$, (fun_app$e(of_nat$, ?v3) + 1)))) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ less_eq$a(fun_app$i(?v0, ?v1), fun_app$i(?v0, ?v2)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$a'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),'fun_app$i'(A__questionmark_v0,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$a'('fun_app$i'(A__questionmark_v0,A__questionmark_v1),'fun_app$i'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$e(?v0, ?v3) ≤ fun_app$e(?v0, fun_app$d(nat$, (fun_app$e(of_nat$, ?v3) + 1)))) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ (fun_app$e(?v0, ?v1) ≤ fun_app$e(?v0, ?v2)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$e'(A__questionmark_v0,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$e'(A__questionmark_v0,A__questionmark_v1),'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$f(fun_app$g(less_eq$, fun_app$h(?v0, fun_app$d(nat$, (fun_app$e(of_nat$, ?v3) + 1)))), fun_app$h(?v0, ?v3)) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$h(?v0, ?v2)), fun_app$h(?v0, ?v1)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'(A__questionmark_v0,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v3),1)))),'fun_app$h'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'(A__questionmark_v0,A__questionmark_v2)),'fun_app$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$a(fun_app$i(?v0, fun_app$d(nat$, (fun_app$e(of_nat$, ?v3) + 1))), fun_app$i(?v0, ?v3)) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ less_eq$a(fun_app$i(?v0, ?v2), fun_app$i(?v0, ?v1)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$a'('fun_app$i'(A__questionmark_v0,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v3),1))),'fun_app$i'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$a'('fun_app$i'(A__questionmark_v0,A__questionmark_v2),'fun_app$i'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$e(?v0, fun_app$d(nat$, (fun_app$e(of_nat$, ?v3) + 1))) ≤ fun_app$e(?v0, ?v3)) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ (fun_app$e(?v0, ?v2) ≤ fun_app$e(?v0, ?v1)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$e'(A__questionmark_v0,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v3),1))),'fun_app$e'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$e'(A__questionmark_v0,A__questionmark_v2),'fun_app$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v0))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v2)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v0))) ⇒ (fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∨ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v0)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((one$ = ?v0) = (?v0 = one$))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'one$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom38,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) ⇒ (fun_app$e(of_nat$, ?v3) ≤ fun_app$e(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$f(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$f(?v0, ?v4) ⇒ (fun_app$e(of_nat$, ?v4) ≤ fun_app$e(of_nat$, ?v3)))))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$e'('of_nat$',A__questionmark_v4),'fun_app$e'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ fun_app$f(fun_app$g(less_eq$, zero$), ?v0)
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ 0) = (fun_app$e(of_nat$, ?v0) = 0))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$e(of_nat$, ?v0) = 0))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ 0) = (fun_app$e(of_nat$, ?v0) = 0))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$e(of_nat$, ?v0)) = true)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$e'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$f(fun_app$g(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$f(fun_app$g(?v2, ?v3), ?v4) ∧ fun_app$f(fun_app$g(?v2, ?v4), ?v5)) ⇒ fun_app$f(fun_app$g(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$f(fun_app$g(?v2, ?v3), fun_app$d(nat$, (fun_app$e(of_nat$, ?v3) + 1)))))) ⇒ fun_app$f(fun_app$g(?v2, ?v0), ?v1))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$f(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v3)) ∧ fun_app$f(?v2, ?v3)) ⇒ fun_app$f(?v2, fun_app$d(nat$, (fun_app$e(of_nat$, ?v3) + 1)))))) ⇒ fun_app$f(?v2, ?v1))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v3))
              & 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$f'(A__questionmark_v2,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$e(of_nat$, ?v3) + 1) ≤ fun_app$e(of_nat$, ?v2)) ⇒ fun_app$f(?v0, ?v3)) ⇒ fun_app$f(?v0, ?v2)) ⇒ fun_app$f(?v0, ?v1))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v3),1),'fun_app$e'('of_nat$',A__questionmark_v2))
             => 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) = ((fun_app$e(of_nat$, ?v1) + 1) ≤ fun_app$e(of_nat$, ?v0)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v1),1),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$e(of_nat$, ?v0) + 1) ≤ fun_app$e(of_nat$, ?v0))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ (fun_app$e(of_nat$, ?v1) + 1)) = ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∨ (fun_app$e(of_nat$, ?v0) = (fun_app$e(of_nat$, ?v1) + 1))))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$e'('of_nat$',A__questionmark_v0) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$e(of_nat$, ?v1) = (fun_app$e(of_nat$, ?v2) + 1)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum('fun_app$e'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun_bool_fun$ (member$a(?v0, collect$a(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ (∀ ?v2:Nat_a_set_fun$ (fun_app$b(?v0, ?v2) = fun_app$b(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) ≤ (fun_app$e(of_nat$, ?v1) + 1)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ (fun_app$e(of_nat$, ?v1) + 1)) ∧ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$e(of_nat$, ?v0) = (fun_app$e(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(release_ltln$(?v0, ?v1), ?v2) = release_ltln$(gF_advice$(?v0, ?v2), gF_advice$(?v1, ?v2)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'release_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom62,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$e(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$e(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$e(of_nat$, ?v0) = (fun_app$e(of_nat$, ?v0) + 1))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('of_nat$',A__questionmark_v0) != $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) = (fun_app$e(of_nat$, ?v1) + 1)) ⇒ (fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ).

%% (1 = (0 + 1))
tff(axiom66,axiom,
    1 = $sum(0,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ?v5:A_ltln$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$c(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v2, ?v0, ?v1)), ?v4)) ∧ ∀ ?v6:Nat$ ((fun_app$e(of_nat$, ?v6) ≤ fun_app$e(of_nat$, ?v0)) ⇒ fun_app$c(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v5, subsequence$(?v2, ?v6, ?v1)), ?v4))))) ⇒ fun_app$c(semantics_ltln$(suffix$(fun_app$d(nat$, (fun_app$e(of_nat$, ?v1) + 1)), ?v2)), gF_advice$(foldl$(af_letter$, release_ltln$(?v3, ?v5), subsequence$(?v2, fun_app$d(nat$, 0), fun_app$d(nat$, (fun_app$e(of_nat$, ?v1) + 1)))), ?v4)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)),A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v6),'fun_app$e'('of_nat$',A__questionmark_v0))
           => 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v5,'subsequence$'(A__questionmark_v2,A__questionmark_v6,A__questionmark_v1)),A__questionmark_v4)) ) )
     => 'fun_app$c'('semantics_ltln$'('suffix$'('fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$','release_ltln$'(A__questionmark_v3,A__questionmark_v5),'subsequence$'(A__questionmark_v2,'fun_app$d'('nat$',0),'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)))),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$e(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$e(of_nat$, ?v0) = (fun_app$e(of_nat$, ?v1) + 1)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$e'('of_nat$',A__questionmark_v0) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$e(of_nat$, ?v0) + 1))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$e(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$f(?v0, fun_app$d(nat$, (fun_app$e(of_nat$, ?v2) + 1))) ⇒ fun_app$f(?v0, ?v2))) ⇒ fun_app$f(?v0, fun_app$d(nat$, 0)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$f'(A__questionmark_v0,'fun_app$d'('nat$',0)) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$f(fun_app$g(?v0, ?v3), fun_app$d(nat$, 0)) ∧ (∀ ?v3:Nat$ fun_app$f(fun_app$g(?v0, fun_app$d(nat$, 0)), fun_app$d(nat$, (fun_app$e(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$f(fun_app$g(?v0, ?v3), ?v4) ⇒ fun_app$f(fun_app$g(?v0, fun_app$d(nat$, (fun_app$e(of_nat$, ?v3) + 1))), fun_app$d(nat$, (fun_app$e(of_nat$, ?v4) + 1)))))) ⇒ fun_app$f(fun_app$g(?v0, ?v1), ?v2))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'fun_app$d'('nat$',0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$d'('nat$',0)),'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v3),1))),'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, fun_app$d(nat$, 0)) ∧ ∀ ?v2:Nat$ (fun_app$f(?v0, ?v2) ⇒ fun_app$f(?v0, fun_app$d(nat$, (fun_app$e(of_nat$, ?v2) + 1))))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,'fun_app$d'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$f'(A__questionmark_v0,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$e(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) = (fun_app$e(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ (foldl$(af_letter$, foldl$(af_letter$, ?v3, subsequence$(?v4, ?v0, ?v1)), subsequence$(?v4, ?v1, ?v2)) = foldl$(af_letter$, ?v3, subsequence$(?v4, ?v0, ?v2))))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => ( 'foldl$'('af_letter$','foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,A__questionmark_v0,A__questionmark_v1)),'subsequence$'(A__questionmark_v4,A__questionmark_v1,A__questionmark_v2)) = 'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ¬fun_app$f(fun_app$g(less_eq$, one$), zero$)
tff(axiom77,axiom,
    ~ 'fun_app$f'('fun_app$g'('less_eq$','one$'),'zero$') ).

%% ¬(1 ≤ 0)
tff(axiom78,axiom,
    ~ $lesseq(1,0) ).

%% fun_app$f(fun_app$g(less_eq$, zero$), one$)
tff(axiom79,axiom,
    'fun_app$f'('fun_app$g'('less_eq$','zero$'),'one$') ).

%% (0 ≤ 1)
tff(axiom80,axiom,
    $lesseq(0,1) ).

%% fun_app$f(fun_app$g(less_eq$, zero$), one$)
tff(axiom81,axiom,
    'fun_app$f'('fun_app$g'('less_eq$','zero$'),'one$') ).

%% (0 ≤ 1)
tff(axiom82,axiom,
    $lesseq(0,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ?v5:A_ltln$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$c(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v2, ?v0, ?v1)), ?v4)) ∧ ∀ ?v6:Nat$ ((fun_app$e(of_nat$, ?v6) ≤ fun_app$e(of_nat$, ?v0)) ⇒ fun_app$c(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v5, subsequence$(?v2, ?v6, ?v1)), ?v4))))) ⇒ fun_app$c(semantics_ltln$(suffix$(fun_app$d(nat$, (fun_app$e(of_nat$, ?v1) + 1)), ?v2)), gF_advice$(foldl$(af_letter$, strongRelease_ltln$(?v3, ?v5), subsequence$(?v2, fun_app$d(nat$, 0), fun_app$d(nat$, (fun_app$e(of_nat$, ?v1) + 1)))), ?v4)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)),A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v6),'fun_app$e'('of_nat$',A__questionmark_v0))
           => 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v5,'subsequence$'(A__questionmark_v2,A__questionmark_v6,A__questionmark_v1)),A__questionmark_v4)) ) )
     => 'fun_app$c'('semantics_ltln$'('suffix$'('fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$','strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v5),'subsequence$'(A__questionmark_v2,'fun_app$d'('nat$',0),'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)))),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((release_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ fun_app$f(fun_app$g(less_eq$, ?v0), ?v0)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$a(?v0, ?v0)
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom87,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$f(fun_app$g(less_eq$, ?v0), ?v0)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$a(?v0, ?v0)
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom90,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:A_ltln_set$ ?v4:A_ltln$ ((∀ ?v5:Nat$ ((fun_app$e(of_nat$, ?v5) ≤ fun_app$e(of_nat$, ?v0)) ⇒ ∃ ?v6:Nat$ fun_app$c(semantics_ltln$(suffix$(fun_app$d(nat$, (fun_app$e(of_nat$, ?v5) + fun_app$e(of_nat$, ?v6))), ?v1)), gF_advice$(foldl$(af_letter$, ?v2, subsequence$(?v1, ?v5, fun_app$d(nat$, (fun_app$e(of_nat$, ?v6) + fun_app$e(of_nat$, ?v5))))), ?v3))) ∧ ∃ ?v5:Nat$ fun_app$c(semantics_ltln$(suffix$(fun_app$d(nat$, (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v5))), ?v1)), gF_advice$(foldl$(af_letter$, ?v4, subsequence$(?v1, ?v0, fun_app$d(nat$, (fun_app$e(of_nat$, ?v5) + fun_app$e(of_nat$, ?v0))))), ?v3))) ⇒ ∃ ?v5:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v5)) ∧ (∀ ?v6:Nat$ ((fun_app$e(of_nat$, ?v6) ≤ fun_app$e(of_nat$, ?v0)) ⇒ fun_app$c(semantics_ltln$(suffix$(?v5, ?v1)), gF_advice$(foldl$(af_letter$, ?v2, subsequence$(?v1, ?v6, ?v5)), ?v3))) ∧ fun_app$c(semantics_ltln$(suffix$(?v5, ?v1)), gF_advice$(foldl$(af_letter$, ?v4, subsequence$(?v1, ?v0, ?v5)), ?v3)))))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$'] :
      ( ( ! [A__questionmark_v5: 'Nat$'] :
            ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v5),'fun_app$e'('of_nat$',A__questionmark_v0))
           => ? [A__questionmark_v6: 'Nat$'] : 'fun_app$c'('semantics_ltln$'('suffix$'('fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v5),'fun_app$e'('of_nat$',A__questionmark_v6))),A__questionmark_v1)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v1,A__questionmark_v5,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v6),'fun_app$e'('of_nat$',A__questionmark_v5))))),A__questionmark_v3)) )
        & ? [A__questionmark_v5: 'Nat$'] : 'fun_app$c'('semantics_ltln$'('suffix$'('fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v5))),A__questionmark_v1)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v4,'subsequence$'(A__questionmark_v1,A__questionmark_v0,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v5),'fun_app$e'('of_nat$',A__questionmark_v0))))),A__questionmark_v3)) )
     => ? [A__questionmark_v5: 'Nat$'] :
          ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v5))
          & ! [A__questionmark_v6: 'Nat$'] :
              ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v6),'fun_app$e'('of_nat$',A__questionmark_v0))
             => 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v1)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v1,A__questionmark_v6,A__questionmark_v5)),A__questionmark_v3)) )
          & 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v1)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v4,'subsequence$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v5)),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (?v0 = build$(fun_app$j(?v0, fun_app$d(nat$, 0)), suffix$(fun_app$d(nat$, 1), ?v0)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( A__questionmark_v0 = 'build$'('fun_app$j'(A__questionmark_v0,'fun_app$d'('nat$',0)),'suffix$'('fun_app$d'('nat$',1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (build$(fun_app$j(?v0, fun_app$d(nat$, 0)), suffix$(fun_app$d(nat$, (0 + 1)), ?v0)) = ?v0)
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'build$'('fun_app$j'(A__questionmark_v0,'fun_app$d'('nat$',0)),'suffix$'('fun_app$d'('nat$',$sum(0,1)),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(plus$(?v0), ?v1) = fun_app$h(plus$(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom96,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(plus$(?v0), ?v1) = fun_app$h(plus$(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('plus$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((strongRelease_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:A_set$ ?v3:Nat_a_set_fun$ ((build$(?v0, ?v1) = build$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'build$'(A__questionmark_v0,A__questionmark_v1) = 'build$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less_eq$, fun_app$h(plus$(?v0), ?v1)), fun_app$h(plus$(?v2), ?v1)) = fun_app$f(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('plus$'(A__questionmark_v2),A__questionmark_v1))
    <=> 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom101,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less_eq$, fun_app$h(plus$(?v0), ?v1)), fun_app$h(plus$(?v0), ?v2)) = fun_app$f(fun_app$g(less_eq$, ?v1), ?v2))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2))
    <=> 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom103,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(plus$(?v0), zero$) = ?v0)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('plus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom105,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom106,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(plus$(?v0), ?v1) = ?v1) = (?v0 = zero$))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom108,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(plus$(?v0), ?v1) = ?v0) = (?v1 = zero$))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom110,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = fun_app$h(plus$(?v1), ?v0)) = (?v1 = zero$))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom112,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = fun_app$h(plus$(?v0), ?v1)) = (?v1 = zero$))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom114,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(plus$(?v0), ?v1) = zero$) = ((?v0 = zero$) ∧ (?v1 = zero$)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        & ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((zero$ = fun_app$h(plus$(?v0), ?v1)) = ((?v0 = zero$) ∧ (?v1 = zero$)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'zero$' = 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        & ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(plus$(zero$), ?v0) = ?v0)
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('plus$'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom118,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) = 0) = ((fun_app$e(of_nat$, ?v0) = 0) ∧ (fun_app$e(of_nat$, ?v1) = 0)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) = 0 )
    <=> ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$e'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$e(of_nat$, ?v0) + 0) = fun_app$e(of_nat$, ?v0))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),0) = 'fun_app$e'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) + (fun_app$e(of_nat$, ?v1) + 1)) = ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) + 1))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) = $sum($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) ≤ (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2))) = (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)))
    <=> $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$j(suffix$(?v0, ?v1), ?v2) = fun_app$j(?v1, fun_app$d(nat$, (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)))))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$j'('suffix$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'(A__questionmark_v1,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ (suffix$(?v0, suffix$(?v1, ?v2)) = suffix$(fun_app$d(nat$, (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v0))), ?v2))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'suffix$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)) = 'suffix$'('fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ((0 ≤ (?v0 + ?v0)) = (0 ≤ ?v0))
tff(axiom125,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom126,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$h(plus$(?v1), ?v0)) = fun_app$f(fun_app$g(less_eq$, zero$), ?v1))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v0))
    <=> 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v1 + ?v0)) = (0 ≤ ?v1))
tff(axiom128,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$h(plus$(?v0), ?v1)) = fun_app$f(fun_app$g(less_eq$, zero$), ?v1))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v0 + ?v1)) = (0 ≤ ?v1))
tff(axiom130,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less_eq$, fun_app$h(plus$(?v0), ?v1)), ?v1) = fun_app$f(fun_app$g(less_eq$, ?v0), zero$))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1)
    <=> 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0))
tff(axiom132,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less_eq$, fun_app$h(plus$(?v0), ?v1)), ?v0) = fun_app$f(fun_app$g(less_eq$, ?v1), zero$))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0)
    <=> 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0))
tff(axiom134,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:Nat$ ?v3:Nat$ (subsequence$(suffix$(?v0, ?v1), ?v2, ?v3) = subsequence$(?v1, fun_app$d(nat$, (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2))), fun_app$d(nat$, (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v3)))))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( 'subsequence$'('suffix$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3) = 'subsequence$'(A__questionmark_v1,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))),'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v3)))) ) ).

%% ∀ ?v0:Nat$ ?v1:A_set$ ?v2:Nat_a_set_fun$ (suffix$(fun_app$d(nat$, (fun_app$e(of_nat$, ?v0) + 1)), build$(?v1, ?v2)) = suffix$(?v0, ?v2))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'suffix$'('fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v0),1)),'build$'(A__questionmark_v1,A__questionmark_v2)) = 'suffix$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ (build$(fun_app$j(?v0, ?v1), suffix$(fun_app$d(nat$, (fun_app$e(of_nat$, ?v1) + 1)), ?v0)) = suffix$(?v1, ?v0))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$'] : ( 'build$'('fun_app$j'(A__questionmark_v0,A__questionmark_v1),'suffix$'('fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)),A__questionmark_v0)) = 'suffix$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(plus$(fun_app$h(plus$(?v0), ?v1)), ?v2) = fun_app$h(plus$(?v0), fun_app$h(plus$(?v1), ?v2)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('plus$'('fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('plus$'(A__questionmark_v0),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ (fun_app$h(plus$(?v0), ?v2) = fun_app$h(plus$(?v1), ?v3)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom142,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((?v0 = fun_app$h(plus$(?v1), ?v2)) ⇒ (fun_app$h(plus$(?v0), ?v3) = fun_app$h(plus$(?v1), fun_app$h(plus$(?v2), ?v3))))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$h'('plus$'(A__questionmark_v1),'fun_app$h'('plus$'(A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom144,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((?v0 = fun_app$h(plus$(?v1), ?v2)) ⇒ (fun_app$h(plus$(?v3), ?v0) = fun_app$h(plus$(?v1), fun_app$h(plus$(?v3), ?v2))))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$h'('plus$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$h'('plus$'(A__questionmark_v1),'fun_app$h'('plus$'(A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(plus$(fun_app$h(plus$(?v0), ?v1)), ?v2) = fun_app$h(plus$(?v0), fun_app$h(plus$(?v1), ?v2)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('plus$'('fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('plus$'(A__questionmark_v0),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom148,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom149,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom150,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(plus$(?v0), ?v1) = fun_app$h(plus$(?v1), ?v0))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(plus$(?v0), fun_app$h(plus$(?v1), ?v2)) = fun_app$h(plus$(?v1), fun_app$h(plus$(?v0), ?v2)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('plus$'(A__questionmark_v0),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$h'('plus$'(A__questionmark_v1),'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(plus$(?v0), ?v1) = fun_app$h(plus$(?v0), ?v2)) ⇒ (?v1 = ?v2))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom156,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(plus$(?v0), ?v1) = fun_app$h(plus$(?v2), ?v1)) ⇒ (?v0 = ?v2))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('plus$'(A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(release_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less_eq$, fun_app$h(plus$(?v0), ?v1)), fun_app$h(plus$(?v2), ?v1)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('plus$'(A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom160,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less_eq$, fun_app$h(plus$(?v0), ?v1)), fun_app$h(plus$(?v0), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2))
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) ⇒ (?v1 ≤ ?v2))
tff(axiom162,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) = ∃ ?v2:Nat$ (?v1 = fun_app$h(plus$(?v0), ?v2)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$h(plus$(?v0), ?v2)), fun_app$h(plus$(?v1), ?v2)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v2)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ ∀ ?v2:Nat$ ((?v1 = fun_app$h(plus$(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$h(plus$(?v2), ?v0)), fun_app$h(plus$(?v2), ?v1)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'('plus$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$h'('plus$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 + ?v0) ≤ (?v2 + ?v1)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$h(plus$(?v0), ?v2)), fun_app$h(plus$(?v1), ?v3)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$h(plus$(?v0), ?v2)), fun_app$h(plus$(?v1), ?v3)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((?v0 = ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$h(plus$(?v0), ?v2)), fun_app$h(plus$(?v1), ?v3)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ (?v2 = ?v3)) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$h(plus$(?v0), ?v2)), fun_app$h(plus$(?v1), ?v3)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(plus$(zero$), ?v0) = ?v0)
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('plus$'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom178,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$h(plus$(?v0), zero$) = ?v0)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('plus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom180,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom181,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ((0 + fun_app$e(of_nat$, ?v0)) = fun_app$e(of_nat$, ?v0))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum(0,'fun_app$e'('of_nat$',A__questionmark_v0)) = 'fun_app$e'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) = fun_app$e(of_nat$, ?v0)) ⇒ (fun_app$e(of_nat$, ?v1) = 0))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) = 'fun_app$e'('of_nat$',A__questionmark_v0) )
     => ( 'fun_app$e'('of_nat$',A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) = (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2))) ⇒ ((fun_app$e(of_nat$, ?v0) + 1) = (fun_app$e(of_nat$, ?v1) + (fun_app$e(of_nat$, ?v2) + 1))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),$sum('fun_app$e'('of_nat$',A__questionmark_v2),1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) + fun_app$e(of_nat$, ?v1)) = ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) + 1))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1)) = $sum($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) + fun_app$e(of_nat$, ?v1)) = (fun_app$e(of_nat$, ?v0) + (fun_app$e(of_nat$, ?v1) + 1)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1)) = $sum('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) = ∃ ?v2:Nat$ (fun_app$e(of_nat$, ?v1) = (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2))))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) ≤ (fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v1))))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) ≤ (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2))))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)) ≤ (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2))))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v2) ≤ fun_app$e(of_nat$, ?v3))) ⇒ ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)) ≤ (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v3))))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v3)) )
     => $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$e(of_nat$, ?v1) = (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2))))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) ≤ fun_app$e(of_nat$, ?v2)) ⇒ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2))
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) ≤ fun_app$e(of_nat$, ?v2)) ⇒ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v2)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2))
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$e(of_nat$, ?v0) ≤ (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v0)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$e(of_nat$, ?v0) ≤ (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) ≤ fun_app$e(of_nat$, ?v2)) ∧ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v2)) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ false)) ⇒ false)
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2))
        & ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
            & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$j(suffix$(?v0, ?v1), ?v2) = fun_app$j(?v1, fun_app$d(nat$, (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)))))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$j'('suffix$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'(A__questionmark_v1,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) ⇒ fun_app$c(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(build$(?v0, ?v1)), ?v2) = fun_app$c(semantics_ltln$(?v1), fun_app$k(fun_app$l(af_letter$, ?v2), ?v0)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'('build$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),'fun_app$k'('fun_app$l'('af_letter$',A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ (fun_app$j(build$(?v0, ?v1), fun_app$d(nat$, 0)) = ?v0)
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'fun_app$j'('build$'(A__questionmark_v0,A__questionmark_v1),'fun_app$d'('nat$',0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$j(build$(?v0, ?v1), fun_app$d(nat$, (fun_app$e(of_nat$, ?v2) + 1))) = fun_app$j(?v1, ?v2))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$j'('build$'(A__questionmark_v0,A__questionmark_v1),'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v2),1))) = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), zero$) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), zero$)) ⇒ ((fun_app$h(plus$(?v0), ?v1) = zero$) = ((?v0 = zero$) ∧ (?v1 = zero$))))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'zero$')
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),'zero$') )
     => ( ( 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
      <=> ( ( A__questionmark_v0 = 'zero$' )
          & ( A__questionmark_v1 = 'zero$' ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, zero$), ?v1)) ⇒ ((fun_app$h(plus$(?v0), ?v1) = zero$) = ((?v0 = zero$) ∧ (?v1 = zero$))))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v1) )
     => ( ( 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
      <=> ( ( A__questionmark_v0 = 'zero$' )
          & ( A__questionmark_v1 = 'zero$' ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom206,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), zero$) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), zero$)) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$h(plus$(?v0), ?v1)), zero$))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'zero$')
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),'zero$') )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) ≤ 0))
tff(axiom208,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, zero$), ?v1)) ⇒ fun_app$f(fun_app$g(less_eq$, zero$), fun_app$h(plus$(?v0), ?v1)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v1) )
     => 'fun_app$f'('fun_app$g'('less_eq$','zero$'),'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 ≤ (?v0 + ?v1)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v1), fun_app$h(plus$(?v2), ?v0)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),'fun_app$h'('plus$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v2 + ?v0)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), zero$) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$h(plus$(?v1), ?v0)), ?v2))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'zero$')
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v1 + ?v0) ≤ ?v2))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v1), fun_app$h(plus$(?v0), ?v2)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v0 + ?v2)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), zero$) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$h(plus$(?v0), ?v1)), ?v2))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'zero$')
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v0 + ?v1) ≤ ?v2))
tff(axiom218,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = ∃ ?v3:Nat$ (fun_app$c(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∧ ∀ ?v4:Nat$ ((fun_app$e(of_nat$, ?v4) ≤ fun_app$e(of_nat$, ?v3)) ⇒ fun_app$c(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v4),'fun_app$e'('of_nat$',A__questionmark_v3))
             => 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) = (0 + 1)) = (((fun_app$e(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$e(of_nat$, ?v1) = 0)) ∨ ((fun_app$e(of_nat$, ?v0) = 0) ∧ (fun_app$e(of_nat$, ?v1) = (0 + 1)))))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) = $sum(0,1) )
    <=> ( ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = $sum(0,1) )
          & ( 'fun_app$e'('of_nat$',A__questionmark_v1) = 0 ) )
        | ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 0 )
          & ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) = (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1))) = (((fun_app$e(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$e(of_nat$, ?v1) = 0)) ∨ ((fun_app$e(of_nat$, ?v0) = 0) ∧ (fun_app$e(of_nat$, ?v1) = (0 + 1)))))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum(0,1) = $sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) )
    <=> ( ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = $sum(0,1) )
          & ( 'fun_app$e'('of_nat$',A__questionmark_v1) = 0 ) )
        | ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 0 )
          & ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$e(of_nat$, ?v0) + 1) = (fun_app$e(of_nat$, ?v0) + 1))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) ) ).

%% (plus$(fun_app$d(nat$, 1)) = suc$)
tff(axiom223,axiom,
    'plus$'('fun_app$d'('nat$',1)) = 'suc$' ).

%% ∀ ?v0:Nat$ ((fun_app$e(of_nat$, ?v0) + 1) = (1 + fun_app$e(of_nat$, ?v0)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) = $sum(1,'fun_app$e'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ((less_eq$a(?v0, ?v1) ∧ fun_app$c(semantics_ltln$(?v2), gF_advice$(?v3, ?v0))) ⇒ fun_app$c(semantics_ltln$(?v2), gF_advice$(?v3, ?v1)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$f(fun_app$g(less_eq$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$a(?v0, ?v1) ⇒ (less_eq$a(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$a'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$f(fun_app$g(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom230,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 ≤ ?v1) ∧ ((fun_app$d(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$d(?v2, ?v4)), fun_app$d(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$d(?v2, ?v0)), ?v3))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$d'(A__questionmark_v2,A__questionmark_v4)),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$d'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$m(?v2, ?v4), fun_app$m(?v2, ?v5))))) ⇒ less_eq$a(fun_app$m(?v2, ?v0), ?v3))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ ((fun_app$e(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ (fun_app$e(?v2, ?v4) ≤ fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) ≤ ?v3))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ ((fun_app$h(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_ltln_set_fun$ ?v3:A_ltln_set$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ ((fun_app$i(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ less_eq$a(fun_app$i(?v2, ?v4), fun_app$i(?v2, ?v5))))) ⇒ less_eq$a(fun_app$i(?v2, ?v0), ?v3))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'less_eq$a'('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((less_eq$a(?v0, ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_nat_fun$ ?v3:Nat$ ((less_eq$a(?v0, ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$o(?v2, ?v4)), fun_app$o(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$o(?v2, ?v0)), ?v3))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$o'(A__questionmark_v2,A__questionmark_v4)),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$o'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$p(?v2, ?v4), fun_app$p(?v2, ?v5))))) ⇒ less_eq$a(fun_app$p(?v2, ?v0), ?v3))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$q(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v2, ?v4) ≤ fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) ≤ ?v3))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$d(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$d(?v1, ?v4)), fun_app$d(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$d(?v1, ?v3)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$d'(A__questionmark_v1,A__questionmark_v4)),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$m(?v1, ?v4), fun_app$m(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$m(?v1, ?v3)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$e(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ (fun_app$e(?v1, ?v4) ≤ fun_app$e(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$e(?v1, ?v3)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$h(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_ltln_set_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$i(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ less_eq$a(fun_app$i(?v1, ?v4), fun_app$i(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$i(?v1, ?v3)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_ltln_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'less_eq$a'('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$n(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$n(?v1, ?v3)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_ltln_set_nat_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$o(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$o(?v1, ?v4)), fun_app$o(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$o(?v1, ?v3)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_ltln_set_nat_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$o'(A__questionmark_v1,A__questionmark_v4)),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$p(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$p(?v1, ?v4), fun_app$p(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$p(?v1, ?v3)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$q(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v1, ?v4) ≤ fun_app$q(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$q(?v1, ?v3)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∨ fun_app$f(fun_app$g(less_eq$, ?v1), ?v0))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), ?v1))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom253,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 ≤ ?v1) ∧ (fun_app$f(fun_app$g(less_eq$, fun_app$d(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$d(?v2, ?v4)), fun_app$d(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$d(?v2, ?v0)), ?v3))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$','fun_app$d'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$d'(A__questionmark_v2,A__questionmark_v4)),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$d'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ (less_eq$a(fun_app$m(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$m(?v2, ?v4), fun_app$m(?v2, ?v5))))) ⇒ less_eq$a(fun_app$m(?v2, ?v0), ?v3))
tff(axiom255,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ ((fun_app$e(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ (fun_app$e(?v2, ?v4) ≤ fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) ≤ ?v3))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ (fun_app$f(fun_app$g(less_eq$, fun_app$h(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_ltln_set_fun$ ?v3:A_ltln_set$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ (less_eq$a(fun_app$i(?v2, ?v1), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ less_eq$a(fun_app$i(?v2, ?v4), fun_app$i(?v2, ?v5))))) ⇒ less_eq$a(fun_app$i(?v2, ?v0), ?v3))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'less_eq$a'('fun_app$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'less_eq$a'('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((less_eq$a(?v0, ?v1) ∧ ((fun_app$n(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_nat_fun$ ?v3:Nat$ ((less_eq$a(?v0, ?v1) ∧ (fun_app$f(fun_app$g(less_eq$, fun_app$o(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$o(?v2, ?v4)), fun_app$o(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$o(?v2, ?v0)), ?v3))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$','fun_app$o'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$o'(A__questionmark_v2,A__questionmark_v4)),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$o'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ (less_eq$a(fun_app$p(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$p(?v2, ?v4), fun_app$p(?v2, ?v5))))) ⇒ less_eq$a(fun_app$p(?v2, ?v0), ?v3))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$q(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v2, ?v4) ≤ fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) ≤ ?v3))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 ≤ fun_app$e(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ (fun_app$e(?v1, ?v4) ≤ fun_app$e(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$e(?v1, ?v3)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 ≤ fun_app$n(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$n(?v1, ?v3)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int ((fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$d(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$d(?v1, ?v4)), fun_app$d(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$d(?v1, ?v3)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$d'(A__questionmark_v1,A__questionmark_v4)),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$h(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_ltln_set_nat_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$o(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$o(?v1, ?v4)), fun_app$o(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$o(?v1, ?v3)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_ltln_set_nat_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$o'(A__questionmark_v1,A__questionmark_v4)),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((less_eq$a(?v0, fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$m(?v1, ?v4), fun_app$m(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$m(?v1, ?v3)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_ltln_set_fun$ ?v2:Nat$ ?v3:Nat$ ((less_eq$a(?v0, fun_app$i(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ less_eq$a(fun_app$i(?v1, ?v4), fun_app$i(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$i(?v1, ?v3)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_ltln_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'less_eq$a'('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$a(?v0, fun_app$p(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$p(?v1, ?v4), fun_app$p(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$p(?v1, ?v3)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$q(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v1, ?v4) ≤ fun_app$q(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$q(?v1, ?v3)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v0)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom277,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v2), ?v0)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v2), ?v1))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v2, ?v0)) ⇒ less_eq$a(?v2, ?v1))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$f(fun_app$g(less_eq$, ?v1), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, ?v0), ?v1)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$a(?v1, ?v0) ∧ less_eq$a(?v0, ?v1)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v3), ?v4) ⇒ fun_app$f(fun_app$g(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$f(fun_app$g(?v0, ?v4), ?v3) ⇒ fun_app$f(fun_app$g(?v0, ?v3), ?v4))) ⇒ fun_app$f(fun_app$g(?v0, ?v1), ?v2))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom297,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((?v0 = ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (((?v0 = ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v0)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$f(fun_app$g(less_eq$, ?v1), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$f(fun_app$g(less_eq$, ?v0), ?v2) ∧ fun_app$f(fun_app$g(less_eq$, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$f(fun_app$g(less_eq$, ?v2), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$f(fun_app$g(less_eq$, ?v1), ?v2) ∧ fun_app$f(fun_app$g(less_eq$, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$f(fun_app$g(less_eq$, ?v2), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom308,axiom,
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

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) = (fun_app$f(fun_app$g(less_eq$, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (subsequence$(suffix$(?v0, ?v1), fun_app$d(nat$, 0), ?v2) = subsequence$(?v1, ?v0, fun_app$d(nat$, (fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v0)))))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'subsequence$'('suffix$'(A__questionmark_v0,A__questionmark_v1),'fun_app$d'('nat$',0),A__questionmark_v2) = 'subsequence$'(A__questionmark_v1,A__questionmark_v0,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)))) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:A_ltln_set$ (fun_app$c(semantics_ltln$(build$(?v0, ?v1)), gF_advice$(?v2, ?v3)) ⇒ fun_app$c(semantics_ltln$(?v1), gF_advice$(fun_app$k(fun_app$l(af_letter$, ?v2), ?v0), ?v3)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
      ( 'fun_app$c'('semantics_ltln$'('build$'(A__questionmark_v0,A__questionmark_v1)),'gF_advice$'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),'gF_advice$'('fun_app$k'('fun_app$l'('af_letter$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v3)) ) ).

%% ¬(zero$ = one$)
tff(axiom313,axiom,
    'zero$' != 'one$' ).

%% ¬(0 = 1)
tff(axiom314,axiom,
    0 != 1 ).

%% ∀ ?v0:Int (((?v0 + ?v0) = 0) = (?v0 = 0))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A_ltln$ (language_ltln$(?v0) = collect$a(uub$(?v0)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'language_ltln$'(A__questionmark_v0) = 'collect$a'('uub$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat_a_set_fun$ ?v3:Nat_a_ltln_fun$ ?v4:A_ltln_set$ (∀ ?v5:Nat$ ((fun_app$e(of_nat$, ?v5) < fun_app$e(of_nat$, ?v0)) ⇒ ∃ ?v6:Nat$ fun_app$c(semantics_ltln$(suffix$(fun_app$d(nat$, (fun_app$e(of_nat$, fun_app$h(?v1, ?v5)) + fun_app$e(of_nat$, ?v6))), ?v2)), gF_advice$(foldl$(af_letter$, fun_app$r(?v3, ?v5), subsequence$(?v2, fun_app$h(?v1, ?v5), fun_app$d(nat$, (fun_app$e(of_nat$, fun_app$h(?v1, ?v5)) + fun_app$e(of_nat$, ?v6))))), ?v4))) ⇒ ∃ ?v5:Nat$ ∀ ?v6:Nat$ ((fun_app$e(of_nat$, ?v6) < fun_app$e(of_nat$, ?v0)) ⇒ ((fun_app$e(of_nat$, fun_app$h(?v1, ?v6)) ≤ fun_app$e(of_nat$, ?v5)) ∧ fun_app$c(semantics_ltln$(suffix$(?v5, ?v2)), gF_advice$(foldl$(af_letter$, fun_app$r(?v3, ?v6), subsequence$(?v2, fun_app$h(?v1, ?v6), ?v5)), ?v4)))))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'Nat_a_ltln_fun$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ! [A__questionmark_v5: 'Nat$'] :
          ( $less('fun_app$e'('of_nat$',A__questionmark_v5),'fun_app$e'('of_nat$',A__questionmark_v0))
         => ? [A__questionmark_v6: 'Nat$'] : 'fun_app$c'('semantics_ltln$'('suffix$'('fun_app$d'('nat$',$sum('fun_app$e'('of_nat$','fun_app$h'(A__questionmark_v1,A__questionmark_v5)),'fun_app$e'('of_nat$',A__questionmark_v6))),A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$','fun_app$r'(A__questionmark_v3,A__questionmark_v5),'subsequence$'(A__questionmark_v2,'fun_app$h'(A__questionmark_v1,A__questionmark_v5),'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$','fun_app$h'(A__questionmark_v1,A__questionmark_v5)),'fun_app$e'('of_nat$',A__questionmark_v6))))),A__questionmark_v4)) )
     => ? [A__questionmark_v5: 'Nat$'] :
        ! [A__questionmark_v6: 'Nat$'] :
          ( $less('fun_app$e'('of_nat$',A__questionmark_v6),'fun_app$e'('of_nat$',A__questionmark_v0))
         => ( $lesseq('fun_app$e'('of_nat$','fun_app$h'(A__questionmark_v1,A__questionmark_v6)),'fun_app$e'('of_nat$',A__questionmark_v5))
            & 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$','fun_app$r'(A__questionmark_v3,A__questionmark_v6),'subsequence$'(A__questionmark_v2,'fun_app$h'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v5)),A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:A_ltln_set$ ?v4:A_ltln$ ((∀ ?v5:Nat$ ((fun_app$e(of_nat$, ?v5) < fun_app$e(of_nat$, ?v0)) ⇒ ∃ ?v6:Nat$ fun_app$c(semantics_ltln$(suffix$(fun_app$d(nat$, (fun_app$e(of_nat$, ?v5) + fun_app$e(of_nat$, ?v6))), ?v1)), gF_advice$(foldl$(af_letter$, ?v2, subsequence$(?v1, ?v5, fun_app$d(nat$, (fun_app$e(of_nat$, ?v6) + fun_app$e(of_nat$, ?v5))))), ?v3))) ∧ ∃ ?v5:Nat$ fun_app$c(semantics_ltln$(suffix$(fun_app$d(nat$, (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v5))), ?v1)), gF_advice$(foldl$(af_letter$, ?v4, subsequence$(?v1, ?v0, fun_app$d(nat$, (fun_app$e(of_nat$, ?v5) + fun_app$e(of_nat$, ?v0))))), ?v3))) ⇒ ∃ ?v5:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v5)) ∧ (∀ ?v6:Nat$ ((fun_app$e(of_nat$, ?v6) < fun_app$e(of_nat$, ?v0)) ⇒ fun_app$c(semantics_ltln$(suffix$(?v5, ?v1)), gF_advice$(foldl$(af_letter$, ?v2, subsequence$(?v1, ?v6, ?v5)), ?v3))) ∧ fun_app$c(semantics_ltln$(suffix$(?v5, ?v1)), gF_advice$(foldl$(af_letter$, ?v4, subsequence$(?v1, ?v0, ?v5)), ?v3)))))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$'] :
      ( ( ! [A__questionmark_v5: 'Nat$'] :
            ( $less('fun_app$e'('of_nat$',A__questionmark_v5),'fun_app$e'('of_nat$',A__questionmark_v0))
           => ? [A__questionmark_v6: 'Nat$'] : 'fun_app$c'('semantics_ltln$'('suffix$'('fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v5),'fun_app$e'('of_nat$',A__questionmark_v6))),A__questionmark_v1)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v1,A__questionmark_v5,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v6),'fun_app$e'('of_nat$',A__questionmark_v5))))),A__questionmark_v3)) )
        & ? [A__questionmark_v5: 'Nat$'] : 'fun_app$c'('semantics_ltln$'('suffix$'('fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v5))),A__questionmark_v1)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v4,'subsequence$'(A__questionmark_v1,A__questionmark_v0,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v5),'fun_app$e'('of_nat$',A__questionmark_v0))))),A__questionmark_v3)) )
     => ? [A__questionmark_v5: 'Nat$'] :
          ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v5))
          & ! [A__questionmark_v6: 'Nat$'] :
              ( $less('fun_app$e'('of_nat$',A__questionmark_v6),'fun_app$e'('of_nat$',A__questionmark_v0))
             => 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v1)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v1,A__questionmark_v6,A__questionmark_v5)),A__questionmark_v3)) )
          & 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v1)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v4,'subsequence$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v5)),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ?v5:A_ltln$ ((af_congruent$(?v0) ∧ ((fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2)) ∧ fun_app$c(fun_app$s(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, fun_app$d(nat$, 0), ?v1))), foldl$(af_letter$, ?v5, subsequence$(?v4, fun_app$d(nat$, 0), ?v1))))) ⇒ fun_app$c(fun_app$s(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, fun_app$d(nat$, 0), ?v2))), foldl$(af_letter$, ?v5, subsequence$(?v4, fun_app$d(nat$, 0), ?v2))))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$',A__questionmark_v5: 'A_ltln$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
        & 'fun_app$c'('fun_app$s'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'fun_app$d'('nat$',0),A__questionmark_v1))),'foldl$'('af_letter$',A__questionmark_v5,'subsequence$'(A__questionmark_v4,'fun_app$d'('nat$',0),A__questionmark_v1))) )
     => 'fun_app$c'('fun_app$s'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'fun_app$d'('nat$',0),A__questionmark_v2))),'foldl$'('af_letter$',A__questionmark_v5,'subsequence$'(A__questionmark_v4,'fun_app$d'('nat$',0),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ (fun_app$f(fun_app$g(?v0, ?v3), ?v4) = fun_app$f(fun_app$g(?v0, ?v4), ?v3)) ∧ (∀ ?v3:Nat$ fun_app$f(fun_app$g(?v0, ?v3), fun_app$d(nat$, 0)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$f(fun_app$g(?v0, ?v3), ?v4) ⇒ fun_app$f(fun_app$g(?v0, ?v3), fun_app$d(nat$, (fun_app$e(of_nat$, ?v3) + fun_app$e(of_nat$, ?v4))))))) ⇒ fun_app$f(fun_app$g(?v0, ?v1), ?v2))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
          <=> 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'fun_app$d'('nat$',0))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v4)))) ) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% fun_app$f(fun_app$g(less_eq$, one$), one$)
tff(axiom321,axiom,
    'fun_app$f'('fun_app$g'('less_eq$','one$'),'one$') ).

%% (1 ≤ 1)
tff(axiom322,axiom,
    $lesseq(1,1) ).

%% ∀ ?v0:Nat$ (¬fun_app$f(fun_app$g(less$, zero$), ?v0) = (?v0 = zero$))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v1)), fun_app$h(plus$(?v2), ?v1)) = fun_app$f(fun_app$g(less$, ?v0), ?v2))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('plus$'(A__questionmark_v2),A__questionmark_v1))
    <=> 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v1)), fun_app$h(plus$(?v0), ?v2)) = fun_app$f(fun_app$g(less$, ?v1), ?v2))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2))
    <=> 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ((fun_app$e(of_nat$, ?v0) < 0) = false)
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$e(of_nat$, ?v0) = 0) = (0 < fun_app$e(of_nat$, ?v0)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$e'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$e(of_nat$, ?v0) = 0) = (0 < fun_app$e(of_nat$, ?v0)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$e'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) < (fun_app$e(of_nat$, ?v1) + 1)) = (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ((fun_app$e(of_nat$, ?v0) + 1) < (fun_app$e(of_nat$, ?v1) + 1)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v0) + 1))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) < (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2))) = (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)))
    <=> $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v1)), ?v0) = fun_app$f(fun_app$g(less$, ?v1), zero$))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0)
    <=> 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v1)), ?v1) = fun_app$f(fun_app$g(less$, ?v0), zero$))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1)
    <=> 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), fun_app$h(plus$(?v0), ?v1)) = fun_app$f(fun_app$g(less$, zero$), ?v1))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), fun_app$h(plus$(?v1), ?v0)) = fun_app$f(fun_app$g(less$, zero$), ?v1))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v0))
    <=> 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom343,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$e(of_nat$, ?v0) + 1))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$e'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ((fun_app$e(of_nat$, ?v0) < (0 + 1)) = (fun_app$e(of_nat$, ?v0) = 0))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1))) = ((0 < fun_app$e(of_nat$, ?v0)) ∨ (0 < fun_app$e(of_nat$, ?v1))))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$e'('of_nat$',A__questionmark_v0))
        | $less(0,'fun_app$e'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$e(of_nat$, ?v0) < 1) = (fun_app$e(of_nat$, ?v0) = 0))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),1)
    <=> ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ (¬fun_app$f(fun_app$g(less$, ?v1), ?v0) = true))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ∨ ((?v0 = ?v1) ∨ fun_app$f(fun_app$g(less$, ?v1), ?v0)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Bool (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ ((fun_app$f(fun_app$g(less$, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: tlbool] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ ¬fun_app$f(fun_app$g(less$, ?v1), ?v0))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 < ?v1) ∧ (fun_app$f(fun_app$g(less$, fun_app$d(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$f(fun_app$g(less$, fun_app$d(?v2, ?v4)), fun_app$d(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less$, fun_app$d(?v2, ?v0)), ?v3))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$','fun_app$d'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less$','fun_app$d'(A__questionmark_v2,A__questionmark_v4)),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$d'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ ((fun_app$e(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less$, ?v4), ?v5) ⇒ (fun_app$e(?v2, ?v4) < fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) < ?v3))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ (fun_app$f(fun_app$g(less$, fun_app$h(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$q(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v2, ?v4) < fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) < ?v3))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 < fun_app$e(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less$, ?v4), ?v5) ⇒ (fun_app$e(?v1, ?v4) < fun_app$e(?v1, ?v5))))) ⇒ (?v0 < fun_app$e(?v1, ?v3)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int ((fun_app$f(fun_app$g(less$, ?v0), fun_app$d(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$f(fun_app$g(less$, fun_app$d(?v1, ?v4)), fun_app$d(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less$, ?v0), fun_app$d(?v1, ?v3)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less$','fun_app$d'(A__questionmark_v1,A__questionmark_v4)),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), fun_app$h(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$q(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v1, ?v4) < fun_app$q(?v1, ?v5))))) ⇒ (?v0 < fun_app$q(?v1, ?v3)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ¬fun_app$f(fun_app$g(less$, ?v0), ?v0)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom370,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 < ?v1) ∧ ((fun_app$d(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$f(fun_app$g(less$, fun_app$d(?v2, ?v4)), fun_app$d(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less$, fun_app$d(?v2, ?v0)), ?v3))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less$','fun_app$d'(A__questionmark_v2,A__questionmark_v4)),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$d'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ ((fun_app$e(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less$, ?v4), ?v5) ⇒ (fun_app$e(?v2, ?v4) < fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) < ?v3))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ ((fun_app$h(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$q(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v2, ?v4) < fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) < ?v3))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$d(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$f(fun_app$g(less$, fun_app$d(?v1, ?v4)), fun_app$d(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less$, ?v0), fun_app$d(?v1, ?v3)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less$','fun_app$d'(A__questionmark_v1,A__questionmark_v4)),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$e(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less$, ?v4), ?v5) ⇒ (fun_app$e(?v1, ?v4) < fun_app$e(?v1, ?v5))))) ⇒ (?v0 < fun_app$e(?v1, ?v3)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$h(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$q(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v1, ?v4) < fun_app$q(?v1, ?v5))))) ⇒ (?v0 < fun_app$q(?v1, ?v3)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less$, ?v0), ?v2))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v1), ?v0)) ⇒ false)
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom382,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = ?v1) = (fun_app$f(fun_app$g(less$, ?v0), ?v1) ∨ fun_app$f(fun_app$g(less$, ?v1), ?v0)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ (¬false ⇒ fun_app$f(fun_app$g(less$, ?v1), ?v0))) ⇒ false)
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(?v0 = ?v1) ∧ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ false) ∧ (fun_app$f(fun_app$g(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom388,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v2), ?v0)) ⇒ fun_app$f(fun_app$g(less$, ?v2), ?v1))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬fun_app$f(fun_app$g(less$, ?v0), ?v1) = (fun_app$f(fun_app$g(less$, ?v1), ?v0) ∨ (?v0 = ?v1)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less$, ?v0), ?v2))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ (fun_app$f(fun_app$g(less$, ?v3), ?v4) ⇒ fun_app$f(fun_app$g(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Nat$ fun_app$f(fun_app$g(?v0, ?v3), ?v3) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$f(fun_app$g(?v0, ?v4), ?v3) ⇒ fun_app$f(fun_app$g(?v0, ?v3), ?v4)))) ⇒ fun_app$f(fun_app$g(?v0, ?v1), ?v2))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ (∃ ?v1:Nat$ fun_app$f(?v0, ?v1) = ∃ ?v1:Nat$ (fun_app$f(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$f(fun_app$g(less$, ?v2), ?v1) ⇒ ¬fun_app$f(?v0, ?v2))))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'Nat$'] :
              ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v1)
             => ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ¬fun_app$f(fun_app$g(less$, ?v0), ?v0)
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v1), ?v0)) ⇒ false)
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom407,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom410,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$e(?v0, ?v3) < fun_app$e(?v0, fun_app$d(nat$, (fun_app$e(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$e(?v0, ?v1) < fun_app$e(?v0, ?v2)) = (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2))))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$e'(A__questionmark_v0,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$e'(A__questionmark_v0,A__questionmark_v1),'fun_app$e'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$e(?v0, ?v3) < fun_app$e(?v0, fun_app$d(nat$, (fun_app$e(of_nat$, ?v3) + 1)))) ∧ (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2))) ⇒ (fun_app$e(?v0, ?v1) < fun_app$e(?v0, ?v2)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$e'(A__questionmark_v0,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$e'(A__questionmark_v0,A__questionmark_v1),'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ¬(0 < 0)
tff(axiom417,axiom,
    ~ $less(0,0) ).

%% ¬(1 < 1)
tff(axiom418,axiom,
    ~ $less(1,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)) ∧ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) != 'fun_app$e'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$f(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v2)) ∧ ¬fun_app$f(?v0, ?v3))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v2)) ⇒ fun_app$f(?v0, ?v3)) ⇒ fun_app$f(?v0, ?v2)) ⇒ fun_app$f(?v0, ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v2))
             => 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v0)) ⇒ false)
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ¬(fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$e'('of_nat$',A__questionmark_v0) != 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ¬(fun_app$e(of_nat$, ?v1) = fun_app$e(of_nat$, ?v0)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$e'('of_nat$',A__questionmark_v1) != 'fun_app$e'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v0))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)) = ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∨ (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0))))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) != 'fun_app$e'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        | $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$q(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v1, ?v4) < fun_app$q(?v1, ?v5))))) ⇒ (?v0 < fun_app$q(?v1, ?v3)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$q(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v2, ?v4) ≤ fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) < ?v3))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$q(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v1, ?v4) ≤ fun_app$q(?v1, ?v5))))) ⇒ (?v0 < fun_app$q(?v1, ?v3)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$q(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v2, ?v4) < fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) < ?v3))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v1)), fun_app$h(plus$(?v2), ?v1)) ⇒ fun_app$f(fun_app$g(less$, ?v0), ?v2))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('plus$'(A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) ⇒ (?v0 < ?v2))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v1)), fun_app$h(plus$(?v0), ?v2)) ⇒ fun_app$f(fun_app$g(less$, ?v1), ?v2))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2))
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) ⇒ (?v1 < ?v2))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v2)), fun_app$h(plus$(?v1), ?v2)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 + ?v2) < (?v1 + ?v2)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v2), ?v0)), fun_app$h(plus$(?v2), ?v1)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$h'('plus$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 + ?v0) < (?v2 + ?v1)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v2)), fun_app$h(plus$(?v1), ?v3)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ (?v2 = ?v3)) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v2)), fun_app$h(plus$(?v1), ?v3)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((?v0 = ?v1) ∧ fun_app$f(fun_app$g(less$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v2)), fun_app$h(plus$(?v1), ?v3)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v2)), fun_app$h(plus$(?v1), ?v3)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, fun_app$d(nat$, 0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$e(of_nat$, ?v2)) ∧ ¬fun_app$f(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v2)) ∧ ¬fun_app$f(?v0, ?v3)))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,'fun_app$d'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$e'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ¬(fun_app$e(of_nat$, ?v1) = 0))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$e'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$e(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$e(of_nat$, ?v0) < 0)
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$e(of_nat$, ?v0)) = (fun_app$e(of_nat$, ?v0) = 0))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$e'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((fun_app$e(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$e(of_nat$, ?v0)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$e'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$e(of_nat$, ?v0) < 0)
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ((fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + 1)) = (fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1))))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$e(of_nat$, ?v1) = (fun_app$e(of_nat$, ?v3) + 1)) ⇒ fun_app$f(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v1)) ∧ fun_app$f(?v2, fun_app$d(nat$, (fun_app$e(of_nat$, ?v3) + 1)))) ⇒ fun_app$f(?v2, ?v3)))) ⇒ fun_app$f(?v2, ?v0))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum('fun_app$e'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v1))
              & 'fun_app$f'(A__questionmark_v2,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$f(fun_app$g(?v2, ?v3), fun_app$d(nat$, (fun_app$e(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v4)) ∧ ((fun_app$e(of_nat$, ?v4) < fun_app$e(of_nat$, ?v5)) ∧ (fun_app$f(fun_app$g(?v2, ?v3), ?v4) ∧ fun_app$f(fun_app$g(?v2, ?v4), ?v5)))) ⇒ fun_app$f(fun_app$g(?v2, ?v3), ?v5)))) ⇒ fun_app$f(fun_app$g(?v2, ?v0), ?v1))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v4))
              & $less('fun_app$e'('of_nat$',A__questionmark_v4),'fun_app$e'('of_nat$',A__questionmark_v5))
              & 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2))) ⇒ ((fun_app$e(of_nat$, ?v0) + 1) < fun_app$e(of_nat$, ?v2)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) < (fun_app$e(of_nat$, ?v1) + 1)) ⇒ (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + 1))) ⇒ (fun_app$e(of_nat$, ?v1) = fun_app$e(of_nat$, ?v0)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$e'('of_nat$',A__questionmark_v1) = 'fun_app$e'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) < fun_app$e(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$e(of_nat$, ?v1) = (fun_app$e(of_nat$, ?v2) + 1)) ∧ (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v2))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum('fun_app$e'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$e(of_nat$, ?v2) < (fun_app$e(of_nat$, ?v0) + 1)) ⇒ fun_app$f(?v1, ?v2)) = (fun_app$f(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v0)) ⇒ fun_app$f(?v1, ?v2))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$e'('of_nat$',A__questionmark_v2),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$f'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
           => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) = (fun_app$e(of_nat$, ?v1) < (fun_app$e(of_nat$, ?v0) + 1)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$e'('of_nat$',A__questionmark_v1),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + 1)) = ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∨ (fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1))))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$e(of_nat$, ?v2) < (fun_app$e(of_nat$, ?v0) + 1)) ∧ fun_app$f(?v1, ?v2)) = (fun_app$f(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v0)) ∧ fun_app$f(?v1, ?v2))))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$e'('of_nat$',A__questionmark_v2),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$f'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
            & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + 1)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + 1)) ∧ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ ¬((fun_app$e(of_nat$, ?v0) + 1) = fun_app$e(of_nat$, ?v1))) ⇒ ((fun_app$e(of_nat$, ?v0) + 1) < fun_app$e(of_nat$, ?v1)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) != 'fun_app$e'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$e(of_nat$, ?v0) + 1) < fun_app$e(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v2)) ∧ (fun_app$e(of_nat$, ?v1) = (fun_app$e(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum('fun_app$e'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) < fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ (((fun_app$e(of_nat$, ?v1) = (fun_app$e(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v2)) ∧ (fun_app$e(of_nat$, ?v1) = (fun_app$e(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum('fun_app$e'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) = ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ ¬(fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1))))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$e'('of_nat$',A__questionmark_v0) != 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) = ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∨ (fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1))))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∨ (fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1))) ⇒ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ ¬(fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1))) ⇒ (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$e'('of_nat$',A__questionmark_v0) != 'fun_app$e'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v4)) ⇒ (fun_app$e(of_nat$, fun_app$h(?v0, ?v3)) < fun_app$e(of_nat$, fun_app$h(?v0, ?v4)))) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ (fun_app$e(of_nat$, fun_app$h(?v0, ?v1)) ≤ fun_app$e(of_nat$, fun_app$h(?v0, ?v2))))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v4))
           => $less('fun_app$e'('of_nat$','fun_app$h'(A__questionmark_v0,A__questionmark_v3)),'fun_app$e'('of_nat$','fun_app$h'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$e'('of_nat$','fun_app$h'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'('of_nat$','fun_app$h'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ ((fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v1)) = (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v3)))) ⇒ (fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v3)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)) = $sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v3)) ) )
     => $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v1))))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2))))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)) < (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2))))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) < fun_app$e(of_nat$, ?v1))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) < fun_app$e(of_nat$, ?v0))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v3))) ⇒ ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)) < (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v3))))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v3)) )
     => $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) < fun_app$e(of_nat$, ?v2)) ⇒ (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v2)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2))
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ).

%% (0 < 1)
tff(axiom515,axiom,
    $less(0,1) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ ((af_congruent$(?v0) ∧ fun_app$c(fun_app$s(?v0, ?v1), ?v2)) ⇒ fun_app$c(fun_app$s(?v0, fun_app$k(fun_app$l(af_letter$, ?v1), ?v3)), fun_app$k(fun_app$l(af_letter$, ?v2), ?v3)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$c'('fun_app$s'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$s'(A__questionmark_v0,'fun_app$k'('fun_app$l'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$k'('fun_app$l'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v2)), fun_app$h(plus$(?v1), ?v3)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v2)), fun_app$h(plus$(?v1), ?v3)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v2)), fun_app$h(plus$(?v1), ?v3)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v2)), fun_app$h(plus$(?v1), ?v3)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), zero$) ∧ fun_app$f(fun_app$g(less$, ?v1), zero$)) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v1)), zero$))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'zero$')
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),'zero$') )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less$, zero$), ?v1)) ⇒ fun_app$f(fun_app$g(less$, zero$), fun_app$h(plus$(?v0), ?v1)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v1) )
     => 'fun_app$f'('fun_app$g'('less$','zero$'),'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ ∀ ?v2:Nat$ (((?v1 = fun_app$h(plus$(?v0), ?v2)) ∧ ¬(?v2 = zero$)) ⇒ false)) ⇒ false)
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2) )
              & ( A__questionmark_v2 != 'zero$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less$, ?v1), fun_app$h(plus$(?v0), ?v2)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < 0) ⇒ ((?v0 < 0) ∨ (?v1 < 0)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),0)
     => ( $less(A__questionmark_v0,0)
        | $less(A__questionmark_v1,0) ) ) ).

%% ¬(1 < 0)
tff(axiom533,axiom,
    ~ $less(1,0) ).

%% (0 < 1)
tff(axiom534,axiom,
    $less(0,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), one$)), fun_app$h(plus$(?v1), one$)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),'one$')),'fun_app$h'('plus$'(A__questionmark_v1),'one$')) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 + 1) < (?v1 + 1)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,1),$sum(A__questionmark_v1,1)) ) ).

%% ∀ ?v0:Nat$ fun_app$f(fun_app$g(less$, ?v0), fun_app$h(plus$(?v0), one$))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$h'('plus$'(A__questionmark_v0),'one$')) ).

%% ∀ ?v0:Int (?v0 < (?v0 + 1))
tff(axiom538,axiom,
    ! [A__questionmark_v0: $int] : $less(A__questionmark_v0,$sum(A__questionmark_v0,1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + 1)) = ((fun_app$e(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) = (fun_app$e(of_nat$, ?v2) + 1)) ∧ (fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v1)))))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = $sum('fun_app$e'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$e(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$e(of_nat$, ?v0) = (fun_app$e(of_nat$, ?v1) + 1)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$e'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$e'('of_nat$',A__questionmark_v0) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$e(of_nat$, ?v2) < (fun_app$e(of_nat$, ?v0) + 1)) ⇒ fun_app$f(?v1, ?v2)) = (fun_app$f(?v1, fun_app$d(nat$, 0)) ∧ ∀ ?v2:Nat$ ((fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v0)) ⇒ fun_app$f(?v1, fun_app$d(nat$, (fun_app$e(of_nat$, ?v2) + 1))))))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$e'('of_nat$',A__questionmark_v2),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$f'(A__questionmark_v1,'fun_app$d'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
           => 'fun_app$f'(A__questionmark_v1,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$e(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$e(of_nat$, ?v0) = (fun_app$e(of_nat$, ?v1) + 1)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$e'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$e'('of_nat$',A__questionmark_v0) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$e(of_nat$, ?v2) < (fun_app$e(of_nat$, ?v0) + 1)) ∧ fun_app$f(?v1, ?v2)) = (fun_app$f(?v1, fun_app$d(nat$, 0)) ∨ ∃ ?v2:Nat$ ((fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v0)) ∧ fun_app$f(?v1, fun_app$d(nat$, (fun_app$e(of_nat$, ?v2) + 1))))))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$e'('of_nat$',A__questionmark_v2),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$f'(A__questionmark_v1,'fun_app$d'('nat$',0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
            & 'fun_app$f'(A__questionmark_v1,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, ?v1) ∧ ¬fun_app$f(?v0, fun_app$d(nat$, 0))) ⇒ ∃ ?v2:Nat$ ((fun_app$e(of_nat$, ?v2) ≤ fun_app$e(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v2)) ⇒ ¬fun_app$f(?v0, ?v3)) ∧ fun_app$f(?v0, ?v2))))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$f'(A__questionmark_v0,'fun_app$d'('nat$',0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ ((0 < fun_app$e(of_nat$, ?v2)) ∧ ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)) = fun_app$e(of_nat$, ?v1))))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less(0,'fun_app$e'('of_nat$',A__questionmark_v2))
          & ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ((fun_app$e(of_nat$, ?v0) + 1) ≤ fun_app$e(of_nat$, ?v1)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) ≤ fun_app$e(of_nat$, ?v1)) = (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$f(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v3)) ∧ ((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v1)) ∧ fun_app$f(?v2, ?v3))) ⇒ fun_app$f(?v2, fun_app$d(nat$, (fun_app$e(of_nat$, ?v3) + 1)))))) ⇒ fun_app$f(?v2, ?v1))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v3))
              & $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v1))
              & 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$f'(A__questionmark_v2,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$f(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v3)) ∧ ((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v1)) ∧ fun_app$f(?v2, fun_app$d(nat$, (fun_app$e(of_nat$, ?v3) + 1))))) ⇒ fun_app$f(?v2, ?v3)))) ⇒ fun_app$f(?v2, ?v0))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v3))
              & $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v1))
              & 'fun_app$f'(A__questionmark_v2,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ((fun_app$e(of_nat$, ?v1) < (fun_app$e(of_nat$, ?v0) + 1)) = (fun_app$e(of_nat$, ?v1) = fun_app$e(of_nat$, ?v0))))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$e'('of_nat$',A__questionmark_v1),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$e'('of_nat$',A__questionmark_v1) = 'fun_app$e'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + 1)) = (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) = ((fun_app$e(of_nat$, ?v0) + 1) ≤ fun_app$e(of_nat$, ?v1)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + 1)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ ((fun_app$e(of_nat$, ?v1) = ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)) + 1)) ⇒ false)) ⇒ false)
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$e(of_nat$, ?v0) < ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) + 1))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$e(of_nat$, ?v0) < ((fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v0)) + 1))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum($sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) = ∃ ?v2:Nat$ (fun_app$e(of_nat$, ?v1) = ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)) + 1)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$e(of_nat$, ?v1) = ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)) + 1)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),1) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v4)) ⇒ (fun_app$e(of_nat$, fun_app$h(?v0, ?v3)) < fun_app$e(of_nat$, fun_app$h(?v0, ?v4)))) ⇒ ((fun_app$e(of_nat$, fun_app$h(?v0, ?v1)) + fun_app$e(of_nat$, ?v2)) ≤ fun_app$e(of_nat$, fun_app$h(?v0, fun_app$d(nat$, (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2)))))))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
          ( $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v4))
         => $less('fun_app$e'('of_nat$','fun_app$h'(A__questionmark_v0,A__questionmark_v3)),'fun_app$e'('of_nat$','fun_app$h'(A__questionmark_v0,A__questionmark_v4))) )
     => $lesseq($sum('fun_app$e'('of_nat$','fun_app$h'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$','fun_app$h'(A__questionmark_v0,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)))))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), zero$) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), zero$)) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v1)), zero$))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'zero$')
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),'zero$') )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom562,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less$, zero$), ?v1)) ⇒ fun_app$f(fun_app$g(less$, zero$), fun_app$h(plus$(?v0), ?v1)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v1) )
     => 'fun_app$f'('fun_app$g'('less$','zero$'),'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), zero$) ∧ fun_app$f(fun_app$g(less$, ?v1), zero$)) ⇒ fun_app$f(fun_app$g(less$, fun_app$h(plus$(?v0), ?v1)), zero$))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'zero$')
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),'zero$') )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom566,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, zero$), ?v1)) ⇒ fun_app$f(fun_app$g(less$, zero$), fun_app$h(plus$(?v0), ?v1)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v1) )
     => 'fun_app$f'('fun_app$g'('less$','zero$'),'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less$, ?v1), fun_app$h(plus$(?v0), ?v2)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less$, ?v1), fun_app$h(plus$(?v0), ?v2)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),'fun_app$h'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% fun_app$f(fun_app$g(less$, zero$), fun_app$h(plus$(one$), one$))
tff(axiom573,axiom,
    'fun_app$f'('fun_app$g'('less$','zero$'),'fun_app$h'('plus$'('one$'),'one$')) ).

%% (0 < (1 + 1))
tff(axiom574,axiom,
    $less(0,$sum(1,1)) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, ?v1) ∧ ¬fun_app$f(?v0, fun_app$d(nat$, 0))) ⇒ ∃ ?v2:Nat$ ((fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$e(of_nat$, ?v3) ≤ fun_app$e(of_nat$, ?v2)) ⇒ ¬fun_app$f(?v0, ?v3)) ∧ fun_app$f(?v0, fun_app$d(nat$, (fun_app$e(of_nat$, ?v2) + 1))))))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$f'(A__questionmark_v0,'fun_app$d'('nat$',0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$f'(A__questionmark_v0,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$c(fun_app$s(?v0, ?v1), ?v2)) ⇒ fun_app$c(fun_app$s(?v0, foldl$(af_letter$, ?v1, ?v3)), foldl$(af_letter$, ?v2, ?v3)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$c'('fun_app$s'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$s'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v3)),'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (((0 < fun_app$e(of_nat$, ?v0)) ∧ (fun_app$f(?v1, fun_app$d(nat$, 1)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$e(of_nat$, ?v2)) ∧ fun_app$f(?v1, ?v2)) ⇒ fun_app$f(?v1, fun_app$d(nat$, (fun_app$e(of_nat$, ?v2) + 1)))))) ⇒ fun_app$f(?v1, ?v0))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( $less(0,'fun_app$e'('of_nat$',A__questionmark_v0))
        & 'fun_app$f'(A__questionmark_v1,'fun_app$d'('nat$',1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$e'('of_nat$',A__questionmark_v2))
              & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
           => 'fun_app$f'(A__questionmark_v1,'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = ∀ ?v3:Nat$ (fun_app$c(semantics_ltln$(suffix$(?v3, ?v0)), ?v2) ∨ ∃ ?v4:Nat$ ((fun_app$e(of_nat$, ?v4) < fun_app$e(of_nat$, ?v3)) ∧ fun_app$c(semantics_ltln$(suffix$(?v4, ?v0)), ?v1))))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v2)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $less('fun_app$e'('of_nat$',A__questionmark_v4),'fun_app$e'('of_nat$',A__questionmark_v3))
              & 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) ) ) ) ).

%% (0 ≤ 0)
tff(axiom580,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) = fun_app$f(fun_app$g(less_eq$, fun_app$h(plus$(?v0), one$)), ?v1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$f'('fun_app$g'('less_eq$','fun_app$h'('plus$'(A__questionmark_v0),'one$')),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 + 1) ≤ ?v1))
tff(axiom582,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($sum(A__questionmark_v0,1),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ?v5:A_ltln$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$c(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v2, ?v0, ?v1)), ?v4)) ∧ ∀ ?v6:Nat$ ((fun_app$e(of_nat$, ?v6) < fun_app$e(of_nat$, ?v0)) ⇒ fun_app$c(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v5, subsequence$(?v2, ?v6, ?v1)), ?v4))))) ⇒ fun_app$c(semantics_ltln$(suffix$(fun_app$d(nat$, (fun_app$e(of_nat$, ?v1) + 1)), ?v2)), gF_advice$(foldl$(af_letter$, until_ltln$(?v5, ?v3), subsequence$(?v2, fun_app$d(nat$, 0), fun_app$d(nat$, (fun_app$e(of_nat$, ?v1) + 1)))), ?v4)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)),A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $less('fun_app$e'('of_nat$',A__questionmark_v6),'fun_app$e'('of_nat$',A__questionmark_v0))
           => 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v5,'subsequence$'(A__questionmark_v2,A__questionmark_v6,A__questionmark_v1)),A__questionmark_v4)) ) )
     => 'fun_app$c'('semantics_ltln$'('suffix$'('fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$','until_ltln$'(A__questionmark_v5,A__questionmark_v3),'subsequence$'(A__questionmark_v2,'fun_app$d'('nat$',0),'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)))),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = ∃ ?v3:Nat$ (fun_app$c(semantics_ltln$(suffix$(?v3, ?v0)), ?v2) ∧ ∀ ?v4:Nat$ ((fun_app$e(of_nat$, ?v4) < fun_app$e(of_nat$, ?v3)) ⇒ fun_app$c(semantics_ltln$(suffix$(?v4, ?v0)), ?v1))))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v2)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( $less('fun_app$e'('of_nat$',A__questionmark_v4),'fun_app$e'('of_nat$',A__questionmark_v3))
             => 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ?v5:A_ltln$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$c(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v2, ?v0, ?v1)), ?v4)) ∧ ∀ ?v6:Nat$ ((fun_app$e(of_nat$, ?v6) < fun_app$e(of_nat$, ?v0)) ⇒ fun_app$c(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(foldl$(af_letter$, ?v5, subsequence$(?v2, ?v6, ?v1)), ?v4))))) ⇒ fun_app$c(semantics_ltln$(suffix$(fun_app$d(nat$, (fun_app$e(of_nat$, ?v1) + 1)), ?v2)), gF_advice$(foldl$(af_letter$, weakUntil_ltln$(?v5, ?v3), subsequence$(?v2, fun_app$d(nat$, 0), fun_app$d(nat$, (fun_app$e(of_nat$, ?v1) + 1)))), ?v4)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)),A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $less('fun_app$e'('of_nat$',A__questionmark_v6),'fun_app$e'('of_nat$',A__questionmark_v0))
           => 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v5,'subsequence$'(A__questionmark_v2,A__questionmark_v6,A__questionmark_v1)),A__questionmark_v4)) ) )
     => 'fun_app$c'('semantics_ltln$'('suffix$'('fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('foldl$'('af_letter$','weakUntil_ltln$'(A__questionmark_v5,A__questionmark_v3),'subsequence$'(A__questionmark_v2,'fun_app$d'('nat$',0),'fun_app$d'('nat$',$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)))),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) ⇒ fun_app$c(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(weakUntil_ltln$(?v0, ?v1), ?v2) = weakUntil_ltln$(gF_advice$(?v0, ?v2), gF_advice$(?v1, ?v2)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'weakUntil_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(release_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = ∀ ?v3:Nat$ (fun_app$c(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∨ ∃ ?v4:Nat$ ((fun_app$e(of_nat$, ?v4) ≤ fun_app$e(of_nat$, ?v3)) ∧ fun_app$c(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v4),'fun_app$e'('of_nat$',A__questionmark_v3))
              & 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v3)) ⇒ fun_app$f(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$e(of_nat$, ?v3) ≤ fun_app$e(of_nat$, ?v0)) ∧ ∀ ?v4:Nat$ ((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v4)) ⇒ fun_app$f(?v1, ?v4))) ⇒ fun_app$f(?v1, ?v3))) ⇒ fun_app$f(?v1, ?v2))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v3))
           => 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v4))
                 => 'fun_app$f'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(plus$(?v0), zero$) = ?v0)
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('plus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom593,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom595,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom596,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom597,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ ((fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2)) ∧ fun_app$c(fun_app$s(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, fun_app$d(nat$, 0), ?v1))), false_ltln$))) ⇒ fun_app$c(fun_app$s(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, fun_app$d(nat$, 0), ?v2))), false_ltln$))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
        & 'fun_app$c'('fun_app$s'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'fun_app$d'('nat$',0),A__questionmark_v1))),'false_ltln$') )
     => 'fun_app$c'('fun_app$s'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'fun_app$d'('nat$',0),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), release_ltln$(false_ltln$, release_ltln$(?v1, ?v2))) = fun_app$c(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v2)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','release_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$c(semantics_ltln$(?v0), release_ltln$(?v1, false_ltln$))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$c(semantics_ltln$(?v0), until_ltln$(?v1, false_ltln$))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$c(semantics_ltln$(?v0), until_ltln$(false_ltln$, ?v1)) = fun_app$c(semantics_ltln$(?v0), ?v1))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$c(semantics_ltln$(?v0), strongRelease_ltln$(?v1, false_ltln$))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$c(semantics_ltln$(?v0), strongRelease_ltln$(false_ltln$, ?v1))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('false_ltln$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$c(semantics_ltln$(?v0), weakUntil_ltln$(false_ltln$, ?v1)) = fun_app$c(semantics_ltln$(?v0), ?v1))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_set_list$ (foldl$(af_letter$, false_ltln$, ?v0) = false_ltln$)
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'foldl$'('af_letter$','false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$c(semantics_ltln$(?v0), weakUntil_ltln$(?v1, false_ltln$)) = fun_app$c(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'false_ltln$'))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = release_ltln$(?v0, ?v1))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$c(semantics_ltln$(?v0), false_ltln$) = false)
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ∀ ?v0:A_set$ (fun_app$k(fun_app$l(af_letter$, false_ltln$), ?v0) = false_ltln$)
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$k'('fun_app$l'('af_letter$','false_ltln$'),A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln_set$ (gF_advice$(false_ltln$, ?v0) = false_ltln$)
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'gF_advice$'('false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$c(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) ∧ ¬fun_app$c(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v2))) ⇒ fun_app$c(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v2)) )
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(strongRelease_ltln$(?v0, ?v1), ?v2) = (if member$(strongRelease_ltln$(?v0, ?v1), ?v2) release_ltln$(gF_advice$(?v0, ?v2), gF_advice$(?v1, ?v2)) else false_ltln$))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'release_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(until_ltln$(?v0, ?v1), ?v2) = (if member$(until_ltln$(?v0, ?v1), ?v2) weakUntil_ltln$(gF_advice$(?v0, ?v2), gF_advice$(?v1, ?v2)) else false_ltln$))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'weakUntil_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$c(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) ∧ ¬fun_app$c(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1))) ⇒ fun_app$c(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1)) )
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:Nat$ ((ltl_equivalence$(?v0) ∧ fun_app$c(semantics_ltln$(?v1), ?v2)) ⇒ ¬fun_app$c(fun_app$s(?v0, foldl$(af_letter$, ?v2, subsequence$(?v1, fun_app$d(nat$, 0), ?v3))), false_ltln$))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) )
     => ~ 'fun_app$c'('fun_app$s'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v1,'fun_app$d'('nat$',0),A__questionmark_v3))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ ((fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2)) ∧ fun_app$c(fun_app$s(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, fun_app$d(nat$, 0), ?v1))), true_ltln$))) ⇒ fun_app$c(fun_app$s(?v0, foldl$(af_letter$, ?v3, subsequence$(?v4, fun_app$d(nat$, 0), ?v2))), true_ltln$))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
        & 'fun_app$c'('fun_app$s'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'fun_app$d'('nat$',0),A__questionmark_v1))),'true_ltln$') )
     => 'fun_app$c'('fun_app$s'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,'fun_app$d'('nat$',0),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$c(semantics_ltln$(?v0), (if ?v1 false_ltln$ else true_ltln$)) = ¬?v1)
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') ) )
    <=> ( A__questionmark_v1 != tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$c(semantics_ltln$(?v0), (if ?v1 true_ltln$ else false_ltln$)) = ?v1)
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') ) )
    <=> ( A__questionmark_v1 = tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$c(semantics_ltln$(?v0), release_ltln$(true_ltln$, ?v1)) = fun_app$c(semantics_ltln$(?v0), ?v1))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('true_ltln$',A__questionmark_v1))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$c(semantics_ltln$(?v0), release_ltln$(?v1, true_ltln$))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$c(semantics_ltln$(?v0), until_ltln$(?v1, true_ltln$))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), until_ltln$(true_ltln$, until_ltln$(?v1, ?v2))) = fun_app$c(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v2)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','until_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$c(semantics_ltln$(?v0), weakUntil_ltln$(?v1, true_ltln$))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$c(semantics_ltln$(?v0), weakUntil_ltln$(true_ltln$, ?v1))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('true_ltln$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$c(semantics_ltln$(?v0), strongRelease_ltln$(true_ltln$, ?v1)) = fun_app$c(semantics_ltln$(?v0), ?v1))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('true_ltln$',A__questionmark_v1))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_set_list$ (foldl$(af_letter$, true_ltln$, ?v0) = true_ltln$)
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'foldl$'('af_letter$','true_ltln$',A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (gF_advice$((if ?v0 false_ltln$ else true_ltln$), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom628,axiom,
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

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (gF_advice$((if ?v0 true_ltln$ else false_ltln$), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom629,axiom,
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

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$c(semantics_ltln$(?v0), strongRelease_ltln$(?v1, true_ltln$)) = fun_app$c(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v1)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'true_ltln$'))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$e(of_nat$, ?v0))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$e'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (fun_app$d(nat$, fun_app$e(of_nat$, ?v0)) = ?v0)
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('nat$','fun_app$e'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$e(of_nat$, fun_app$d(nat$, ?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom633,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$e'('of_nat$','fun_app$d'('nat$',A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$e'('of_nat$','fun_app$d'('nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_635,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_636,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
