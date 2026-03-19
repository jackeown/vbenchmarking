%------------------------------------------------------------------------------
% File     : ITP363_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Asymmetric_Master_Theorem 00143_003974
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0026_Asymmetric_Master_Theorem-prob_00143_003974 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  816 (  98 unt; 168 typ;   0 def)
%            Number of atoms       : 2019 ( 378 equ)
%            Maximal formula atoms :   19 (   3 avg)
%            Number of connectives : 1598 ( 227   ~;  42   |; 545   &)
%                                         ( 197 <=>; 587  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :  877 ( 439 atm;  13 fun;  16 num; 409 var)
%            Number of types       :   34 (  32 usr;   1 ari)
%            Number of type conns  :  163 (  98   >;  65   *;   0   +;   0  <<)
%            Number of predicates  :   22 (  17 usr;   2 prp; 0-2 aty)
%            Number of functors    :  121 ( 119 usr;  39 con; 0-2 aty)
%            Number of variables   : 1753 (1699   !;  54   ?;1753   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Nat_set_set$',type,
    'Nat_set_set$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_ltln_nat_bool_fun_fun$',type,
    'A_ltln_nat_bool_fun_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('A_ltln_set_int_fun$',type,
    'A_ltln_set_int_fun$': $tType ).

tff('A_ltln_set_a_ltln_set_bool_fun_fun$',type,
    'A_ltln_set_a_ltln_set_bool_fun_fun$': $tType ).

tff('A_ltln_set_bool_fun$',type,
    'A_ltln_set_bool_fun$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat_a_set_fun_bool_fun$',type,
    'Nat_a_set_fun_bool_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_ltln_bool_fun$',type,
    'A_ltln_bool_fun$': $tType ).

tff('A_ltln_set$',type,
    'A_ltln_set$': $tType ).

tff('Int_a_ltln_set_fun$',type,
    'Int_a_ltln_set_fun$': $tType ).

tff('Nat_set_bool_fun$',type,
    'Nat_set_bool_fun$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$',type,
    'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$': $tType ).

tff('Int_set_bool_fun$',type,
    'Int_set_bool_fun$': $tType ).

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

tff('A_ltln_int_fun$',type,
    'A_ltln_int_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('Nat_a_ltln_bool_fun_fun$',type,
    'Nat_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_set_set$',type,
    'A_ltln_set_set$': $tType ).

%% Declarations:
tff('member$',type,
    'member$': 'A_ltln$' > 'A_ltln_set_bool_fun$' ).

tff('w$',type,
    'w$': 'Nat_a_set_fun$' ).

tff('uur$',type,
    'uur$': ( 'Nat$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('insert$',type,
    'insert$': 'A_ltln$' > 'A_ltln_set_a_ltln_set_fun$' ).

tff('inf$e',type,
    'inf$e': 'Nat$' > 'Nat_nat_fun$' ).

tff('uuj$',type,
    'uuj$': 'A_ltln_set_a_ltln_set_bool_fun_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Nat_a_ltln_bool_fun_fun$' * 'Nat$' ) > 'A_ltln_bool_fun$' ).

tff('uua$',type,
    'uua$': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('inf$b',type,
    'inf$b': 'Int_int_int_fun_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('psi_1$',type,
    'psi_1$': 'A_ltln$' ).

tff('uug$',type,
    'uug$': 'Nat_nat_bool_fun_fun$' ).

tff('or_ltln$',type,
    'or_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('uuh$',type,
    'uuh$': 'Nat_nat_bool_fun_fun$' ).

tff('member$c',type,
    'member$c': ( 'A_ltln_set$' * 'A_ltln_set_set$' ) > $o ).

tff('less_eq$f',type,
    'less_eq$f': ( 'A_ltln_set_set$' * 'A_ltln_set_set$' ) > $o ).

tff('s$',type,
    's$': 'A_ltln_set$' ).

tff('collect$a',type,
    'collect$a': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Int_int_fun$' * $int ) > $int ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_ltln_int_fun$' * 'A_ltln$' ) > $int ).

tff('member$a',type,
    'member$a': 'Nat$' > 'Nat_set_bool_fun$' ).

tff('false_ltln$',type,
    'false_ltln$': 'A_ltln$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Nat_a_set_fun_bool_fun$' * 'Nat_a_set_fun$' ) > $o ).

tff('less_eq$e',type,
    'less_eq$e': 'Int_set$' > 'Int_set_bool_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Int_int_int_fun_fun$' * $int ) > 'Int_int_fun$' ).

tff('uum$',type,
    'uum$': ( 'A_ltln_set$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('uva$',type,
    'uva$': ( 'A_ltln$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('uuk$',type,
    'uuk$': ( 'Nat_set$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('subformulas_nu$',type,
    'subformulas_nu$': 'A_ltln$' > 'A_ltln_set$' ).

tff('uvb$',type,
    'uvb$': ( 'Nat$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('less_eq$d',type,
    'less_eq$d': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('insert$a',type,
    'insert$a': ( 'Nat$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('finite$b',type,
    'finite$b': 'Nat_set_set$' > $o ).

tff('suffix$',type,
    'suffix$': ( 'Nat$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('is_singleton$a',type,
    'is_singleton$a': 'Nat_set_bool_fun$' ).

tff('bot$e',type,
    'bot$e': 'A_ltln_bool_fun$' ).

tff('uuc$',type,
    'uuc$': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('uuz$',type,
    'uuz$': 'Nat_bool_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Int_set_bool_fun$' * 'Int_set$' ) > $o ).

tff('uus$',type,
    'uus$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln_bool_fun$' ).

tff('bot$b',type,
    'bot$b': 'Int_set$' ).

tff('bot$d',type,
    'bot$d': 'Nat_bool_fun$' ).

tff('less$a',type,
    'less$a': 'Nat_nat_bool_fun_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_ltln_set_bool_fun$' * 'A_ltln_set$' ) > $o ).

tff('uup$',type,
    'uup$': ( 'Nat_set$' * 'Nat_nat_bool_fun_fun$' ) > 'Nat_nat_bool_fun_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('uuf$',type,
    'uuf$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('uvf$',type,
    'uvf$': ( 'A_ltln_set$' * 'A_ltln_set$' ) > 'A_ltln_bool_fun$' ).

tff('arg_min_on$a',type,
    'arg_min_on$a': ( 'Nat_int_fun$' * 'Nat_set$' ) > 'Nat$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' * 'A_ltln_set$' ) > 'A_ltln_set_a_ltln_set_fun$' ).

tff('less$d',type,
    'less$d': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > $o ).

tff('uux$',type,
    'uux$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('i$',type,
    'i$': 'Nat$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('collect$d',type,
    'collect$d': 'A_ltln_set_bool_fun$' > 'A_ltln_set_set$' ).

tff('bot$',type,
    'bot$': 'Nat_set$' ).

tff('ordering_top$',type,
    'ordering_top$': ( 'A_ltln_set_a_ltln_set_bool_fun_fun$' * 'A_ltln_set_a_ltln_set_bool_fun_fun$' ) > 'A_ltln_set_bool_fun$' ).

tff('uvc$',type,
    'uvc$': ( 'A_ltln$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('y$',type,
    'y$': 'A_ltln_set$' ).

tff('g$',type,
    'g$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('collect$',type,
    'collect$': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff('inf_fin$b',type,
    'inf_fin$b': 'A_ltln_set_set$' > 'A_ltln_set$' ).

tff('arg_min_on$',type,
    'arg_min_on$': ( 'A_ltln_int_fun$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('uvd$',type,
    'uvd$': ( 'Nat$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': 'Nat_nat_bool_fun_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('less_eq$',type,
    'less_eq$': 'A_ltln_set$' > 'A_ltln_set_bool_fun$' ).

tff('bot$c',type,
    'bot$c': 'A_ltln_set_set$' ).

tff('uniq$a',type,
    'uniq$a': 'A_ltln_bool_fun$' > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_ltln_nat_bool_fun_fun$' * 'A_ltln$' ) > 'Nat_bool_fun$' ).

tff('is_singleton$',type,
    'is_singleton$': 'A_ltln_set_bool_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('uve$',type,
    'uve$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('insert$b',type,
    'insert$b': ( $int * 'Int_set$' ) > 'Int_set$' ).

tff('member$b',type,
    'member$b': $int > 'Int_set_bool_fun$' ).

tff('inf_fin$a',type,
    'inf_fin$a': 'Int_set$' > $int ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_bool_fun$' ).

tff('uvi$',type,
    'uvi$': 'A_ltln_set_a_ltln_set_bool_fun_fun$' ).

tff('minus$',type,
    'minus$': 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' ).

tff('uvh$',type,
    'uvh$': 'Int_int_bool_fun_fun$' ).

tff('uub$',type,
    'uub$': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('uuq$',type,
    'uuq$': ( 'A_ltln$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('uuy$',type,
    'uuy$': 'Nat_nat_bool_fun_fun$' ).

tff('psi$',type,
    'psi$': 'A_ltln$' ).

tff('uuv$',type,
    'uuv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('release_ltln$',type,
    'release_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Nat_set$' > 'Nat_set_bool_fun$' ).

tff('inf$d',type,
    'inf$d': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('inf$c',type,
    'inf$c': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('inf$',type,
    'inf$': 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Int_bool_fun$' * $int ) > $o ).

tff('uniq$',type,
    'uniq$': 'Nat_bool_fun$' > $o ).

tff('uud$',type,
    'uud$': 'A_ltln$' > 'Nat_a_set_fun_bool_fun$' ).

tff('minus$a',type,
    'minus$a': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('finite$a',type,
    'finite$a': 'Nat_set_bool_fun$' ).

tff('uuw$',type,
    'uuw$': 'Nat_nat_bool_fun_fun$' ).

tff('psi_2$',type,
    'psi_2$': 'A_ltln$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_set_bool_fun$' * 'Nat_set$' ) > $o ).

tff('uu$',type,
    'uu$': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('less$c',type,
    'less$c': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('inf_fin$',type,
    'inf_fin$': 'Nat_set$' > 'Nat$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Int_a_ltln_set_fun$' * $int ) > 'A_ltln_set$' ).

tff('bot$a',type,
    'bot$a': 'A_ltln_set$' ).

tff('uut$',type,
    'uut$': ( 'Nat$' * 'Nat_set$' ) > 'Nat_bool_fun$' ).

tff('finite$d',type,
    'finite$d': 'Int_set_bool_fun$' ).

tff('fG_advice$',type,
    'fG_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('uui$',type,
    'uui$': 'Nat_set$' > 'Nat_set_bool_fun$' ).

tff('less$',type,
    'less$': 'A_ltln_set$' > 'A_ltln_set_bool_fun$' ).

tff('g_singleton$',type,
    'g_singleton$': ( 'Nat_a_set_fun$' * 'A_ltln$' ) > 'A_ltln_set$' ).

tff('semantics_ltln$',type,
    'semantics_ltln$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('language_ltln$',type,
    'language_ltln$': 'A_ltln$' > 'Nat_a_set_fun_set$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('uuu$',type,
    'uuu$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_bool_fun$' ).

tff('the_elem$',type,
    'the_elem$': 'A_ltln_set$' > 'A_ltln$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > $o ).

tff('collect$c',type,
    'collect$c': 'Nat_set_bool_fun$' > 'Nat_set_set$' ).

tff('uuo$',type,
    'uuo$': ( 'Nat_set$' * 'Nat_a_ltln_bool_fun_fun$' ) > 'A_ltln_nat_bool_fun_fun$' ).

tff('inf$a',type,
    'inf$a': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('size$',type,
    'size$': 'A_ltln$' > 'Nat$' ).

tff('uue$',type,
    'uue$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('less$b',type,
    'less$b': 'Nat_set$' > 'Nat_set_bool_fun$' ).

tff('uul$',type,
    'uul$': ( 'A_ltln_set$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('finite$',type,
    'finite$': 'A_ltln_set_bool_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_ltln_set_a_ltln_set_fun$' * 'A_ltln_set$' ) > 'A_ltln_set$' ).

tff('finite$c',type,
    'finite$c': 'A_ltln_set_set$' > $o ).

tff('weakUntil_ltln$',type,
    'weakUntil_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_ltln_set_int_fun$' * 'A_ltln_set$' ) > $int ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('collect$b',type,
    'collect$b': 'Nat_a_set_fun_bool_fun$' > 'Nat_a_set_fun_set$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_ltln_set_a_ltln_set_bool_fun_fun$' * 'A_ltln_set$' ) > 'A_ltln_set_bool_fun$' ).

tff('uun$',type,
    'uun$': ( 'A_ltln_set$' * 'A_ltln_nat_bool_fun_fun$' ) > 'Nat_a_ltln_bool_fun_fun$' ).

tff('uvg$',type,
    'uvg$': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_bool_fun$' ).

%% Assertions:
%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(fun_app$a(uuh$, ?v0), ?v1) = (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v0)))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('uuh$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(fun_app$a(uug$, ?v0), ?v1) = (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0)))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('uug$',A__questionmark_v0),A__questionmark_v1)
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$c(uve$(?v0), ?v1) = fun_app$c(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1)))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('uve$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(fun_app$e(uuj$, ?v0), ?v1) = fun_app$d(less_eq$(?v1), ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('fun_app$e'('uuj$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$f(uui$(?v0), ?v1) = fun_app$f(less_eq$a(?v1), ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('uui$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$f'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$g(fun_app$h(uvh$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom5,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$g'('fun_app$h'('uvh$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(fun_app$e(uvi$, ?v0), ?v1) = fun_app$d(less$(?v1), ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('fun_app$e'('uvi$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (fun_app$i(uud$(?v0), ?v1) = fun_app$c(semantics_ltln$(?v1), ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$i'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$c(uue$(?v0), ?v1) = fun_app$d(member$(?v1), ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('uue$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$(uuf$(?v0), ?v1) = fun_app$f(member$a(?v1), ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('uuf$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$c(fun_app$j(uux$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$j'('uux$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(fun_app$a(uuy$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('uuy$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$c(fun_app$j(uuv$, ?v0), ?v1) = (?v1 = ?v0))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$j'('uuv$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(fun_app$a(uuw$, ?v0), ?v1) = (?v1 = ?v0))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('uuw$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$c(uuu$(?v0, ?v1), ?v2) = (fun_app$d(member$(?v2), subformulas_nu$(?v0)) ∧ fun_app$c(semantics_ltln$(?v1), release_ltln$(false_ltln$, ?v2))))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('uuu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$d'('member$'(A__questionmark_v2),'subformulas_nu$'(A__questionmark_v0))
        & 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),'release_ltln$'('false_ltln$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$c(uus$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∨ fun_app$d(member$(?v2), ?v1)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        | 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$(uut$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∨ fun_app$f(member$a(?v2), ?v1)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        | 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$c(uvf$(?v0, ?v1), ?v2) = (fun_app$d(member$(?v2), ?v0) ∧ fun_app$d(member$(?v2), ?v1)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('uvf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$(uvg$(?v0, ?v1), ?v2) = (fun_app$f(member$a(?v2), ?v0) ∧ fun_app$f(member$a(?v2), ?v1)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uvg$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$c(uul$(?v0, ?v1), ?v2) = (fun_app$d(member$(?v2), ?v0) ∧ fun_app$c(?v1, ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('uul$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$(uuk$(?v0, ?v1), ?v2) = (fun_app$f(member$a(?v2), ?v0) ∧ fun_app$(?v1, ?v2)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$c(uvc$(?v0, ?v1), ?v2) = ((?v0 = ?v2) ∧ fun_app$c(?v1, ?v2)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('uvc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$(uvd$(?v0, ?v1), ?v2) = ((?v0 = ?v2) ∧ fun_app$(?v1, ?v2)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uvd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$c(uva$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∧ fun_app$c(?v1, ?v2)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('uva$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$(uvb$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∧ fun_app$(?v1, ?v2)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uvb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$c(uub$(?v0, ?v1), ?v2) = (fun_app$c(?v0, ?v2) ∨ fun_app$c(?v1, ?v2)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('uub$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$(uuc$(?v0, ?v1), ?v2) = (fun_app$(?v0, ?v2) ∨ fun_app$(?v1, ?v2)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uuc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$c(uu$(?v0, ?v1), ?v2) = (fun_app$c(?v0, ?v2) ∧ fun_app$c(?v1, ?v2)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('uu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$(uua$(?v0, ?v1), ?v2) = (fun_app$(?v0, ?v2) ∧ fun_app$(?v1, ?v2)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uua$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$c(uuq$(?v0, ?v1), ?v2) = (¬(?v2 = ?v0) ⇒ fun_app$c(?v1, ?v2)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('uuq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 != A__questionmark_v0 )
       => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$(uur$(?v0, ?v1), ?v2) = (¬(?v2 = ?v0) ⇒ fun_app$(?v1, ?v2)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uur$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 != A__questionmark_v0 )
       => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$c(fun_app$j(uum$(?v0, ?v1), ?v2), ?v3) = (fun_app$d(member$(?v3), ?v0) ∧ fun_app$c(fun_app$j(?v1, ?v3), ?v2)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$j'('uum$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$d'('member$'(A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$c'('fun_app$j'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_nat_bool_fun_fun$ ?v2:Nat$ ?v3:A_ltln$ (fun_app$c(fun_app$k(uun$(?v0, ?v1), ?v2), ?v3) = (fun_app$d(member$(?v3), ?v0) ∧ fun_app$(fun_app$l(?v1, ?v3), ?v2)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$c'('fun_app$k'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$d'('member$'(A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$'('fun_app$l'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_a_ltln_bool_fun_fun$ ?v2:A_ltln$ ?v3:Nat$ (fun_app$(fun_app$l(uuo$(?v0, ?v1), ?v2), ?v3) = (fun_app$f(member$a(?v3), ?v0) ∧ fun_app$c(fun_app$k(?v1, ?v3), ?v2)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('fun_app$l'('uuo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$f'('member$a'(A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$c'('fun_app$k'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Nat$ (fun_app$(fun_app$a(uup$(?v0, ?v1), ?v2), ?v3) = (fun_app$f(member$a(?v3), ?v0) ∧ fun_app$(fun_app$a(?v1, ?v3), ?v2)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('uup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$f'('member$a'(A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$'('fun_app$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$(uuz$, ?v0) = false)
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('uuz$',A__questionmark_v0)
    <=> $false ) ).

%% ¬fun_app$c(semantics_ltln$(suffix$(i$, w$)), release_ltln$(false_ltln$, fG_advice$(or_ltln$(psi_1$, psi_2$), s$)))
tff(conjecture36,conjecture,
    'fun_app$c'('semantics_ltln$'('suffix$'('i$','w$')),'release_ltln$'('false_ltln$','fG_advice$'('or_ltln$'('psi_1$','psi_2$'),'s$'))) ).

%% ¬fun_app$d(member$(psi$), s$)
tff(axiom37,axiom,
    ~ 'fun_app$d'('member$'('psi$'),'s$') ).

%% ∀ ?v0:A_ltln$ ((fun_app$b(of_nat$, size$(?v0)) < fun_app$b(of_nat$, size$(psi$))) ⇒ (fG_advice$(?v0, fun_app$m(insert$(psi$), s$)) = fG_advice$(?v0, s$)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( $less('fun_app$b'('of_nat$','size$'(A__questionmark_v0)),'fun_app$b'('of_nat$','size$'('psi$')))
     => ( 'fG_advice$'(A__questionmark_v0,'fun_app$m'('insert$'('psi$'),'s$')) = 'fG_advice$'(A__questionmark_v0,'s$') ) ) ).

%% (psi$ = weakUntil_ltln$(psi_1$, psi_2$))
tff(axiom39,axiom,
    'psi$' = 'weakUntil_ltln$'('psi_1$','psi_2$') ).

%% fun_app$d(finite$, s$)
tff(axiom40,axiom,
    'fun_app$d'('finite$','s$') ).

%% fun_app$c(semantics_ltln$(suffix$(i$, w$)), release_ltln$(false_ltln$, or_ltln$(fG_advice$(psi_1$, fun_app$m(insert$(psi$), s$)), fG_advice$(psi_2$, fun_app$m(insert$(psi$), s$)))))
tff(axiom41,axiom,
    'fun_app$c'('semantics_ltln$'('suffix$'('i$','w$')),'release_ltln$'('false_ltln$','or_ltln$'('fG_advice$'('psi_1$','fun_app$m'('insert$'('psi$'),'s$')),'fG_advice$'('psi_2$','fun_app$m'('insert$'('psi$'),'s$'))))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$d(member$(release_ltln$(?v0, ?v1)), y$) ⇒ fun_app$c(semantics_ltln$(suffix$(i$, w$)), release_ltln$(false_ltln$, fG_advice$(?v1, y$))))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$d'('member$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1)),'y$')
     => 'fun_app$c'('semantics_ltln$'('suffix$'('i$','w$')),'release_ltln$'('false_ltln$','fG_advice$'(A__questionmark_v1,'y$'))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$d(member$(weakUntil_ltln$(?v0, ?v1)), y$) ⇒ fun_app$c(semantics_ltln$(suffix$(i$, w$)), release_ltln$(false_ltln$, or_ltln$(fG_advice$(?v0, y$), fG_advice$(?v1, y$)))))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$d'('member$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)),'y$')
     => 'fun_app$c'('semantics_ltln$'('suffix$'('i$','w$')),'release_ltln$'('false_ltln$','or_ltln$'('fG_advice$'(A__questionmark_v0,'y$'),'fG_advice$'(A__questionmark_v1,'y$')))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$c(semantics_ltln$(?v0), release_ltln$(?v1, false_ltln$))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), release_ltln$(false_ltln$, release_ltln$(?v1, ?v2))) = fun_app$c(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v2)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','release_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((∀ ?v3:A_ltln$ (fun_app$d(member$(?v3), ?v0) ⇒ fun_app$c(semantics_ltln$(?v1), release_ltln$(false_ltln$, ?v3))) ∧ fun_app$c(semantics_ltln$(?v1), fG_advice$(?v2, ?v0))) ⇒ fun_app$c(semantics_ltln$(?v1), ?v2))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'fun_app$d'('member$'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),'release_ltln$'('false_ltln$',A__questionmark_v3)) )
        & 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),'fG_advice$'(A__questionmark_v2,A__questionmark_v0)) )
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$c(semantics_ltln$(?v0), release_ltln$(or_ltln$(?v1, ?v2), ?v3)) = fun_app$c(semantics_ltln$(?v0), or_ltln$(release_ltln$(?v1, ?v3), release_ltln$(?v2, ?v3))))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v3),'release_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), release_ltln$(false_ltln$, weakUntil_ltln$(?v1, ?v2))) = fun_app$c(semantics_ltln$(?v0), release_ltln$(false_ltln$, or_ltln$(?v1, ?v2))))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((or_ltln$(?v0, ?v1) = or_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((release_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$d(member$(release_ltln$(?v0, ?v1)), fun_app$m(insert$(psi$), s$)) ⇒ fun_app$c(semantics_ltln$(suffix$(i$, w$)), release_ltln$(false_ltln$, fG_advice$(?v1, fun_app$m(insert$(psi$), s$)))))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$d'('member$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$m'('insert$'('psi$'),'s$'))
     => 'fun_app$c'('semantics_ltln$'('suffix$'('i$','w$')),'release_ltln$'('false_ltln$','fG_advice$'(A__questionmark_v1,'fun_app$m'('insert$'('psi$'),'s$')))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$d(member$(weakUntil_ltln$(?v0, ?v1)), fun_app$m(insert$(psi$), s$)) ⇒ fun_app$c(semantics_ltln$(suffix$(i$, w$)), release_ltln$(false_ltln$, or_ltln$(fG_advice$(?v0, fun_app$m(insert$(psi$), s$)), fG_advice$(?v1, fun_app$m(insert$(psi$), s$))))))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$d'('member$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$m'('insert$'('psi$'),'s$'))
     => 'fun_app$c'('semantics_ltln$'('suffix$'('i$','w$')),'release_ltln$'('false_ltln$','or_ltln$'('fG_advice$'(A__questionmark_v0,'fun_app$m'('insert$'('psi$'),'s$')),'fG_advice$'(A__questionmark_v1,'fun_app$m'('insert$'('psi$'),'s$'))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$c(semantics_ltln$(?v0), weakUntil_ltln$(?v1, false_ltln$)) = fun_app$c(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'false_ltln$'))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(or_ltln$(?v0, ?v1), ?v2) = or_ltln$(fG_advice$(?v0, ?v2), fG_advice$(?v1, ?v2)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'or_ltln$'('fG_advice$'(A__questionmark_v0,A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ (fG_advice$(false_ltln$, ?v0) = false_ltln$)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fG_advice$'('false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% fun_app$d(finite$, y$)
tff(axiom56,axiom,
    'fun_app$d'('finite$','y$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((weakUntil_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$c(semantics_ltln$(?v0), weakUntil_ltln$(false_ltln$, ?v1)) = fun_app$c(semantics_ltln$(?v0), ?v1))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((¬fun_app$d(member$(?v0), ?v1) ∧ (fun_app$b(of_nat$, size$(?v2)) < fun_app$b(of_nat$, size$(?v0)))) ⇒ (fG_advice$(?v2, fun_app$m(insert$(?v0), ?v1)) = fG_advice$(?v2, ?v1)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ~ 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$b'('of_nat$','size$'(A__questionmark_v2)),'fun_app$b'('of_nat$','size$'(A__questionmark_v0))) )
     => ( 'fG_advice$'(A__questionmark_v2,'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v1)) = 'fG_advice$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = weakUntil_ltln$(?v0, ?v1))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(release_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$c(semantics_ltln$(?v0), weakUntil_ltln$(?v1, or_ltln$(?v2, ?v3))) = fun_app$c(semantics_ltln$(?v0), or_ltln$(weakUntil_ltln$(?v1, ?v2), weakUntil_ltln$(?v1, ?v3))))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'or_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = fun_app$c(semantics_ltln$(?v0), release_ltln$(?v2, or_ltln$(?v1, ?v2))))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = ∀ ?v3:Nat$ (fun_app$c(semantics_ltln$(suffix$(?v3, ?v0)), ?v2) ∨ ∃ ?v4:Nat$ ((fun_app$b(of_nat$, ?v4) < fun_app$b(of_nat$, ?v3)) ∧ fun_app$c(semantics_ltln$(suffix$(?v4, ?v0)), ?v1))))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v2)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v4),'fun_app$b'('of_nat$',A__questionmark_v3))
              & 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = release_ltln$(?v0, ?v1))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$c(semantics_ltln$(?v0), false_ltln$) = false)
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = or_ltln$(?v0, ?v1))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), or_ltln$(?v1, ?v2)) = (fun_app$c(semantics_ltln$(?v0), ?v1) ∨ fun_app$c(semantics_ltln$(?v0), ?v2)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fun_app$d(finite$, fun_app$m(insert$(?v0), ?v1)) = fun_app$d(finite$, ?v1))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('finite$','fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$d'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (fun_app$f(finite$a, insert$a(?v0, ?v1)) = fun_app$f(finite$a, ?v1))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('finite$a','insert$a'(A__questionmark_v0,A__questionmark_v1))
    <=> 'fun_app$f'('finite$a',A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$d(member$(?v0), s$) ⇒ (fun_app$b(of_nat$, size$(?v0)) ≤ fun_app$b(of_nat$, size$(psi$))))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),'s$')
     => $lesseq('fun_app$b'('of_nat$','size$'(A__questionmark_v0)),'fun_app$b'('of_nat$','size$'('psi$'))) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((fun_app$d(finite$, collect$(?v0)) ∨ fun_app$d(finite$, collect$(?v1))) ⇒ fun_app$d(finite$, collect$(uu$(?v0, ?v1))))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$d'('finite$','collect$'(A__questionmark_v0))
        | 'fun_app$d'('finite$','collect$'(A__questionmark_v1)) )
     => 'fun_app$d'('finite$','collect$'('uu$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((fun_app$f(finite$a, collect$a(?v0)) ∨ fun_app$f(finite$a, collect$a(?v1))) ⇒ fun_app$f(finite$a, collect$a(uua$(?v0, ?v1))))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'fun_app$f'('finite$a','collect$a'(A__questionmark_v0))
        | 'fun_app$f'('finite$a','collect$a'(A__questionmark_v1)) )
     => 'fun_app$f'('finite$a','collect$a'('uua$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$d(finite$, collect$(uub$(?v0, ?v1))) = (fun_app$d(finite$, collect$(?v0)) ∧ fun_app$d(finite$, collect$(?v1))))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'fun_app$d'('finite$','collect$'('uub$'(A__questionmark_v0,A__questionmark_v1)))
    <=> ( 'fun_app$d'('finite$','collect$'(A__questionmark_v0))
        & 'fun_app$d'('finite$','collect$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (fun_app$f(finite$a, collect$a(uuc$(?v0, ?v1))) = (fun_app$f(finite$a, collect$a(?v0)) ∧ fun_app$f(finite$a, collect$a(?v1))))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$f'('finite$a','collect$a'('uuc$'(A__questionmark_v0,A__questionmark_v1)))
    <=> ( 'fun_app$f'('finite$a','collect$a'(A__questionmark_v0))
        & 'fun_app$f'('finite$a','collect$a'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ltln$ (language_ltln$(?v0) = collect$b(uud$(?v0)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'language_ltln$'(A__questionmark_v0) = 'collect$b'('uud$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((¬fun_app$d(member$(?v0), ?v1) ⇒ (?v0 = ?v2)) ⇒ fun_app$d(member$(?v0), fun_app$m(insert$(?v2), ?v1)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ~ 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$d'('member$'(A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ((¬fun_app$f(member$a(?v0), ?v1) ⇒ (?v0 = ?v2)) ⇒ fun_app$f(member$a(?v0), insert$a(?v2, ?v1)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( ~ 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$f'('member$a'(A__questionmark_v0),'insert$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$d(member$(?v0), fun_app$m(insert$(?v1), ?v2)) = ((?v0 = ?v1) ∨ fun_app$d(member$(?v0), ?v2)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_set$ (fun_app$f(member$a(?v0), insert$a(?v1, ?v2)) = ((?v0 = ?v1) ∨ fun_app$f(member$a(?v0), ?v2)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$f'('member$a'(A__questionmark_v0),'insert$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fun_app$m(insert$(?v0), fun_app$m(insert$(?v0), ?v1)) = fun_app$m(insert$(?v0), ?v1))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$m'('insert$'(A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$d(finite$, ?v0) ⇒ fun_app$d(finite$, fun_app$m(insert$(?v1), ?v0)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$d'('finite$',A__questionmark_v0)
     => 'fun_app$d'('finite$','fun_app$m'('insert$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$f(finite$a, ?v0) ⇒ fun_app$f(finite$a, insert$a(?v1, ?v0)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('finite$a',A__questionmark_v0)
     => 'fun_app$f'('finite$a','insert$a'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ((fun_app$d(less_eq$(s$), subformulas_nu$(phi$)) ∧ (∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$d(member$(release_ltln$(?v0, ?v1)), s$) ⇒ fun_app$c(semantics_ltln$(suffix$(i$, w$)), release_ltln$(false_ltln$, fG_advice$(?v1, s$)))) ∧ ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$d(member$(weakUntil_ltln$(?v0, ?v1)), s$) ⇒ fun_app$c(semantics_ltln$(suffix$(i$, w$)), release_ltln$(false_ltln$, or_ltln$(fG_advice$(?v0, s$), fG_advice$(?v1, s$))))))) ⇒ fun_app$d(less_eq$(s$), g$(phi$, suffix$(i$, w$))))
tff(axiom86,axiom,
    ( ( 'fun_app$d'('less_eq$'('s$'),'subformulas_nu$'('phi$'))
      & ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
          ( 'fun_app$d'('member$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1)),'s$')
         => 'fun_app$c'('semantics_ltln$'('suffix$'('i$','w$')),'release_ltln$'('false_ltln$','fG_advice$'(A__questionmark_v1,'s$'))) )
      & ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
          ( 'fun_app$d'('member$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)),'s$')
         => 'fun_app$c'('semantics_ltln$'('suffix$'('i$','w$')),'release_ltln$'('false_ltln$','or_ltln$'('fG_advice$'(A__questionmark_v0,'s$'),'fG_advice$'(A__questionmark_v1,'s$')))) ) )
   => 'fun_app$d'('less_eq$'('s$'),'g$'('phi$','suffix$'('i$','w$'))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (fun_app$d(member$(?v0), collect$(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (fun_app$f(member$a(?v0), collect$a(?v1)) = fun_app$(?v1, ?v0))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$f'('member$a'(A__questionmark_v0),'collect$a'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (collect$(uue$(?v0)) = ?v0)
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'collect$'('uue$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ (collect$a(uuf$(?v0)) = ?v0)
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$a'('uuf$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% fun_app$d(less_eq$(y$), subformulas_nu$(phi$))
tff(axiom92,axiom,
    'fun_app$d'('less_eq$'('y$'),'subformulas_nu$'('phi$')) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (∀ ?v2:Nat$ (fun_app$f(member$a(?v2), ?v0) ⇒ fun_app$f(member$a(?v2), ?v1)) ⇒ fun_app$f(less_eq$a(?v0), ?v1))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$f'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln$ (fun_app$d(member$(?v2), ?v0) ⇒ fun_app$d(member$(?v2), ?v1)) ⇒ fun_app$d(less_eq$(?v0), ?v1))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% fun_app$d(less_eq$(fun_app$m(insert$(psi$), s$)), subformulas_nu$(phi$))
tff(axiom96,axiom,
    'fun_app$d'('less_eq$'('fun_app$m'('insert$'('psi$'),'s$')),'subformulas_nu$'('phi$')) ).

%% fun_app$d(member$(psi$), subformulas_nu$(phi$))
tff(axiom97,axiom,
    'fun_app$d'('member$'('psi$'),'subformulas_nu$'('phi$')) ).

%% ∀ ?v0:Nat$ fun_app$f(finite$a, collect$a(fun_app$a(uug$, ?v0)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('finite$a','collect$a'('fun_app$a'('uug$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ fun_app$f(finite$a, collect$a(fun_app$a(uuh$, ?v0)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('finite$a','collect$a'('fun_app$a'('uuh$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$f(less_eq$a(insert$a(?v0, ?v1)), ?v2) = (fun_app$f(member$a(?v0), ?v2) ∧ fun_app$f(less_eq$a(?v1), ?v2)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$f'('less_eq$a'('insert$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$f'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$d(less_eq$(fun_app$m(insert$(?v0), ?v1)), ?v2) = (fun_app$d(member$(?v0), ?v2) ∧ fun_app$d(less_eq$(?v1), ?v2)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'('fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ (fun_app$f(finite$a, ?v0) ⇒ finite$b(collect$c(uui$(?v0))))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$f'('finite$a',A__questionmark_v0)
     => 'finite$b'('collect$c'('uui$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$d(finite$, ?v0) ⇒ finite$c(collect$d(fun_app$e(uuj$, ?v0))))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$d'('finite$',A__questionmark_v0)
     => 'finite$c'('collect$d'('fun_app$e'('uuj$',A__questionmark_v0))) ) ).

%% fun_app$d(less_eq$(s$), g$(phi$, suffix$(i$, w$)))
tff(axiom104,axiom,
    'fun_app$d'('less_eq$'('s$'),'g$'('phi$','suffix$'('i$','w$'))) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ fun_app$f(less_eq$a(collect$a(uuk$(?v0, ?v1))), ?v0)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$'] : 'fun_app$f'('less_eq$a'('collect$a'('uuk$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ fun_app$d(less_eq$(collect$(uul$(?v0, ?v1))), ?v0)
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'fun_app$d'('less_eq$'('collect$'('uul$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (fun_app$f(less_eq$a(collect$a(?v0)), collect$a(?v1)) = ∀ ?v2:Nat$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$f'('less_eq$a'('collect$a'(A__questionmark_v0)),'collect$a'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$d(less_eq$(collect$(?v0)), collect$(?v1)) = ∀ ?v2:A_ltln$ (fun_app$c(?v0, ?v2) ⇒ fun_app$c(?v1, ?v2)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'fun_app$d'('less_eq$'('collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v1), ?v0)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v1), ?v2)) ⇒ fun_app$d(less_eq$(?v0), ?v2))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)) ⇒ fun_app$f(less_eq$a(collect$a(?v0)), collect$a(?v1)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$f'('less_eq$a'('collect$a'(A__questionmark_v0)),'collect$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$c(?v0, ?v2) ⇒ fun_app$c(?v1, ?v2)) ⇒ fun_app$d(less_eq$(collect$(?v0)), collect$(?v1)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$d'('less_eq$'('collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ fun_app$d(less_eq$(?v0), ?v0)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$f(less_eq$a(?v0), ?v1) = ∀ ?v2:Nat$ (fun_app$f(member$a(?v2), ?v0) ⇒ fun_app$f(member$a(?v2), ?v1)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) = ∀ ?v2:A_ltln$ (fun_app$d(member$(?v2), ?v0) ⇒ fun_app$d(member$(?v2), ?v1)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ fun_app$d(less_eq$(?v1), ?v0))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ fun_app$d(less_eq$(?v0), ?v1))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$f(less_eq$a(?v0), ?v1) = ∀ ?v2:Nat$ (fun_app$f(member$a(?v2), ?v0) ⇒ fun_app$f(member$a(?v2), ?v1)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) = ∀ ?v2:A_ltln$ (fun_app$d(member$(?v2), ?v0) ⇒ fun_app$d(member$(?v2), ?v1)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (((?v0 = ?v1) ∧ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$f(less_eq$a(?v0), ?v1) ∧ fun_app$f(member$a(?v2), ?v0)) ⇒ fun_app$f(member$a(?v2), ?v1))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(member$(?v2), ?v0)) ⇒ fun_app$d(member$(?v2), ?v1))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$f(less_eq$a(?v0), ?v1) ∧ fun_app$f(member$a(?v2), ?v0)) ⇒ fun_app$f(member$a(?v2), ?v1))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(member$(?v2), ?v0)) ⇒ fun_app$d(member$(?v2), ?v1))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$f(finite$a, ?v0) ∧ fun_app$f(member$a(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ (fun_app$f(member$a(?v2), ?v0) ∧ (fun_app$(fun_app$a(less_eq$b, ?v2), ?v1) ∧ ∀ ?v3:Nat$ ((fun_app$f(member$a(?v3), ?v0) ∧ fun_app$(fun_app$a(less_eq$b, ?v3), ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$'('fun_app$a'('less_eq$b',A__questionmark_v2),A__questionmark_v1)
          & ! [A__questionmark_v3: 'Nat$'] :
              ( ( 'fun_app$f'('member$a'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$'('fun_app$a'('less_eq$b',A__questionmark_v3),A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ((fun_app$n(finite$d, ?v0) ∧ fun_app$n(member$b(?v1), ?v0)) ⇒ ∃ ?v2:Int (fun_app$n(member$b(?v2), ?v0) ∧ ((?v2 ≤ ?v1) ∧ ∀ ?v3:Int ((fun_app$n(member$b(?v3), ?v0) ∧ (?v3 ≤ ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( ( 'fun_app$n'('finite$d',A__questionmark_v0)
        & 'fun_app$n'('member$b'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: $int] :
          ( 'fun_app$n'('member$b'(A__questionmark_v2),A__questionmark_v0)
          & $lesseq(A__questionmark_v2,A__questionmark_v1)
          & ! [A__questionmark_v3: $int] :
              ( ( 'fun_app$n'('member$b'(A__questionmark_v3),A__questionmark_v0)
                & $lesseq(A__questionmark_v3,A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((finite$c(?v0) ∧ member$c(?v1, ?v0)) ⇒ ∃ ?v2:A_ltln_set$ (member$c(?v2, ?v0) ∧ (fun_app$d(less_eq$(?v2), ?v1) ∧ ∀ ?v3:A_ltln_set$ ((member$c(?v3, ?v0) ∧ fun_app$d(less_eq$(?v3), ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'finite$c'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
          & 'fun_app$d'('less_eq$'(A__questionmark_v2),A__questionmark_v1)
          & ! [A__questionmark_v3: 'A_ltln_set$'] :
              ( ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
                & 'fun_app$d'('less_eq$'(A__questionmark_v3),A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$f(finite$a, ?v0) ∧ fun_app$f(member$a(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ (fun_app$f(member$a(?v2), ?v0) ∧ (fun_app$(fun_app$a(less_eq$b, ?v1), ?v2) ∧ ∀ ?v3:Nat$ ((fun_app$f(member$a(?v3), ?v0) ∧ fun_app$(fun_app$a(less_eq$b, ?v2), ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$'('fun_app$a'('less_eq$b',A__questionmark_v1),A__questionmark_v2)
          & ! [A__questionmark_v3: 'Nat$'] :
              ( ( 'fun_app$f'('member$a'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$'('fun_app$a'('less_eq$b',A__questionmark_v2),A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ((fun_app$n(finite$d, ?v0) ∧ fun_app$n(member$b(?v1), ?v0)) ⇒ ∃ ?v2:Int (fun_app$n(member$b(?v2), ?v0) ∧ ((?v1 ≤ ?v2) ∧ ∀ ?v3:Int ((fun_app$n(member$b(?v3), ?v0) ∧ (?v2 ≤ ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( ( 'fun_app$n'('finite$d',A__questionmark_v0)
        & 'fun_app$n'('member$b'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: $int] :
          ( 'fun_app$n'('member$b'(A__questionmark_v2),A__questionmark_v0)
          & $lesseq(A__questionmark_v1,A__questionmark_v2)
          & ! [A__questionmark_v3: $int] :
              ( ( 'fun_app$n'('member$b'(A__questionmark_v3),A__questionmark_v0)
                & $lesseq(A__questionmark_v2,A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((finite$c(?v0) ∧ member$c(?v1, ?v0)) ⇒ ∃ ?v2:A_ltln_set$ (member$c(?v2, ?v0) ∧ (fun_app$d(less_eq$(?v1), ?v2) ∧ ∀ ?v3:A_ltln_set$ ((member$c(?v3, ?v0) ∧ fun_app$d(less_eq$(?v2), ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'finite$c'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
          & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v2)
          & ! [A__questionmark_v3: 'A_ltln_set$'] :
              ( ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
                & 'fun_app$d'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$f(finite$a, ?v0) ∧ fun_app$f(less_eq$a(?v1), ?v0)) ⇒ fun_app$f(finite$a, ?v1))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & 'fun_app$f'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$f'('finite$a',A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$d(finite$, ?v0) ∧ fun_app$d(less_eq$(?v1), ?v0)) ⇒ fun_app$d(finite$, ?v1))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$d'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$f(less_eq$a(?v0), ?v1) ∧ ¬fun_app$f(finite$a, ?v0)) ⇒ ¬fun_app$f(finite$a, ?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$f'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$f'('finite$a',A__questionmark_v0) )
     => ~ 'fun_app$f'('finite$a',A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ ¬fun_app$d(finite$, ?v0)) ⇒ ¬fun_app$d(finite$, ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('finite$',A__questionmark_v0) )
     => ~ 'fun_app$d'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$f(less_eq$a(?v0), ?v1) ∧ fun_app$f(finite$a, ?v1)) ⇒ fun_app$f(finite$a, ?v0))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$f'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('finite$a',A__questionmark_v1) )
     => 'fun_app$f'('finite$a',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(finite$, ?v1)) ⇒ fun_app$d(finite$, ?v0))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('finite$',A__questionmark_v1) )
     => 'fun_app$d'('finite$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$d(less_eq$(?v0), ?v1) ⇒ fun_app$d(less_eq$(?v0), fun_app$m(insert$(?v2), ?v1)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ fun_app$d(less_eq$(?v0), fun_app$m(insert$(?v1), ?v0))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (¬fun_app$f(member$a(?v0), ?v1) ⇒ (fun_app$f(less_eq$a(?v1), insert$a(?v0, ?v2)) = fun_app$f(less_eq$a(?v1), ?v2)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ~ 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$f'('less_eq$a'(A__questionmark_v1),'insert$a'(A__questionmark_v0,A__questionmark_v2))
      <=> 'fun_app$f'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (¬fun_app$d(member$(?v0), ?v1) ⇒ (fun_app$d(less_eq$(?v1), fun_app$m(insert$(?v0), ?v2)) = fun_app$d(less_eq$(?v1), ?v2)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ~ 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('less_eq$'(A__questionmark_v1),'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v2))
      <=> 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$d(less_eq$(?v0), ?v1) ⇒ fun_app$d(less_eq$(fun_app$m(insert$(?v2), ?v0)), fun_app$m(insert$(?v2), ?v1)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('less_eq$'('fun_app$m'('insert$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$m'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Nat$ ?v3:Nat_a_set_fun$ ?v4:Nat$ ?v5:A_ltln$ ((fun_app$d(less_eq$(?v0), g$(?v1, suffix$(?v2, ?v3))) ∧ ((fun_app$b(of_nat$, ?v2) ≤ fun_app$b(of_nat$, ?v4)) ∧ fun_app$c(semantics_ltln$(suffix$(?v4, ?v3)), fG_advice$(?v5, ?v0)))) ⇒ fun_app$c(semantics_ltln$(suffix$(?v4, ?v3)), ?v5))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'A_ltln$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),'g$'(A__questionmark_v1,'suffix$'(A__questionmark_v2,A__questionmark_v3)))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v4))
        & 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v3)),'fG_advice$'(A__questionmark_v5,A__questionmark_v0)) )
     => 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v3)),A__questionmark_v5) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((fun_app$d(less_eq$(?v0), g$(?v1, ?v2)) ∧ fun_app$c(semantics_ltln$(?v2), fG_advice$(?v1, ?v0))) ⇒ fun_app$c(semantics_ltln$(?v2), ?v1))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),'g$'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v0)) )
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$c(semantics_ltln$(?v2), fG_advice$(?v3, ?v0))) ⇒ fun_app$c(semantics_ltln$(?v2), fG_advice$(?v3, ?v1)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),'fG_advice$'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),'fG_advice$'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fun_app$d(member$(?v0), ?v1) ⇒ ∃ ?v2:A_ltln_set$ ((?v1 = fun_app$m(insert$(?v0), ?v2)) ∧ ¬fun_app$d(member$(?v0), ?v2)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ? [A__questionmark_v2: 'A_ltln_set$'] :
          ( ( A__questionmark_v1 = 'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v2) )
          & ~ 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (fun_app$f(member$a(?v0), ?v1) ⇒ ∃ ?v2:Nat_set$ ((?v1 = insert$a(?v0, ?v2)) ∧ ¬fun_app$f(member$a(?v0), ?v2)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ? [A__questionmark_v2: 'Nat_set$'] :
          ( ( A__questionmark_v1 = 'insert$a'(A__questionmark_v0,A__questionmark_v2) )
          & ~ 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$m(insert$(?v0), fun_app$m(insert$(?v1), ?v2)) = fun_app$m(insert$(?v1), fun_app$m(insert$(?v0), ?v2)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$m'('insert$'(A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('insert$'(A__questionmark_v1),'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((¬fun_app$d(member$(?v0), ?v1) ∧ ¬fun_app$d(member$(?v2), ?v3)) ⇒ ((fun_app$m(insert$(?v0), ?v1) = fun_app$m(insert$(?v2), ?v3)) = (if (?v0 = ?v2) (?v1 = ?v3) else ∃ ?v4:A_ltln_set$ ((?v1 = fun_app$m(insert$(?v2), ?v4)) ∧ (¬fun_app$d(member$(?v2), ?v4) ∧ ((?v3 = fun_app$m(insert$(?v0), ?v4)) ∧ ¬fun_app$d(member$(?v0), ?v4)))))))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ~ 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v3) )
     => ( ( 'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('insert$'(A__questionmark_v2),A__questionmark_v3) )
      <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
           => ( A__questionmark_v1 = A__questionmark_v3 ) )
          & ( ( A__questionmark_v0 != A__questionmark_v2 )
           => ? [A__questionmark_v4: 'A_ltln_set$'] :
                ( ( A__questionmark_v1 = 'fun_app$m'('insert$'(A__questionmark_v2),A__questionmark_v4) )
                & ~ 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v4)
                & ( A__questionmark_v3 = 'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v4) )
                & ~ 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_set$ ((¬fun_app$f(member$a(?v0), ?v1) ∧ ¬fun_app$f(member$a(?v2), ?v3)) ⇒ ((insert$a(?v0, ?v1) = insert$a(?v2, ?v3)) = (if (?v0 = ?v2) (?v1 = ?v3) else ∃ ?v4:Nat_set$ ((?v1 = insert$a(?v2, ?v4)) ∧ (¬fun_app$f(member$a(?v2), ?v4) ∧ ((?v3 = insert$a(?v0, ?v4)) ∧ ¬fun_app$f(member$a(?v0), ?v4)))))))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( ~ 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v3) )
     => ( ( 'insert$a'(A__questionmark_v0,A__questionmark_v1) = 'insert$a'(A__questionmark_v2,A__questionmark_v3) )
      <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
           => ( A__questionmark_v1 = A__questionmark_v3 ) )
          & ( ( A__questionmark_v0 != A__questionmark_v2 )
           => ? [A__questionmark_v4: 'Nat_set$'] :
                ( ( A__questionmark_v1 = 'insert$a'(A__questionmark_v2,A__questionmark_v4) )
                & ~ 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v4)
                & ( A__questionmark_v3 = 'insert$a'(A__questionmark_v0,A__questionmark_v4) )
                & ~ 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fun_app$d(member$(?v0), ?v1) ⇒ (fun_app$m(insert$(?v0), ?v1) = ?v1))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (fun_app$f(member$a(?v0), ?v1) ⇒ (insert$a(?v0, ?v1) = ?v1))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'insert$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((¬fun_app$d(member$(?v0), ?v1) ∧ ¬fun_app$d(member$(?v0), ?v2)) ⇒ ((fun_app$m(insert$(?v0), ?v1) = fun_app$m(insert$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ~ 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v2) )
     => ( ( 'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((¬fun_app$f(member$a(?v0), ?v1) ∧ ¬fun_app$f(member$a(?v0), ?v2)) ⇒ ((insert$a(?v0, ?v1) = insert$a(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( ~ 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v2) )
     => ( ( 'insert$a'(A__questionmark_v0,A__questionmark_v1) = 'insert$a'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ((fun_app$d(member$(?v0), ?v1) ∧ ∀ ?v2:A_ltln_set$ (((?v1 = fun_app$m(insert$(?v0), ?v2)) ∧ ¬fun_app$d(member$(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v2) )
              & ~ 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ((fun_app$f(member$a(?v0), ?v1) ∧ ∀ ?v2:Nat_set$ (((?v1 = insert$a(?v0, ?v2)) ∧ ¬fun_app$f(member$a(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat_set$'] :
            ( ( ( A__questionmark_v1 = 'insert$a'(A__questionmark_v0,A__questionmark_v2) )
              & ~ 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$d(member$(?v0), ?v1) ⇒ fun_app$d(member$(?v0), fun_app$m(insert$(?v2), ?v1)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('member$'(A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$f(member$a(?v0), ?v1) ⇒ fun_app$f(member$a(?v0), insert$a(?v2, ?v1)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('member$a'(A__questionmark_v0),'insert$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ fun_app$d(member$(?v0), fun_app$m(insert$(?v0), ?v1))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$d'('member$'(A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ fun_app$f(member$a(?v0), insert$a(?v0, ?v1))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] : 'fun_app$f'('member$a'(A__questionmark_v0),'insert$a'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ ((fun_app$d(member$(?v0), fun_app$m(insert$(?v1), ?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ (fun_app$d(member$(?v0), ?v2) ⇒ false))) ⇒ false)
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('member$'(A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v1),A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_set$ ((fun_app$f(member$a(?v0), insert$a(?v1, ?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ (fun_app$f(member$a(?v0), ?v2) ⇒ false))) ⇒ false)
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$f'('member$a'(A__questionmark_v0),'insert$a'(A__questionmark_v1,A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$c(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = ∀ ?v3:Nat$ (fun_app$c(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∨ ∃ ?v4:Nat$ ((fun_app$b(of_nat$, ?v4) ≤ fun_app$b(of_nat$, ?v3)) ∧ fun_app$c(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v4),'fun_app$b'('of_nat$',A__questionmark_v3))
              & 'fun_app$c'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((¬fun_app$d(finite$, ?v0) ∧ (fun_app$d(finite$, ?v1) ∧ ∀ ?v3:A_ltln$ (fun_app$d(member$(?v3), ?v0) ⇒ ∃ ?v4:A_ltln$ (fun_app$d(member$(?v4), ?v1) ∧ fun_app$c(fun_app$j(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:A_ltln$ (fun_app$d(member$(?v3), ?v1) ∧ ¬fun_app$d(finite$, collect$(fun_app$j(uum$(?v0, ?v2), ?v3)))))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ~ 'fun_app$d'('finite$',A__questionmark_v0)
        & 'fun_app$d'('finite$',A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'fun_app$d'('member$'(A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: 'A_ltln$'] :
                ( 'fun_app$d'('member$'(A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$c'('fun_app$j'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'A_ltln$'] :
          ( 'fun_app$d'('member$'(A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$d'('finite$','collect$'('fun_app$j'('uum$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_set$ ?v2:A_ltln_nat_bool_fun_fun$ ((¬fun_app$d(finite$, ?v0) ∧ (fun_app$f(finite$a, ?v1) ∧ ∀ ?v3:A_ltln$ (fun_app$d(member$(?v3), ?v0) ⇒ ∃ ?v4:Nat$ (fun_app$f(member$a(?v4), ?v1) ∧ fun_app$(fun_app$l(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:Nat$ (fun_app$f(member$a(?v3), ?v1) ∧ ¬fun_app$d(finite$, collect$(fun_app$k(uun$(?v0, ?v2), ?v3)))))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'A_ltln_nat_bool_fun_fun$'] :
      ( ( ~ 'fun_app$d'('finite$',A__questionmark_v0)
        & 'fun_app$f'('finite$a',A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'fun_app$d'('member$'(A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: 'Nat$'] :
                ( 'fun_app$f'('member$a'(A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$'('fun_app$l'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$f'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$d'('finite$','collect$'('fun_app$k'('uun$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:A_ltln_set$ ?v2:Nat_a_ltln_bool_fun_fun$ ((¬fun_app$f(finite$a, ?v0) ∧ (fun_app$d(finite$, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$f(member$a(?v3), ?v0) ⇒ ∃ ?v4:A_ltln$ (fun_app$d(member$(?v4), ?v1) ∧ fun_app$c(fun_app$k(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:A_ltln$ (fun_app$d(member$(?v3), ?v1) ∧ ¬fun_app$f(finite$a, collect$a(fun_app$l(uuo$(?v0, ?v2), ?v3)))))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'Nat_a_ltln_bool_fun_fun$'] :
      ( ( ~ 'fun_app$f'('finite$a',A__questionmark_v0)
        & 'fun_app$d'('finite$',A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: 'A_ltln$'] :
                ( 'fun_app$d'('member$'(A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$c'('fun_app$k'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'A_ltln$'] :
          ( 'fun_app$d'('member$'(A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$f'('finite$a','collect$a'('fun_app$l'('uuo$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_nat_bool_fun_fun$ ((¬fun_app$f(finite$a, ?v0) ∧ (fun_app$f(finite$a, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$f(member$a(?v3), ?v0) ⇒ ∃ ?v4:Nat$ (fun_app$f(member$a(?v4), ?v1) ∧ fun_app$(fun_app$a(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:Nat$ (fun_app$f(member$a(?v3), ?v1) ∧ ¬fun_app$f(finite$a, collect$a(fun_app$a(uup$(?v0, ?v2), ?v3)))))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( ~ 'fun_app$f'('finite$a',A__questionmark_v0)
        & 'fun_app$f'('finite$a',A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: 'Nat$'] :
                ( 'fun_app$f'('member$a'(A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$'('fun_app$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$f'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$f'('finite$a','collect$a'('fun_app$a'('uup$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (¬fun_app$d(finite$, collect$(?v0)) ⇒ ∃ ?v1:A_ltln$ fun_app$c(?v0, ?v1))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( ~ 'fun_app$d'('finite$','collect$'(A__questionmark_v0))
     => ? [A__questionmark_v1: 'A_ltln$'] : 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ (¬fun_app$f(finite$a, collect$a(?v0)) ⇒ ∃ ?v1:Nat$ fun_app$(?v0, ?v1))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ~ 'fun_app$f'('finite$a','collect$a'(A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (fun_app$m(insert$(?v0), collect$(?v1)) = collect$(uuq$(?v0, ?v1)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$m'('insert$'(A__questionmark_v0),'collect$'(A__questionmark_v1)) = 'collect$'('uuq$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (insert$a(?v0, collect$a(?v1)) = collect$a(uur$(?v0, ?v1)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] : ( 'insert$a'(A__questionmark_v0,'collect$a'(A__questionmark_v1)) = 'collect$a'('uur$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fun_app$m(insert$(?v0), ?v1) = collect$(uus$(?v0, ?v1)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'collect$'('uus$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (insert$a(?v0, ?v1) = collect$a(uut$(?v0, ?v1)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] : ( 'insert$a'(A__questionmark_v0,A__questionmark_v1) = 'collect$a'('uut$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g$(?v0, ?v1) = collect$(uuu$(?v0, ?v1)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'(A__questionmark_v0,A__questionmark_v1) = 'collect$'('uuu$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$d(member$(?v0), g$(?v1, ?v2)) ⇒ fun_app$c(semantics_ltln$(?v2), release_ltln$(false_ltln$, ?v0)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),'g$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$c'('semantics_ltln$'(A__questionmark_v2),'release_ltln$'('false_ltln$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ fun_app$d(less_eq$(g$(?v0, ?v1)), subformulas_nu$(?v0))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'fun_app$d'('less_eq$'('g$'(A__questionmark_v0,A__questionmark_v1)),'subformulas_nu$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ fun_app$d(less_eq$(g$(?v0, ?v1)), g$(?v0, suffix$(?v2, ?v1)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : 'fun_app$d'('less_eq$'('g$'(A__questionmark_v0,A__questionmark_v1)),'g$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ fun_app$d(finite$, g$(?v0, ?v1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'fun_app$d'('finite$','g$'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln$ fun_app$d(finite$, subformulas_nu$(?v0))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$d'('finite$','subformulas_nu$'(A__questionmark_v0)) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom179,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ fun_app$d(less_eq$(?v0), ?v0)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom181,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ fun_app$d(less_eq$(?v0), ?v0)
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat_bool_fun$ ((bot$ = collect$a(?v0)) = ∀ ?v1:Nat$ ¬fun_app$(?v0, ?v1))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( 'bot$' = 'collect$a'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ((collect$a(?v0) = bot$) = ∀ ?v1:Nat$ ¬fun_app$(?v0, ?v1))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( 'collect$a'(A__questionmark_v0) = 'bot$' )
    <=> ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ ¬fun_app$d(member$(?v1), ?v0) = (?v0 = bot$a))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ ¬fun_app$f(member$a(?v1), ?v0) = (?v0 = bot$))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$d(member$(?v0), bot$a) = false)
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),'bot$a')
    <=> $false ) ).

%% ∀ ?v0:Nat$ (fun_app$f(member$a(?v0), bot$) = false)
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$f'('member$a'(A__questionmark_v0),'bot$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$d(less_eq$(?v0), bot$a) = (?v0 = bot$a))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),'bot$a')
    <=> ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:A_ltln_set$ fun_app$d(less_eq$(bot$a), ?v0)
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$d'('less_eq$'('bot$a'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ fun_app$d(member$(?v0), fun_app$m(insert$(?v0), bot$a))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$d'('member$'(A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v0),'bot$a')) ).

%% ∀ ?v0:Nat$ fun_app$f(member$a(?v0), insert$a(?v0, bot$))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('member$a'(A__questionmark_v0),'insert$a'(A__questionmark_v0,'bot$')) ).

%% ∀ ?v0:A_ltln$ (collect$(fun_app$j(uuv$, ?v0)) = fun_app$m(insert$(?v0), bot$a))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'collect$'('fun_app$j'('uuv$',A__questionmark_v0)) = 'fun_app$m'('insert$'(A__questionmark_v0),'bot$a') ) ).

%% ∀ ?v0:Nat$ (collect$a(fun_app$a(uuw$, ?v0)) = insert$a(?v0, bot$))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'collect$a'('fun_app$a'('uuw$',A__questionmark_v0)) = 'insert$a'(A__questionmark_v0,'bot$') ) ).

%% ∀ ?v0:A_ltln$ (collect$(fun_app$j(uux$, ?v0)) = fun_app$m(insert$(?v0), bot$a))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'collect$'('fun_app$j'('uux$',A__questionmark_v0)) = 'fun_app$m'('insert$'(A__questionmark_v0),'bot$a') ) ).

%% ∀ ?v0:Nat$ (collect$a(fun_app$a(uuy$, ?v0)) = insert$a(?v0, bot$))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'collect$a'('fun_app$a'('uuy$',A__questionmark_v0)) = 'insert$a'(A__questionmark_v0,'bot$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((fun_app$m(insert$(?v0), ?v1) = fun_app$m(insert$(?v2), bot$a)) = ((?v0 = ?v2) ∧ fun_app$d(less_eq$(?v1), fun_app$m(insert$(?v2), bot$a))))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('insert$'(A__questionmark_v2),'bot$a') )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),'fun_app$m'('insert$'(A__questionmark_v2),'bot$a')) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ ((fun_app$m(insert$(?v0), bot$a) = fun_app$m(insert$(?v1), ?v2)) = ((?v1 = ?v0) ∧ fun_app$d(less_eq$(?v2), fun_app$m(insert$(?v0), bot$a))))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$m'('insert$'(A__questionmark_v0),'bot$a') = 'fun_app$m'('insert$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v0 )
        & 'fun_app$d'('less_eq$'(A__questionmark_v2),'fun_app$m'('insert$'(A__questionmark_v0),'bot$a')) ) ) ).

%% ∀ ?v0:A_ltln_set$ (∃ ?v1:A_ltln$ fun_app$d(member$(?v1), ?v0) = ¬(?v0 = bot$a))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ? [A__questionmark_v1: 'A_ltln$'] : 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$a' ) ) ).

%% ∀ ?v0:Nat_set$ (∃ ?v1:Nat$ fun_app$f(member$a(?v1), ?v0) = ¬(?v0 = bot$))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ (fun_app$d(member$(?v1), ?v0) ⇒ false) ⇒ (?v0 = bot$a))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] :
          ( 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ (fun_app$f(member$a(?v1), ?v0) ⇒ false) ⇒ (?v0 = bot$))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((?v0 = bot$a) ⇒ ¬fun_app$d(member$(?v1), ?v0))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( A__questionmark_v0 = 'bot$a' )
     => ~ 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((?v0 = bot$) ⇒ ¬fun_app$f(member$a(?v1), ?v0))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'bot$' )
     => ~ 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$d(member$(?v0), bot$a) ⇒ false)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),'bot$a')
     => $false ) ).

%% ∀ ?v0:Nat$ (fun_app$f(member$a(?v0), bot$) ⇒ false)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$f'('member$a'(A__questionmark_v0),'bot$')
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ fun_app$d(less_eq$(bot$a), ?v0)
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$d'('less_eq$'('bot$a'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$d(less_eq$(?v0), bot$a) = (?v0 = bot$a))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),'bot$a')
    <=> ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$d(less_eq$(?v0), bot$a) ⇒ (?v0 = bot$a))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),'bot$a')
     => ( A__questionmark_v0 = 'bot$a' ) ) ).

%% (bot$ = collect$a(uuz$))
tff(axiom210,axiom,
    'bot$' = 'collect$a'('uuz$') ).

%% fun_app$d(finite$, bot$a)
tff(axiom211,axiom,
    'fun_app$d'('finite$','bot$a') ).

%% fun_app$f(finite$a, bot$)
tff(axiom212,axiom,
    'fun_app$f'('finite$a','bot$') ).

%% ∀ ?v0:A_ltln_set$ (¬fun_app$d(finite$, ?v0) ⇒ ¬(?v0 = bot$a))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ~ 'fun_app$d'('finite$',A__questionmark_v0)
     => ( A__questionmark_v0 != 'bot$a' ) ) ).

%% ∀ ?v0:Nat_set$ (¬fun_app$f(finite$a, ?v0) ⇒ ¬(?v0 = bot$))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ~ 'fun_app$f'('finite$a',A__questionmark_v0)
     => ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$d(member$(?v0), fun_app$m(insert$(?v1), bot$a)) ⇒ (?v0 = ?v1))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v1),'bot$a'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(member$a(?v0), insert$a(?v1, bot$)) ⇒ (?v0 = ?v1))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('member$a'(A__questionmark_v0),'insert$a'(A__questionmark_v1,'bot$'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$d(member$(?v0), fun_app$m(insert$(?v1), bot$a)) = (?v0 = ?v1))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v1),'bot$a'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(member$a(?v0), insert$a(?v1, bot$)) = (?v0 = ?v1))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('member$a'(A__questionmark_v0),'insert$a'(A__questionmark_v1,'bot$'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$m(insert$(?v0), fun_app$m(insert$(?v1), bot$a)) = fun_app$m(insert$(?v2), fun_app$m(insert$(?v3), bot$a))) = (((?v0 = ?v2) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v3) ∧ (?v1 = ?v2))))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$m'('insert$'(A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v1),'bot$a')) = 'fun_app$m'('insert$'(A__questionmark_v2),'fun_app$m'('insert$'(A__questionmark_v3),'bot$a')) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ¬(fun_app$m(insert$(?v0), ?v1) = bot$a)
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v1) != 'bot$a' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$m(insert$(?v0), bot$a) = fun_app$m(insert$(?v1), bot$a)) ⇒ (?v0 = ?v1))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$m'('insert$'(A__questionmark_v0),'bot$a') = 'fun_app$m'('insert$'(A__questionmark_v1),'bot$a') )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ((¬(?v0 = bot$) ∧ ∀ ?v1:Nat$ (fun_app$f(member$a(?v1), ?v0) ⇒ ∃ ?v2:Nat$ (fun_app$f(member$a(?v2), ?v0) ∧ fun_app$(fun_app$a(less$a, ?v1), ?v2)))) ⇒ ¬fun_app$f(finite$a, ?v0))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0)
           => ? [A__questionmark_v2: 'Nat$'] :
                ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$'('fun_app$a'('less$a',A__questionmark_v1),A__questionmark_v2) ) ) )
     => ~ 'fun_app$f'('finite$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ((¬(?v0 = bot$b) ∧ ∀ ?v1:Int (fun_app$n(member$b(?v1), ?v0) ⇒ ∃ ?v2:Int (fun_app$n(member$b(?v2), ?v0) ∧ (?v1 < ?v2)))) ⇒ ¬fun_app$n(finite$d, ?v0))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$b' )
        & ! [A__questionmark_v1: $int] :
            ( 'fun_app$n'('member$b'(A__questionmark_v1),A__questionmark_v0)
           => ? [A__questionmark_v2: $int] :
                ( 'fun_app$n'('member$b'(A__questionmark_v2),A__questionmark_v0)
                & $less(A__questionmark_v1,A__questionmark_v2) ) ) )
     => ~ 'fun_app$n'('finite$d',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ((fun_app$f(finite$a, ?v0) ∧ ¬(?v0 = bot$)) ⇒ ∃ ?v1:Nat$ (fun_app$f(member$a(?v1), ?v0) ∧ ¬∃ ?v2:Nat$ (fun_app$f(member$a(?v2), ?v0) ∧ fun_app$(fun_app$a(less$a, ?v2), ?v1))))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0)
          & ~ ? [A__questionmark_v2: 'Nat$'] :
                ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$'('fun_app$a'('less$a',A__questionmark_v2),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int_set$ ((fun_app$n(finite$d, ?v0) ∧ ¬(?v0 = bot$b)) ⇒ ∃ ?v1:Int (fun_app$n(member$b(?v1), ?v0) ∧ ¬∃ ?v2:Int (fun_app$n(member$b(?v2), ?v0) ∧ (?v2 < ?v1))))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( 'fun_app$n'('finite$d',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ? [A__questionmark_v1: $int] :
          ( 'fun_app$n'('member$b'(A__questionmark_v1),A__questionmark_v0)
          & ~ ? [A__questionmark_v2: $int] :
                ( 'fun_app$n'('member$b'(A__questionmark_v2),A__questionmark_v0)
                & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$f(less_eq$a(?v0), ?v1) = less_eq$c(uuf$(?v0), uuf$(?v1)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$c'('uuf$'(A__questionmark_v0),'uuf$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) = less_eq$d(uue$(?v0), uue$(?v1)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$d'('uue$'(A__questionmark_v0),'uue$'(A__questionmark_v1)) ) ).

%% (subformulas_nu$(false_ltln$) = bot$a)
tff(axiom228,axiom,
    'subformulas_nu$'('false_ltln$') = 'bot$a' ).

%% ∀ ?v0:Nat_a_set_fun$ (g$(false_ltln$, ?v0) = bot$a)
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'g$'('false_ltln$',A__questionmark_v0) = 'bot$a' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (collect$(uva$(?v0, ?v1)) = (if fun_app$c(?v1, ?v0) fun_app$m(insert$(?v0), bot$a) else bot$a))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$'('uva$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$m'('insert$'(A__questionmark_v0),'bot$a') ) )
      & ( ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$'('uva$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$a' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (collect$a(uvb$(?v0, ?v1)) = (if fun_app$(?v1, ?v0) insert$a(?v0, bot$) else bot$))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$a'('uvb$'(A__questionmark_v0,A__questionmark_v1)) = 'insert$a'(A__questionmark_v0,'bot$') ) )
      & ( ~ 'fun_app$'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$a'('uvb$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (collect$(uvc$(?v0, ?v1)) = (if fun_app$c(?v1, ?v0) fun_app$m(insert$(?v0), bot$a) else bot$a))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$'('uvc$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$m'('insert$'(A__questionmark_v0),'bot$a') ) )
      & ( ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$'('uvc$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$a' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (collect$a(uvd$(?v0, ?v1)) = (if fun_app$(?v1, ?v0) insert$a(?v0, bot$) else bot$))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$a'('uvd$'(A__questionmark_v0,A__questionmark_v1)) = 'insert$a'(A__questionmark_v0,'bot$') ) )
      & ( ~ 'fun_app$'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$a'('uvd$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_bool_fun$ ?v2:A_ltln_int_fun$ ((fun_app$d(finite$, ?v0) ∧ (fun_app$d(?v1, bot$a) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln_set$ ((fun_app$d(finite$, ?v4) ∧ (∀ ?v5:A_ltln$ (fun_app$d(member$(?v5), ?v4) ⇒ (fun_app$o(?v2, ?v5) ≤ fun_app$o(?v2, ?v3))) ∧ fun_app$d(?v1, ?v4))) ⇒ fun_app$d(?v1, fun_app$m(insert$(?v3), ?v4))))) ⇒ fun_app$d(?v1, ?v0))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_bool_fun$',A__questionmark_v2: 'A_ltln_int_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & 'fun_app$d'(A__questionmark_v1,'bot$a')
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( 'fun_app$d'('finite$',A__questionmark_v4)
              & ! [A__questionmark_v5: 'A_ltln$'] :
                  ( 'fun_app$d'('member$'(A__questionmark_v5),A__questionmark_v4)
                 => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v5),'fun_app$o'(A__questionmark_v2,A__questionmark_v3)) )
              & 'fun_app$d'(A__questionmark_v1,A__questionmark_v4) )
           => 'fun_app$d'(A__questionmark_v1,'fun_app$m'('insert$'(A__questionmark_v3),A__questionmark_v4)) ) )
     => 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ?v2:Nat_int_fun$ ((fun_app$f(finite$a, ?v0) ∧ (fun_app$f(?v1, bot$) ∧ ∀ ?v3:Nat$ ?v4:Nat_set$ ((fun_app$f(finite$a, ?v4) ∧ (∀ ?v5:Nat$ (fun_app$f(member$a(?v5), ?v4) ⇒ (fun_app$b(?v2, ?v5) ≤ fun_app$b(?v2, ?v3))) ∧ fun_app$f(?v1, ?v4))) ⇒ fun_app$f(?v1, insert$a(?v3, ?v4))))) ⇒ fun_app$f(?v1, ?v0))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$',A__questionmark_v2: 'Nat_int_fun$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & 'fun_app$f'(A__questionmark_v1,'bot$')
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_set$'] :
            ( ( 'fun_app$f'('finite$a',A__questionmark_v4)
              & ! [A__questionmark_v5: 'Nat$'] :
                  ( 'fun_app$f'('member$a'(A__questionmark_v5),A__questionmark_v4)
                 => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v5),'fun_app$b'(A__questionmark_v2,A__questionmark_v3)) )
              & 'fun_app$f'(A__questionmark_v1,A__questionmark_v4) )
           => 'fun_app$f'(A__questionmark_v1,'insert$a'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$f(finite$a, ?v0) ∧ (fun_app$f(?v1, bot$) ∧ ∀ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$f(finite$a, ?v3) ∧ (∀ ?v4:Nat$ (fun_app$f(member$a(?v4), ?v3) ⇒ fun_app$(fun_app$a(less$a, ?v4), ?v2)) ∧ fun_app$f(?v1, ?v3))) ⇒ fun_app$f(?v1, insert$a(?v2, ?v3))))) ⇒ fun_app$f(?v1, ?v0))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & 'fun_app$f'(A__questionmark_v1,'bot$')
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$f'('finite$a',A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$f'('member$a'(A__questionmark_v4),A__questionmark_v3)
                 => 'fun_app$'('fun_app$a'('less$a',A__questionmark_v4),A__questionmark_v2) )
              & 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$f'(A__questionmark_v1,'insert$a'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_bool_fun$ ((fun_app$n(finite$d, ?v0) ∧ (fun_app$n(?v1, bot$b) ∧ ∀ ?v2:Int ?v3:Int_set$ ((fun_app$n(finite$d, ?v3) ∧ (∀ ?v4:Int (fun_app$n(member$b(?v4), ?v3) ⇒ (?v4 < ?v2)) ∧ fun_app$n(?v1, ?v3))) ⇒ fun_app$n(?v1, insert$b(?v2, ?v3))))) ⇒ fun_app$n(?v1, ?v0))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_bool_fun$'] :
      ( ( 'fun_app$n'('finite$d',A__questionmark_v0)
        & 'fun_app$n'(A__questionmark_v1,'bot$b')
        & ! [A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
            ( ( 'fun_app$n'('finite$d',A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$n'('member$b'(A__questionmark_v4),A__questionmark_v3)
                 => $less(A__questionmark_v4,A__questionmark_v2) )
              & 'fun_app$n'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$n'(A__questionmark_v1,'insert$b'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$n'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$f(finite$a, ?v0) ∧ (fun_app$f(?v1, bot$) ∧ ∀ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$f(finite$a, ?v3) ∧ (∀ ?v4:Nat$ (fun_app$f(member$a(?v4), ?v3) ⇒ fun_app$(fun_app$a(less$a, ?v2), ?v4)) ∧ fun_app$f(?v1, ?v3))) ⇒ fun_app$f(?v1, insert$a(?v2, ?v3))))) ⇒ fun_app$f(?v1, ?v0))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & 'fun_app$f'(A__questionmark_v1,'bot$')
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$f'('finite$a',A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$f'('member$a'(A__questionmark_v4),A__questionmark_v3)
                 => 'fun_app$'('fun_app$a'('less$a',A__questionmark_v2),A__questionmark_v4) )
              & 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$f'(A__questionmark_v1,'insert$a'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_bool_fun$ ((fun_app$n(finite$d, ?v0) ∧ (fun_app$n(?v1, bot$b) ∧ ∀ ?v2:Int ?v3:Int_set$ ((fun_app$n(finite$d, ?v3) ∧ (∀ ?v4:Int (fun_app$n(member$b(?v4), ?v3) ⇒ (?v2 < ?v4)) ∧ fun_app$n(?v1, ?v3))) ⇒ fun_app$n(?v1, insert$b(?v2, ?v3))))) ⇒ fun_app$n(?v1, ?v0))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_bool_fun$'] :
      ( ( 'fun_app$n'('finite$d',A__questionmark_v0)
        & 'fun_app$n'(A__questionmark_v1,'bot$b')
        & ! [A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
            ( ( 'fun_app$n'('finite$d',A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$n'('member$b'(A__questionmark_v4),A__questionmark_v3)
                 => $less(A__questionmark_v2,A__questionmark_v4) )
              & 'fun_app$n'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$n'(A__questionmark_v1,'insert$b'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$n'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ((fun_app$f(finite$a, ?v0) ∧ ¬(?v0 = bot$)) ⇒ ∃ ?v1:Nat$ (fun_app$f(member$a(?v1), ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$f(member$a(?v2), ?v0) ∧ fun_app$(fun_app$a(less_eq$b, ?v2), ?v1)) ⇒ (?v1 = ?v2))))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'Nat$'] :
              ( ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$'('fun_app$a'('less_eq$b',A__questionmark_v2),A__questionmark_v1) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ((fun_app$n(finite$d, ?v0) ∧ ¬(?v0 = bot$b)) ⇒ ∃ ?v1:Int (fun_app$n(member$b(?v1), ?v0) ∧ ∀ ?v2:Int ((fun_app$n(member$b(?v2), ?v0) ∧ (?v2 ≤ ?v1)) ⇒ (?v1 = ?v2))))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( 'fun_app$n'('finite$d',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ? [A__questionmark_v1: $int] :
          ( 'fun_app$n'('member$b'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: $int] :
              ( ( 'fun_app$n'('member$b'(A__questionmark_v2),A__questionmark_v0)
                & $lesseq(A__questionmark_v2,A__questionmark_v1) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ((finite$c(?v0) ∧ ¬(?v0 = bot$c)) ⇒ ∃ ?v1:A_ltln_set$ (member$c(?v1, ?v0) ∧ ∀ ?v2:A_ltln_set$ ((member$c(?v2, ?v0) ∧ fun_app$d(less_eq$(?v2), ?v1)) ⇒ (?v1 = ?v2))))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( ( 'finite$c'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$c' ) )
     => ? [A__questionmark_v1: 'A_ltln_set$'] :
          ( 'member$c'(A__questionmark_v1,A__questionmark_v0)
          & ! [A__questionmark_v2: 'A_ltln_set$'] :
              ( ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
                & 'fun_app$d'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ((fun_app$f(finite$a, ?v0) ∧ ¬(?v0 = bot$)) ⇒ ∃ ?v1:Nat$ (fun_app$f(member$a(?v1), ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$f(member$a(?v2), ?v0) ∧ fun_app$(fun_app$a(less_eq$b, ?v1), ?v2)) ⇒ (?v1 = ?v2))))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'Nat$'] :
              ( ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$'('fun_app$a'('less_eq$b',A__questionmark_v1),A__questionmark_v2) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ((fun_app$n(finite$d, ?v0) ∧ ¬(?v0 = bot$b)) ⇒ ∃ ?v1:Int (fun_app$n(member$b(?v1), ?v0) ∧ ∀ ?v2:Int ((fun_app$n(member$b(?v2), ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 = ?v2))))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( 'fun_app$n'('finite$d',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ? [A__questionmark_v1: $int] :
          ( 'fun_app$n'('member$b'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: $int] :
              ( ( 'fun_app$n'('member$b'(A__questionmark_v2),A__questionmark_v0)
                & $lesseq(A__questionmark_v1,A__questionmark_v2) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ((finite$c(?v0) ∧ ¬(?v0 = bot$c)) ⇒ ∃ ?v1:A_ltln_set$ (member$c(?v1, ?v0) ∧ ∀ ?v2:A_ltln_set$ ((member$c(?v2, ?v0) ∧ fun_app$d(less_eq$(?v1), ?v2)) ⇒ (?v1 = ?v2))))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( ( 'finite$c'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$c' ) )
     => ? [A__questionmark_v1: 'A_ltln_set$'] :
          ( 'member$c'(A__questionmark_v1,A__questionmark_v0)
          & ! [A__questionmark_v2: 'A_ltln_set$'] :
              ( ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
                & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ((fun_app$d(finite$, ?v0) ∧ (((?v0 = bot$a) ⇒ false) ∧ ∀ ?v1:A_ltln_set$ ?v2:A_ltln$ (((?v0 = fun_app$m(insert$(?v2), ?v1)) ∧ fun_app$d(finite$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'bot$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$m'('insert$'(A__questionmark_v2),A__questionmark_v1) )
              & 'fun_app$d'('finite$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ((fun_app$f(finite$a, ?v0) ∧ (((?v0 = bot$) ⇒ false) ∧ ∀ ?v1:Nat_set$ ?v2:Nat$ (((?v0 = insert$a(?v2, ?v1)) ∧ fun_app$f(finite$a, ?v1)) ⇒ false))) ⇒ false)
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'bot$' )
         => $false )
        & ! [A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'insert$a'(A__questionmark_v2,A__questionmark_v1) )
              & 'fun_app$f'('finite$a',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$d(finite$, ?v0) = ((?v0 = bot$a) ∨ ∃ ?v1:A_ltln_set$ ?v2:A_ltln$ ((?v0 = fun_app$m(insert$(?v2), ?v1)) ∧ fun_app$d(finite$, ?v1))))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$d'('finite$',A__questionmark_v0)
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        | ? [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$m'('insert$'(A__questionmark_v2),A__questionmark_v1) )
            & 'fun_app$d'('finite$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_set$ (fun_app$f(finite$a, ?v0) = ((?v0 = bot$) ∨ ∃ ?v1:Nat_set$ ?v2:Nat$ ((?v0 = insert$a(?v2, ?v1)) ∧ fun_app$f(finite$a, ?v1))))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$f'('finite$a',A__questionmark_v0)
    <=> ( ( A__questionmark_v0 = 'bot$' )
        | ? [A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v0 = 'insert$a'(A__questionmark_v2,A__questionmark_v1) )
            & 'fun_app$f'('finite$a',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_bool_fun$ ((fun_app$d(finite$, ?v0) ∧ (fun_app$d(?v1, bot$a) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln_set$ ((fun_app$d(finite$, ?v3) ∧ (¬fun_app$d(member$(?v2), ?v3) ∧ fun_app$d(?v1, ?v3))) ⇒ fun_app$d(?v1, fun_app$m(insert$(?v2), ?v3))))) ⇒ fun_app$d(?v1, ?v0))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_bool_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & 'fun_app$d'(A__questionmark_v1,'bot$a')
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( 'fun_app$d'('finite$',A__questionmark_v3)
              & ~ 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$d'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$d'(A__questionmark_v1,'fun_app$m'('insert$'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$f(finite$a, ?v0) ∧ (fun_app$f(?v1, bot$) ∧ ∀ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$f(finite$a, ?v3) ∧ (¬fun_app$f(member$a(?v2), ?v3) ∧ fun_app$f(?v1, ?v3))) ⇒ fun_app$f(?v1, insert$a(?v2, ?v3))))) ⇒ fun_app$f(?v1, ?v0))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & 'fun_app$f'(A__questionmark_v1,'bot$')
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$f'('finite$a',A__questionmark_v3)
              & ~ 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$f'(A__questionmark_v1,'insert$a'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_bool_fun$ ((fun_app$d(finite$, ?v0) ∧ (¬(?v0 = bot$a) ∧ (∀ ?v2:A_ltln$ fun_app$d(?v1, fun_app$m(insert$(?v2), bot$a)) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln_set$ ((fun_app$d(finite$, ?v3) ∧ (¬(?v3 = bot$a) ∧ (¬fun_app$d(member$(?v2), ?v3) ∧ fun_app$d(?v1, ?v3)))) ⇒ fun_app$d(?v1, fun_app$m(insert$(?v2), ?v3)))))) ⇒ fun_app$d(?v1, ?v0))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_bool_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$a' )
        & ! [A__questionmark_v2: 'A_ltln$'] : 'fun_app$d'(A__questionmark_v1,'fun_app$m'('insert$'(A__questionmark_v2),'bot$a'))
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( 'fun_app$d'('finite$',A__questionmark_v3)
              & ( A__questionmark_v3 != 'bot$a' )
              & ~ 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$d'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$d'(A__questionmark_v1,'fun_app$m'('insert$'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$f(finite$a, ?v0) ∧ (¬(?v0 = bot$) ∧ (∀ ?v2:Nat$ fun_app$f(?v1, insert$a(?v2, bot$)) ∧ ∀ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$f(finite$a, ?v3) ∧ (¬(?v3 = bot$) ∧ (¬fun_app$f(member$a(?v2), ?v3) ∧ fun_app$f(?v1, ?v3)))) ⇒ fun_app$f(?v1, insert$a(?v2, ?v3)))))) ⇒ fun_app$f(?v1, ?v0))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v2: 'Nat$'] : 'fun_app$f'(A__questionmark_v1,'insert$a'(A__questionmark_v2,'bot$'))
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$f'('finite$a',A__questionmark_v3)
              & ( A__questionmark_v3 != 'bot$' )
              & ~ 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$f'(A__questionmark_v1,'insert$a'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_bool_fun$ ?v1:A_ltln_set$ ((∀ ?v2:A_ltln_set$ (¬fun_app$d(finite$, ?v2) ⇒ fun_app$d(?v0, ?v2)) ∧ (fun_app$d(?v0, bot$a) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln_set$ ((fun_app$d(finite$, ?v3) ∧ (¬fun_app$d(member$(?v2), ?v3) ∧ fun_app$d(?v0, ?v3))) ⇒ fun_app$d(?v0, fun_app$m(insert$(?v2), ?v3))))) ⇒ fun_app$d(?v0, ?v1))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_bool_fun$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ~ 'fun_app$d'('finite$',A__questionmark_v2)
           => 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) )
        & 'fun_app$d'(A__questionmark_v0,'bot$a')
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( 'fun_app$d'('finite$',A__questionmark_v3)
              & ~ 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$d'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$d'(A__questionmark_v0,'fun_app$m'('insert$'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set$ ((∀ ?v2:Nat_set$ (¬fun_app$f(finite$a, ?v2) ⇒ fun_app$f(?v0, ?v2)) ∧ (fun_app$f(?v0, bot$) ∧ ∀ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$f(finite$a, ?v3) ∧ (¬fun_app$f(member$a(?v2), ?v3) ∧ fun_app$f(?v0, ?v3))) ⇒ fun_app$f(?v0, insert$a(?v2, ?v3))))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( ! [A__questionmark_v2: 'Nat_set$'] :
            ( ~ 'fun_app$f'('finite$a',A__questionmark_v2)
           => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
        & 'fun_app$f'(A__questionmark_v0,'bot$')
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$f'('finite$a',A__questionmark_v3)
              & ~ 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$f'(A__questionmark_v0,'insert$a'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$d(less_eq$(?v0), fun_app$m(insert$(?v1), bot$a)) = ((?v0 = bot$a) ∨ (?v0 = fun_app$m(insert$(?v1), bot$a))))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v1),'bot$a'))
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        | ( A__questionmark_v0 = 'fun_app$m'('insert$'(A__questionmark_v1),'bot$a') ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$d(less_eq$(?v0), fun_app$m(insert$(?v1), bot$a)) ⇒ ((?v0 = bot$a) ∨ (?v0 = fun_app$m(insert$(?v1), bot$a))))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v1),'bot$a'))
     => ( ( A__questionmark_v0 = 'bot$a' )
        | ( A__questionmark_v0 = 'fun_app$m'('insert$'(A__questionmark_v1),'bot$a') ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom259,axiom,
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
tff(axiom260,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v1), ?v0)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (((?v0 = ?v1) ∧ fun_app$d(less_eq$(?v1), ?v2)) ⇒ fun_app$d(less_eq$(?v0), ?v2))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$d(less_eq$(?v0), ?v2))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v1), ?v2)) ⇒ fun_app$d(less_eq$(?v0), ?v2))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v1), ?v2)) ⇒ fun_app$d(less_eq$(?v0), ?v2))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$g(fun_app$h(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$g(fun_app$h(?v0, ?v4), ?v3) ⇒ fun_app$g(fun_app$h(?v0, ?v3), ?v4))) ⇒ fun_app$g(fun_app$h(?v0, ?v1), ?v2))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (fun_app$d(less_eq$(?v1), ?v0) ∧ fun_app$d(less_eq$(?v0), ?v1)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom277,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v2), ?v0)) ⇒ fun_app$d(less_eq$(?v2), ?v1))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('less_eq$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v1), ?v0)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$p(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$p(?v1, ?v3)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 ≤ fun_app$q(?v1, ?v2)) ∧ (fun_app$d(less_eq$(?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$d(less_eq$(?v4), ?v5) ⇒ (fun_app$q(?v1, ?v4) ≤ fun_app$q(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$q(?v1, ?v3)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$d'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((fun_app$d(less_eq$(?v0), fun_app$r(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(less_eq$(fun_app$r(?v1, ?v4)), fun_app$r(?v1, ?v5))))) ⇒ fun_app$d(less_eq$(?v0), fun_app$r(?v1, ?v3)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('less_eq$'('fun_app$r'(A__questionmark_v1,A__questionmark_v4)),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$d(less_eq$(?v0), fun_app$m(?v1, ?v2)) ∧ (fun_app$d(less_eq$(?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$d(less_eq$(?v4), ?v5) ⇒ fun_app$d(less_eq$(fun_app$m(?v1, ?v4)), fun_app$m(?v1, ?v5))))) ⇒ fun_app$d(less_eq$(?v0), fun_app$m(?v1, ?v3)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$d'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('less_eq$'('fun_app$m'(A__questionmark_v1,A__questionmark_v4)),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$p(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v2, ?v4) ≤ fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) ≤ ?v3))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ (fun_app$d(less_eq$(fun_app$r(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(less_eq$(fun_app$r(?v2, ?v4)), fun_app$r(?v2, ?v5))))) ⇒ fun_app$d(less_eq$(fun_app$r(?v2, ?v0)), ?v3))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('less_eq$'('fun_app$r'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('less_eq$'('fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('less_eq$'('fun_app$r'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((fun_app$d(less_eq$(?v0), ?v1) ∧ ((fun_app$q(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$d(less_eq$(?v4), ?v5) ⇒ (fun_app$q(?v2, ?v4) ≤ fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) ≤ ?v3))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$d'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ (fun_app$d(less_eq$(fun_app$m(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$d(less_eq$(?v4), ?v5) ⇒ fun_app$d(less_eq$(fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$d(less_eq$(fun_app$m(?v2, ?v0)), ?v3))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'('fun_app$m'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$d'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('less_eq$'('fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('less_eq$'('fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ fun_app$d(less_eq$(?v0), ?v1))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$p(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$p(?v1, ?v3)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$r(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(less_eq$(fun_app$r(?v1, ?v4)), fun_app$r(?v1, ?v5))))) ⇒ fun_app$d(less_eq$(?v0), fun_app$r(?v1, ?v3)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('less_eq$'('fun_app$r'(A__questionmark_v1,A__questionmark_v4)),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$q(?v1, ?v2)) ∧ (fun_app$d(less_eq$(?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$d(less_eq$(?v4), ?v5) ⇒ (fun_app$q(?v1, ?v4) ≤ fun_app$q(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$q(?v1, ?v3)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$d'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$m(?v1, ?v2)) ∧ (fun_app$d(less_eq$(?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$d(less_eq$(?v4), ?v5) ⇒ fun_app$d(less_eq$(fun_app$m(?v1, ?v4)), fun_app$m(?v1, ?v5))))) ⇒ fun_app$d(less_eq$(?v0), fun_app$m(?v1, ?v3)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$d'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('less_eq$'('fun_app$m'(A__questionmark_v1,A__questionmark_v4)),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v2, ?v4) ≤ fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) ≤ ?v3))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$r(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(less_eq$(fun_app$r(?v2, ?v4)), fun_app$r(?v2, ?v5))))) ⇒ fun_app$d(less_eq$(fun_app$r(?v2, ?v0)), ?v3))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('less_eq$'('fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('less_eq$'('fun_app$r'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((fun_app$d(less_eq$(?v0), ?v1) ∧ ((fun_app$q(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$d(less_eq$(?v4), ?v5) ⇒ (fun_app$q(?v2, ?v4) ≤ fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) ≤ ?v3))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$d'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$d(less_eq$(?v4), ?v5) ⇒ fun_app$d(less_eq$(fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$d(less_eq$(fun_app$m(?v2, ?v0)), ?v3))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$d'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('less_eq$'('fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('less_eq$'('fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) ⇒ (fun_app$d(less_eq$(?v1), ?v0) = (?v1 = ?v0)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom306,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom308,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom312,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom313,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$g(fun_app$h(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$g(fun_app$h(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$g(fun_app$h(?v0, ?v4), ?v3) ⇒ fun_app$g(fun_app$h(?v0, ?v3), ?v4)))) ⇒ fun_app$g(fun_app$h(?v0, ?v1), ?v2))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom321,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom322,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom324,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$p(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$p(?v1, ?v4) < fun_app$p(?v1, ?v5))))) ⇒ (?v0 < fun_app$p(?v1, ?v3)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$p(?v2, ?v4) < fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) < ?v3))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$p(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$p(?v1, ?v4) < fun_app$p(?v1, ?v5))))) ⇒ (?v0 < fun_app$p(?v1, ?v3)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$p(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$p(?v2, ?v4) < fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) < ?v3))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_bool_fun$ ((fun_app$f(finite$a, ?v0) ∧ (fun_app$f(less_eq$a(?v0), ?v1) ∧ (fun_app$f(?v2, bot$) ∧ ∀ ?v3:Nat$ ?v4:Nat_set$ ((fun_app$f(finite$a, ?v4) ∧ (fun_app$f(member$a(?v3), ?v1) ∧ (¬fun_app$f(member$a(?v3), ?v4) ∧ fun_app$f(?v2, ?v4)))) ⇒ fun_app$f(?v2, insert$a(?v3, ?v4)))))) ⇒ fun_app$f(?v2, ?v0))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & 'fun_app$f'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'(A__questionmark_v2,'bot$')
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_set$'] :
            ( ( 'fun_app$f'('finite$a',A__questionmark_v4)
              & 'fun_app$f'('member$a'(A__questionmark_v3),A__questionmark_v1)
              & ~ 'fun_app$f'('member$a'(A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$f'(A__questionmark_v2,'insert$a'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_bool_fun$ ((fun_app$d(finite$, ?v0) ∧ (fun_app$d(less_eq$(?v0), ?v1) ∧ (fun_app$d(?v2, bot$a) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln_set$ ((fun_app$d(finite$, ?v4) ∧ (fun_app$d(member$(?v3), ?v1) ∧ (¬fun_app$d(member$(?v3), ?v4) ∧ fun_app$d(?v2, ?v4)))) ⇒ fun_app$d(?v2, fun_app$m(insert$(?v3), ?v4)))))) ⇒ fun_app$d(?v2, ?v0))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_bool_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'(A__questionmark_v2,'bot$a')
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( 'fun_app$d'('finite$',A__questionmark_v4)
              & 'fun_app$d'('member$'(A__questionmark_v3),A__questionmark_v1)
              & ~ 'fun_app$d'('member$'(A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$d'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$d'(A__questionmark_v2,'fun_app$m'('insert$'(A__questionmark_v3),A__questionmark_v4)) ) )
     => 'fun_app$d'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_bool_fun$ ((fun_app$f(finite$a, ?v0) ∧ (fun_app$f(less_eq$a(?v0), ?v1) ∧ (fun_app$f(?v2, bot$) ∧ ∀ ?v3:Nat$ ?v4:Nat_set$ ((fun_app$f(finite$a, ?v4) ∧ (fun_app$f(member$a(?v3), ?v1) ∧ (fun_app$f(less_eq$a(?v4), ?v1) ∧ (¬fun_app$f(member$a(?v3), ?v4) ∧ fun_app$f(?v2, ?v4))))) ⇒ fun_app$f(?v2, insert$a(?v3, ?v4)))))) ⇒ fun_app$f(?v2, ?v0))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & 'fun_app$f'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'(A__questionmark_v2,'bot$')
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_set$'] :
            ( ( 'fun_app$f'('finite$a',A__questionmark_v4)
              & 'fun_app$f'('member$a'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$f'('less_eq$a'(A__questionmark_v4),A__questionmark_v1)
              & ~ 'fun_app$f'('member$a'(A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$f'(A__questionmark_v2,'insert$a'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_bool_fun$ ((fun_app$d(finite$, ?v0) ∧ (fun_app$d(less_eq$(?v0), ?v1) ∧ (fun_app$d(?v2, bot$a) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln_set$ ((fun_app$d(finite$, ?v4) ∧ (fun_app$d(member$(?v3), ?v1) ∧ (fun_app$d(less_eq$(?v4), ?v1) ∧ (¬fun_app$d(member$(?v3), ?v4) ∧ fun_app$d(?v2, ?v4))))) ⇒ fun_app$d(?v2, fun_app$m(insert$(?v3), ?v4)))))) ⇒ fun_app$d(?v2, ?v0))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_bool_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'(A__questionmark_v2,'bot$a')
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( 'fun_app$d'('finite$',A__questionmark_v4)
              & 'fun_app$d'('member$'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$d'('less_eq$'(A__questionmark_v4),A__questionmark_v1)
              & ~ 'fun_app$d'('member$'(A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$d'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$d'(A__questionmark_v2,'fun_app$m'('insert$'(A__questionmark_v3),A__questionmark_v4)) ) )
     => 'fun_app$d'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) ⇒ ¬fun_app$d(less$(?v1), ?v0))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom343,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (¬fun_app$d(less$(?v0), ?v1) = (¬fun_app$d(less_eq$(?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ~ 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (¬fun_app$d(less$(?v0), ?v1) ⇒ (fun_app$d(less_eq$(?v0), ?v1) = (?v0 = ?v1)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ~ 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) ⇒ (¬fun_app$d(less$(?v0), ?v1) = (?v0 = ?v1)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less$(?v0), ?v1) = (fun_app$d(less_eq$(?v0), ?v1) ∧ ¬fun_app$d(less_eq$(?v1), ?v0)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) = (fun_app$d(less$(?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less$(?v0), ?v1) = (fun_app$d(less_eq$(?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less$(?v1), ?v2)) ⇒ fun_app$d(less$(?v0), ?v2))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v1), ?v2)) ⇒ fun_app$d(less$(?v0), ?v2))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less$(?v0), ?v1) = (fun_app$d(less_eq$(?v0), ?v1) ∧ ¬fun_app$d(less_eq$(?v1), ?v0)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) = (fun_app$d(less$(?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less$(?v0), ?v1) = (fun_app$d(less_eq$(?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less$(?v2), ?v0)) ⇒ fun_app$d(less$(?v2), ?v1))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('less$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v2), ?v0)) ⇒ fun_app$d(less$(?v2), ?v1))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('less$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less$(?v0), ?v1) = (fun_app$d(less_eq$(?v0), ?v1) ∧ ¬fun_app$d(less_eq$(?v1), ?v0)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less$(?v0), ?v1) ⇒ fun_app$d(less_eq$(?v0), ?v1))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less$(?v0), ?v1) ⇒ fun_app$d(less_eq$(?v0), ?v1))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) = (fun_app$d(less$(?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less$(?v0), ?v1) = (fun_app$d(less_eq$(?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less$(?v0), ?v1) ⇒ fun_app$d(less_eq$(?v0), ?v1))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom385,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$d(less$(?v0), ?v1))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom387,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((¬(?v0 = ?v1) ∧ fun_app$d(less_eq$(?v0), ?v1)) ⇒ fun_app$d(less$(?v0), ?v1))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less$(?v1), ?v2)) ⇒ fun_app$d(less$(?v0), ?v2))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v1), ?v2)) ⇒ fun_app$d(less$(?v0), ?v2))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$p(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$p(?v1, ?v4) < fun_app$p(?v1, ?v5))))) ⇒ (?v0 < fun_app$p(?v1, ?v3)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((fun_app$d(less_eq$(?v0), fun_app$r(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(less$(fun_app$r(?v1, ?v4)), fun_app$r(?v1, ?v5))))) ⇒ fun_app$d(less$(?v0), fun_app$r(?v1, ?v3)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('less$'('fun_app$r'(A__questionmark_v1,A__questionmark_v4)),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$p(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v2, ?v4) ≤ fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) < ?v3))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ (fun_app$d(less$(fun_app$r(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(less_eq$(fun_app$r(?v2, ?v4)), fun_app$r(?v2, ?v5))))) ⇒ fun_app$d(less$(fun_app$r(?v2, ?v0)), ?v3))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('less$'('fun_app$r'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('less_eq$'('fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'('fun_app$r'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((fun_app$d(less_eq$(?v0), ?v1) ∧ ((fun_app$q(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$d(less_eq$(?v4), ?v5) ⇒ (fun_app$q(?v2, ?v4) ≤ fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) < ?v3))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$d'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ (fun_app$d(less$(fun_app$m(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$d(less_eq$(?v4), ?v5) ⇒ fun_app$d(less_eq$(fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$d(less$(fun_app$m(?v2, ?v0)), ?v3))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less$'('fun_app$m'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$d'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('less_eq$'('fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'('fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$p(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 < fun_app$p(?v1, ?v3)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((fun_app$d(less$(?v0), fun_app$r(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(less_eq$(fun_app$r(?v1, ?v4)), fun_app$r(?v1, ?v5))))) ⇒ fun_app$d(less$(?v0), fun_app$r(?v1, ?v3)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('less_eq$'('fun_app$r'(A__questionmark_v1,A__questionmark_v4)),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 < fun_app$q(?v1, ?v2)) ∧ (fun_app$d(less_eq$(?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$d(less_eq$(?v4), ?v5) ⇒ (fun_app$q(?v1, ?v4) ≤ fun_app$q(?v1, ?v5))))) ⇒ (?v0 < fun_app$q(?v1, ?v3)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$d'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$d(less$(?v0), fun_app$m(?v1, ?v2)) ∧ (fun_app$d(less_eq$(?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$d(less_eq$(?v4), ?v5) ⇒ fun_app$d(less_eq$(fun_app$m(?v1, ?v4)), fun_app$m(?v1, ?v5))))) ⇒ fun_app$d(less$(?v0), fun_app$m(?v1, ?v3)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$d'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('less_eq$'('fun_app$m'(A__questionmark_v1,A__questionmark_v4)),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$p(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$p(?v2, ?v4) < fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) < ?v3))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 < ?v1) ∧ (fun_app$d(less_eq$(fun_app$r(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(less$(fun_app$r(?v2, ?v4)), fun_app$r(?v2, ?v5))))) ⇒ fun_app$d(less$(fun_app$r(?v2, ?v0)), ?v3))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('less_eq$'('fun_app$r'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('less$'('fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'('fun_app$r'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) ⇒ (fun_app$d(less$(?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln$ (the_elem$(fun_app$m(insert$(?v0), bot$a)) = ?v0)
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'the_elem$'('fun_app$m'('insert$'(A__questionmark_v0),'bot$a')) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (g_singleton$(?v0, ?v1) = (if fun_app$c(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1)) fun_app$m(insert$(?v1), bot$a) else bot$a))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1))
       => ( 'g_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$m'('insert$'(A__questionmark_v1),'bot$a') ) )
      & ( ~ 'fun_app$c'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1))
       => ( 'g_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'bot$a' ) ) ) ).

%% ∀ ?v0:Nat_set$ (¬fun_app$f(finite$a, ?v0) = ∀ ?v1:Nat$ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2)) ∧ fun_app$f(member$a(?v2), ?v0)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ~ 'fun_app$f'('finite$a',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2))
          & 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (∀ ?v2:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v3)) ∧ fun_app$f(member$a(?v3), ?v1))) ⇒ ¬fun_app$f(finite$a, ?v1))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2))
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v3))
              & 'fun_app$f'('member$a'(A__questionmark_v3),A__questionmark_v1) ) )
     => ~ 'fun_app$f'('finite$a',A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$d(less$(?v0), ?v1))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% (bot$ = collect$a(bot$d))
tff(axiom413,axiom,
    'bot$' = 'collect$a'('bot$d') ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_bool_fun$ ((fun_app$d(finite$, ?v0) ∧ ∀ ?v2:A_ltln_set$ ((fun_app$d(finite$, ?v2) ∧ ∀ ?v3:A_ltln_set$ (fun_app$d(less$(?v3), ?v2) ⇒ fun_app$d(?v1, ?v3))) ⇒ fun_app$d(?v1, ?v2))) ⇒ fun_app$d(?v1, ?v0))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_bool_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ( 'fun_app$d'('finite$',A__questionmark_v2)
              & ! [A__questionmark_v3: 'A_ltln_set$'] :
                  ( 'fun_app$d'('less$'(A__questionmark_v3),A__questionmark_v2)
                 => 'fun_app$d'(A__questionmark_v1,A__questionmark_v3) ) )
           => 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$f(finite$a, ?v0) ∧ ∀ ?v2:Nat_set$ ((fun_app$f(finite$a, ?v2) ∧ ∀ ?v3:Nat_set$ (fun_app$f(less$b(?v3), ?v2) ⇒ fun_app$f(?v1, ?v3))) ⇒ fun_app$f(?v1, ?v2))) ⇒ fun_app$f(?v1, ?v0))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat_set$'] :
            ( ( 'fun_app$f'('finite$a',A__questionmark_v2)
              & ! [A__questionmark_v3: 'Nat_set$'] :
                  ( 'fun_app$f'('less$b'(A__questionmark_v3),A__questionmark_v2)
                 => 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) )
           => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$d(less$(?v0), ?v1) ∧ ((fun_app$d(less_eq$(?v0), ?v1) ∧ ¬fun_app$d(less_eq$(?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
            & ~ 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less$(?v0), ?v1) = (fun_app$d(less_eq$(?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less$(?v0), ?v1) ⇒ fun_app$d(less_eq$(?v0), ?v1))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v1), ?v2)) ⇒ fun_app$d(less$(?v0), ?v2))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less$(?v0), ?v1) = (fun_app$d(less_eq$(?v0), ?v1) ∧ ¬fun_app$d(less_eq$(?v1), ?v0)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less$(?v1), ?v2)) ⇒ fun_app$d(less$(?v0), ?v2))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) = (fun_app$d(less$(?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((fun_app$d(finite$, ?v0) ∧ (∀ ?v2:A_ltln$ ¬fun_app$c(fun_app$j(?v1, ?v2), ?v2) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$c(fun_app$j(?v1, ?v2), ?v3) ∧ fun_app$c(fun_app$j(?v1, ?v3), ?v4)) ⇒ fun_app$c(fun_app$j(?v1, ?v2), ?v4)) ∧ ∀ ?v2:A_ltln$ (fun_app$d(member$(?v2), ?v0) ⇒ ∃ ?v3:A_ltln$ (fun_app$d(member$(?v3), ?v0) ∧ fun_app$c(fun_app$j(?v1, ?v2), ?v3)))))) ⇒ (?v0 = bot$a))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$c'('fun_app$j'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( 'fun_app$c'('fun_app$j'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$c'('fun_app$j'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
           => 'fun_app$c'('fun_app$j'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4) )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0)
           => ? [A__questionmark_v3: 'A_ltln$'] :
                ( 'fun_app$d'('member$'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$c'('fun_app$j'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) )
     => ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_bool_fun_fun$ ((fun_app$f(finite$a, ?v0) ∧ (∀ ?v2:Nat$ ¬fun_app$(fun_app$a(?v1, ?v2), ?v2) ∧ (∀ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ((fun_app$(fun_app$a(?v1, ?v2), ?v3) ∧ fun_app$(fun_app$a(?v1, ?v3), ?v4)) ⇒ fun_app$(fun_app$a(?v1, ?v2), ?v4)) ∧ ∀ ?v2:Nat$ (fun_app$f(member$a(?v2), ?v0) ⇒ ∃ ?v3:Nat$ (fun_app$f(member$a(?v3), ?v0) ∧ fun_app$(fun_app$a(?v1, ?v2), ?v3)))))) ⇒ (?v0 = bot$))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_bool_fun_fun$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$'('fun_app$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( ( 'fun_app$'('fun_app$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$'('fun_app$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
           => 'fun_app$'('fun_app$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4) )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => ? [A__questionmark_v3: 'Nat$'] :
                ( 'fun_app$f'('member$a'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$'('fun_app$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Nat_set$ (¬fun_app$f(finite$a, ?v0) = ∀ ?v1:Nat$ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v2)) ∧ fun_app$f(member$a(?v2), ?v0)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ~ 'fun_app$f'('finite$a',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2))
          & 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less_eq$c(uuf$(?v0), uuf$(?v1)) = fun_app$f(less_eq$a(?v0), ?v1))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less_eq$c'('uuf$'(A__questionmark_v0),'uuf$'(A__questionmark_v1))
    <=> 'fun_app$f'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$d(uue$(?v0), uue$(?v1)) = fun_app$d(less_eq$(?v0), ?v1))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$d'('uue$'(A__questionmark_v0),'uue$'(A__questionmark_v1))
    <=> 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$d(is_singleton$, ?v0) = (?v0 = fun_app$m(insert$(the_elem$(?v0)), bot$a)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$d'('is_singleton$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'fun_app$m'('insert$'('the_elem$'(A__questionmark_v0)),'bot$a') ) ) ).

%% ∀ ?v0:A_ltln$ fun_app$d(is_singleton$, fun_app$m(insert$(?v0), bot$a))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$d'('is_singleton$','fun_app$m'('insert$'(A__questionmark_v0),'bot$a')) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_int_fun$ ((fun_app$d(finite$, ?v0) ∧ ¬(?v0 = bot$a)) ⇒ ¬∃ ?v2:A_ltln$ (fun_app$d(member$(?v2), ?v0) ∧ (fun_app$o(?v1, ?v2) < fun_app$o(?v1, arg_min_on$(?v1, ?v0)))))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_int_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$a' ) )
     => ~ ? [A__questionmark_v2: 'A_ltln$'] :
            ( 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0)
            & $less('fun_app$o'(A__questionmark_v1,A__questionmark_v2),'fun_app$o'(A__questionmark_v1,'arg_min_on$'(A__questionmark_v1,A__questionmark_v0))) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_int_fun$ ((fun_app$f(finite$a, ?v0) ∧ ¬(?v0 = bot$)) ⇒ ¬∃ ?v2:Nat$ (fun_app$f(member$a(?v2), ?v0) ∧ (fun_app$b(?v1, ?v2) < fun_app$b(?v1, arg_min_on$a(?v1, ?v0)))))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_int_fun$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ~ ? [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
            & $less('fun_app$b'(A__questionmark_v1,A__questionmark_v2),'fun_app$b'(A__questionmark_v1,'arg_min_on$a'(A__questionmark_v1,A__questionmark_v0))) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less$(?v0), ?v1) = less$c(uue$(?v0), uue$(?v1)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less$c'('uue$'(A__questionmark_v0),'uue$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$f(less$b(?v0), ?v1) = less$d(uuf$(?v0), uuf$(?v1)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('less$b'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less$d'('uuf$'(A__questionmark_v0),'uuf$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((fun_app$d(less$(?v0), ?v1) ∧ fun_app$d(member$(?v2), ?v0)) ⇒ fun_app$d(member$(?v2), ?v1))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$f(less$b(?v0), ?v1) ∧ fun_app$f(member$a(?v2), ?v0)) ⇒ fun_app$f(member$a(?v2), ?v1))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('less$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ((¬(?v0 = bot$a) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$d(member$(?v1), ?v0) ∧ fun_app$d(member$(?v2), ?v0)) ⇒ (?v1 = ?v2))) ⇒ fun_app$d(is_singleton$, ?v0))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$a' )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0)
              & 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0) )
           => ( A__questionmark_v1 = A__questionmark_v2 ) ) )
     => 'fun_app$d'('is_singleton$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ((¬(?v0 = bot$) ∧ ∀ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(member$a(?v1), ?v0) ∧ fun_app$f(member$a(?v2), ?v0)) ⇒ (?v1 = ?v2))) ⇒ fun_app$f(is_singleton$a, ?v0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0)
              & 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0) )
           => ( A__questionmark_v1 = A__questionmark_v2 ) ) )
     => 'fun_app$f'('is_singleton$a',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$c(bot$e, ?v0) = fun_app$d(member$(?v0), bot$a))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$c'('bot$e',A__questionmark_v0)
    <=> 'fun_app$d'('member$'(A__questionmark_v0),'bot$a') ) ).

%% ∀ ?v0:Nat$ (fun_app$(bot$d, ?v0) = fun_app$f(member$a(?v0), bot$))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('bot$d',A__questionmark_v0)
    <=> 'fun_app$f'('member$a'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$d(is_singleton$, ?v0) = ∃ ?v1:A_ltln$ (?v0 = fun_app$m(insert$(?v1), bot$a)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$d'('is_singleton$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_ltln$'] : ( A__questionmark_v0 = 'fun_app$m'('insert$'(A__questionmark_v1),'bot$a') ) ) ).

%% ∀ ?v0:A_ltln_set$ ((fun_app$d(is_singleton$, ?v0) ∧ ∀ ?v1:A_ltln$ ((?v0 = fun_app$m(insert$(?v1), bot$a)) ⇒ false)) ⇒ false)
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('is_singleton$',A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$m'('insert$'(A__questionmark_v1),'bot$a') )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_int_fun$ ((fun_app$d(finite$, ?v0) ∧ (¬(?v0 = bot$a) ∧ fun_app$d(member$(?v1), ?v0))) ⇒ (fun_app$o(?v2, arg_min_on$(?v2, ?v0)) ≤ fun_app$o(?v2, ?v1)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_int_fun$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$a' )
        & 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0) )
     => $lesseq('fun_app$o'(A__questionmark_v2,'arg_min_on$'(A__questionmark_v2,A__questionmark_v0)),'fun_app$o'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat_int_fun$ ((fun_app$f(finite$a, ?v0) ∧ (¬(?v0 = bot$) ∧ fun_app$f(member$a(?v1), ?v0))) ⇒ (fun_app$b(?v2, arg_min_on$a(?v2, ?v0)) ≤ fun_app$b(?v2, ?v1)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => $lesseq('fun_app$b'(A__questionmark_v2,'arg_min_on$a'(A__questionmark_v2,A__questionmark_v0)),'fun_app$b'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ ¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) ∧ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ∧ ¬fun_app$(?v0, ?v3))) ⇒ fun_app$(?v0, ?v1))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ⇒ fun_app$(?v0, ?v3)) ⇒ fun_app$(?v0, ?v2)) ⇒ fun_app$(?v0, ?v1))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
             => 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v0)) ⇒ false)
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ¬(fun_app$b(of_nat$, ?v1) = fun_app$b(of_nat$, ?v0)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$b'('of_nat$',A__questionmark_v1) != 'fun_app$b'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v0))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0))))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (¬(fun_app$b(of_nat$, size$(?v0)) = fun_app$b(of_nat$, size$(?v1))) ⇒ ¬(?v0 = ?v1))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$b'('of_nat$','size$'(A__questionmark_v0)) != 'fun_app$b'('of_nat$','size$'(A__questionmark_v1)) )
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$(?v0, ?v3) ⇒ (fun_app$b(of_nat$, ?v3) ≤ fun_app$b(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$(?v0, ?v4) ⇒ (fun_app$b(of_nat$, ?v4) ≤ fun_app$b(of_nat$, ?v3)))))
tff(axiom455,axiom,
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
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v0))) ⇒ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v2)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v0))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v4)) ⇒ (fun_app$b(of_nat$, fun_app$s(?v0, ?v3)) < fun_app$b(of_nat$, fun_app$s(?v0, ?v4)))) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(of_nat$, fun_app$s(?v0, ?v1)) ≤ fun_app$b(of_nat$, fun_app$s(?v0, ?v2))))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v4))
           => $less('fun_app$b'('of_nat$','fun_app$s'(A__questionmark_v0,A__questionmark_v3)),'fun_app$b'('of_nat$','fun_app$s'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$b'('of_nat$','fun_app$s'(A__questionmark_v0,A__questionmark_v1)),'fun_app$b'('of_nat$','fun_app$s'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ ¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v3)) ⇒ fun_app$(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v3) ≤ fun_app$b(of_nat$, ?v0)) ∧ ∀ ?v4:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v4)) ⇒ fun_app$(?v1, ?v4))) ⇒ fun_app$(?v1, ?v3))) ⇒ fun_app$(?v1, ?v2))
tff(axiom465,axiom,
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

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$f(member$a(?v0), ?v1) ∧ fun_app$f(less_eq$a(?v2), ?v1)) ⇒ fun_app$f(less_eq$a(insert$a(?v0, ?v2)), ?v1))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$f'('less_eq$a'('insert$a'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(member$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v2), ?v1)) ⇒ fun_app$d(less_eq$(fun_app$m(insert$(?v0), ?v2)), ?v1))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$d'('less_eq$'('fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ (fun_app$f(member$a(?v1), ?v0) ⇒ false) ⇒ fun_app$f(less_eq$a(?v0), bot$))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => 'fun_app$f'('less_eq$a'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ (fun_app$d(member$(?v1), ?v0) ⇒ false) ⇒ fun_app$d(less_eq$(?v0), bot$a))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] :
          ( 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),'bot$a') ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ fun_app$f(less_eq$a(collect$a(uuk$(?v0, ?v1))), ?v0)
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$'] : 'fun_app$f'('less_eq$a'('collect$a'('uuk$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ fun_app$d(less_eq$(collect$(uul$(?v0, ?v1))), ?v0)
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'fun_app$d'('less_eq$'('collect$'('uul$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ?v3:Nat_bool_fun$ ((fun_app$f(member$a(?v0), ?v1) ∧ fun_app$f(less_eq$a(?v1), collect$a(uuk$(?v2, ?v3)))) ⇒ fun_app$(?v3, ?v0))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$a'(A__questionmark_v1),'collect$a'('uuk$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_bool_fun$ ((fun_app$d(member$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v1), collect$(uul$(?v2, ?v3)))) ⇒ fun_app$c(?v3, ?v0))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),'collect$'('uul$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$c'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g$(?v0, ?v1) = fun_app$m(fun_app$t(inf$, subformulas_nu$(?v0)), collect$(uve$(?v1))))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$m'('fun_app$t'('inf$','subformulas_nu$'(A__questionmark_v0)),'collect$'('uve$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$d(member$(?v0), fun_app$m(fun_app$t(inf$, ?v1), ?v2)) = (fun_app$d(member$(?v0), ?v1) ∧ fun_app$d(member$(?v0), ?v2)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$f(member$a(?v0), inf$a(?v1, ?v2)) = (fun_app$f(member$a(?v0), ?v1) ∧ fun_app$f(member$a(?v0), ?v2)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$f'('member$a'(A__questionmark_v0),'inf$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(member$(?v0), ?v1) ∧ fun_app$d(member$(?v0), ?v2)) ⇒ fun_app$d(member$(?v0), fun_app$m(fun_app$t(inf$, ?v1), ?v2)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$d'('member$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$f(member$a(?v0), ?v1) ∧ fun_app$f(member$a(?v0), ?v2)) ⇒ fun_app$f(member$a(?v0), inf$a(?v1, ?v2)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$f'('member$a'(A__questionmark_v0),'inf$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$d(finite$, ?v0) ∨ fun_app$d(finite$, ?v1)) ⇒ fun_app$d(finite$, fun_app$m(fun_app$t(inf$, ?v0), ?v1)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('finite$',A__questionmark_v0)
        | 'fun_app$d'('finite$',A__questionmark_v1) )
     => 'fun_app$d'('finite$','fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$f(finite$a, ?v0) ∨ fun_app$f(finite$a, ?v1)) ⇒ fun_app$f(finite$a, inf$a(?v0, ?v1)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        | 'fun_app$f'('finite$a',A__questionmark_v1) )
     => 'fun_app$f'('finite$a','inf$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$d(less_eq$(?v0), fun_app$m(fun_app$t(inf$, ?v1), ?v2)) = (fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v0), ?v2)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$d(member$(?v0), ?v1) ⇒ (fun_app$m(fun_app$t(inf$, ?v1), fun_app$m(insert$(?v0), ?v2)) = fun_app$m(insert$(?v0), fun_app$m(fun_app$t(inf$, ?v1), ?v2))))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$m'('insert$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$f(member$a(?v0), ?v1) ⇒ (inf$a(?v1, insert$a(?v0, ?v2)) = insert$a(?v0, inf$a(?v1, ?v2))))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'inf$a'(A__questionmark_v1,'insert$a'(A__questionmark_v0,A__questionmark_v2)) = 'insert$a'(A__questionmark_v0,'inf$a'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (¬fun_app$d(member$(?v0), ?v1) ⇒ (fun_app$m(fun_app$t(inf$, ?v1), fun_app$m(insert$(?v0), ?v2)) = fun_app$m(fun_app$t(inf$, ?v1), ?v2)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ~ 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (¬fun_app$f(member$a(?v0), ?v1) ⇒ (inf$a(?v1, insert$a(?v0, ?v2)) = inf$a(?v1, ?v2)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ~ 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'inf$a'(A__questionmark_v1,'insert$a'(A__questionmark_v0,A__questionmark_v2)) = 'inf$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$m(fun_app$t(inf$, fun_app$m(insert$(?v0), ?v1)), fun_app$m(insert$(?v0), ?v2)) = fun_app$m(insert$(?v0), fun_app$m(fun_app$t(inf$, ?v1), ?v2)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$m'('fun_app$t'('inf$','fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$m'('insert$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$d(member$(?v0), ?v1) ⇒ (fun_app$m(fun_app$t(inf$, fun_app$m(insert$(?v0), ?v2)), ?v1) = fun_app$m(insert$(?v0), fun_app$m(fun_app$t(inf$, ?v2), ?v1))))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$t'('inf$','fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$m'('insert$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v2),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$f(member$a(?v0), ?v1) ⇒ (inf$a(insert$a(?v0, ?v2), ?v1) = insert$a(?v0, inf$a(?v2, ?v1))))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'inf$a'('insert$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) = 'insert$a'(A__questionmark_v0,'inf$a'(A__questionmark_v2,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (¬fun_app$d(member$(?v0), ?v1) ⇒ (fun_app$m(fun_app$t(inf$, fun_app$m(insert$(?v0), ?v2)), ?v1) = fun_app$m(fun_app$t(inf$, ?v2), ?v1)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ~ 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$t'('inf$','fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (¬fun_app$f(member$a(?v0), ?v1) ⇒ (inf$a(insert$a(?v0, ?v2), ?v1) = inf$a(?v2, ?v1)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ~ 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'inf$a'('insert$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) = 'inf$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$m(fun_app$t(inf$, fun_app$m(insert$(?v0), ?v1)), ?v2) = bot$a) = (¬fun_app$d(member$(?v0), ?v2) ∧ (fun_app$m(fun_app$t(inf$, ?v1), ?v2) = bot$a)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$m'('fun_app$t'('inf$','fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'bot$a' )
    <=> ( ~ 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v2)
        & ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2) = 'bot$a' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((inf$a(insert$a(?v0, ?v1), ?v2) = bot$) = (¬fun_app$f(member$a(?v0), ?v2) ∧ (inf$a(?v1, ?v2) = bot$)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'inf$a'('insert$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'bot$' )
    <=> ( ~ 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v2)
        & ( 'inf$a'(A__questionmark_v1,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((bot$a = fun_app$m(fun_app$t(inf$, fun_app$m(insert$(?v0), ?v1)), ?v2)) = (¬fun_app$d(member$(?v0), ?v2) ∧ (bot$a = fun_app$m(fun_app$t(inf$, ?v1), ?v2))))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'bot$a' = 'fun_app$m'('fun_app$t'('inf$','fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) )
    <=> ( ~ 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v2)
        & ( 'bot$a' = 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((bot$ = inf$a(insert$a(?v0, ?v1), ?v2)) = (¬fun_app$f(member$a(?v0), ?v2) ∧ (bot$ = inf$a(?v1, ?v2))))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'bot$' = 'inf$a'('insert$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
    <=> ( ~ 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v2)
        & ( 'bot$' = 'inf$a'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ ((fun_app$m(fun_app$t(inf$, ?v0), fun_app$m(insert$(?v1), ?v2)) = bot$a) = (¬fun_app$d(member$(?v1), ?v0) ∧ (fun_app$m(fun_app$t(inf$, ?v0), ?v2) = bot$a)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'bot$a' )
    <=> ( ~ 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0)
        & ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v2) = 'bot$a' ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat_set$ ((inf$a(?v0, insert$a(?v1, ?v2)) = bot$) = (¬fun_app$f(member$a(?v1), ?v0) ∧ (inf$a(?v0, ?v2) = bot$)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'inf$a'(A__questionmark_v0,'insert$a'(A__questionmark_v1,A__questionmark_v2)) = 'bot$' )
    <=> ( ~ 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0)
        & ( 'inf$a'(A__questionmark_v0,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ ((bot$a = fun_app$m(fun_app$t(inf$, ?v0), fun_app$m(insert$(?v1), ?v2))) = (¬fun_app$d(member$(?v1), ?v0) ∧ (bot$a = fun_app$m(fun_app$t(inf$, ?v0), ?v2))))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'bot$a' = 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v1),A__questionmark_v2)) )
    <=> ( ~ 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0)
        & ( 'bot$a' = 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat_set$ ((bot$ = inf$a(?v0, insert$a(?v1, ?v2))) = (¬fun_app$f(member$a(?v1), ?v0) ∧ (bot$ = inf$a(?v0, ?v2))))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'bot$' = 'inf$a'(A__questionmark_v0,'insert$a'(A__questionmark_v1,A__questionmark_v2)) )
    <=> ( ~ 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0)
        & ( 'bot$' = 'inf$a'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ ?v3:Nat_bool_fun$ ((fun_app$f(less_eq$a(?v0), ?v1) ∧ ∀ ?v4:Nat$ ((fun_app$f(member$a(?v4), ?v0) ∧ fun_app$(?v2, ?v4)) ⇒ fun_app$(?v3, ?v4))) ⇒ fun_app$f(less_eq$a(inf$a(?v0, collect$a(?v2))), inf$a(?v1, collect$a(?v3))))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( 'fun_app$f'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat$'] :
            ( ( 'fun_app$f'('member$a'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$f'('less_eq$a'('inf$a'(A__questionmark_v0,'collect$a'(A__questionmark_v2))),'inf$a'(A__questionmark_v1,'collect$a'(A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ ∀ ?v4:A_ltln$ ((fun_app$d(member$(?v4), ?v0) ∧ fun_app$c(?v2, ?v4)) ⇒ fun_app$c(?v3, ?v4))) ⇒ fun_app$d(less_eq$(fun_app$m(fun_app$t(inf$, ?v0), collect$(?v2))), fun_app$m(fun_app$t(inf$, ?v1), collect$(?v3))))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( ( 'fun_app$d'('member$'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$c'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$c'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),'collect$'(A__questionmark_v2))),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),'collect$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v0), ?v2)) ⇒ fun_app$d(less_eq$(?v0), fun_app$m(fun_app$t(inf$, ?v1), ?v2)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) ⇒ (fun_app$m(fun_app$t(inf$, ?v0), ?v1) = ?v0))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) ⇒ (fun_app$m(fun_app$t(inf$, ?v1), ?v0) = ?v0))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$d(less_eq$(fun_app$m(fun_app$t(inf$, ?v0), ?v1)), ?v1)
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$d(less_eq$(fun_app$m(fun_app$t(inf$, ?v0), ?v1)), ?v0)
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v2), ?v3)) ⇒ fun_app$d(less_eq$(fun_app$m(fun_app$t(inf$, ?v0), ?v2)), fun_app$m(fun_app$t(inf$, ?v1), ?v3)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$m(fun_app$t(inf$, ?v0), fun_app$m(insert$(?v1), ?v2)) = (if fun_app$d(member$(?v1), ?v0) fun_app$m(insert$(?v1), fun_app$m(fun_app$t(inf$, ?v0), ?v2)) else fun_app$m(fun_app$t(inf$, ?v0), ?v2)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0)
       => ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('insert$'(A__questionmark_v1),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v2)) ) )
      & ( ~ 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0)
       => ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat_set$ (inf$a(?v0, insert$a(?v1, ?v2)) = (if fun_app$f(member$a(?v1), ?v0) insert$a(?v1, inf$a(?v0, ?v2)) else inf$a(?v0, ?v2)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0)
       => ( 'inf$a'(A__questionmark_v0,'insert$a'(A__questionmark_v1,A__questionmark_v2)) = 'insert$a'(A__questionmark_v1,'inf$a'(A__questionmark_v0,A__questionmark_v2)) ) )
      & ( ~ 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0)
       => ( 'inf$a'(A__questionmark_v0,'insert$a'(A__questionmark_v1,A__questionmark_v2)) = 'inf$a'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$m(fun_app$t(inf$, fun_app$m(insert$(?v0), ?v1)), ?v2) = (if fun_app$d(member$(?v0), ?v2) fun_app$m(insert$(?v0), fun_app$m(fun_app$t(inf$, ?v1), ?v2)) else fun_app$m(fun_app$t(inf$, ?v1), ?v2)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v2)
       => ( 'fun_app$m'('fun_app$t'('inf$','fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('insert$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2)) ) )
      & ( ~ 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v2)
       => ( 'fun_app$m'('fun_app$t'('inf$','fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (inf$a(insert$a(?v0, ?v1), ?v2) = (if fun_app$f(member$a(?v0), ?v2) insert$a(?v0, inf$a(?v1, ?v2)) else inf$a(?v1, ?v2)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v2)
       => ( 'inf$a'('insert$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'insert$a'(A__questionmark_v0,'inf$a'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v2)
       => ( 'inf$a'('insert$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'inf$a'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$d(member$(?v0), fun_app$m(fun_app$t(inf$, ?v1), ?v2)) ⇒ fun_app$d(member$(?v0), ?v2))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$f(member$a(?v0), inf$a(?v1, ?v2)) ⇒ fun_app$f(member$a(?v0), ?v2))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$f'('member$a'(A__questionmark_v0),'inf$a'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$d(member$(?v0), fun_app$m(fun_app$t(inf$, ?v1), ?v2)) ⇒ fun_app$d(member$(?v0), ?v1))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$f(member$a(?v0), inf$a(?v1, ?v2)) ⇒ fun_app$f(member$a(?v0), ?v1))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$f'('member$a'(A__questionmark_v0),'inf$a'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(member$(?v0), fun_app$m(fun_app$t(inf$, ?v1), ?v2)) ∧ ((fun_app$d(member$(?v0), ?v1) ∧ fun_app$d(member$(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('member$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$f(member$a(?v0), inf$a(?v1, ?v2)) ∧ ((fun_app$f(member$a(?v0), ?v1) ∧ fun_app$f(member$a(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$f'('member$a'(A__questionmark_v0),'inf$a'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$m(fun_app$t(inf$, ?v0), ?v1) = collect$(uvf$(?v0, ?v1)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) = 'collect$'('uvf$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (inf$a(?v0, ?v1) = collect$a(uvg$(?v0, ?v1)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : ( 'inf$a'(A__questionmark_v0,A__questionmark_v1) = 'collect$a'('uvg$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ (fun_app$d(member$(?v0), fun_app$m(fun_app$t(inf$, ?v1), collect$(?v2))) = (fun_app$d(member$(?v0), ?v1) ∧ fun_app$c(?v2, ?v0)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),'collect$'(A__questionmark_v2)))
    <=> ( 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (fun_app$f(member$a(?v0), inf$a(?v1, collect$a(?v2))) = (fun_app$f(member$a(?v0), ?v1) ∧ fun_app$(?v2, ?v0)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( 'fun_app$f'('member$a'(A__questionmark_v0),'inf$a'(A__questionmark_v1,'collect$a'(A__questionmark_v2)))
    <=> ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (collect$a(uua$(?v0, ?v1)) = inf$a(collect$a(?v0), collect$a(?v1)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] : ( 'collect$a'('uua$'(A__questionmark_v0,A__questionmark_v1)) = 'inf$a'('collect$a'(A__questionmark_v0),'collect$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$m(fun_app$t(inf$, ?v0), ?v1) = bot$a) = ∀ ?v2:A_ltln$ (fun_app$d(member$(?v2), ?v0) ⇒ ∀ ?v3:A_ltln$ (fun_app$d(member$(?v3), ?v1) ⇒ ¬(?v2 = ?v3))))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) = 'bot$a' )
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0)
         => ! [A__questionmark_v3: 'A_ltln$'] :
              ( 'fun_app$d'('member$'(A__questionmark_v3),A__questionmark_v1)
             => ( A__questionmark_v2 != A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((inf$a(?v0, ?v1) = bot$) = ∀ ?v2:Nat$ (fun_app$f(member$a(?v2), ?v0) ⇒ ∀ ?v3:Nat$ (fun_app$f(member$a(?v3), ?v1) ⇒ ¬(?v2 = ?v3))))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'inf$a'(A__questionmark_v0,A__questionmark_v1) = 'bot$' )
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => ! [A__questionmark_v3: 'Nat$'] :
              ( 'fun_app$f'('member$a'(A__questionmark_v3),A__questionmark_v1)
             => ( A__questionmark_v2 != A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$m(fun_app$t(inf$, ?v0), ?v1) = bot$a) = ∀ ?v2:A_ltln$ (fun_app$d(member$(?v2), ?v0) ⇒ ¬fun_app$d(member$(?v2), ?v1)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) = 'bot$a' )
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0)
         => ~ 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((inf$a(?v0, ?v1) = bot$) = ∀ ?v2:Nat$ (fun_app$f(member$a(?v2), ?v0) ⇒ ¬fun_app$f(member$a(?v2), ?v1)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'inf$a'(A__questionmark_v0,A__questionmark_v1) = 'bot$' )
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => ~ 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln$ ((fun_app$d(member$(?v2), ?v0) ∧ fun_app$d(member$(?v2), ?v1)) ⇒ false) ⇒ (fun_app$m(fun_app$t(inf$, ?v0), ?v1) = bot$a))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( ( 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v1) )
         => $false )
     => ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) = 'bot$a' ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (∀ ?v2:Nat$ ((fun_app$f(member$a(?v2), ?v0) ∧ fun_app$f(member$a(?v2), ?v1)) ⇒ false) ⇒ (inf$a(?v0, ?v1) = bot$))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v1) )
         => $false )
     => ( 'inf$a'(A__questionmark_v0,A__questionmark_v1) = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fG_advice$(?v0, fun_app$m(fun_app$t(inf$, ?v1), subformulas_nu$(?v0))) = fG_advice$(?v0, ?v1))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fG_advice$'(A__questionmark_v0,'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),'subformulas_nu$'(A__questionmark_v0))) = 'fG_advice$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ fun_app$d(less_eq$(?v0), ?v0)
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$d(less_eq$(fun_app$m(fun_app$t(inf$, ?v0), subformulas_nu$(?v1))), ?v2) ⇒ (fG_advice$(?v1, fun_app$m(fun_app$t(inf$, ?v0), ?v2)) = fG_advice$(?v1, ?v0)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),'subformulas_nu$'(A__questionmark_v1))),A__questionmark_v2)
     => ( 'fG_advice$'(A__questionmark_v1,'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v2)) = 'fG_advice$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$p(fun_app$u(inf$b, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$d(less_eq$(?v0), fun_app$m(fun_app$t(inf$, ?v1), ?v2)) = (fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v0), ?v2)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$p(fun_app$u(inf$b, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$d(less_eq$(?v0), fun_app$m(fun_app$t(inf$, ?v1), ?v2)) = (fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v0), ?v2)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$m(fun_app$t(inf$, ?v0), ?v1) = collect$(inf$c(uue$(?v0), uue$(?v1))))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) = 'collect$'('inf$c'('uue$'(A__questionmark_v0),'uue$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (inf$a(?v0, ?v1) = collect$a(inf$d(uuf$(?v0), uuf$(?v1))))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : ( 'inf$a'(A__questionmark_v0,A__questionmark_v1) = 'collect$a'('inf$d'('uuf$'(A__questionmark_v0),'uuf$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$c(inf$c(uue$(?v0), uue$(?v1)), ?v2) = fun_app$d(member$(?v2), fun_app$m(fun_app$t(inf$, ?v0), ?v1)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$c'('inf$c'('uue$'(A__questionmark_v0),'uue$'(A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$d'('member$'(A__questionmark_v2),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$(inf$d(uuf$(?v0), uuf$(?v1)), ?v2) = fun_app$f(member$a(?v2), inf$a(?v0, ?v1)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('inf$d'('uuf$'(A__questionmark_v0),'uuf$'(A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$f'('member$a'(A__questionmark_v2),'inf$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$p(fun_app$u(inf$b, ?v2), ?v0) ≤ ?v1))
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$p'('fun_app$u'('inf$b',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) ⇒ fun_app$d(less_eq$(fun_app$m(fun_app$t(inf$, ?v2), ?v0)), ?v1))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'('inf$',A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$p(fun_app$u(inf$b, ?v0), ?v2) ≤ ?v1))
tff(axiom545,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) ⇒ fun_app$d(less_eq$(fun_app$m(fun_app$t(inf$, ?v0), ?v2)), ?v1))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$p(fun_app$u(inf$b, ?v1), ?v0) = ?v0))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) = (fun_app$m(fun_app$t(inf$, ?v1), ?v0) = ?v0))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$p(fun_app$u(inf$b, ?v0), ?v1) = ?v0))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) = (fun_app$m(fun_app$t(inf$, ?v0), ?v1) = ?v0))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$p(fun_app$u(inf$b, ?v0), ?v1) ≤ ?v1)
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$d(less_eq$(fun_app$m(fun_app$t(inf$, ?v0), ?v1)), ?v1)
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$p(fun_app$u(inf$b, ?v0), ?v1) ≤ ?v0)
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$d(less_eq$(fun_app$m(fun_app$t(inf$, ?v0), ?v1)), ?v0)
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (?v0 = fun_app$p(fun_app$u(inf$b, ?v0), ?v1)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) = (?v0 = fun_app$m(fun_app$t(inf$, ?v0), ?v1)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$p(fun_app$u(inf$b, ?v1), ?v2)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v0), ?v2)) ⇒ fun_app$d(less_eq$(?v0), fun_app$m(fun_app$t(inf$, ?v1), ?v2)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$p(fun_app$u(inf$b, ?v1), ?v2)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v0), ?v2)) ⇒ fun_app$d(less_eq$(?v0), fun_app$m(fun_app$t(inf$, ?v1), ?v2)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$p(fun_app$u(inf$b, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom561,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less_eq$(?v0), fun_app$m(fun_app$t(inf$, ?v1), ?v2)) ∧ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$p(fun_app$u(inf$b, ?v1), ?v0) = ?v0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) ⇒ (fun_app$m(fun_app$t(inf$, ?v1), ?v0) = ?v0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$p(fun_app$u(inf$b, ?v0), ?v1) = ?v0))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) ⇒ (fun_app$m(fun_app$t(inf$, ?v0), ?v1) = ?v0))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$p(fun_app$u(inf$b, ?v1), ?v0) = ?v0))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) ⇒ (fun_app$m(fun_app$t(inf$, ?v1), ?v0) = ?v0))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$p(fun_app$u(inf$b, ?v0), ?v1) = ?v0))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) ⇒ (fun_app$m(fun_app$t(inf$, ?v0), ?v1) = ?v0))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$p(fun_app$u(inf$b, ?v0), ?v1) = ?v0))
tff(axiom571,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) = (fun_app$m(fun_app$t(inf$, ?v0), ?v1) = ?v0))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_int_int_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (fun_app$p(fun_app$u(?v0, ?v3), ?v4) ≤ ?v3) ∧ (∀ ?v3:Int ?v4:Int (fun_app$p(fun_app$u(?v0, ?v3), ?v4) ≤ ?v4) ∧ ∀ ?v3:Int ?v4:Int ?v5:Int (((?v3 ≤ ?v4) ∧ (?v3 ≤ ?v5)) ⇒ (?v3 ≤ fun_app$p(fun_app$u(?v0, ?v4), ?v5))))) ⇒ (fun_app$p(fun_app$u(inf$b, ?v1), ?v2) = fun_app$p(fun_app$u(?v0, ?v1), ?v2)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Int_int_int_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$p'('fun_app$u'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$p'('fun_app$u'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v4)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( $lesseq(A__questionmark_v3,A__questionmark_v4)
              & $lesseq(A__questionmark_v3,A__questionmark_v5) )
           => $lesseq(A__questionmark_v3,'fun_app$p'('fun_app$u'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('fun_app$u'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ fun_app$d(less_eq$(fun_app$m(fun_app$t(?v0, ?v3), ?v4)), ?v3) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ fun_app$d(less_eq$(fun_app$m(fun_app$t(?v0, ?v3), ?v4)), ?v4) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ?v5:A_ltln_set$ ((fun_app$d(less_eq$(?v3), ?v4) ∧ fun_app$d(less_eq$(?v3), ?v5)) ⇒ fun_app$d(less_eq$(?v3), fun_app$m(fun_app$t(?v0, ?v4), ?v5))))) ⇒ (fun_app$m(fun_app$t(inf$, ?v1), ?v2) = fun_app$m(fun_app$t(?v0, ?v1), ?v2)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)),A__questionmark_v3)
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)),A__questionmark_v4)
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( 'fun_app$d'('less_eq$'(A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$d'('less_eq$'(A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$d'('less_eq$'(A__questionmark_v3),'fun_app$m'('fun_app$t'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$m'('fun_app$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$p(fun_app$u(inf$b, ?v0), ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom575,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = fun_app$m(fun_app$t(inf$, ?v0), ?v1)) ⇒ fun_app$d(less_eq$(?v0), ?v1))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ((?v0 = fun_app$p(fun_app$u(inf$b, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom577,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ ((?v0 = fun_app$m(fun_app$t(inf$, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$p(fun_app$u(inf$b, ?v2), ?v0) ≤ ?v1))
tff(axiom579,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$p'('fun_app$u'('inf$b',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) ⇒ fun_app$d(less_eq$(fun_app$m(fun_app$t(inf$, ?v2), ?v0)), ?v1))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'('inf$',A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$p(fun_app$u(inf$b, ?v0), ?v2) ≤ ?v1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$d(less_eq$(?v0), ?v1) ⇒ fun_app$d(less_eq$(fun_app$m(fun_app$t(inf$, ?v0), ?v2)), ?v1))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$p(fun_app$u(inf$b, ?v0), ?v2) ≤ fun_app$p(fun_app$u(inf$b, ?v1), ?v3)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v2),'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v2), ?v3)) ⇒ fun_app$d(less_eq$(fun_app$m(fun_app$t(inf$, ?v0), ?v2)), fun_app$m(fun_app$t(inf$, ?v1), ?v3)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$p(fun_app$u(inf$b, ?v1), ?v2)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v0), ?v2)) ⇒ fun_app$d(less_eq$(?v0), fun_app$m(fun_app$t(inf$, ?v1), ?v2)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$p(fun_app$u(inf$b, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom587,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(less_eq$(?v0), fun_app$m(fun_app$t(inf$, ?v1), ?v2)) ∧ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(less_eq$(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$p(fun_app$u(inf$b, ?v0), ?v1) ≤ ?v1)
tff(axiom589,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$d(less_eq$(fun_app$m(fun_app$t(inf$, ?v0), ?v1)), ?v1)
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$p(fun_app$u(inf$b, ?v0), ?v1) ≤ ?v0)
tff(axiom591,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$d(less_eq$(fun_app$m(fun_app$t(inf$, ?v0), ?v1)), ?v0)
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$p(fun_app$u(inf$b, ?v0), ?v1) ≤ ?v0)
tff(axiom593,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$d(less_eq$(fun_app$m(fun_app$t(inf$, ?v0), ?v1)), ?v0)
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$p(fun_app$u(inf$b, ?v0), ?v1) ≤ ?v1)
tff(axiom595,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$d(less_eq$(fun_app$m(fun_app$t(inf$, ?v0), ?v1)), ?v1)
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$d'('less_eq$'('fun_app$m'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$p(fun_app$u(inf$b, ?v2), ?v0) < ?v1))
tff(axiom597,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$p'('fun_app$u'('inf$b',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$p(fun_app$u(inf$b, ?v0), ?v2) < ?v1))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 = fun_app$p(fun_app$u(inf$b, ?v0), ?v1)) ∧ ¬(?v0 = ?v1)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ( A__questionmark_v0 = 'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v1) )
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < fun_app$p(fun_app$u(inf$b, ?v1), ?v2)) ∧ (((?v0 < ?v1) ∧ (?v0 < ?v2)) ⇒ false)) ⇒ false)
tff(axiom600,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v1),A__questionmark_v2))
        & ( ( $less(A__questionmark_v0,A__questionmark_v1)
            & $less(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$p(fun_app$u(inf$b, ?v1), ?v0) = ?v0))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$p(fun_app$u(inf$b, ?v0), ?v1) = ?v0))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$p(fun_app$u(inf$b, ?v2), ?v0) < ?v1))
tff(axiom603,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$p'('fun_app$u'('inf$b',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$p(fun_app$u(inf$b, ?v0), ?v2) < ?v1))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$p'('fun_app$u'('inf$b',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$f(finite$a, ?v0) ∧ ¬(?v0 = bot$)) ⇒ (inf_fin$(insert$a(?v1, ?v0)) = fun_app$s(inf$e(?v1), inf_fin$(?v0))))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ( 'inf_fin$'('insert$a'(A__questionmark_v1,A__questionmark_v0)) = 'fun_app$s'('inf$e'(A__questionmark_v1),'inf_fin$'(A__questionmark_v0)) ) ) ).

%% fun_app$d(ordering_top$(uuj$, uvi$), bot$a)
tff(axiom606,axiom,
    'fun_app$d'('ordering_top$'('uuj$','uvi$'),'bot$a') ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$f(finite$a, ?v0) ∧ fun_app$f(member$a(?v1), ?v0)) ⇒ fun_app$(fun_app$a(less_eq$b, inf_fin$(?v0)), ?v1))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$'('fun_app$a'('less_eq$b','inf_fin$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ((fun_app$n(finite$d, ?v0) ∧ fun_app$n(member$b(?v1), ?v0)) ⇒ (inf_fin$a(?v0) ≤ ?v1))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( ( 'fun_app$n'('finite$d',A__questionmark_v0)
        & 'fun_app$n'('member$b'(A__questionmark_v1),A__questionmark_v0) )
     => $lesseq('inf_fin$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((finite$c(?v0) ∧ member$c(?v1, ?v0)) ⇒ fun_app$d(less_eq$(inf_fin$b(?v0)), ?v1))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'finite$c'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,A__questionmark_v0) )
     => 'fun_app$d'('less_eq$'('inf_fin$b'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$f(finite$a, ?v0) ∧ fun_app$f(member$a(?v1), ?v0)) ⇒ (fun_app$s(inf$e(?v1), inf_fin$(?v0)) = inf_fin$(?v0)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$s'('inf$e'(A__questionmark_v1),'inf_fin$'(A__questionmark_v0)) = 'inf_fin$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$f(finite$a, ?v0) ∧ ¬(?v0 = bot$)) ⇒ (fun_app$(fun_app$a(less_eq$b, ?v1), inf_fin$(?v0)) = ∀ ?v2:Nat$ (fun_app$f(member$a(?v2), ?v0) ⇒ fun_app$(fun_app$a(less_eq$b, ?v1), ?v2))))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ( 'fun_app$'('fun_app$a'('less_eq$b',A__questionmark_v1),'inf_fin$'(A__questionmark_v0))
      <=> ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$'('fun_app$a'('less_eq$b',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ((fun_app$n(finite$d, ?v0) ∧ ¬(?v0 = bot$b)) ⇒ ((?v1 ≤ inf_fin$a(?v0)) = ∀ ?v2:Int (fun_app$n(member$b(?v2), ?v0) ⇒ (?v1 ≤ ?v2))))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( ( 'fun_app$n'('finite$d',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ( $lesseq(A__questionmark_v1,'inf_fin$a'(A__questionmark_v0))
      <=> ! [A__questionmark_v2: $int] :
            ( 'fun_app$n'('member$b'(A__questionmark_v2),A__questionmark_v0)
           => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((finite$c(?v0) ∧ ¬(?v0 = bot$c)) ⇒ (fun_app$d(less_eq$(?v1), inf_fin$b(?v0)) = ∀ ?v2:A_ltln_set$ (member$c(?v2, ?v0) ⇒ fun_app$d(less_eq$(?v1), ?v2))))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'finite$c'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$c' ) )
     => ( 'fun_app$d'('less_eq$'(A__questionmark_v1),'inf_fin$b'(A__questionmark_v0))
      <=> ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
           => 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$f(finite$a, ?v0) ∧ (¬(?v0 = bot$) ∧ ∀ ?v2:Nat$ (fun_app$f(member$a(?v2), ?v0) ⇒ fun_app$(fun_app$a(less_eq$b, ?v1), ?v2)))) ⇒ fun_app$(fun_app$a(less_eq$b, ?v1), inf_fin$(?v0)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$'('fun_app$a'('less_eq$b',A__questionmark_v1),A__questionmark_v2) ) )
     => 'fun_app$'('fun_app$a'('less_eq$b',A__questionmark_v1),'inf_fin$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ((fun_app$n(finite$d, ?v0) ∧ (¬(?v0 = bot$b) ∧ ∀ ?v2:Int (fun_app$n(member$b(?v2), ?v0) ⇒ (?v1 ≤ ?v2)))) ⇒ (?v1 ≤ inf_fin$a(?v0)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( ( 'fun_app$n'('finite$d',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' )
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$n'('member$b'(A__questionmark_v2),A__questionmark_v0)
           => $lesseq(A__questionmark_v1,A__questionmark_v2) ) )
     => $lesseq(A__questionmark_v1,'inf_fin$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((finite$c(?v0) ∧ (¬(?v0 = bot$c) ∧ ∀ ?v2:A_ltln_set$ (member$c(?v2, ?v0) ⇒ fun_app$d(less_eq$(?v1), ?v2)))) ⇒ fun_app$d(less_eq$(?v1), inf_fin$b(?v0)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'finite$c'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$c' )
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
           => 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) )
     => 'fun_app$d'('less_eq$'(A__questionmark_v1),'inf_fin$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$f(finite$a, ?v0) ∧ (¬(?v0 = bot$) ∧ (fun_app$(fun_app$a(less_eq$b, ?v1), inf_fin$(?v0)) ∧ (∀ ?v2:Nat$ (fun_app$f(member$a(?v2), ?v0) ⇒ fun_app$(fun_app$a(less_eq$b, ?v1), ?v2)) ⇒ false)))) ⇒ false)
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & 'fun_app$'('fun_app$a'('less_eq$b',A__questionmark_v1),'inf_fin$'(A__questionmark_v0))
        & ( ! [A__questionmark_v2: 'Nat$'] :
              ( 'fun_app$f'('member$a'(A__questionmark_v2),A__questionmark_v0)
             => 'fun_app$'('fun_app$a'('less_eq$b',A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ((fun_app$n(finite$d, ?v0) ∧ (¬(?v0 = bot$b) ∧ ((?v1 ≤ inf_fin$a(?v0)) ∧ (∀ ?v2:Int (fun_app$n(member$b(?v2), ?v0) ⇒ (?v1 ≤ ?v2)) ⇒ false)))) ⇒ false)
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( ( 'fun_app$n'('finite$d',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' )
        & $lesseq(A__questionmark_v1,'inf_fin$a'(A__questionmark_v0))
        & ( ! [A__questionmark_v2: $int] :
              ( 'fun_app$n'('member$b'(A__questionmark_v2),A__questionmark_v0)
             => $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((finite$c(?v0) ∧ (¬(?v0 = bot$c) ∧ (fun_app$d(less_eq$(?v1), inf_fin$b(?v0)) ∧ (∀ ?v2:A_ltln_set$ (member$c(?v2, ?v0) ⇒ fun_app$d(less_eq$(?v1), ?v2)) ⇒ false)))) ⇒ false)
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'finite$c'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$c' )
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),'inf_fin$b'(A__questionmark_v0))
        & ( ! [A__questionmark_v2: 'A_ltln_set$'] :
              ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
             => 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$f(less_eq$a(?v0), ?v1) ∧ (¬(?v0 = bot$) ∧ fun_app$f(finite$a, ?v1))) ⇒ fun_app$(fun_app$a(less_eq$b, inf_fin$(?v1)), inf_fin$(?v0)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$f'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != 'bot$' )
        & 'fun_app$f'('finite$a',A__questionmark_v1) )
     => 'fun_app$'('fun_app$a'('less_eq$b','inf_fin$'(A__questionmark_v1)),'inf_fin$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$n(less_eq$e(?v0), ?v1) ∧ (¬(?v0 = bot$b) ∧ fun_app$n(finite$d, ?v1))) ⇒ (inf_fin$a(?v1) ≤ inf_fin$a(?v0)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$n'('less_eq$e'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != 'bot$b' )
        & 'fun_app$n'('finite$d',A__questionmark_v1) )
     => $lesseq('inf_fin$a'(A__questionmark_v1),'inf_fin$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((less_eq$f(?v0, ?v1) ∧ (¬(?v0 = bot$c) ∧ finite$c(?v1))) ⇒ fun_app$d(less_eq$(inf_fin$b(?v1)), inf_fin$b(?v0)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != 'bot$c' )
        & 'finite$c'(A__questionmark_v1) )
     => 'fun_app$d'('less_eq$'('inf_fin$b'(A__questionmark_v1)),'inf_fin$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$f(finite$a, ?v0) ∧ (¬(?v1 = bot$) ∧ fun_app$f(less_eq$a(?v1), ?v0))) ⇒ (fun_app$s(inf$e(inf_fin$(?v1)), inf_fin$(?v0)) = inf_fin$(?v0)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v1 != 'bot$' )
        & 'fun_app$f'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$s'('inf$e'('inf_fin$'(A__questionmark_v1)),'inf_fin$'(A__questionmark_v0)) = 'inf_fin$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ((fun_app$f(finite$a, ?v0) ∧ (¬(?v0 = bot$) ∧ ∀ ?v1:Nat$ ?v2:Nat$ fun_app$f(member$a(fun_app$s(inf$e(?v1), ?v2)), insert$a(?v1, insert$a(?v2, bot$))))) ⇒ fun_app$f(member$a(inf_fin$(?v0)), ?v0))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : 'fun_app$f'('member$a'('fun_app$s'('inf$e'(A__questionmark_v1),A__questionmark_v2)),'insert$a'(A__questionmark_v1,'insert$a'(A__questionmark_v2,'bot$'))) )
     => 'fun_app$f'('member$a'('inf_fin$'(A__questionmark_v0)),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$f(finite$a, ?v0) ∧ (¬fun_app$f(member$a(?v1), ?v0) ∧ ¬(?v0 = bot$))) ⇒ (inf_fin$(insert$a(?v1, ?v0)) = fun_app$s(inf$e(?v1), inf_fin$(?v0))))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('finite$a',A__questionmark_v0)
        & ~ 'fun_app$f'('member$a'(A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ( 'inf_fin$'('insert$a'(A__questionmark_v1,A__questionmark_v0)) = 'fun_app$s'('inf$e'(A__questionmark_v1),'inf_fin$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (((fun_app$b(of_nat$, size$(?v0)) ≤ fun_app$b(of_nat$, size$(?v1))) ∧ ¬(?v0 = ?v1)) ⇒ (fG_advice$(?v0, fun_app$m(fun_app$t(minus$, ?v2), fun_app$m(insert$(?v1), bot$a))) = fG_advice$(?v0, ?v2)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( $lesseq('fun_app$b'('of_nat$','size$'(A__questionmark_v0)),'fun_app$b'('of_nat$','size$'(A__questionmark_v1)))
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => ( 'fG_advice$'(A__questionmark_v0,'fun_app$m'('fun_app$t'('minus$',A__questionmark_v2),'fun_app$m'('insert$'(A__questionmark_v1),'bot$a'))) = 'fG_advice$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ (∃ ?v1:Nat$ fun_app$f(less_eq$a(?v0), insert$a(?v1, bot$)) = uniq$(uuf$(?v0)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'fun_app$f'('less_eq$a'(A__questionmark_v0),'insert$a'(A__questionmark_v1,'bot$'))
    <=> 'uniq$'('uuf$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ (∃ ?v1:A_ltln$ fun_app$d(less_eq$(?v0), fun_app$m(insert$(?v1), bot$a)) = uniq$a(uue$(?v0)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ? [A__questionmark_v1: 'A_ltln$'] : 'fun_app$d'('less_eq$'(A__questionmark_v0),'fun_app$m'('insert$'(A__questionmark_v1),'bot$a'))
    <=> 'uniq$a'('uue$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$d(member$(?v0), ?v1) ∧ ¬fun_app$d(member$(?v0), ?v2)) ⇒ fun_app$d(member$(?v0), fun_app$m(fun_app$t(minus$, ?v1), ?v2)))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$d'('member$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('minus$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$f(member$a(?v0), ?v1) ∧ ¬fun_app$f(member$a(?v0), ?v2)) ⇒ fun_app$f(member$a(?v0), minus$a(?v1, ?v2)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$f'('member$a'(A__questionmark_v0),'minus$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$d(member$(?v0), fun_app$m(fun_app$t(minus$, ?v1), ?v2)) = (fun_app$d(member$(?v0), ?v1) ∧ ¬fun_app$d(member$(?v0), ?v2)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),'fun_app$m'('fun_app$t'('minus$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$f(member$a(?v0), minus$a(?v1, ?v2)) = (fun_app$f(member$a(?v0), ?v1) ∧ ¬fun_app$f(member$a(?v0), ?v2)))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$f'('member$a'(A__questionmark_v0),'minus$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(finite$, ?v0) ⇒ fun_app$d(finite$, fun_app$m(fun_app$t(minus$, ?v0), ?v1)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('finite$',A__questionmark_v0)
     => 'fun_app$d'('finite$','fun_app$m'('fun_app$t'('minus$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$f(finite$a, ?v0) ⇒ fun_app$f(finite$a, minus$a(?v0, ?v1)))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('finite$a',A__questionmark_v0)
     => 'fun_app$f'('finite$a','minus$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$d(finite$, ?v0) ⇒ (fun_app$d(finite$, fun_app$m(fun_app$t(minus$, ?v1), ?v0)) = fun_app$d(finite$, ?v1)))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$d'('finite$',A__questionmark_v0)
     => ( 'fun_app$d'('finite$','fun_app$m'('fun_app$t'('minus$',A__questionmark_v1),A__questionmark_v0))
      <=> 'fun_app$d'('finite$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$f(finite$a, ?v0) ⇒ (fun_app$f(finite$a, minus$a(?v1, ?v0)) = fun_app$f(finite$a, ?v1)))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('finite$a',A__questionmark_v0)
     => ( 'fun_app$f'('finite$a','minus$a'(A__questionmark_v1,A__questionmark_v0))
      <=> 'fun_app$f'('finite$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (¬fun_app$d(member$(?v0), ?v1) ⇒ (fun_app$m(fun_app$t(minus$, ?v1), fun_app$m(insert$(?v0), ?v2)) = fun_app$m(fun_app$t(minus$, ?v1), ?v2)))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ~ 'fun_app$d'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$t'('minus$',A__questionmark_v1),'fun_app$m'('insert$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$m'('fun_app$t'('minus$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (¬fun_app$f(member$a(?v0), ?v1) ⇒ (minus$a(?v1, insert$a(?v0, ?v2)) = minus$a(?v1, ?v2)))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ~ 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'minus$a'(A__questionmark_v1,'insert$a'(A__questionmark_v0,A__questionmark_v2)) = 'minus$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$f(member$a(?v0), ?v1) ⇒ (minus$a(insert$a(?v0, ?v2), ?v1) = minus$a(?v2, ?v1)))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$f'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'minus$a'('insert$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) = 'minus$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ ((if (fun_app$b(of_nat$, ?v1) < (if (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0)) 0 else (fun_app$b(of_nat$, ?v1) - fun_app$b(of_nat$, ?v0)))) 0 else (fun_app$b(of_nat$, ?v1) - (if (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0)) 0 else (fun_app$b(of_nat$, ?v1) - fun_app$b(of_nat$, ?v0))))) = fun_app$b(of_nat$, ?v0)))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( ( ( ( $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))
             => $less('fun_app$b'('of_nat$',A__questionmark_v1),0) )
            & ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))
             => $less('fun_app$b'('of_nat$',A__questionmark_v1),$difference('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))) ) )
         => ( 0 = 'fun_app$b'('of_nat$',A__questionmark_v0) ) )
        & ( ~ ( ( $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))
               => $less('fun_app$b'('of_nat$',A__questionmark_v1),0) )
              & ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))
               => $less('fun_app$b'('of_nat$',A__questionmark_v1),$difference('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))) ) )
         => ( ( $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))
             => ( $difference('fun_app$b'('of_nat$',A__questionmark_v1),0) = 'fun_app$b'('of_nat$',A__questionmark_v0) ) )
            & ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))
             => ( $difference('fun_app$b'('of_nat$',A__questionmark_v1),$difference('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))) = 'fun_app$b'('of_nat$',A__questionmark_v0) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (((if (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0)) 0 else (fun_app$b(of_nat$, ?v1) - fun_app$b(of_nat$, ?v0))) = (if (fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v0)) 0 else (fun_app$b(of_nat$, ?v2) - fun_app$b(of_nat$, ?v0)))) = (fun_app$b(of_nat$, ?v1) = fun_app$b(of_nat$, ?v2))))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
               => ( 0 = 0 ) )
              & ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
               => ( 0 = $difference('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ) ) )
          & ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
               => ( $difference('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) = 0 ) )
              & ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
               => ( $difference('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) = $difference('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ) ) ) )
      <=> ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 'fun_app$b'('of_nat$',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (((if (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0)) 0 else (fun_app$b(of_nat$, ?v1) - fun_app$b(of_nat$, ?v0))) ≤ (if (fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v0)) 0 else (fun_app$b(of_nat$, ?v2) - fun_app$b(of_nat$, ?v0)))) = (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
               => $lesseq(0,0) )
              & ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
               => $lesseq(0,$difference('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))) ) ) )
          & ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
               => $lesseq($difference('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
               => $lesseq($difference('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)),$difference('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))) ) ) ) )
      <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$b(of_nat$, ?v0))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$b(of_nat$, ?v0)) = ?v0)
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$b'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$b(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom645,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_647,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_648,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
