%------------------------------------------------------------------------------
% File     : ITP366_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Extra_Equivalence_Relations 00156_004705
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0027_Extra_Equivalence_Relations-prob_00156_004705 [Des21]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.12 v8.1.0
% Syntax   : Number of formulae    :  627 ( 232 unt; 111 typ;   0 def)
%            Number of atoms       : 1250 ( 521 equ)
%            Maximal formula atoms :   49 (   2 avg)
%            Number of connectives :  905 ( 171   ~;  12   |; 198   &)
%                                         ( 143 <=>; 381  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number arithmetic     : 2302 ( 491 atm; 795 fun; 725 num; 291 var)
%            Number of types       :   27 (  25 usr;   1 ari)
%            Number of type conns  :  126 (  70   >;  56   *;   0   +;   0  <<)
%            Number of predicates  :   17 (  12 usr;   2 prp; 0-2 aty)
%            Number of functors    :   81 (  74 usr;  20 con; 0-3 aty)
%            Number of variables   : 1017 ( 996   !;  21   ?;1017   :)
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

tff('A_ltln_a_ltln_fun$',type,
    'A_ltln_a_ltln_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat_a_set_fun_bool_fun$',type,
    'Nat_a_set_fun_bool_fun$': $tType ).

tff('Num_bool_fun$',type,
    'Num_bool_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Num$',type,
    'Num$': $tType ).

tff('Bool_nat_fun$',type,
    'Bool_nat_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

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

tff('A_set_list$',type,
    'A_set_list$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('Bool_bool_fun$',type,
    'Bool_bool_fun$': $tType ).

tff('Nat_a_set_fun$',type,
    'Nat_a_set_fun$': $tType ).

tff('Nat_a_set_fun_set$',type,
    'Nat_a_set_fun_set$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_ltln_a_set_a_ltln_fun_fun$',type,
    'A_ltln_a_set_a_ltln_fun_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun$': $tType ).

%% Declarations:
tff('w$',type,
    'w$': 'Nat_a_set_fun$' ).

tff('uud$',type,
    'uud$': 'Nat_nat_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_a_set_fun_bool_fun$' * 'Nat_a_set_fun$' ) > $o ).

tff('case_nat$a',type,
    'case_nat$a': ( tlbool * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('idx_sequence$',type,
    'idx_sequence$': 'Nat_nat_fun$' > $o ).

tff('af_letter$',type,
    'af_letter$': 'A_ltln_a_set_a_ltln_fun_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('plus$',type,
    'plus$': ( 'Num$' * 'Num$' ) > 'Num$' ).

tff('f$',type,
    'f$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('g_F$',type,
    'g_F$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('mu_stable$',type,
    'mu_stable$': 'A_ltln$' > 'Nat_a_set_fun_bool_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' ) > 'A_set_a_ltln_fun$' ).

tff('sgn$',type,
    'sgn$': $int > $int ).

tff('id$',type,
    'id$': 'A_ltln_a_ltln_fun$' ).

tff('dbl_dec$',type,
    'dbl_dec$': $int > $int ).

tff('bit0$',type,
    'bit0$': 'Num$' > 'Num$' ).

tff('x$',type,
    'x$': 'A_ltln_set$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('uua$',type,
    'uua$': 'Nat_a_set_fun_set$' > 'Nat_a_set_fun_bool_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_fun$' * $int ) > $int ).

tff('next_ltln$',type,
    'next_ltln$': 'A_ltln_a_ltln_fun$' ).

tff('unf$',type,
    'unf$': 'A_ltln_a_ltln_fun$' ).

tff(def_5,type,
    def_5: ( tlbool * 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('pred$',type,
    'pred$': 'Nat_nat_fun$' ).

tff('suffix$',type,
    'suffix$': ( 'Nat$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('member$',type,
    'member$': ( 'Nat_a_set_fun$' * 'Nat_a_set_fun_set$' ) > $o ).

tff('build$',type,
    'build$': ( 'A_set$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('uug$',type,
    'uug$': ( 'Bool_nat_fun$' * 'Nat_bool_fun$' ) > 'Nat_nat_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Bool_bool_fun$' * tlbool ) > $o ).

tff('num_of_nat$',type,
    'num_of_nat$': 'Nat_num_fun$' ).

tff('collect$',type,
    'collect$': 'Nat_a_set_fun_bool_fun$' > 'Nat_a_set_fun_set$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_bool_fun$' * $int ) > $o ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('gF_advice_congruent$',type,
    'gF_advice_congruent$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('conc$',type,
    'conc$': ( 'A_set_list$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('g$',type,
    'g$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff(def_10,type,
    def_10: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('gF_advice$',type,
    'gF_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('foldl$',type,
    'foldl$': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' * 'A_set_list$' ) > 'A_ltln$' ).

tff('dbl_inc$',type,
    'dbl_inc$': $int > $int ).

tff(def_1,type,
    def_1: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('subsequence$',type,
    'subsequence$': ( 'Nat_a_set_fun$' * 'Nat$' * 'Nat$' ) > 'A_set_list$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff(def_8,type,
    def_8: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Num_bool_fun$' * 'Num$' ) > $o ).

tff('gF_advice_congruent_axioms$',type,
    'gF_advice_congruent_axioms$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('uui$',type,
    'uui$': 'Nat_bool_fun$' ).

tff('uuf$',type,
    'uuf$': ( 'Nat_bool_fun$' * 'Nat_nat_fun$' ) > 'Nat_bool_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('inc$',type,
    'inc$': 'Num$' > 'Num$' ).

tff('uub$',type,
    'uub$': $int > 'Int_bool_fun$' ).

tff('numeral$',type,
    'numeral$': 'Num$' > $int ).

tff(def_9,type,
    def_9: ( tlbool * 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Nat_num_fun$' * 'Nat$' ) > 'Num$' ).

tff('sub$',type,
    'sub$': ( 'Num$' * 'Num$' ) > $int ).

tff('semantics_ltln$',type,
    'semantics_ltln$': ( 'Nat_a_set_fun$' * 'A_ltln$' ) > $o ).

tff('bit1$',type,
    'bit1$': 'Num$' > 'Num$' ).

tff('nu_stable$',type,
    'nu_stable$': 'A_ltln$' > 'Nat_a_set_fun_bool_fun$' ).

tff('af_congruent_axioms$',type,
    'af_congruent_axioms$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('dbl$',type,
    'dbl$': $int > $int ).

tff('f_G$',type,
    'f_G$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('one$',type,
    'one$': 'Num$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Bool_nat_fun$' * tlbool ) > 'Nat$' ).

tff('case_nat$',type,
    'case_nat$': ( 'Nat$' * 'Nat_nat_fun$' ) > 'Nat_nat_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_ltln_a_ltln_fun$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('fG_advice$',type,
    'fG_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff(def_4,type,
    def_4: ( tlbool * 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('uu$',type,
    'uu$': 'A_ltln$' > 'Nat_a_set_fun_bool_fun$' ).

tff('language_ltln$',type,
    'language_ltln$': 'A_ltln$' > 'Nat_a_set_fun_set$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_set_a_ltln_fun$' * 'A_set$' ) > 'A_ltln$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Nat_a_set_fun$' * 'Nat$' ) > 'A_set$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('uuj$',type,
    'uuj$': 'Nat_bool_fun$' ).

tff('less$',type,
    'less$': 'Num$' > 'Num_bool_fun$' ).

tff(def_2,type,
    def_2: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff(def_6,type,
    def_6: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('uue$',type,
    'uue$': ( 'Nat_nat_fun$' * 'Nat_nat_fun$' ) > 'Nat_nat_fun$' ).

tff('uuc$',type,
    'uuc$': $int > 'Int_int_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_bool_fun$' ).

tff('uuh$',type,
    'uuh$': ( 'Bool_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff(def_3,type,
    def_3: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff(def_7,type,
    def_7: ( tlbool * 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(uub$(?v0), ?v1) = (?v0 < ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$a(uuc$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$a'('uuc$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (fun_app$b(uu$(?v0), ?v1) = semantics_ltln$(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$b'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'semantics_ltln$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun$ (fun_app$b(uua$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$b'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$c(uuh$(?v0, ?v1), ?v2) = fun_app$d(?v0, fun_app$c(?v1, ?v2)))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$d'(A__questionmark_v0,def_1(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_nat_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$e(uug$(?v0, ?v1), ?v2) = fun_app$f(?v0, fun_app$c(?v1, ?v2)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Bool_nat_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('uug$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$f'(A__questionmark_v0,def_2(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ (fun_app$c(uuf$(?v0, ?v1), ?v2) = fun_app$c(?v0, fun_app$e(?v1, ?v2)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('uuf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$c'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ (fun_app$e(uue$(?v0, ?v1), ?v2) = fun_app$e(?v0, fun_app$e(?v1, ?v2)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('uue$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(uud$, ?v0) = ?v0)
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('uud$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$c(uui$, ?v0) = false)
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$c'('uui$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (fun_app$c(uuj$, ?v0) = true)
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$c'('uuj$',A__questionmark_v0)
    <=> $true ) ).

%% ¬semantics_ltln$(suffix$(nat$(1), w$), gF_advice$(fun_app$g(fun_app$h(af_letter$, fun_app$i(next_ltln$, phi$)), fun_app$j(w$, nat$(0))), x$))
tff(conjecture11,conjecture,
    'semantics_ltln$'('suffix$'('nat$'(1),'w$'),'gF_advice$'('fun_app$g'('fun_app$h'('af_letter$','fun_app$i'('next_ltln$','phi$')),'fun_app$j'('w$','nat$'(0))),'x$')) ).

%% semantics_ltln$(w$, gF_advice$(fun_app$i(unf$, fun_app$i(next_ltln$, phi$)), x$))
tff(axiom12,axiom,
    'semantics_ltln$'('w$','gF_advice$'('fun_app$i'('unf$','fun_app$i'('next_ltln$','phi$')),'x$')) ).

%% (semantics_ltln$(w$, gF_advice$(fun_app$i(unf$, phi$), x$)) ⇒ semantics_ltln$(suffix$(nat$(1), w$), gF_advice$(fun_app$g(fun_app$h(af_letter$, phi$), fun_app$j(w$, nat$(0))), x$)))
tff(axiom13,axiom,
    ( 'semantics_ltln$'('w$','gF_advice$'('fun_app$i'('unf$','phi$'),'x$'))
   => 'semantics_ltln$'('suffix$'('nat$'(1),'w$'),'gF_advice$'('fun_app$g'('fun_app$h'('af_letter$','phi$'),'fun_app$j'('w$','nat$'(0))),'x$')) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (suffix$(nat$(0), ?v0) = ?v0)
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'suffix$'('nat$'(0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (semantics_ltln$(?v0, fun_app$i(next_ltln$, ?v1)) = semantics_ltln$(suffix$(nat$(1), ?v0), ?v1))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'fun_app$i'('next_ltln$',A__questionmark_v1))
    <=> 'semantics_ltln$'('suffix$'('nat$'(1),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ (semantics_ltln$(?v0, gF_advice$(?v1, ?v2)) ⇒ semantics_ltln$(?v0, gF_advice$(fun_app$i(unf$, ?v1), ?v2)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'gF_advice$'(A__questionmark_v1,A__questionmark_v2))
     => 'semantics_ltln$'(A__questionmark_v0,'gF_advice$'('fun_app$i'('unf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$i(next_ltln$, ?v0) = fun_app$i(next_ltln$, ?v1)) = (?v0 = ?v1))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$i'('next_ltln$',A__questionmark_v0) = 'fun_app$i'('next_ltln$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (gF_advice$(fun_app$i(next_ltln$, ?v0), ?v1) = fun_app$i(next_ltln$, gF_advice$(?v0, ?v1)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'gF_advice$'('fun_app$i'('next_ltln$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('next_ltln$','gF_advice$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ (fun_app$g(fun_app$h(af_letter$, fun_app$i(next_ltln$, ?v0)), ?v1) = ?v0)
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$'] : ( 'fun_app$g'('fun_app$h'('af_letter$','fun_app$i'('next_ltln$',A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ¬(0 = 1)
tff(axiom20,axiom,
    0 != 1 ).

%% ∀ ?v0:A_ltln$ (fun_app$i(unf$, fun_app$i(next_ltln$, ?v0)) = fun_app$i(next_ltln$, ?v0))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'fun_app$i'('unf$','fun_app$i'('next_ltln$',A__questionmark_v0)) = 'fun_app$i'('next_ltln$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (semantics_ltln$(?v0, fun_app$i(unf$, ?v1)) = semantics_ltln$(?v0, ?v1))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'fun_app$i'('unf$',A__questionmark_v1))
    <=> 'semantics_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom23,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom24,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:A_ltln$ (language_ltln$(?v0) = collect$(uu$(?v0)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'language_ltln$'(A__questionmark_v0) = 'collect$'('uu$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (?v0 = build$(fun_app$j(?v0, nat$(0)), suffix$(nat$(1), ?v0)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( A__questionmark_v0 = 'build$'('fun_app$j'(A__questionmark_v0,'nat$'(0)),'suffix$'('nat$'(1),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:A_ltln_set$ (semantics_ltln$(build$(?v0, ?v1), gF_advice$(?v2, ?v3)) ⇒ semantics_ltln$(?v1, gF_advice$(fun_app$g(fun_app$h(af_letter$, ?v2), ?v0), ?v3)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
      ( 'semantics_ltln$'('build$'(A__questionmark_v0,A__questionmark_v1),'gF_advice$'(A__questionmark_v2,A__questionmark_v3))
     => 'semantics_ltln$'(A__questionmark_v1,'gF_advice$'('fun_app$g'('fun_app$h'('af_letter$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ((gF_advice_congruent$(?v0, ?v1) ∧ semantics_ltln$(?v2, gF_advice$(?v3, ?v4))) ⇒ semantics_ltln$(?v2, gF_advice$(fun_app$i(?v1, ?v3), ?v4)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
        & 'semantics_ltln$'(A__questionmark_v2,'gF_advice$'(A__questionmark_v3,A__questionmark_v4)) )
     => 'semantics_ltln$'(A__questionmark_v2,'gF_advice$'('fun_app$i'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) ).

%% (1 = 1)
tff(axiom29,axiom,
    1 = 1 ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (semantics_ltln$(build$(?v0, ?v1), ?v2) = semantics_ltln$(?v1, fun_app$g(fun_app$h(af_letter$, ?v2), ?v0)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'semantics_ltln$'('build$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'semantics_ltln$'(A__questionmark_v1,'fun_app$g'('fun_app$h'('af_letter$',A__questionmark_v2),A__questionmark_v0)) ) ).

%% (0 = 0)
tff(axiom31,axiom,
    0 = 0 ).

%% ∀ ?v0:Nat$ ((((fun_app$k(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$k(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent_axioms$(?v0) = ∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ (fun_app$l(fun_app$m(?v0, ?v1), ?v2) ⇒ fun_app$l(fun_app$m(?v0, fun_app$g(fun_app$h(af_letter$, ?v1), ?v3)), fun_app$g(fun_app$h(af_letter$, ?v2), ?v3))))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent_axioms$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
          ( 'fun_app$l'('fun_app$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$l'('fun_app$m'(A__questionmark_v0,'fun_app$g'('fun_app$h'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$g'('fun_app$h'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ (fun_app$l(fun_app$m(?v0, ?v1), ?v2) ⇒ fun_app$l(fun_app$m(?v0, fun_app$g(fun_app$h(af_letter$, ?v1), ?v3)), fun_app$g(fun_app$h(af_letter$, ?v2), ?v3))) ⇒ af_congruent_axioms$(?v0))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
          ( 'fun_app$l'('fun_app$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$l'('fun_app$m'(A__questionmark_v0,'fun_app$g'('fun_app$h'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$g'('fun_app$h'('af_letter$',A__questionmark_v2),A__questionmark_v3)) )
     => 'af_congruent_axioms$'(A__questionmark_v0) ) ).

%% (dbl_inc$(0) = 1)
tff(axiom35,axiom,
    'dbl_inc$'(0) = 1 ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:A_set$ ?v3:Nat_a_set_fun$ ((build$(?v0, ?v1) = build$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'build$'(A__questionmark_v0,A__questionmark_v1) = 'build$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ (gF_advice_congruent$(?v0, ?v1) ⇒ fun_app$l(fun_app$m(?v0, ?v2), fun_app$i(?v1, ?v2)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$l'('fun_app$m'(A__questionmark_v0,A__questionmark_v2),'fun_app$i'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ (fun_app$j(build$(?v0, ?v1), nat$(0)) = ?v0)
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'fun_app$j'('build$'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ (gF_advice_congruent$(?v0, ?v1) ⇒ (semantics_ltln$(?v2, fun_app$i(?v1, ?v3)) = semantics_ltln$(?v2, ?v3)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'semantics_ltln$'(A__questionmark_v2,'fun_app$i'(A__questionmark_v1,A__questionmark_v3))
      <=> 'semantics_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln_set$ ((gF_advice_congruent$(?v0, ?v1) ∧ fun_app$l(fun_app$m(?v0, ?v2), ?v3)) ⇒ fun_app$l(fun_app$m(?v0, gF_advice$(fun_app$i(?v1, ?v2), ?v4)), gF_advice$(fun_app$i(?v1, ?v3), ?v4)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$l'('fun_app$m'(A__questionmark_v0,'gF_advice$'('fun_app$i'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4)),'gF_advice$'('fun_app$i'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (build$(fun_app$j(?v0, nat$(0)), suffix$(nat$((0 + 1)), ?v0)) = ?v0)
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'build$'('fun_app$j'(A__questionmark_v0,'nat$'(0)),'suffix$'('nat$'($sum(0,1)),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (gF_advice_congruent$(?v0, ?v1) ⇒ gF_advice_congruent_axioms$(?v0, ?v1))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set$ ?v3:A_ltln_set$ (semantics_ltln$(?v0, fG_advice$(fun_app$g(fun_app$h(af_letter$, ?v1), ?v2), ?v3)) ⇒ semantics_ltln$(build$(?v2, ?v0), fG_advice$(?v1, ?v3)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'fG_advice$'('fun_app$g'('fun_app$h'('af_letter$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3))
     => 'semantics_ltln$'('build$'(A__questionmark_v2,A__questionmark_v0),'fG_advice$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% (dbl_dec$(1) = 1)
tff(axiom44,axiom,
    'dbl_dec$'(1) = 1 ).

%% (dbl$(0) = 0)
tff(axiom45,axiom,
    'dbl$'(0) = 0 ).

%% ∀ ?v0:Nat$ ?v1:A_set$ ?v2:Nat_a_set_fun$ (suffix$(nat$((fun_app$k(of_nat$, ?v0) + 1)), build$(?v1, ?v2)) = suffix$(?v0, ?v2))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'suffix$'('nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v0),1)),'build$'(A__questionmark_v1,A__questionmark_v2)) = 'suffix$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ (build$(fun_app$j(?v0, ?v1), suffix$(nat$((fun_app$k(of_nat$, ?v1) + 1)), ?v0)) = suffix$(?v1, ?v0))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$'] : ( 'build$'('fun_app$j'(A__questionmark_v0,A__questionmark_v1),'suffix$'('nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v1),1)),A__questionmark_v0)) = 'suffix$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% (dbl_inc$(-1) = -1)
tff(axiom48,axiom,
    'dbl_inc$'($uminus(1)) = $uminus(1) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ((gF_advice_congruent$(?v0, ?v1) ∧ semantics_ltln$(?v2, gF_advice$(fun_app$i(?v1, ?v3), ?v4))) ⇒ ∃ ?v5:Nat$ semantics_ltln$(suffix$(?v5, ?v2), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v2, nat$(0), ?v5)), ?v4)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
        & 'semantics_ltln$'(A__questionmark_v2,'gF_advice$'('fun_app$i'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) )
     => ? [A__questionmark_v5: 'Nat$'] : 'semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v2),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v5)),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$k(of_nat$, ?v0) < 1) = (fun_app$k(of_nat$, ?v0) = 0))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
    <=> ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) + 1) = (fun_app$k(of_nat$, ?v1) + 1)) = (fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$k'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$k'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 'fun_app$k'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (collect$(uua$(?v0)) = ?v0)
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'collect$'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ (∀ ?v2:Nat_a_set_fun$ (fun_app$b(?v0, ?v2) = fun_app$b(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) + 1) = (fun_app$k(of_nat$, ?v1) + 1)) = (fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$k'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$k'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 'fun_app$k'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = -?v1) = (?v0 = ?v1))
tff(axiom56,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int (--?v0 = ?v0)
tff(axiom57,axiom,
    ! [A__questionmark_v0: $int] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((-?v0 = ?v0) = (?v0 = 0))
tff(axiom58,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((?v0 = -?v0) = (?v0 = 0))
tff(axiom59,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((-?v0 = 0) = (?v0 = 0))
tff(axiom60,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((0 = -?v0) = (0 = ?v0))
tff(axiom61,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $uminus(A__questionmark_v0) )
    <=> ( 0 = A__questionmark_v0 ) ) ).

%% (0 = 0)
tff(axiom62,axiom,
    0 = 0 ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom63,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((fun_app$k(of_nat$, ?v0) < 0) = false)
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$k(of_nat$, ?v0) = 0) = (0 < fun_app$k(of_nat$, ?v0)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$k'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$k(of_nat$, ?v0) = 0) = (0 < fun_app$k(of_nat$, ?v0)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$k'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) + 1) < (fun_app$k(of_nat$, ?v1) + 1)) = (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ ((fun_app$k(of_nat$, ?v0) + 1) < (fun_app$k(of_nat$, ?v1) + 1)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$k(of_nat$, ?v0) < (fun_app$k(of_nat$, ?v0) + 1))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Int ((?v0 < -?v0) = (?v0 < 0))
tff(axiom70,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 < ?v0) = (0 < ?v0))
tff(axiom71,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < -?v0) = (?v0 < 0))
tff(axiom72,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 < 0) = (0 < ?v0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$k(of_nat$, ?v0) + 1))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$k'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ((fun_app$k(of_nat$, ?v0) < (0 + 1)) = (fun_app$k(of_nat$, ?v0) = 0))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% (dbl_dec$(0) = -1)
tff(axiom76,axiom,
    'dbl_dec$'(0) = $uminus(1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ ((fun_app$k(of_nat$, ?v0) < (fun_app$k(of_nat$, ?v1) + 1)) = (fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1))))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 'fun_app$k'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$k(of_nat$, ?v1) = (fun_app$k(of_nat$, ?v3) + 1)) ⇒ fun_app$c(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$k(of_nat$, ?v3) < fun_app$k(of_nat$, ?v1)) ∧ fun_app$c(?v2, nat$((fun_app$k(of_nat$, ?v3) + 1)))) ⇒ fun_app$c(?v2, ?v3)))) ⇒ fun_app$c(?v2, ?v0))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$k'('of_nat$',A__questionmark_v1) = $sum('fun_app$k'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$k'('of_nat$',A__questionmark_v3),'fun_app$k'('of_nat$',A__questionmark_v1))
              & 'fun_app$c'(A__questionmark_v2,'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1)) ∧ (((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$k(of_nat$, ?v1) < fun_app$k(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) != 'fun_app$k'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$c(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$k(of_nat$, ?v3) < fun_app$k(of_nat$, ?v2)) ∧ ¬fun_app$c(?v0, ?v3))) ⇒ fun_app$c(?v0, ?v1))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$k'('of_nat$',A__questionmark_v3),'fun_app$k'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$k(of_nat$, ?v3) < fun_app$k(of_nat$, ?v2)) ⇒ fun_app$c(?v0, ?v3)) ⇒ fun_app$c(?v0, ?v2)) ⇒ fun_app$c(?v0, ?v1))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$k'('of_nat$',A__questionmark_v3),'fun_app$k'('of_nat$',A__questionmark_v2))
             => 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v0)) ⇒ false)
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$c(fun_app$n(?v2, ?v3), nat$((fun_app$k(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$k(of_nat$, ?v3) < fun_app$k(of_nat$, ?v4)) ∧ ((fun_app$k(of_nat$, ?v4) < fun_app$k(of_nat$, ?v5)) ∧ (fun_app$c(fun_app$n(?v2, ?v3), ?v4) ∧ fun_app$c(fun_app$n(?v2, ?v4), ?v5)))) ⇒ fun_app$c(fun_app$n(?v2, ?v3), ?v5)))) ⇒ fun_app$c(fun_app$n(?v2, ?v0), ?v1))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$k'('of_nat$',A__questionmark_v3),'fun_app$k'('of_nat$',A__questionmark_v4))
              & $less('fun_app$k'('of_nat$',A__questionmark_v4),'fun_app$k'('of_nat$',A__questionmark_v5))
              & 'fun_app$c'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$c'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$c'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$c'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ∧ (fun_app$k(of_nat$, ?v1) < fun_app$k(of_nat$, ?v2))) ⇒ ((fun_app$k(of_nat$, ?v0) + 1) < fun_app$k(of_nat$, ?v2)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        & $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ ¬(fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$k'('of_nat$',A__questionmark_v0) != 'fun_app$k'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ ¬(fun_app$k(of_nat$, ?v1) = fun_app$k(of_nat$, ?v0)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$k'('of_nat$',A__questionmark_v1) != 'fun_app$k'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v0))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) + 1) < (fun_app$k(of_nat$, ?v1) + 1)) ⇒ (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ∧ (fun_app$k(of_nat$, ?v0) < (fun_app$k(of_nat$, ?v1) + 1))) ⇒ (fun_app$k(of_nat$, ?v1) = fun_app$k(of_nat$, ?v0)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        & $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$k'('of_nat$',A__questionmark_v1) = 'fun_app$k'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) + 1) < fun_app$k(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$k(of_nat$, ?v1) = (fun_app$k(of_nat$, ?v2) + 1)) ∧ (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v2))))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$k'('of_nat$',A__questionmark_v1) = $sum('fun_app$k'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$k(of_nat$, ?v2) < (fun_app$k(of_nat$, ?v0) + 1)) ⇒ fun_app$c(?v1, ?v2)) = (fun_app$c(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$k(of_nat$, ?v2) < fun_app$k(of_nat$, ?v0)) ⇒ fun_app$c(?v1, ?v2))))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$k'('of_nat$',A__questionmark_v2),$sum('fun_app$k'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v0))
           => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) = (fun_app$k(of_nat$, ?v1) < (fun_app$k(of_nat$, ?v0) + 1)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$k'('of_nat$',A__questionmark_v1),$sum('fun_app$k'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1)) = ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ∨ (fun_app$k(of_nat$, ?v1) < fun_app$k(of_nat$, ?v0))))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) != 'fun_app$k'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        | $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$k(of_nat$, ?v0) = (fun_app$k(of_nat$, ?v0) + 1))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$k'('of_nat$',A__questionmark_v0) != $sum('fun_app$k'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) < (fun_app$k(of_nat$, ?v1) + 1)) = ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ∨ (fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1))))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 'fun_app$k'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$k(of_nat$, ?v2) < (fun_app$k(of_nat$, ?v0) + 1)) ∧ fun_app$c(?v1, ?v2)) = (fun_app$c(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$k(of_nat$, ?v2) < fun_app$k(of_nat$, ?v0)) ∧ fun_app$c(?v1, ?v2))))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$k'('of_nat$',A__questionmark_v2),$sum('fun_app$k'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v0))
            & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) + 1) = (fun_app$k(of_nat$, ?v1) + 1)) ⇒ (fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$k'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$k'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 'fun_app$k'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ (fun_app$k(of_nat$, ?v0) < (fun_app$k(of_nat$, ?v1) + 1)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
     => $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) < (fun_app$k(of_nat$, ?v1) + 1)) ∧ (((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 'fun_app$k'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ∧ ¬((fun_app$k(of_nat$, ?v0) + 1) = fun_app$k(of_nat$, ?v1))) ⇒ ((fun_app$k(of_nat$, ?v0) + 1) < fun_app$k(of_nat$, ?v1)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$k'('of_nat$',A__questionmark_v0),1) != 'fun_app$k'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$k(of_nat$, ?v0) + 1) < fun_app$k(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v2)) ∧ (fun_app$k(of_nat$, ?v1) = (fun_app$k(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$k'('of_nat$',A__questionmark_v1) = $sum('fun_app$k'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) + 1) < fun_app$k(of_nat$, ?v1)) ⇒ (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1))
     => $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ∧ (((fun_app$k(of_nat$, ?v1) = (fun_app$k(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v2)) ∧ (fun_app$k(of_nat$, ?v1) = (fun_app$k(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$k'('of_nat$',A__questionmark_v1) = $sum('fun_app$k'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$k'('of_nat$',A__questionmark_v1) = $sum('fun_app$k'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_num_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ fun_app$o(less$(fun_app$p(?v0, ?v3)), fun_app$p(?v0, nat$((fun_app$k(of_nat$, ?v3) + 1)))) ⇒ (fun_app$o(less$(fun_app$p(?v0, ?v1)), fun_app$p(?v0, ?v2)) = (fun_app$k(of_nat$, ?v1) < fun_app$k(of_nat$, ?v2))))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat_num_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$o'('less$'('fun_app$p'(A__questionmark_v0,A__questionmark_v3)),'fun_app$p'(A__questionmark_v0,'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v3),1))))
     => ( 'fun_app$o'('less$'('fun_app$p'(A__questionmark_v0,A__questionmark_v1)),'fun_app$p'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$k(?v0, ?v3) < fun_app$k(?v0, nat$((fun_app$k(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$k(?v0, ?v1) < fun_app$k(?v0, ?v2)) = (fun_app$k(of_nat$, ?v1) < fun_app$k(of_nat$, ?v2))))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$k'(A__questionmark_v0,A__questionmark_v3),'fun_app$k'(A__questionmark_v0,'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$k'(A__questionmark_v0,A__questionmark_v1),'fun_app$k'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_num_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$o(less$(fun_app$p(?v0, ?v3)), fun_app$p(?v0, nat$((fun_app$k(of_nat$, ?v3) + 1)))) ∧ (fun_app$k(of_nat$, ?v1) < fun_app$k(of_nat$, ?v2))) ⇒ fun_app$o(less$(fun_app$p(?v0, ?v1)), fun_app$p(?v0, ?v2)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat_num_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$o'('less$'('fun_app$p'(A__questionmark_v0,A__questionmark_v3)),'fun_app$p'(A__questionmark_v0,'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$o'('less$'('fun_app$p'(A__questionmark_v0,A__questionmark_v1)),'fun_app$p'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$k(?v0, ?v3) < fun_app$k(?v0, nat$((fun_app$k(of_nat$, ?v3) + 1)))) ∧ (fun_app$k(of_nat$, ?v1) < fun_app$k(of_nat$, ?v2))) ⇒ (fun_app$k(?v0, ?v1) < fun_app$k(?v0, ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$k'(A__questionmark_v0,A__questionmark_v3),'fun_app$k'(A__questionmark_v0,'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$k'(A__questionmark_v0,A__questionmark_v1),'fun_app$k'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom108,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom109,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom110,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = ?v1) = (-?v1 = ?v0))
tff(axiom111,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $uminus(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = -?v1) = (?v1 = -?v0))
tff(axiom112,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% (-1 < 1)
tff(axiom113,axiom,
    $less($uminus(1),1) ).

%% ¬(1 < -1)
tff(axiom114,axiom,
    ~ $less(1,$uminus(1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) < (fun_app$k(of_nat$, ?v1) + 1)) = ((fun_app$k(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$k(of_nat$, ?v0) = (fun_app$k(of_nat$, ?v2) + 1)) ∧ (fun_app$k(of_nat$, ?v2) < fun_app$k(of_nat$, ?v1)))))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) = $sum('fun_app$k'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$k(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$k(of_nat$, ?v0) = (fun_app$k(of_nat$, ?v1) + 1)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$k'('of_nat$',A__questionmark_v0) = $sum('fun_app$k'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$k(of_nat$, ?v2) < (fun_app$k(of_nat$, ?v0) + 1)) ⇒ fun_app$c(?v1, ?v2)) = (fun_app$c(?v1, nat$(0)) ∧ ∀ ?v2:Nat$ ((fun_app$k(of_nat$, ?v2) < fun_app$k(of_nat$, ?v0)) ⇒ fun_app$c(?v1, nat$((fun_app$k(of_nat$, ?v2) + 1))))))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$k'('of_nat$',A__questionmark_v2),$sum('fun_app$k'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$c'(A__questionmark_v1,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v0))
           => 'fun_app$c'(A__questionmark_v1,'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$k(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$k(of_nat$, ?v0) = (fun_app$k(of_nat$, ?v1) + 1)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$k'('of_nat$',A__questionmark_v0) = $sum('fun_app$k'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$k(of_nat$, ?v2) < (fun_app$k(of_nat$, ?v0) + 1)) ∧ fun_app$c(?v1, ?v2)) = (fun_app$c(?v1, nat$(0)) ∨ ∃ ?v2:Nat$ ((fun_app$k(of_nat$, ?v2) < fun_app$k(of_nat$, ?v0)) ∧ fun_app$c(?v1, nat$((fun_app$k(of_nat$, ?v2) + 1))))))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$k'('of_nat$',A__questionmark_v2),$sum('fun_app$k'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$c'(A__questionmark_v1,'nat$'(0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v0))
            & 'fun_app$c'(A__questionmark_v1,'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% (-1 < 0)
tff(axiom120,axiom,
    $less($uminus(1),0) ).

%% ¬(0 < -1)
tff(axiom121,axiom,
    ~ $less(0,$uminus(1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (((0 < fun_app$k(of_nat$, ?v0)) ∧ (fun_app$c(?v1, nat$(1)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$k(of_nat$, ?v2)) ∧ fun_app$c(?v1, ?v2)) ⇒ fun_app$c(?v1, nat$((fun_app$k(of_nat$, ?v2) + 1)))))) ⇒ fun_app$c(?v1, ?v0))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
        & 'fun_app$c'(A__questionmark_v1,'nat$'(1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v2))
              & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
           => 'fun_app$c'(A__questionmark_v1,'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fG_advice$(fun_app$i(next_ltln$, ?v0), ?v1) = fun_app$i(next_ltln$, fG_advice$(?v0, ?v1)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fG_advice$'('fun_app$i'('next_ltln$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('next_ltln$','fG_advice$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ¬(1 = -1)
tff(axiom124,axiom,
    1 != $uminus(1) ).

%% ¬(0 < 0)
tff(axiom125,axiom,
    ~ $less(0,0) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:A_ltln_set$ (semantics_ltln$(suffix$(?v0, ?v1), fG_advice$(foldl$(af_letter$, ?v2, subsequence$(?v1, nat$(0), ?v0)), ?v3)) ⇒ semantics_ltln$(?v1, fG_advice$(?v2, ?v3)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
      ( 'semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1),'fG_advice$'('foldl$'('af_letter$',A__questionmark_v2,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v0)),A__questionmark_v3))
     => 'semantics_ltln$'(A__questionmark_v1,'fG_advice$'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ¬(1 < 1)
tff(axiom127,axiom,
    ~ $less(1,1) ).

%% ∀ ?v0:Nat$ (¬(fun_app$k(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$k(of_nat$, ?v0) = (fun_app$k(of_nat$, ?v1) + 1)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$k'('of_nat$',A__questionmark_v0) = $sum('fun_app$k'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$k(of_nat$, ?v0) + 1))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$k'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$k(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$k'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ (((fun_app$k(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$k'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$c(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$c(?v0, nat$((fun_app$k(of_nat$, ?v2) + 1))) ⇒ fun_app$c(?v0, ?v2))) ⇒ fun_app$c(?v0, nat$(0)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$c'(A__questionmark_v0,'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$c'(A__questionmark_v0,'nat$'(0)) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$c(fun_app$n(?v0, ?v3), nat$(0)) ∧ (∀ ?v3:Nat$ fun_app$c(fun_app$n(?v0, nat$(0)), nat$((fun_app$k(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$c(fun_app$n(?v0, ?v3), ?v4) ⇒ fun_app$c(fun_app$n(?v0, nat$((fun_app$k(of_nat$, ?v3) + 1))), nat$((fun_app$k(of_nat$, ?v4) + 1)))))) ⇒ fun_app$c(fun_app$n(?v0, ?v1), ?v2))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$n'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$c'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$c'('fun_app$n'(A__questionmark_v0,'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v3),1))),'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$c'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$c(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (fun_app$c(?v0, ?v2) ⇒ fun_app$c(?v0, nat$((fun_app$k(of_nat$, ?v2) + 1))))) ⇒ fun_app$c(?v0, ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$c'(A__questionmark_v0,'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$k(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) = (fun_app$k(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) = $sum('fun_app$k'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) = (fun_app$k(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$k(of_nat$, ?v0) = 0))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) = $sum('fun_app$k'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$k'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$k(of_nat$, ?v0) + 1))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$k'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$k(of_nat$, ?v0) + 1) = 0)
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$k'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$k(of_nat$, ?v0) + 1))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$k'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$c(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$k(of_nat$, ?v2)) ∧ ¬fun_app$c(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$k(of_nat$, ?v3) < fun_app$k(of_nat$, ?v2)) ∧ ¬fun_app$c(?v0, ?v3)))) ⇒ fun_app$c(?v0, ?v1))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$k'('of_nat$',A__questionmark_v3),'fun_app$k'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ ¬(fun_app$k(of_nat$, ?v1) = 0))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$k'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$k(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$k(of_nat$, ?v0) < 0)
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$k(of_nat$, ?v0)) = (fun_app$k(of_nat$, ?v0) = 0))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((fun_app$k(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$k(of_nat$, ?v0)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$k'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$k(of_nat$, ?v0) < 0)
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$j(build$(?v0, ?v1), nat$((fun_app$k(of_nat$, ?v2) + 1))) = fun_app$j(?v1, ?v2))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$j'('build$'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v2),1))) = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (gF_advice_congruent_axioms$(?v0, ?v1) = ((∀ ?v2:A_ltln$ fun_app$l(fun_app$m(?v0, ?v2), fun_app$i(?v1, ?v2)) ∧ ∀ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ (semantics_ltln$(?v2, gF_advice$(?v3, ?v4)) ⇒ semantics_ltln$(?v2, gF_advice$(fun_app$i(?v1, ?v3), ?v4)))) ∧ (∀ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ (semantics_ltln$(?v2, gF_advice$(fun_app$i(?v1, ?v3), ?v4)) ⇒ ∃ ?v5:Nat$ semantics_ltln$(suffix$(?v5, ?v2), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v2, nat$(0), ?v5)), ?v4))) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$l(fun_app$m(?v0, ?v2), ?v3) ⇒ fun_app$l(fun_app$m(?v0, gF_advice$(fun_app$i(?v1, ?v2), ?v4)), gF_advice$(fun_app$i(?v1, ?v3), ?v4))))))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ! [A__questionmark_v2: 'A_ltln$'] : 'fun_app$l'('fun_app$m'(A__questionmark_v0,A__questionmark_v2),'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'semantics_ltln$'(A__questionmark_v2,'gF_advice$'(A__questionmark_v3,A__questionmark_v4))
           => 'semantics_ltln$'(A__questionmark_v2,'gF_advice$'('fun_app$i'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) )
        & ! [A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'semantics_ltln$'(A__questionmark_v2,'gF_advice$'('fun_app$i'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4))
           => ? [A__questionmark_v5: 'Nat$'] : 'semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v2),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v5)),A__questionmark_v4)) )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$l'('fun_app$m'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$l'('fun_app$m'(A__questionmark_v0,'gF_advice$'('fun_app$i'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4)),'gF_advice$'('fun_app$i'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ((∀ ?v2:A_ltln$ fun_app$l(fun_app$m(?v0, ?v2), fun_app$i(?v1, ?v2)) ∧ (∀ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ (semantics_ltln$(?v2, gF_advice$(?v3, ?v4)) ⇒ semantics_ltln$(?v2, gF_advice$(fun_app$i(?v1, ?v3), ?v4))) ∧ (∀ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ (semantics_ltln$(?v2, gF_advice$(fun_app$i(?v1, ?v3), ?v4)) ⇒ ∃ ?v5:Nat$ semantics_ltln$(suffix$(?v5, ?v2), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v2, nat$(0), ?v5)), ?v4))) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$l(fun_app$m(?v0, ?v2), ?v3) ⇒ fun_app$l(fun_app$m(?v0, gF_advice$(fun_app$i(?v1, ?v2), ?v4)), gF_advice$(fun_app$i(?v1, ?v3), ?v4)))))) ⇒ gF_advice_congruent_axioms$(?v0, ?v1))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( ( ! [A__questionmark_v2: 'A_ltln$'] : 'fun_app$l'('fun_app$m'(A__questionmark_v0,A__questionmark_v2),'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'semantics_ltln$'(A__questionmark_v2,'gF_advice$'(A__questionmark_v3,A__questionmark_v4))
           => 'semantics_ltln$'(A__questionmark_v2,'gF_advice$'('fun_app$i'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) )
        & ! [A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'semantics_ltln$'(A__questionmark_v2,'gF_advice$'('fun_app$i'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4))
           => ? [A__questionmark_v5: 'Nat$'] : 'semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v2),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v5)),A__questionmark_v4)) )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$l'('fun_app$m'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$l'('fun_app$m'(A__questionmark_v0,'gF_advice$'('fun_app$i'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4)),'gF_advice$'('fun_app$i'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) )
     => 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ¬(0 = -1)
tff(axiom150,axiom,
    0 != $uminus(1) ).

%% ¬(1 < 0)
tff(axiom151,axiom,
    ~ $less(1,0) ).

%% (0 < 1)
tff(axiom152,axiom,
    $less(0,1) ).

%% (0 < 1)
tff(axiom153,axiom,
    $less(0,1) ).

%% (1 = (0 + 1))
tff(axiom154,axiom,
    1 = $sum(0,1) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:A_ltln$ ((∃ ?v4:Nat$ semantics_ltln$(suffix$(?v4, ?v0), gF_advice$(foldl$(af_letter$, ?v1, subsequence$(?v0, nat$(0), ?v4)), ?v2)) ∧ ∃ ?v4:Nat$ semantics_ltln$(suffix$(?v4, ?v0), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v0, nat$(0), ?v4)), ?v2))) ⇒ ∃ ?v4:Nat$ (semantics_ltln$(suffix$(?v4, ?v0), gF_advice$(foldl$(af_letter$, ?v1, subsequence$(?v0, nat$(0), ?v4)), ?v2)) ∧ semantics_ltln$(suffix$(?v4, ?v0), gF_advice$(foldl$(af_letter$, ?v3, subsequence$(?v0, nat$(0), ?v4)), ?v2))))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
      ( ( ? [A__questionmark_v4: 'Nat$'] : 'semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v4)),A__questionmark_v2))
        & ? [A__questionmark_v4: 'Nat$'] : 'semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v4)),A__questionmark_v2)) )
     => ? [A__questionmark_v4: 'Nat$'] :
          ( 'semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v4)),A__questionmark_v2))
          & 'semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v4)),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:Nat$ (semantics_ltln$(?v0, gF_advice$(?v1, ?v2)) ⇒ semantics_ltln$(suffix$(?v3, ?v0), gF_advice$(foldl$(af_letter$, ?v1, subsequence$(?v0, nat$(0), ?v3)), ?v2)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'Nat$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'gF_advice$'(A__questionmark_v1,A__questionmark_v2))
     => 'semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v3)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int (--?v0 = ?v0)
tff(axiom157,axiom,
    ! [A__questionmark_v0: $int] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ (semantics_ltln$(?v0, gF_advice$(fun_app$i(id$, ?v1), ?v2)) ⇒ ∃ ?v3:Nat$ semantics_ltln$(suffix$(?v3, ?v0), gF_advice$(foldl$(af_letter$, ?v1, subsequence$(?v0, nat$(0), ?v3)), ?v2)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'gF_advice$'('fun_app$i'('id$',A__questionmark_v1),A__questionmark_v2))
     => ? [A__questionmark_v3: 'Nat$'] : 'semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0),'gF_advice$'('foldl$'('af_letter$',A__questionmark_v1,'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v3)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (-?v1 < -?v0))
tff(axiom159,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (semantics_ltln$(?v0, fun_app$i(id$, ?v1)) = semantics_ltln$(?v0, ?v1))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'fun_app$i'('id$',A__questionmark_v1))
    <=> 'semantics_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ (semantics_ltln$(?v0, gF_advice$(?v1, ?v2)) ⇒ semantics_ltln$(?v0, gF_advice$(fun_app$i(id$, ?v1), ?v2)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'gF_advice$'(A__questionmark_v1,A__questionmark_v2))
     => 'semantics_ltln$'(A__questionmark_v0,'gF_advice$'('fun_app$i'('id$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ (fun_app$o(less$(?v0), ?v0) = false)
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$o'('less$'(A__questionmark_v0),A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom163,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (-?v0 = -?v1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$i(id$, ?v0) = ?v0)
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'fun_app$i'('id$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_nat_fun$ (idx_sequence$(?v0) = ((fun_app$k(of_nat$, fun_app$e(?v0, nat$(0))) = 0) ∧ ∀ ?v1:Nat$ (fun_app$k(of_nat$, fun_app$e(?v0, ?v1)) < fun_app$k(of_nat$, fun_app$e(?v0, nat$((fun_app$k(of_nat$, ?v1) + 1)))))))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'idx_sequence$'(A__questionmark_v0)
    <=> ( ( 'fun_app$k'('of_nat$','fun_app$e'(A__questionmark_v0,'nat$'(0))) = 0 )
        & ! [A__questionmark_v1: 'Nat$'] : $less('fun_app$k'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$k'('of_nat$','fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v1),1))))) ) ) ).

%% ∀ ?v0:Int ((?v0 < 0) ⇒ (sgn$(?v0) = -1))
tff(axiom167,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( 'sgn$'(A__questionmark_v0) = $uminus(1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (f$(foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2)), suffix$(?v2, ?v1)) = f$(?v0, suffix$(?v2, ?v1)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'f$'('foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2)),'suffix$'(A__questionmark_v2,A__questionmark_v1)) = 'f$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (g$(foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2)), suffix$(?v2, ?v1)) = g$(?v0, suffix$(?v2, ?v1)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'g$'('foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2)),'suffix$'(A__questionmark_v2,A__questionmark_v1)) = 'g$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (f_G$(foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2)), suffix$(?v2, ?v1)) = f_G$(?v0, suffix$(?v2, ?v1)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'f_G$'('foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2)),'suffix$'(A__questionmark_v2,A__questionmark_v1)) = 'f_G$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int (sgn$(sgn$(?v0)) = sgn$(?v0))
tff(axiom171,axiom,
    ! [A__questionmark_v0: $int] : ( 'sgn$'('sgn$'(A__questionmark_v0)) = 'sgn$'(A__questionmark_v0) ) ).

%% (sgn$(0) = 0)
tff(axiom172,axiom,
    'sgn$'(0) = 0 ).

%% (sgn$(1) = 1)
tff(axiom173,axiom,
    'sgn$'(1) = 1 ).

%% ∀ ?v0:Int (sgn$(-?v0) = -sgn$(?v0))
tff(axiom174,axiom,
    ! [A__questionmark_v0: $int] : ( 'sgn$'($uminus(A__questionmark_v0)) = $uminus('sgn$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ((sgn$(?v0) < 0) = (?v0 < 0))
tff(axiom175,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less('sgn$'(A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0 < sgn$(?v0)) = (0 < ?v0))
tff(axiom176,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'sgn$'(A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ (sgn$(?v0) = 1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => ( 'sgn$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (((?v0 = f_G$(?v1, ?v2)) ∧ (?v0 = g$(?v1, ?v2))) ⇒ (semantics_ltln$(?v2, ?v1) = semantics_ltln$(?v2, fG_advice$(?v1, ?v0))))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( ( A__questionmark_v0 = 'f_G$'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v0 = 'g$'(A__questionmark_v1,A__questionmark_v2) ) )
     => ( 'semantics_ltln$'(A__questionmark_v2,A__questionmark_v1)
      <=> 'semantics_ltln$'(A__questionmark_v2,'fG_advice$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((idx_sequence$(?v0) ∧ (fun_app$k(of_nat$, fun_app$e(?v0, ?v1)) = fun_app$k(of_nat$, fun_app$e(?v0, ?v2)))) ⇒ (fun_app$k(of_nat$, ?v1) = fun_app$k(of_nat$, ?v2)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'idx_sequence$'(A__questionmark_v0)
        & ( 'fun_app$k'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$k'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v2)) ) )
     => ( 'fun_app$k'('of_nat$',A__questionmark_v1) = 'fun_app$k'('of_nat$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ((sgn$(?v0) = 0) = (?v0 = 0))
tff(axiom180,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'sgn$'(A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((sgn$(?v0) = 0) = (?v0 = 0))
tff(axiom181,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'sgn$'(A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(sgn$(?v0) = sgn$(?v1)) ∧ (¬(sgn$(?v1) = 0) ∧ ¬(sgn$(?v0) = 0))) ⇒ (sgn$(?v1) = -sgn$(?v0)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( 'sgn$'(A__questionmark_v0) != 'sgn$'(A__questionmark_v1) )
        & ( 'sgn$'(A__questionmark_v1) != 0 )
        & ( 'sgn$'(A__questionmark_v0) != 0 ) )
     => ( 'sgn$'(A__questionmark_v1) = $uminus('sgn$'(A__questionmark_v0)) ) ) ).

%% (sgn$(-1) = -1)
tff(axiom183,axiom,
    'sgn$'($uminus(1)) = $uminus(1) ).

%% ∀ ?v0:Int ((sgn$(?v0) = 1) = (0 < ?v0))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'sgn$'(A__questionmark_v0) = 1 )
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$i(id$, ?v0) = ?v0)
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'fun_app$i'('id$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_a_ltln_fun$ (∀ ?v1:A_ltln$ (fun_app$i(?v0, ?v1) = ?v1) = (?v0 = id$))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_fun$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] : ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'id$' ) ) ).

%% ∀ ?v0:Int ((sgn$(?v0) = -1) = (?v0 < 0))
tff(axiom187,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'sgn$'(A__questionmark_v0) = $uminus(1) )
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int (sgn$(?v0) = (if (?v0 = 0) 0 else (if (0 < ?v0) 1 else -1)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ( A__questionmark_v0 = 0 )
       => ( 'sgn$'(A__questionmark_v0) = 0 ) )
      & ( ( A__questionmark_v0 != 0 )
       => ( ( $less(0,A__questionmark_v0)
           => ( 'sgn$'(A__questionmark_v0) = 1 ) )
          & ( ~ $less(0,A__questionmark_v0)
           => ( 'sgn$'(A__questionmark_v0) = $uminus(1) ) ) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat$ ?v2:Nat_a_set_fun$ (f_G$(?v0, suffix$(?v1, ?v2)) = f_G$(?v0, ?v2))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)) = 'f_G$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f$(fun_app$i(next_ltln$, ?v0), ?v1) = f$(?v0, ?v1))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'('fun_app$i'('next_ltln$',A__questionmark_v0),A__questionmark_v1) = 'f$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g$(fun_app$i(next_ltln$, ?v0), ?v1) = g$(?v0, ?v1))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'('fun_app$i'('next_ltln$',A__questionmark_v0),A__questionmark_v1) = 'g$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f_G$(fun_app$i(next_ltln$, ?v0), ?v1) = f_G$(?v0, ?v1))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f_G$'('fun_app$i'('next_ltln$',A__questionmark_v0),A__questionmark_v1) = 'f_G$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (g_F$(foldl$(af_letter$, ?v0, subsequence$(?v1, nat$(0), ?v2)), suffix$(?v2, ?v1)) = g_F$(?v0, suffix$(?v2, ?v1)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'g_F$'('foldl$'('af_letter$',A__questionmark_v0,'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2)),'suffix$'(A__questionmark_v2,A__questionmark_v1)) = 'g_F$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat$ ?v2:Nat_a_set_fun$ (g_F$(?v0, suffix$(?v1, ?v2)) = g_F$(?v0, ?v2))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)) = 'g_F$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g_F$(fun_app$i(next_ltln$, ?v0), ?v1) = g_F$(?v0, ?v1))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'('fun_app$i'('next_ltln$',A__questionmark_v0),A__questionmark_v1) = 'g_F$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (((?v0 = f$(?v1, ?v2)) ∧ (?v0 = g_F$(?v1, ?v2))) ⇒ (semantics_ltln$(?v2, ?v1) = semantics_ltln$(?v2, gF_advice$(?v1, ?v0))))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( ( A__questionmark_v0 = 'f$'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v0 = 'g_F$'(A__questionmark_v1,A__questionmark_v2) ) )
     => ( 'semantics_ltln$'(A__questionmark_v2,A__questionmark_v1)
      <=> 'semantics_ltln$'(A__questionmark_v2,'gF_advice$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (fun_app$b(mu_stable$(?v0), ?v1) = (g_F$(?v0, ?v1) = f$(?v0, ?v1)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$b'('mu_stable$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'g_F$'(A__questionmark_v0,A__questionmark_v1) = 'f$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (fun_app$b(nu_stable$(?v0), ?v1) = (f_G$(?v0, ?v1) = g$(?v0, ?v1)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$b'('nu_stable$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'f_G$'(A__questionmark_v0,A__questionmark_v1) = 'g$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$k(of_nat$, ?v0)) ⇒ (((if (fun_app$k(of_nat$, ?v0) < 1) 0 else (fun_app$k(of_nat$, ?v0) - 1)) + 1) = fun_app$k(of_nat$, ?v0)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
         => ( $sum(0,1) = 'fun_app$k'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
         => ( $sum($difference('fun_app$k'('of_nat$',A__questionmark_v0),1),1) = 'fun_app$k'('of_nat$',A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Num$ (dbl_inc$(-numeral$(?v0)) = -dbl_dec$(numeral$(?v0)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_inc$'($uminus('numeral$'(A__questionmark_v0))) = $uminus('dbl_dec$'('numeral$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (dbl_dec$(-numeral$(?v0)) = -dbl_inc$(numeral$(?v0)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_dec$'($uminus('numeral$'(A__questionmark_v0))) = $uminus('dbl_inc$'('numeral$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$(?v0) = numeral$(?v1)) = (?v0 = ?v1))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'numeral$'(A__questionmark_v0) = 'numeral$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$(?v0) < numeral$(?v1)) = fun_app$o(less$(?v0), ?v1))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $less('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v1))
    <=> 'fun_app$o'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom204,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom205,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom206,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom207,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-numeral$(?v0) = -numeral$(?v1)) = (?v0 = ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( $uminus('numeral$'(A__questionmark_v0)) = $uminus('numeral$'(A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 - ?v1) = (?v1 - ?v0))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($difference(A__questionmark_v0,A__questionmark_v1)) = $difference(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((if (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v0)) 0 else (fun_app$k(of_nat$, ?v0) - fun_app$k(of_nat$, ?v0))) = 0)
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v0))
       => ( $difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (0 < fun_app$k(of_nat$, ?v0)) 0 else (0 - fun_app$k(of_nat$, ?v0))) = 0)
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
       => ( $difference(0,'fun_app$k'('of_nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if ((fun_app$k(of_nat$, ?v0) + 1) < fun_app$k(of_nat$, ?v1)) 0 else ((fun_app$k(of_nat$, ?v0) + 1) - fun_app$k(of_nat$, ?v1))) < (fun_app$k(of_nat$, ?v2) + 1)) 0 else ((if ((fun_app$k(of_nat$, ?v0) + 1) < fun_app$k(of_nat$, ?v1)) 0 else ((fun_app$k(of_nat$, ?v0) + 1) - fun_app$k(of_nat$, ?v1))) - (fun_app$k(of_nat$, ?v2) + 1))) = (if ((if (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) 0 else (fun_app$k(of_nat$, ?v0) - fun_app$k(of_nat$, ?v1))) < fun_app$k(of_nat$, ?v2)) 0 else ((if (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) 0 else (fun_app$k(of_nat$, ?v0) - fun_app$k(of_nat$, ?v1))) - fun_app$k(of_nat$, ?v2))))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1))
           => $less(0,$sum('fun_app$k'('of_nat$',A__questionmark_v2),1)) )
          & ( ~ $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1))
           => $less($difference($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1)),$sum('fun_app$k'('of_nat$',A__questionmark_v2),1)) ) )
       => ( ( ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
               => $less(0,'fun_app$k'('of_nat$',A__questionmark_v2)) )
              & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
               => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
                 => $less(0,'fun_app$k'('of_nat$',A__questionmark_v2)) )
                & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
                 => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) ) )
           => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
               => ( 0 = $difference(0,'fun_app$k'('of_nat$',A__questionmark_v2)) ) )
              & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
               => ( 0 = $difference($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
      & ( ~ ( ( $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1))
             => $less(0,$sum('fun_app$k'('of_nat$',A__questionmark_v2),1)) )
            & ( ~ $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1))
             => $less($difference($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1)),$sum('fun_app$k'('of_nat$',A__questionmark_v2),1)) ) )
       => ( ( $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
                   => $less(0,'fun_app$k'('of_nat$',A__questionmark_v2)) )
                  & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
                   => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) ) )
               => ( $difference(0,$sum('fun_app$k'('of_nat$',A__questionmark_v2),1)) = 0 ) )
              & ( ~ ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
                     => $less(0,'fun_app$k'('of_nat$',A__questionmark_v2)) )
                    & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
                     => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) ) )
               => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
                   => ( $difference(0,$sum('fun_app$k'('of_nat$',A__questionmark_v2),1)) = $difference(0,'fun_app$k'('of_nat$',A__questionmark_v2)) ) )
                  & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
                   => ( $difference(0,$sum('fun_app$k'('of_nat$',A__questionmark_v2),1)) = $difference($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
          & ( ~ $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
                   => $less(0,'fun_app$k'('of_nat$',A__questionmark_v2)) )
                  & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
                   => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) ) )
               => ( $difference($difference($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1)),$sum('fun_app$k'('of_nat$',A__questionmark_v2),1)) = 0 ) )
              & ( ~ ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
                     => $less(0,'fun_app$k'('of_nat$',A__questionmark_v2)) )
                    & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
                     => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) ) )
               => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
                   => ( $difference($difference($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1)),$sum('fun_app$k'('of_nat$',A__questionmark_v2),1)) = $difference(0,'fun_app$k'('of_nat$',A__questionmark_v2)) ) )
                  & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
                   => ( $difference($difference($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1)),$sum('fun_app$k'('of_nat$',A__questionmark_v2),1)) = $difference($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((fun_app$k(of_nat$, ?v0) + 1) < (fun_app$k(of_nat$, ?v1) + 1)) 0 else ((fun_app$k(of_nat$, ?v0) + 1) - (fun_app$k(of_nat$, ?v1) + 1))) = (if (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) 0 else (fun_app$k(of_nat$, ?v0) - fun_app$k(of_nat$, ?v1))))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
           => ( 0 = 0 ) )
          & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
           => ( 0 = $difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ) ) )
      & ( ~ $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
           => ( $difference($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1)) = 0 ) )
          & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
           => ( $difference($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1)) = $difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < (?v0 - ?v1)) = (?v1 < ?v0))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ((1 - 1) = 0)
tff(axiom215,axiom,
    $difference(1,1) = 0 ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-numeral$(?v0) < -numeral$(?v1)) = fun_app$o(less$(?v1), ?v0))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $less($uminus('numeral$'(A__questionmark_v0)),$uminus('numeral$'(A__questionmark_v1)))
    <=> 'fun_app$o'('less$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 - ?v0) = -?v0)
tff(axiom217,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 - ?v0) = -?v0)
tff(axiom218,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (if (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) 0 else (fun_app$k(of_nat$, ?v0) - fun_app$k(of_nat$, ?v1)))) = (fun_app$k(of_nat$, ?v1) < fun_app$k(of_nat$, ?v0)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
         => $less(0,0) )
        & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
         => $less(0,$difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))) ) )
    <=> $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((if ((fun_app$k(of_nat$, ?v0) + 1) < 1) 0 else ((fun_app$k(of_nat$, ?v0) + 1) - 1)) = fun_app$k(of_nat$, ?v0))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),1)
       => ( 0 = 'fun_app$k'('of_nat$',A__questionmark_v0) ) )
      & ( ~ $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),1)
       => ( $difference($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),1) = 'fun_app$k'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Num$ (dbl$(-numeral$(?v0)) = -dbl$(numeral$(?v0)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl$'($uminus('numeral$'(A__questionmark_v0))) = $uminus('dbl$'('numeral$'(A__questionmark_v0))) ) ).

%% ((-1 - -1) = 0)
tff(axiom222,axiom,
    $difference($uminus(1),$uminus(1)) = 0 ).

%% ∀ ?v0:Nat$ ((0 < fun_app$k(of_nat$, ?v0)) ⇒ (((if (fun_app$k(of_nat$, ?v0) < (0 + 1)) 0 else (fun_app$k(of_nat$, ?v0) - (0 + 1))) + 1) = fun_app$k(of_nat$, ?v0)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum(0,1))
         => ( $sum(0,1) = 'fun_app$k'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum(0,1))
         => ( $sum($difference('fun_app$k'('of_nat$',A__questionmark_v0),$sum(0,1)),1) = 'fun_app$k'('of_nat$',A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 - ?v1) = 0))
tff(axiom224,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 - ?v3) < (?v1 - ?v2)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 < ?v1) = (?v2 < ?v3)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $less(A__questionmark_v0,A__questionmark_v1)
      <=> $less(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 - ?v1) < (?v2 - ?v0)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 - ?v2) < (?v1 - ?v2)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 - ?v1) = (-?v1 - ?v0))
tff(axiom229,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($uminus(A__questionmark_v0),A__questionmark_v1) = $difference($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ¬(0 = numeral$(?v0))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 0 != 'numeral$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((if (fun_app$k(of_nat$, ?v0) < 0) 0 else (fun_app$k(of_nat$, ?v0) - 0)) = fun_app$k(of_nat$, ?v0))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),0)
       => ( 0 = 'fun_app$k'('of_nat$',A__questionmark_v0) ) )
      & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),0)
       => ( $difference('fun_app$k'('of_nat$',A__questionmark_v0),0) = 'fun_app$k'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((if (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) 0 else (fun_app$k(of_nat$, ?v0) - fun_app$k(of_nat$, ?v1))) = 0) ∧ ((if (fun_app$k(of_nat$, ?v1) < fun_app$k(of_nat$, ?v0)) 0 else (fun_app$k(of_nat$, ?v1) - fun_app$k(of_nat$, ?v0))) = 0)) ⇒ (fun_app$k(of_nat$, ?v0) = fun_app$k(of_nat$, ?v1)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
         => ( $difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)) = 0 ) )
        & ( $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0))
         => ( $difference('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0)) = 0 ) ) )
     => ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 'fun_app$k'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$c(?v0, nat$((fun_app$k(of_nat$, ?v3) + 1))) ⇒ fun_app$c(?v0, ?v3))) ⇒ fun_app$c(?v0, nat$((if (fun_app$k(of_nat$, ?v1) < fun_app$k(of_nat$, ?v2)) 0 else (fun_app$k(of_nat$, ?v1) - fun_app$k(of_nat$, ?v2))))))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$c'(A__questionmark_v0,'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v3),1)))
           => 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) ) )
     => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2))
         => 'fun_app$c'(A__questionmark_v0,'nat$'(0)) )
        & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2))
         => 'fun_app$c'(A__questionmark_v0,'nat$'($difference('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)))) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ∧ (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v2))) ⇒ ((if (fun_app$k(of_nat$, ?v2) < fun_app$k(of_nat$, ?v1)) 0 else (fun_app$k(of_nat$, ?v2) - fun_app$k(of_nat$, ?v1))) < (if (fun_app$k(of_nat$, ?v2) < fun_app$k(of_nat$, ?v0)) 0 else (fun_app$k(of_nat$, ?v2) - fun_app$k(of_nat$, ?v0)))))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        & $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)) )
     => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v0))
             => $less(0,0) )
            & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v0))
             => $less(0,$difference('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v0))) ) ) )
        & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v0))
             => $less($difference('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v1)),0) )
            & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v0))
             => $less($difference('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v1)),$difference('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ ((if (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v2)) 0 else (fun_app$k(of_nat$, ?v0) - fun_app$k(of_nat$, ?v2))) < fun_app$k(of_nat$, ?v1)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
         => $less(0,'fun_app$k'('of_nat$',A__questionmark_v1)) )
        & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
         => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ¬(-numeral$(?v0) = numeral$(?v1))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $uminus('numeral$'(A__questionmark_v0)) != 'numeral$'(A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ¬(numeral$(?v0) = -numeral$(?v1))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'numeral$'(A__questionmark_v0) != $uminus('numeral$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) 0 else (fun_app$k(of_nat$, ?v0) - fun_app$k(of_nat$, ?v1))) < fun_app$k(of_nat$, ?v2)) 0 else ((if (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) 0 else (fun_app$k(of_nat$, ?v0) - fun_app$k(of_nat$, ?v1))) - fun_app$k(of_nat$, ?v2))) = (if ((if (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v2)) 0 else (fun_app$k(of_nat$, ?v0) - fun_app$k(of_nat$, ?v2))) < fun_app$k(of_nat$, ?v1)) 0 else ((if (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v2)) 0 else (fun_app$k(of_nat$, ?v0) - fun_app$k(of_nat$, ?v2))) - fun_app$k(of_nat$, ?v1))))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
           => $less(0,'fun_app$k'('of_nat$',A__questionmark_v2)) )
          & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
           => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) ) )
       => ( ( ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
               => $less(0,'fun_app$k'('of_nat$',A__questionmark_v1)) )
              & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
               => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)),'fun_app$k'('of_nat$',A__questionmark_v1)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
                 => $less(0,'fun_app$k'('of_nat$',A__questionmark_v1)) )
                & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
                 => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)),'fun_app$k'('of_nat$',A__questionmark_v1)) ) )
           => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
               => ( 0 = $difference(0,'fun_app$k'('of_nat$',A__questionmark_v1)) ) )
              & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
               => ( 0 = $difference($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ) ) ) ) )
      & ( ~ ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
             => $less(0,'fun_app$k'('of_nat$',A__questionmark_v2)) )
            & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
             => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) ) )
       => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
                   => $less(0,'fun_app$k'('of_nat$',A__questionmark_v1)) )
                  & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
                   => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)),'fun_app$k'('of_nat$',A__questionmark_v1)) ) )
               => ( $difference(0,'fun_app$k'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
                     => $less(0,'fun_app$k'('of_nat$',A__questionmark_v1)) )
                    & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
                     => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)),'fun_app$k'('of_nat$',A__questionmark_v1)) ) )
               => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
                   => ( $difference(0,'fun_app$k'('of_nat$',A__questionmark_v2)) = $difference(0,'fun_app$k'('of_nat$',A__questionmark_v1)) ) )
                  & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
                   => ( $difference(0,'fun_app$k'('of_nat$',A__questionmark_v2)) = $difference($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ) ) ) ) )
          & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
                   => $less(0,'fun_app$k'('of_nat$',A__questionmark_v1)) )
                  & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
                   => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)),'fun_app$k'('of_nat$',A__questionmark_v1)) ) )
               => ( $difference($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
                     => $less(0,'fun_app$k'('of_nat$',A__questionmark_v1)) )
                    & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
                     => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)),'fun_app$k'('of_nat$',A__questionmark_v1)) ) )
               => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
                   => ( $difference($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) = $difference(0,'fun_app$k'('of_nat$',A__questionmark_v1)) ) )
                  & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
                   => ( $difference($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) = $difference($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 - ?v1) < 0))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> $less($difference(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Num$ ¬(numeral$(?v0) < 0)
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $less('numeral$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Num$ (0 < numeral$(?v0))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Num$'] : $less(0,'numeral$'(A__questionmark_v0)) ).

%% ∀ ?v0:Num$ ¬(numeral$(?v0) < 1)
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $less('numeral$'(A__questionmark_v0),1) ).

%% ∀ ?v0:Num$ ¬(0 = -numeral$(?v0))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 0 != $uminus('numeral$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ¬(numeral$(?v0) < -numeral$(?v1))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ~ $less('numeral$'(A__questionmark_v0),$uminus('numeral$'(A__questionmark_v1))) ).

%% ∀ ?v0:Num$ ?v1:Num$ (-numeral$(?v0) < numeral$(?v1))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : $less($uminus('numeral$'(A__questionmark_v0)),'numeral$'(A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < fun_app$k(of_nat$, ?v0)) ∧ (0 < fun_app$k(of_nat$, ?v1))) ⇒ ((if (fun_app$k(of_nat$, ?v1) < fun_app$k(of_nat$, ?v0)) 0 else (fun_app$k(of_nat$, ?v1) - fun_app$k(of_nat$, ?v0))) < fun_app$k(of_nat$, ?v1)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
        & $less(0,'fun_app$k'('of_nat$',A__questionmark_v1)) )
     => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0))
         => $less(0,'fun_app$k'('of_nat$',A__questionmark_v1)) )
        & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0))
         => $less($difference('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0)),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) 0 else (fun_app$k(of_nat$, ?v0) - fun_app$k(of_nat$, ?v1))) < (fun_app$k(of_nat$, ?v0) + 1))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
       => $less(0,$sum('fun_app$k'('of_nat$',A__questionmark_v0),1)) )
      & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
       => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),$sum('fun_app$k'('of_nat$',A__questionmark_v0),1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ (((if (fun_app$k(of_nat$, ?v1) < (fun_app$k(of_nat$, ?v0) + 1)) 0 else (fun_app$k(of_nat$, ?v1) - (fun_app$k(of_nat$, ?v0) + 1))) + 1) = (if (fun_app$k(of_nat$, ?v1) < fun_app$k(of_nat$, ?v0)) 0 else (fun_app$k(of_nat$, ?v1) - fun_app$k(of_nat$, ?v0)))))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v1),$sum('fun_app$k'('of_nat$',A__questionmark_v0),1))
         => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0))
             => ( $sum(0,1) = 0 ) )
            & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0))
             => ( $sum(0,1) = $difference('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0)) ) ) ) )
        & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v1),$sum('fun_app$k'('of_nat$',A__questionmark_v0),1))
         => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0))
             => ( $sum($difference('fun_app$k'('of_nat$',A__questionmark_v1),$sum('fun_app$k'('of_nat$',A__questionmark_v0),1)),1) = 0 ) )
            & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0))
             => ( $sum($difference('fun_app$k'('of_nat$',A__questionmark_v1),$sum('fun_app$k'('of_nat$',A__questionmark_v0),1)),1) = $difference('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0)) ) ) ) ) ) ) ).

%% ∀ ?v0:Num$ ¬(1 = -numeral$(?v0))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 1 != $uminus('numeral$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ¬(numeral$(?v0) = -1)
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$'(A__questionmark_v0) != $uminus(1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$k(of_nat$, ?v0) < (fun_app$k(of_nat$, ?v1) + 1)) 0 else (fun_app$k(of_nat$, ?v0) - (fun_app$k(of_nat$, ?v1) + 1))) = (if ((if (fun_app$k(of_nat$, ?v0) < 1) 0 else (fun_app$k(of_nat$, ?v0) - 1)) < fun_app$k(of_nat$, ?v1)) 0 else ((if (fun_app$k(of_nat$, ?v0) < 1) 0 else (fun_app$k(of_nat$, ?v0) - 1)) - fun_app$k(of_nat$, ?v1))))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1))
       => ( ( ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
               => $less(0,'fun_app$k'('of_nat$',A__questionmark_v1)) )
              & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
               => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
                 => $less(0,'fun_app$k'('of_nat$',A__questionmark_v1)) )
                & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
                 => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1)) ) )
           => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
               => ( 0 = $difference(0,'fun_app$k'('of_nat$',A__questionmark_v1)) ) )
              & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
               => ( 0 = $difference($difference('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ) ) ) ) )
      & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1))
       => ( ( ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
               => $less(0,'fun_app$k'('of_nat$',A__questionmark_v1)) )
              & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
               => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1)) ) )
           => ( $difference('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1)) = 0 ) )
          & ( ~ ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
                 => $less(0,'fun_app$k'('of_nat$',A__questionmark_v1)) )
                & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
                 => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1)) ) )
           => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
               => ( $difference('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1)) = $difference(0,'fun_app$k'('of_nat$',A__questionmark_v1)) ) )
              & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
               => ( $difference('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1)) = $difference($difference('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$b(nu_stable$(?v0), ?v1) ⇒ fun_app$b(nu_stable$(?v0), suffix$(?v2, ?v1)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('nu_stable$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('nu_stable$'(A__questionmark_v0),'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$b(mu_stable$(?v0), ?v1) ⇒ fun_app$b(mu_stable$(?v0), suffix$(?v2, ?v1)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('mu_stable$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('mu_stable$'(A__questionmark_v0),'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ (-numeral$(?v0) < 0)
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Num$'] : $less($uminus('numeral$'(A__questionmark_v0)),0) ).

%% ∀ ?v0:Num$ ¬(0 < -numeral$(?v0))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $less(0,$uminus('numeral$'(A__questionmark_v0))) ).

%% ∀ ?v0:Num$ (-numeral$(?v0) < 1)
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Num$'] : $less($uminus('numeral$'(A__questionmark_v0)),1) ).

%% ∀ ?v0:Num$ (-1 < numeral$(?v0))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Num$'] : $less($uminus(1),'numeral$'(A__questionmark_v0)) ).

%% ∀ ?v0:Num$ ¬(numeral$(?v0) < -1)
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $less('numeral$'(A__questionmark_v0),$uminus(1)) ).

%% ∀ ?v0:Num$ ¬(1 < -numeral$(?v0))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $less(1,$uminus('numeral$'(A__questionmark_v0))) ).

%% ∀ ?v0:Num$ ¬(-1 < -numeral$(?v0))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $less($uminus(1),$uminus('numeral$'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$k(of_nat$, ?v0)) ⇒ ((if (fun_app$k(of_nat$, ?v0) < (fun_app$k(of_nat$, ?v1) + 1)) 0 else (fun_app$k(of_nat$, ?v0) - (fun_app$k(of_nat$, ?v1) + 1))) < fun_app$k(of_nat$, ?v0)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1))
         => $less(0,'fun_app$k'('of_nat$',A__questionmark_v0)) )
        & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1))
         => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1)),'fun_app$k'('of_nat$',A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (subsequence$(suffix$(?v0, ?v1), nat$(0), nat$((if (fun_app$k(of_nat$, ?v2) < fun_app$k(of_nat$, ?v0)) 0 else (fun_app$k(of_nat$, ?v2) - fun_app$k(of_nat$, ?v0))))) = subsequence$(?v1, ?v0, ?v2))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v0))
       => ( 'subsequence$'('suffix$'(A__questionmark_v0,A__questionmark_v1),'nat$'(0),'nat$'(0)) = 'subsequence$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2) ) )
      & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v0))
       => ( 'subsequence$'('suffix$'(A__questionmark_v0,A__questionmark_v1),'nat$'(0),'nat$'($difference('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v0)))) = 'subsequence$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$k(of_nat$, ?v0)) ⇒ ((if ((fun_app$k(of_nat$, ?v1) + 1) < fun_app$k(of_nat$, ?v0)) 0 else ((fun_app$k(of_nat$, ?v1) + 1) - fun_app$k(of_nat$, ?v0))) = (if (fun_app$k(of_nat$, ?v1) < (if (fun_app$k(of_nat$, ?v0) < 1) 0 else (fun_app$k(of_nat$, ?v0) - 1))) 0 else (fun_app$k(of_nat$, ?v1) - (if (fun_app$k(of_nat$, ?v0) < 1) 0 else (fun_app$k(of_nat$, ?v0) - 1))))))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
     => ( ( $less($sum('fun_app$k'('of_nat$',A__questionmark_v1),1),'fun_app$k'('of_nat$',A__questionmark_v0))
         => ( ( ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
                 => $less('fun_app$k'('of_nat$',A__questionmark_v1),0) )
                & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
                 => $less('fun_app$k'('of_nat$',A__questionmark_v1),$difference('fun_app$k'('of_nat$',A__questionmark_v0),1)) ) )
             => ( 0 = 0 ) )
            & ( ~ ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
                   => $less('fun_app$k'('of_nat$',A__questionmark_v1),0) )
                  & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
                   => $less('fun_app$k'('of_nat$',A__questionmark_v1),$difference('fun_app$k'('of_nat$',A__questionmark_v0),1)) ) )
             => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
                 => ( 0 = $difference('fun_app$k'('of_nat$',A__questionmark_v1),0) ) )
                & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
                 => ( 0 = $difference('fun_app$k'('of_nat$',A__questionmark_v1),$difference('fun_app$k'('of_nat$',A__questionmark_v0),1)) ) ) ) ) ) )
        & ( ~ $less($sum('fun_app$k'('of_nat$',A__questionmark_v1),1),'fun_app$k'('of_nat$',A__questionmark_v0))
         => ( ( ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
                 => $less('fun_app$k'('of_nat$',A__questionmark_v1),0) )
                & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
                 => $less('fun_app$k'('of_nat$',A__questionmark_v1),$difference('fun_app$k'('of_nat$',A__questionmark_v0),1)) ) )
             => ( $difference($sum('fun_app$k'('of_nat$',A__questionmark_v1),1),'fun_app$k'('of_nat$',A__questionmark_v0)) = 0 ) )
            & ( ~ ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
                   => $less('fun_app$k'('of_nat$',A__questionmark_v1),0) )
                  & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
                   => $less('fun_app$k'('of_nat$',A__questionmark_v1),$difference('fun_app$k'('of_nat$',A__questionmark_v0),1)) ) )
             => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
                 => ( $difference($sum('fun_app$k'('of_nat$',A__questionmark_v1),1),'fun_app$k'('of_nat$',A__questionmark_v0)) = $difference('fun_app$k'('of_nat$',A__questionmark_v1),0) ) )
                & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
                 => ( $difference($sum('fun_app$k'('of_nat$',A__questionmark_v1),1),'fun_app$k'('of_nat$',A__questionmark_v0)) = $difference('fun_app$k'('of_nat$',A__questionmark_v1),$difference('fun_app$k'('of_nat$',A__questionmark_v0),1)) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$k(of_nat$, ?v0)) ⇒ (fun_app$k(of_nat$, ?v0) = ((if (fun_app$k(of_nat$, ?v0) < 1) 0 else (fun_app$k(of_nat$, ?v0) - 1)) + 1)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
         => ( 'fun_app$k'('of_nat$',A__questionmark_v0) = $sum(0,1) ) )
        & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),1)
         => ( 'fun_app$k'('of_nat$',A__questionmark_v0) = $sum($difference('fun_app$k'('of_nat$',A__questionmark_v0),1),1) ) ) ) ) ).

%% ∀ ?v0:Num$ ((-1 - numeral$(?v0)) = -numeral$(inc$(?v0)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference($uminus(1),'numeral$'(A__questionmark_v0)) = $uminus('numeral$'('inc$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ ((numeral$(?v0) - -1) = numeral$(inc$(?v0)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference('numeral$'(A__questionmark_v0),$uminus(1)) = 'numeral$'('inc$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ((-numeral$(?v0) < -1) = ¬(?v0 = one$))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( $less($uminus('numeral$'(A__questionmark_v0)),$uminus(1))
    <=> ( A__questionmark_v0 != 'one$' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$k(of_nat$, ?v0) < (fun_app$k(of_nat$, ?v1) + 1)) 0 else (fun_app$k(of_nat$, ?v0) - (fun_app$k(of_nat$, ?v1) + 1))) = fun_app$k(of_nat$, fun_app$e(case_nat$(nat$(0), uud$), nat$((if (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) 0 else (fun_app$k(of_nat$, ?v0) - fun_app$k(of_nat$, ?v1)))))))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
           => ( 0 = 'fun_app$k'('of_nat$','fun_app$e'('case_nat$'('nat$'(0),'uud$'),'nat$'(0))) ) )
          & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
           => ( 0 = 'fun_app$k'('of_nat$','fun_app$e'('case_nat$'('nat$'(0),'uud$'),'nat$'($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))))) ) ) ) )
      & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
           => ( $difference('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1)) = 'fun_app$k'('of_nat$','fun_app$e'('case_nat$'('nat$'(0),'uud$'),'nat$'(0))) ) )
          & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
           => ( $difference('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1)) = 'fun_app$k'('of_nat$','fun_app$e'('case_nat$'('nat$'(0),'uud$'),'nat$'($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))))) ) ) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_ltln_set$ (semantics_ltln$(?v0, fG_advice$(foldl$(af_letter$, ?v1, ?v2), ?v3)) ⇒ semantics_ltln$(conc$(?v2, ?v0), fG_advice$(?v1, ?v3)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln_set$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'fG_advice$'('foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
     => 'semantics_ltln$'('conc$'(A__questionmark_v2,A__questionmark_v0),'fG_advice$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:Nat_a_set_fun$ ?v2:Nat_a_set_fun$ ((conc$(?v0, ?v1) = conc$(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'conc$'(A__questionmark_v0,A__questionmark_v1) = 'conc$'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Num$ ((1 = numeral$(?v0)) = (one$ = ?v0))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 1 = 'numeral$'(A__questionmark_v0) )
    <=> ( 'one$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ((numeral$(?v0) = 1) = (?v0 = one$))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'numeral$'(A__questionmark_v0) = 1 )
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ∀ ?v0:Num$ ((-1 = -numeral$(?v0)) = (?v0 = one$))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( $uminus(1) = $uminus('numeral$'(A__questionmark_v0)) )
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ∀ ?v0:Num$ ((-numeral$(?v0) = -1) = (?v0 = one$))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( $uminus('numeral$'(A__questionmark_v0)) = $uminus(1) )
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ∀ ?v0:Num$ ((1 < numeral$(?v0)) = fun_app$o(less$(one$), ?v0))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( $less(1,'numeral$'(A__questionmark_v0))
    <=> 'fun_app$o'('less$'('one$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Num_bool_fun$ ?v1:Num$ ((fun_app$o(?v0, one$) ∧ ∀ ?v2:Num$ (fun_app$o(?v0, ?v2) ⇒ fun_app$o(?v0, inc$(?v2)))) ⇒ fun_app$o(?v0, ?v1))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Num_bool_fun$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$o'(A__questionmark_v0,'one$')
        & ! [A__questionmark_v2: 'Num$'] :
            ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$o'(A__questionmark_v0,'inc$'(A__questionmark_v2)) ) )
     => 'fun_app$o'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ (fun_app$e(?v0, fun_app$e(case_nat$(?v1, ?v2), ?v3)) = fun_app$e(case_nat$(fun_app$e(?v0, ?v1), uue$(?v0, ?v2)), ?v3))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$e'(A__questionmark_v0,'fun_app$e'('case_nat$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = 'fun_app$e'('case_nat$'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),'uue$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ (fun_app$c(?v0, fun_app$e(case_nat$(?v1, ?v2), ?v3)) = fun_app$c(case_nat$a(fun_app$c(?v0, ?v1), uuf$(?v0, ?v2)), ?v3))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$c'(A__questionmark_v0,'fun_app$e'('case_nat$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$c'('case_nat$a'(def_3(A__questionmark_v0,A__questionmark_v1),'uuf$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_nat_fun$ ?v1:Bool ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$f(?v0, fun_app$c(case_nat$a(?v1, ?v2), ?v3)) = fun_app$e(case_nat$(fun_app$f(?v0, ?v1), uug$(?v0, ?v2)), ?v3))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Bool_nat_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$f'(A__questionmark_v0,def_4(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = 'fun_app$e'('case_nat$'('fun_app$f'(A__questionmark_v0,A__questionmark_v1),'uug$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$d(?v0, fun_app$c(case_nat$a(?v1, ?v2), ?v3)) = fun_app$c(case_nat$a(fun_app$d(?v0, ?v1), uuh$(?v0, ?v2)), ?v3))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$d'(A__questionmark_v0,def_5(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> 'fun_app$c'('case_nat$a'(def_6(A__questionmark_v0,A__questionmark_v1),'uuh$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% (1 = 1)
tff(axiom283,axiom,
    1 = 1 ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ (fun_app$e(case_nat$(?v0, ?v1), nat$(0)) = ?v0)
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$'] : ( 'fun_app$e'('case_nat$'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool ?v1:Nat_bool_fun$ (fun_app$c(case_nat$a(?v0, ?v1), nat$(0)) = ?v0)
tff(axiom285,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$c'('case_nat$a'(A__questionmark_v0,A__questionmark_v1),'nat$'(0))
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ (fun_app$e(case_nat$(?v0, ?v1), nat$((fun_app$k(of_nat$, ?v2) + 1))) = fun_app$e(?v1, ?v2))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('case_nat$'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v2),1))) = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$c(case_nat$a(?v0, ?v1), nat$((fun_app$k(of_nat$, ?v2) + 1))) = fun_app$c(?v1, ?v2))
tff(axiom287,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('case_nat$a'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v2),1)))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% (1 = 1)
tff(axiom288,axiom,
    1 = 1 ).

%% (1 = (0 + 1))
tff(axiom289,axiom,
    1 = $sum(0,1) ).

%% (-1 = -1)
tff(axiom290,axiom,
    $uminus(1) = $uminus(1) ).

%% ∀ ?v0:A_set_list$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (semantics_ltln$(conc$(?v0, ?v1), ?v2) = semantics_ltln$(?v1, foldl$(af_letter$, ?v2, ?v0)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'semantics_ltln$'('conc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'semantics_ltln$'(A__questionmark_v1,'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ (?v0 = conc$(subsequence$(?v0, nat$(0), ?v1), suffix$(?v1, ?v0)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = 'conc$'('subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v1),'suffix$'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:A_ltln_set$ (semantics_ltln$(conc$(?v0, ?v1), gF_advice$(?v2, ?v3)) ⇒ semantics_ltln$(?v1, gF_advice$(foldl$(af_letter$, ?v2, ?v0), ?v3)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
      ( 'semantics_ltln$'('conc$'(A__questionmark_v0,A__questionmark_v1),'gF_advice$'(A__questionmark_v2,A__questionmark_v3))
     => 'semantics_ltln$'(A__questionmark_v1,'gF_advice$'('foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ (fun_app$e(case_nat$(?v0, ?v1), ?v2) = (if (fun_app$k(of_nat$, ?v2) = 0) ?v0 else fun_app$e(?v1, nat$((if (fun_app$k(of_nat$, ?v2) < 1) 0 else (fun_app$k(of_nat$, ?v2) - 1))))))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ( 'fun_app$k'('of_nat$',A__questionmark_v2) = 0 )
       => ( 'fun_app$e'('case_nat$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( 'fun_app$k'('of_nat$',A__questionmark_v2) != 0 )
       => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v2),1)
           => ( 'fun_app$e'('case_nat$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'(A__questionmark_v1,'nat$'(0)) ) )
          & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v2),1)
           => ( 'fun_app$e'('case_nat$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'(A__questionmark_v1,'nat$'($difference('fun_app$k'('of_nat$',A__questionmark_v2),1))) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$c(case_nat$a(?v0, ?v1), ?v2) = (if (fun_app$k(of_nat$, ?v2) = 0) ?v0 else fun_app$c(?v1, nat$((if (fun_app$k(of_nat$, ?v2) < 1) 0 else (fun_app$k(of_nat$, ?v2) - 1))))))
tff(axiom295,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('case_nat$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( 'fun_app$k'('of_nat$',A__questionmark_v2) = 0 )
         => ( A__questionmark_v0 = tltrue ) )
        & ( ( 'fun_app$k'('of_nat$',A__questionmark_v2) != 0 )
         => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v2),1)
             => 'fun_app$c'(A__questionmark_v1,'nat$'(0)) )
            & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v2),1)
             => 'fun_app$c'(A__questionmark_v1,'nat$'($difference('fun_app$k'('of_nat$',A__questionmark_v2),1))) ) ) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ (fun_app$c(?v0, fun_app$e(case_nat$(?v1, ?v2), ?v3)) = ¬(((fun_app$k(of_nat$, ?v3) = 0) ∧ ¬fun_app$c(?v0, ?v1)) ∨ ((fun_app$k(of_nat$, ?v3) = (fun_app$k(of_nat$, fun_app$e(pred$, ?v3)) + 1)) ∧ ¬fun_app$c(?v0, fun_app$e(?v2, fun_app$e(pred$, ?v3))))))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$c'(A__questionmark_v0,'fun_app$e'('case_nat$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ~ ( ( ( 'fun_app$k'('of_nat$',A__questionmark_v3) = 0 )
            & ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) )
          | ( ( 'fun_app$k'('of_nat$',A__questionmark_v3) = $sum('fun_app$k'('of_nat$','fun_app$e'('pred$',A__questionmark_v3)),1) )
            & ~ 'fun_app$c'(A__questionmark_v0,'fun_app$e'(A__questionmark_v2,'fun_app$e'('pred$',A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$d(?v0, fun_app$c(case_nat$a(?v1, ?v2), ?v3)) = ¬(((fun_app$k(of_nat$, ?v3) = 0) ∧ ¬fun_app$d(?v0, ?v1)) ∨ ((fun_app$k(of_nat$, ?v3) = (fun_app$k(of_nat$, fun_app$e(pred$, ?v3)) + 1)) ∧ ¬fun_app$d(?v0, fun_app$c(?v2, fun_app$e(pred$, ?v3))))))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$d'(A__questionmark_v0,def_7(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> ~ ( ( ( 'fun_app$k'('of_nat$',A__questionmark_v3) = 0 )
            & ~ 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) )
          | ( ( 'fun_app$k'('of_nat$',A__questionmark_v3) = $sum('fun_app$k'('of_nat$','fun_app$e'('pred$',A__questionmark_v3)),1) )
            & ~ 'fun_app$d'(A__questionmark_v0,def_8(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ (fun_app$c(?v0, fun_app$e(case_nat$(?v1, ?v2), ?v3)) = (((fun_app$k(of_nat$, ?v3) = 0) ⇒ fun_app$c(?v0, ?v1)) ∧ ((fun_app$k(of_nat$, ?v3) = (fun_app$k(of_nat$, fun_app$e(pred$, ?v3)) + 1)) ⇒ fun_app$c(?v0, fun_app$e(?v2, fun_app$e(pred$, ?v3))))))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$c'(A__questionmark_v0,'fun_app$e'('case_nat$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ( ( ( 'fun_app$k'('of_nat$',A__questionmark_v3) = 0 )
         => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) )
        & ( ( 'fun_app$k'('of_nat$',A__questionmark_v3) = $sum('fun_app$k'('of_nat$','fun_app$e'('pred$',A__questionmark_v3)),1) )
         => 'fun_app$c'(A__questionmark_v0,'fun_app$e'(A__questionmark_v2,'fun_app$e'('pred$',A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$d(?v0, fun_app$c(case_nat$a(?v1, ?v2), ?v3)) = (((fun_app$k(of_nat$, ?v3) = 0) ⇒ fun_app$d(?v0, ?v1)) ∧ ((fun_app$k(of_nat$, ?v3) = (fun_app$k(of_nat$, fun_app$e(pred$, ?v3)) + 1)) ⇒ fun_app$d(?v0, fun_app$c(?v2, fun_app$e(pred$, ?v3))))))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$d'(A__questionmark_v0,def_9(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> ( ( ( 'fun_app$k'('of_nat$',A__questionmark_v3) = 0 )
         => 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) )
        & ( ( 'fun_app$k'('of_nat$',A__questionmark_v3) = $sum('fun_app$k'('of_nat$','fun_app$e'('pred$',A__questionmark_v3)),1) )
         => 'fun_app$d'(A__questionmark_v0,def_10(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$k(of_nat$, fun_app$e(pred$, ?v0)) = fun_app$k(of_nat$, fun_app$e(case_nat$(nat$(0), uud$), ?v0)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$k'('of_nat$','fun_app$e'('pred$',A__questionmark_v0)) = 'fun_app$k'('of_nat$','fun_app$e'('case_nat$'('nat$'(0),'uud$'),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$k(of_nat$, ?v0) = 0) = fun_app$c(case_nat$a(true, uui$), ?v0))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 0 )
    <=> 'fun_app$c'('case_nat$a'(tltrue,'uui$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$k(of_nat$, ?v0) = 0) = fun_app$c(case_nat$a(false, uuj$), ?v0))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) != 0 )
    <=> 'fun_app$c'('case_nat$a'(tlfalse,'uuj$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$p(num_of_nat$, nat$((fun_app$k(of_nat$, ?v0) + 1))) = (if (0 < fun_app$k(of_nat$, ?v0)) inc$(fun_app$p(num_of_nat$, ?v0)) else one$))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
       => ( 'fun_app$p'('num_of_nat$','nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v0),1))) = 'inc$'('fun_app$p'('num_of_nat$',A__questionmark_v0)) ) )
      & ( ~ $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
       => ( 'fun_app$p'('num_of_nat$','nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v0),1))) = 'one$' ) ) ) ).

%% ∀ ?v0:Num$ ((-numeral$(?v0) - -1) = sub$(one$, ?v0))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference($uminus('numeral$'(A__questionmark_v0)),$uminus(1)) = 'sub$'('one$',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ((-1 - -numeral$(?v0)) = sub$(?v0, one$))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference($uminus(1),$uminus('numeral$'(A__questionmark_v0))) = 'sub$'(A__questionmark_v0,'one$') ) ).

%% ∀ ?v0:Num$ (fun_app$p(num_of_nat$, nat$(numeral$(?v0))) = ?v0)
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$p'('num_of_nat$','nat$'('numeral$'(A__questionmark_v0))) = A__questionmark_v0 ) ).

%% (sub$(one$, one$) = 0)
tff(axiom307,axiom,
    'sub$'('one$','one$') = 0 ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$(?v0) - numeral$(?v1)) = sub$(?v0, ?v1))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $difference('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v1)) = 'sub$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-numeral$(?v0) - -numeral$(?v1)) = sub$(?v1, ?v0))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $difference($uminus('numeral$'(A__questionmark_v0)),$uminus('numeral$'(A__questionmark_v1))) = 'sub$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ((1 - numeral$(?v0)) = sub$(one$, ?v0))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference(1,'numeral$'(A__questionmark_v0)) = 'sub$'('one$',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ((numeral$(?v0) - 1) = sub$(?v0, one$))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference('numeral$'(A__questionmark_v0),1) = 'sub$'(A__questionmark_v0,'one$') ) ).

%% ∀ ?v0:Num$ ((-sub$(?v0, one$) - 1) = -numeral$(?v0))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference($uminus('sub$'(A__questionmark_v0,'one$')),1) = $uminus('numeral$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (sub$(?v0, ?v1) = (numeral$(?v0) - numeral$(?v1)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'sub$'(A__questionmark_v0,A__questionmark_v1) = $difference('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v1)) ) ).

%% (fun_app$p(num_of_nat$, nat$(0)) = one$)
tff(axiom314,axiom,
    'fun_app$p'('num_of_nat$','nat$'(0)) = 'one$' ).

%% ∀ ?v0:Num$ ?v1:Num$ ((0 < sub$(?v0, ?v1)) = fun_app$o(less$(?v1), ?v0))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $less(0,'sub$'(A__questionmark_v0,A__questionmark_v1))
    <=> 'fun_app$o'('less$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((sub$(?v0, ?v1) < 0) = fun_app$o(less$(?v0), ?v1))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $less('sub$'(A__questionmark_v0,A__questionmark_v1),0)
    <=> 'fun_app$o'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ (sub$(inc$(?v0), one$) = numeral$(?v0))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'sub$'('inc$'(A__questionmark_v0),'one$') = 'numeral$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$k(of_nat$, ?v0)) ⇒ (numeral$(fun_app$p(num_of_nat$, ?v0)) = fun_app$k(of_nat$, ?v0)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
     => ( 'numeral$'('fun_app$p'('num_of_nat$',A__questionmark_v0)) = 'fun_app$k'('of_nat$',A__questionmark_v0) ) ) ).

%% (dbl$(-1) = -2)
tff(axiom319,axiom,
    'dbl$'($uminus(1)) = $uminus(2) ).

%% (dbl_dec$(-1) = -3)
tff(axiom320,axiom,
    'dbl_dec$'($uminus(1)) = $uminus(3) ).

%% ∀ ?v0:Num$ ((-1 + numeral$(?v0)) = sub$(?v0, one$))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum($uminus(1),'numeral$'(A__questionmark_v0)) = 'sub$'(A__questionmark_v0,'one$') ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((bit0$(?v0) = bit0$(?v1)) = (?v0 = ?v1))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'bit0$'(A__questionmark_v0) = 'bit0$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) = 0) = ((fun_app$k(of_nat$, ?v0) = 0) ∧ (fun_app$k(of_nat$, ?v1) = 0)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)) = 0 )
    <=> ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$k'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$k(of_nat$, ?v0) + 0) = fun_app$k(of_nat$, ?v0))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$k'('of_nat$',A__questionmark_v0),0) = 'fun_app$k'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) + (fun_app$k(of_nat$, ?v1) + 1)) = ((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) + 1))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1)) = $sum($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) < (fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v2))) = (fun_app$k(of_nat$, ?v1) < fun_app$k(of_nat$, ?v2)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),$sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)))
    <=> $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((bit1$(?v0) = bit1$(?v1)) = (?v0 = ?v1))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'bit1$'(A__questionmark_v0) = 'bit1$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) 0 else (fun_app$k(of_nat$, ?v0) - fun_app$k(of_nat$, ?v1))) < fun_app$k(of_nat$, ?v2)) 0 else ((if (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) 0 else (fun_app$k(of_nat$, ?v0) - fun_app$k(of_nat$, ?v1))) - fun_app$k(of_nat$, ?v2))) = (if (fun_app$k(of_nat$, ?v0) < (fun_app$k(of_nat$, ?v1) + fun_app$k(of_nat$, ?v2))) 0 else (fun_app$k(of_nat$, ?v0) - (fun_app$k(of_nat$, ?v1) + fun_app$k(of_nat$, ?v2)))))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
           => $less(0,'fun_app$k'('of_nat$',A__questionmark_v2)) )
          & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
           => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) ) )
       => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)))
           => ( 0 = 0 ) )
          & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)))
           => ( 0 = $difference('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2))) ) ) ) )
      & ( ~ ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
             => $less(0,'fun_app$k'('of_nat$',A__questionmark_v2)) )
            & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
             => $less($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) ) )
       => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
           => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)))
               => ( $difference(0,'fun_app$k'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)))
               => ( $difference(0,'fun_app$k'('of_nat$',A__questionmark_v2)) = $difference('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2))) ) ) ) )
          & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
           => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)))
               => ( $difference($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)))
               => ( $difference($difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2)) = $difference('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$j(suffix$(?v0, ?v1), ?v2) = fun_app$j(?v1, nat$((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v2)))))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$j'('suffix$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'(A__questionmark_v1,'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ (suffix$(?v0, suffix$(?v1, ?v2)) = suffix$(nat$((fun_app$k(of_nat$, ?v1) + fun_app$k(of_nat$, ?v0))), ?v2))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'suffix$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)) = 'suffix$'('nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Int ((numeral$(?v0) + (numeral$(?v1) + ?v2)) = (numeral$(plus$(?v0, ?v1)) + ?v2))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: $int] : ( $sum('numeral$'(A__questionmark_v0),$sum('numeral$'(A__questionmark_v1),A__questionmark_v2)) = $sum('numeral$'('plus$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$(?v0) + numeral$(?v1)) = numeral$(plus$(?v0, ?v1)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $sum('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v1)) = 'numeral$'('plus$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom344,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 - ?v1) + ?v1) = ?v0)
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) - (?v0 + ?v2)) = (?v1 - ?v2))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2)) = $difference(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v0) = ?v1)
tff(axiom347,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) - (?v2 + ?v1)) = (?v0 - ?v2))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1)) = $difference(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom349,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + (-?v0 + ?v1)) = ?v1)
tff(axiom350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,$sum($uminus(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 + (?v0 + ?v1)) = ?v1)
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($uminus(A__questionmark_v0),$sum(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v0 + -?v1))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1))) = ((0 < fun_app$k(of_nat$, ?v0)) ∨ (0 < fun_app$k(of_nat$, ?v1))))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,$sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
        | $less(0,'fun_app$k'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:Nat$ ?v3:Nat$ (subsequence$(suffix$(?v0, ?v1), ?v2, ?v3) = subsequence$(?v1, nat$((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v2))), nat$((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v3)))))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( 'subsequence$'('suffix$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3) = 'subsequence$'(A__questionmark_v1,'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))),'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v3)))) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 + -?v0) = 0)
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,$uminus(A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Int ((-?v0 + ?v0) = 0)
tff(axiom362,axiom,
    ! [A__questionmark_v0: $int] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-numeral$(?v0) + -numeral$(?v1)) = -(numeral$(?v0) + numeral$(?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $sum($uminus('numeral$'(A__questionmark_v0)),$uminus('numeral$'(A__questionmark_v1))) = $uminus($sum('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$(?v0) - -numeral$(?v1)) = numeral$(plus$(?v0, ?v1)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $difference('numeral$'(A__questionmark_v0),$uminus('numeral$'(A__questionmark_v1))) = 'numeral$'('plus$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-numeral$(?v0) - numeral$(?v1)) = -numeral$(plus$(?v0, ?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $difference($uminus('numeral$'(A__questionmark_v0)),'numeral$'(A__questionmark_v1)) = $uminus('numeral$'('plus$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 - -?v1) = (?v0 + ?v1))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference(A__questionmark_v0,$uminus(A__questionmark_v1)) = $sum(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 + ?v1) = (?v1 - ?v0))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ((numeral$(?v0) + 1) = numeral$(plus$(?v0, one$)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum('numeral$'(A__questionmark_v0),1) = 'numeral$'('plus$'(A__questionmark_v0,'one$')) ) ).

%% ∀ ?v0:Num$ (dbl$(numeral$(?v0)) = numeral$(bit0$(?v0)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl$'('numeral$'(A__questionmark_v0)) = 'numeral$'('bit0$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (dbl_inc$(numeral$(?v0)) = numeral$(bit1$(?v0)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_inc$'('numeral$'(A__questionmark_v0)) = 'numeral$'('bit1$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (sub$(bit0$(?v0), bit0$(?v1)) = dbl$(sub$(?v0, ?v1)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'sub$'('bit0$'(A__questionmark_v0),'bit0$'(A__questionmark_v1)) = 'dbl$'('sub$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (sub$(bit1$(?v0), bit1$(?v1)) = dbl$(sub$(?v0, ?v1)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'sub$'('bit1$'(A__questionmark_v0),'bit1$'(A__questionmark_v1)) = 'dbl$'('sub$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ((1 + -1) = 0)
tff(axiom373,axiom,
    $sum(1,$uminus(1)) = 0 ).

%% ((-1 + 1) = 0)
tff(axiom374,axiom,
    $sum($uminus(1),1) = 0 ).

%% ∀ ?v0:Num$ ((1 + numeral$(?v0)) = numeral$(plus$(one$, ?v0)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum(1,'numeral$'(A__questionmark_v0)) = 'numeral$'('plus$'('one$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ((numeral$(?v0) + 1) = numeral$(plus$(?v0, one$)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum('numeral$'(A__questionmark_v0),1) = 'numeral$'('plus$'(A__questionmark_v0,'one$')) ) ).

%% ∀ ?v0:Nat$ ((fun_app$k(of_nat$, ?v0) + 2) = ((fun_app$k(of_nat$, ?v0) + 1) + 1))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$k'('of_nat$',A__questionmark_v0),2) = $sum($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),1) ) ).

%% ∀ ?v0:Nat$ ((2 + fun_app$k(of_nat$, ?v0)) = ((fun_app$k(of_nat$, ?v0) + 1) + 1))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum(2,'fun_app$k'('of_nat$',A__questionmark_v0)) = $sum($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$(?v0) + -numeral$(?v1)) = sub$(?v0, ?v1))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $sum('numeral$'(A__questionmark_v0),$uminus('numeral$'(A__questionmark_v1))) = 'sub$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-numeral$(?v0) + numeral$(?v1)) = sub$(?v1, ?v0))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $sum($uminus('numeral$'(A__questionmark_v0)),'numeral$'(A__questionmark_v1)) = 'sub$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (sub$(bit0$(?v0), bit1$(?v1)) = dbl_dec$(sub$(?v0, ?v1)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'sub$'('bit0$'(A__questionmark_v0),'bit1$'(A__questionmark_v1)) = 'dbl_dec$'('sub$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (sub$(bit1$(?v0), bit0$(?v1)) = dbl_inc$(sub$(?v0, ?v1)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'sub$'('bit1$'(A__questionmark_v0),'bit0$'(A__questionmark_v1)) = 'dbl_inc$'('sub$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ((1 + 1) = 2)
tff(axiom383,axiom,
    $sum(1,1) = 2 ).

%% ∀ ?v0:Num$ ((-numeral$(?v0) - 1) = -numeral$(plus$(?v0, one$)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference($uminus('numeral$'(A__questionmark_v0)),1) = $uminus('numeral$'('plus$'(A__questionmark_v0,'one$'))) ) ).

%% ∀ ?v0:Num$ ((1 - -numeral$(?v0)) = numeral$(plus$(one$, ?v0)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference(1,$uminus('numeral$'(A__questionmark_v0))) = 'numeral$'('plus$'('one$',A__questionmark_v0)) ) ).

%% ((1 + 1) = 2)
tff(axiom386,axiom,
    $sum(1,1) = 2 ).

%% ∀ ?v0:Num$ (sub$(bit1$(?v0), one$) = numeral$(bit0$(?v0)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'sub$'('bit1$'(A__questionmark_v0),'one$') = 'numeral$'('bit0$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ((-1 + -numeral$(?v0)) = -numeral$(inc$(?v0)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum($uminus(1),$uminus('numeral$'(A__questionmark_v0))) = $uminus('numeral$'('inc$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ ((-numeral$(?v0) + -1) = -numeral$(inc$(?v0)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum($uminus('numeral$'(A__questionmark_v0)),$uminus(1)) = $uminus('numeral$'('inc$'(A__questionmark_v0))) ) ).

%% (dbl$(1) = 2)
tff(axiom390,axiom,
    'dbl$'(1) = 2 ).

%% (dbl_inc$(1) = 3)
tff(axiom391,axiom,
    'dbl_inc$'(1) = 3 ).

%% ((-1 + -1) = -2)
tff(axiom392,axiom,
    $sum($uminus(1),$uminus(1)) = $uminus(2) ).

%% ((1 - -1) = 2)
tff(axiom393,axiom,
    $difference(1,$uminus(1)) = 2 ).

%% ((-1 - 1) = -2)
tff(axiom394,axiom,
    $difference($uminus(1),1) = $uminus(2) ).

%% ∀ ?v0:Num$ ((1 + -numeral$(?v0)) = sub$(one$, ?v0))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum(1,$uminus('numeral$'(A__questionmark_v0))) = 'sub$'('one$',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ((-numeral$(?v0) + 1) = sub$(one$, ?v0))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum($uminus('numeral$'(A__questionmark_v0)),1) = 'sub$'('one$',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ((numeral$(?v0) + -1) = sub$(?v0, one$))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum('numeral$'(A__questionmark_v0),$uminus(1)) = 'sub$'(A__questionmark_v0,'one$') ) ).

%% ∀ ?v0:Num$ (sub$(one$, bit1$(?v0)) = -numeral$(bit0$(?v0)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'sub$'('one$','bit1$'(A__questionmark_v0)) = $uminus('numeral$'('bit0$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < fun_app$k(of_nat$, ?v0)) ∧ (0 < fun_app$k(of_nat$, ?v1))) ⇒ (fun_app$p(num_of_nat$, nat$((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)))) = plus$(fun_app$p(num_of_nat$, ?v0), fun_app$p(num_of_nat$, ?v1))))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
        & $less(0,'fun_app$k'('of_nat$',A__questionmark_v1)) )
     => ( 'fun_app$p'('num_of_nat$','nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)))) = 'plus$'('fun_app$p'('num_of_nat$',A__questionmark_v0),'fun_app$p'('num_of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$k(of_nat$, ?v0)) ⇒ (fun_app$p(num_of_nat$, nat$((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v0)))) = bit0$(fun_app$p(num_of_nat$, ?v0))))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v0))
     => ( 'fun_app$p'('num_of_nat$','nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v0)))) = 'bit0$'('fun_app$p'('num_of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = (?v0 - (?v1 + ?v2)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = ?v2) ⇒ (?v0 = (?v2 - ?v1)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( A__questionmark_v0 = $difference(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 - (?v1 + ?v2)) = ((?v0 - ?v2) - ?v1))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) + ?v2) = ((?v0 + ?v2) - ?v1))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 - (?v1 - ?v2)) = ((?v0 + ?v2) - ?v1))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 - ?v2)) = ((?v0 + ?v1) - ?v2))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 = (?v1 - ?v2)) = ((?v0 + ?v2) = ?v1))
tff(axiom407,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = $difference(A__questionmark_v1,A__questionmark_v2) )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) = ?v2) = (?v0 = (?v2 + ?v1)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
    <=> ( A__questionmark_v0 = $sum(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 - ?v3) = (?v1 + (?v2 - ?v3))))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $difference(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$difference(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ∧ ((fun_app$k(of_nat$, ?v2) + fun_app$k(of_nat$, ?v1)) = (fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v3)))) ⇒ (fun_app$k(of_nat$, ?v2) < fun_app$k(of_nat$, ?v3)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v1)) = $sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v3)) ) )
     => $less('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ (fun_app$k(of_nat$, ?v0) < (fun_app$k(of_nat$, ?v2) + fun_app$k(of_nat$, ?v1))))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
     => $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ (fun_app$k(of_nat$, ?v0) < (fun_app$k(of_nat$, ?v1) + fun_app$k(of_nat$, ?v2))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
     => $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ ((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v2)) < (fun_app$k(of_nat$, ?v1) + fun_app$k(of_nat$, ?v2))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)),$sum('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) < fun_app$k(of_nat$, ?v1))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) < fun_app$k(of_nat$, ?v0))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ∧ (fun_app$k(of_nat$, ?v2) < fun_app$k(of_nat$, ?v3))) ⇒ ((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v2)) < (fun_app$k(of_nat$, ?v1) + fun_app$k(of_nat$, ?v3))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        & $less('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v3)) )
     => $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)),$sum('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) < fun_app$k(of_nat$, ?v2)) ⇒ (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v2)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v2))
     => $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ (inc$(bit1$(?v0)) = bit0$(inc$(?v0)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'inc$'('bit1$'(A__questionmark_v0)) = 'bit0$'('inc$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (inc$(bit0$(?v0)) = bit1$(?v0))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'inc$'('bit0$'(A__questionmark_v0)) = 'bit1$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ((((?v0 = one$) ⇒ false) ∧ (∀ ?v1:Num$ ((?v0 = bit0$(?v1)) ⇒ false) ∧ ∀ ?v1:Num$ ((?v0 = bit1$(?v1)) ⇒ false))) ⇒ false)
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( ( ( A__questionmark_v0 = 'one$' )
         => $false )
        & ! [A__questionmark_v1: 'Num$'] :
            ( ( A__questionmark_v0 = 'bit0$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Num$'] :
            ( ( A__questionmark_v0 = 'bit1$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$(?v0, inc$(?v1)) = inc$(plus$(?v0, ?v1)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$'(A__questionmark_v0,'inc$'(A__questionmark_v1)) = 'inc$'('plus$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ (plus$(one$, ?v0) = plus$(?v0, one$))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$'('one$',A__questionmark_v0) = 'plus$'(A__questionmark_v0,'one$') ) ).

%% ∀ ?v0:Num$ ¬(one$ = bit1$(?v0))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'one$' != 'bit1$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ¬(one$ = bit0$(?v0))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'one$' != 'bit0$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) ⇒ (?v0 < ?v2))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) ⇒ (?v1 < ?v2))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 + ?v2) < (?v1 + ?v2)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 + ?v0) < (?v2 + ?v1)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) < (fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v2))) 0 else ((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) - (fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v2)))) = (if (fun_app$k(of_nat$, ?v1) < fun_app$k(of_nat$, ?v2)) 0 else (fun_app$k(of_nat$, ?v1) - fun_app$k(of_nat$, ?v2))))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),$sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)))
       => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2))
           => ( 0 = 0 ) )
          & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2))
           => ( 0 = $difference('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)) ) ) ) )
      & ( ~ $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),$sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)))
       => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2))
           => ( $difference($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),$sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))) = 0 ) )
          & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2))
           => ( $difference($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),$sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))) = $difference('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) < (fun_app$k(of_nat$, ?v2) + fun_app$k(of_nat$, ?v1))) 0 else ((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) - (fun_app$k(of_nat$, ?v2) + fun_app$k(of_nat$, ?v1)))) = (if (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v2)) 0 else (fun_app$k(of_nat$, ?v0) - fun_app$k(of_nat$, ?v2))))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),$sum('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v1)))
       => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
           => ( 0 = 0 ) )
          & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
           => ( 0 = $difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)) ) ) ) )
      & ( ~ $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),$sum('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v1)))
       => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
           => ( $difference($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),$sum('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v1))) = 0 ) )
          & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2))
           => ( $difference($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),$sum('fun_app$k'('of_nat$',A__questionmark_v2),'fun_app$k'('of_nat$',A__questionmark_v1))) = $difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) < fun_app$k(of_nat$, ?v0)) 0 else ((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) - fun_app$k(of_nat$, ?v0))) = fun_app$k(of_nat$, ?v1))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v0))
       => ( 0 = 'fun_app$k'('of_nat$',A__questionmark_v1) ) )
      & ( ~ $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v0))
       => ( $difference($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v0)) = 'fun_app$k'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) < fun_app$k(of_nat$, ?v1)) 0 else ((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) - fun_app$k(of_nat$, ?v1))) = fun_app$k(of_nat$, ?v0))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v1))
       => ( 0 = 'fun_app$k'('of_nat$',A__questionmark_v0) ) )
      & ( ~ $less($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v1))
       => ( $difference($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),'fun_app$k'('of_nat$',A__questionmark_v1)) = 'fun_app$k'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((sgn$(?v0) = sgn$(?v1)) ⇒ (sgn$((?v1 + ?v0)) = sgn$(?v1)))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'sgn$'(A__questionmark_v0) = 'sgn$'(A__questionmark_v1) )
     => ( 'sgn$'($sum(A__questionmark_v1,A__questionmark_v0)) = 'sgn$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$j(suffix$(?v0, ?v1), ?v2) = fun_app$j(?v1, nat$((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v2)))))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$j'('suffix$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'(A__questionmark_v1,'nat$'($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)))) ) ).

%% ∀ ?v0:Int (dbl$(?v0) = (?v0 + ?v0))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int] : ( 'dbl$'(A__questionmark_v0) = $sum(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom443,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 = (?v1 + ?v2)) ⇒ (-?v0 = (-?v1 + -?v2)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $uminus(A__questionmark_v0) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ¬(bit0$(?v0) = bit1$(?v1))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'bit0$'(A__questionmark_v0) != 'bit1$'(A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$k(of_nat$, ?v0) = (fun_app$k(of_nat$, ?v1) + fun_app$k(of_nat$, ?v2))) ⇒ ((fun_app$k(of_nat$, ?v0) + 1) = (fun_app$k(of_nat$, ?v1) + (fun_app$k(of_nat$, ?v2) + 1))))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) = $sum('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v2)) )
     => ( $sum('fun_app$k'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$k'('of_nat$',A__questionmark_v1),$sum('fun_app$k'('of_nat$',A__questionmark_v2),1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) + 1) + fun_app$k(of_nat$, ?v1)) = ((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) + 1))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1)) = $sum($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) + 1) + fun_app$k(of_nat$, ?v1)) = (fun_app$k(of_nat$, ?v0) + (fun_app$k(of_nat$, ?v1) + 1)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),'fun_app$k'('of_nat$',A__questionmark_v1)) = $sum('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ((0 + fun_app$k(of_nat$, ?v0)) = fun_app$k(of_nat$, ?v0))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum(0,'fun_app$k'('of_nat$',A__questionmark_v0)) = 'fun_app$k'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) = fun_app$k(of_nat$, ?v0)) ⇒ (fun_app$k(of_nat$, ?v1) = 0))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)) = 'fun_app$k'('of_nat$',A__questionmark_v0) )
     => ( 'fun_app$k'('of_nat$',A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Num$ (numeral$(bit1$(?v0)) = ((numeral$(?v0) + numeral$(?v0)) + 1))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$'('bit1$'(A__questionmark_v0)) = $sum($sum('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v0)),1) ) ).

%% ∀ ?v0:Num$ (numeral$(bit1$(?v0)) = ((numeral$(?v0) + numeral$(?v0)) + 1))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$'('bit1$'(A__questionmark_v0)) = $sum($sum('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v0)),1) ) ).

%% ∀ ?v0:Num$ (numeral$(bit0$(?v0)) = (numeral$(?v0) + numeral$(?v0)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$'('bit0$'(A__questionmark_v0)) = $sum('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (numeral$(bit0$(?v0)) = (numeral$(?v0) + numeral$(?v0)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$'('bit0$'(A__questionmark_v0)) = $sum('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (numeral$(bit1$(?v0)) = (numeral$(bit0$(?v0)) + 1))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$'('bit1$'(A__questionmark_v0)) = $sum('numeral$'('bit0$'(A__questionmark_v0)),1) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ (((numeral$(?v0) + fun_app$k(of_nat$, ?v1)) + 1) = (numeral$(plus$(?v0, one$)) + fun_app$k(of_nat$, ?v1)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$'] : ( $sum($sum('numeral$'(A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),1) = $sum('numeral$'('plus$'(A__questionmark_v0,'one$')),'fun_app$k'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$k(of_nat$, ?v0) + 1) + 1) + 1) = (3 + fun_app$k(of_nat$, ?v0)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum($sum($sum('fun_app$k'('of_nat$',A__questionmark_v0),1),1),1) = $sum(3,'fun_app$k'('of_nat$',A__questionmark_v0)) ) ).

%% ((1 + 1) = 2)
tff(axiom472,axiom,
    $sum(1,1) = 2 ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < 0) ⇒ ((?v0 < 0) ∨ (?v1 < 0)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),0)
     => ( $less(A__questionmark_v0,0)
        | $less(A__questionmark_v1,0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int (?v0 < (?v0 + 1))
tff(axiom477,axiom,
    ! [A__questionmark_v0: $int] : $less(A__questionmark_v0,$sum(A__questionmark_v0,1)) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 + 1) < (?v1 + 1)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,1),$sum(A__questionmark_v1,1)) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v1 + (?v0 - ?v1)) = ?v0))
tff(axiom479,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $sum(A__questionmark_v1,$difference(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < (?v1 - ?v2)) = ((?v0 + ?v2) < ?v1))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2))
    <=> $less($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) < ?v2) = (?v0 < (?v2 + ?v1)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $less(A__questionmark_v0,$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = 0) = (?v1 = -?v0))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ((-?v0 + ?v0) = 0)
tff(axiom483,axiom,
    ! [A__questionmark_v0: $int] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = 0) ⇒ (-?v0 = ?v1))
tff(axiom484,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
     => ( $uminus(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = -?v1) = ((?v0 + ?v1) = 0))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = ?v1) = ((?v0 + ?v1) = 0))
tff(axiom486,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Num$ ((1 + numeral$(?v0)) = (numeral$(?v0) + 1))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum(1,'numeral$'(A__questionmark_v0)) = $sum('numeral$'(A__questionmark_v0),1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 - ?v1) = (?v0 + -?v1))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 - ?v1) = (?v0 + -?v1))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 - ?v0) = (-?v1 + (?v3 - ?v2))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $difference(A__questionmark_v3,A__questionmark_v0) = $sum($uminus(A__questionmark_v1),$difference(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) = (fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1))) = (((fun_app$k(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$k(of_nat$, ?v1) = 0)) ∨ ((fun_app$k(of_nat$, ?v0) = 0) ∧ (fun_app$k(of_nat$, ?v1) = (0 + 1)))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum(0,1) = $sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)) )
    <=> ( ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) = $sum(0,1) )
          & ( 'fun_app$k'('of_nat$',A__questionmark_v1) = 0 ) )
        | ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 0 )
          & ( 'fun_app$k'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) = (0 + 1)) = (((fun_app$k(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$k(of_nat$, ?v1) = 0)) ∨ ((fun_app$k(of_nat$, ?v0) = 0) ∧ (fun_app$k(of_nat$, ?v1) = (0 + 1)))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)) = $sum(0,1) )
    <=> ( ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) = $sum(0,1) )
          & ( 'fun_app$k'('of_nat$',A__questionmark_v1) = 0 ) )
        | ( ( 'fun_app$k'('of_nat$',A__questionmark_v0) = 0 )
          & ( 'fun_app$k'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ ((0 < fun_app$k(of_nat$, ?v2)) ∧ ((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v2)) = fun_app$k(of_nat$, ?v1))))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less(0,'fun_app$k'('of_nat$',A__questionmark_v2))
          & ( $sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)) = 'fun_app$k'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$k(of_nat$, ?v1) = ((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v2)) + 1)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$k'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) = ∃ ?v2:Nat$ (fun_app$k(of_nat$, ?v1) = ((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v2)) + 1)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$k'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$k(of_nat$, ?v0) < ((fun_app$k(of_nat$, ?v1) + fun_app$k(of_nat$, ?v0)) + 1))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum($sum('fun_app$k'('of_nat$',A__questionmark_v1),'fun_app$k'('of_nat$',A__questionmark_v0)),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$k(of_nat$, ?v0) < ((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)) + 1))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ ((fun_app$k(of_nat$, ?v1) = ((fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v2)) + 1)) ⇒ false)) ⇒ false)
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$k'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v2)),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$k(of_nat$, ?v0) < (fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1))) 0 else (fun_app$k(of_nat$, ?v0) - (fun_app$k(of_nat$, ?v0) + fun_app$k(of_nat$, ?v1)))) = 0)
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)))
       => ( 0 = 0 ) )
      & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1)))
       => ( $difference('fun_app$k'('of_nat$',A__questionmark_v0),$sum('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) ⇒ ((fun_app$k(of_nat$, ?v1) + (if (fun_app$k(of_nat$, ?v0) < fun_app$k(of_nat$, ?v1)) 0 else (fun_app$k(of_nat$, ?v0) - fun_app$k(of_nat$, ?v1)))) = fun_app$k(of_nat$, ?v0)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
         => ( $sum('fun_app$k'('of_nat$',A__questionmark_v1),0) = 'fun_app$k'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $less('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))
         => ( $sum('fun_app$k'('of_nat$',A__questionmark_v1),$difference('fun_app$k'('of_nat$',A__questionmark_v0),'fun_app$k'('of_nat$',A__questionmark_v1))) = 'fun_app$k'('of_nat$',A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$k(of_nat$, ?v0))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$k'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$k(of_nat$, ?v0)) = ?v0)
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$k'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$k(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom503,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$k'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$k'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% fun_app$c(?v1, ?v2)
tff(formula_505,axiom,
    ! [A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_1(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$c(?v1, ?v2)
tff(formula_506,axiom,
    ! [A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_2(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$c(?v0, ?v1)
tff(formula_507,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( def_3(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$c(case_nat$a(?v1, ?v2), ?v3)
tff(formula_508,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_4(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$c'('case_nat$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$c(case_nat$a(?v1, ?v2), ?v3)
tff(formula_509,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_5(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$c'('case_nat$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$d(?v0, ?v1)
tff(formula_510,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool] :
      ( ( def_6(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$c(case_nat$a(?v1, ?v2), ?v3)
tff(formula_511,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_7(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$c'('case_nat$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$c(?v2, fun_app$e(pred$, ?v3))
tff(formula_512,axiom,
    ! [A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_8(A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v2,'fun_app$e'('pred$',A__questionmark_v3)) ) ).

%% fun_app$c(case_nat$a(?v1, ?v2), ?v3)
tff(formula_513,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_9(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$c'('case_nat$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$c(?v2, fun_app$e(pred$, ?v3))
tff(formula_514,axiom,
    ! [A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_10(A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v2,'fun_app$e'('pred$',A__questionmark_v3)) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_515,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_516,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
