%------------------------------------------------------------------------------
% File     : ITP404_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB TESL_Language StutteringLemmas 01294_050672
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : TESL_Language-0005_StutteringLemmas-prob_01294_050672 [Des21]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.12 v8.1.0
% Syntax   : Number of formulae    :  836 ( 121 unt; 175 typ;   0 def)
%            Number of atoms       : 1833 ( 321 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1366 ( 194   ~;  32   |; 428   &)
%                                         ( 252 <=>; 460  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     : 1320 ( 537 atm; 112 fun; 266 num; 405 var)
%            Number of types       :   33 (  31 usr;   1 ari)
%            Number of type conns  :  169 ( 101   >;  68   *;   0   +;   0  <<)
%            Number of predicates  :   24 (  19 usr;   3 prp; 0-4 aty)
%            Number of functors    :  129 ( 125 usr;  44 con; 0-3 aty)
%            Number of variables   : 1422 (1348   !;  74   ?;1422   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Nat_set_set$',type,
    'Nat_set_set$': $tType ).

tff('Nat_int_set_bool_fun_fun$',type,
    'Nat_int_set_bool_fun_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('Int_set_set_bool_fun$',type,
    'Int_set_set_bool_fun$': $tType ).

tff('Clock$',type,
    'Clock$': $tType ).

tff('Int_set_set_set$',type,
    'Int_set_set_set$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Int_set_set$',type,
    'Int_set_set$': $tType ).

tff('Nat_bool_fun_set$',type,
    'Nat_bool_fun_set$': $tType ).

tff('Nat_set_nat_set_bool_fun_fun$',type,
    'Nat_set_nat_set_bool_fun_fun$': $tType ).

tff('Int_int_set_bool_fun_fun$',type,
    'Int_int_set_bool_fun_fun$': $tType ).

tff('A_run$',type,
    'A_run$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Nat_set_bool_fun$',type,
    'Nat_set_bool_fun$': $tType ).

tff('Nat_nat_set_bool_fun_fun$',type,
    'Nat_nat_set_bool_fun_fun$': $tType ).

tff('Nat_set_set_set$',type,
    'Nat_set_set_set$': $tType ).

tff('Int_set_bool_fun$',type,
    'Int_set_bool_fun$': $tType ).

tff('Int_set_int_bool_fun_fun$',type,
    'Int_set_int_bool_fun_fun$': $tType ).

tff('Nat_set_set_bool_fun$',type,
    'Nat_set_set_bool_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Int_set_nat_bool_fun_fun$',type,
    'Int_set_nat_bool_fun_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('Int_nat_set_bool_fun_fun$',type,
    'Int_nat_set_bool_fun_fun$': $tType ).

tff('Nat_int_bool_fun_fun$',type,
    'Nat_int_bool_fun_fun$': $tType ).

tff('Int_nat_bool_fun_fun$',type,
    'Int_nat_bool_fun_fun$': $tType ).

%% Declarations:
tff('uvs$',type,
    'uvs$': 'Int_set_int_bool_fun_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_set_set_bool_fun$' * 'Nat_set_set$' ) > $o ).

tff('uminus$c',type,
    'uminus$c': 'Int_bool_fun$' > 'Int_bool_fun$' ).

tff('less$e',type,
    'less$e': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > $o ).

tff('collect$c',type,
    'collect$c': 'Int_bool_fun$' > 'Int_set$' ).

tff('less$',type,
    'less$': 'Nat_set$' > 'Nat_set_bool_fun$' ).

tff('finite$b',type,
    'finite$b': 'Nat_set_set_bool_fun$' ).

tff('uuw$',type,
    'uuw$': ( 'Nat_set$' * 'Nat_int_set_bool_fun_fun$' ) > 'Int_set_nat_bool_fun_fun$' ).

tff('member$a',type,
    'member$a': 'Int_set$' > 'Int_set_set_bool_fun$' ).

tff(def_5,type,
    def_5: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('uvj$',type,
    'uvj$': 'Nat_nat_bool_fun_fun$' ).

tff('uup$',type,
    'uup$': 'Nat_set_set$' > 'Nat_set_bool_fun$' ).

tff('uvr$',type,
    'uvr$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('uuo$',type,
    'uuo$': 'Int_set_set$' > 'Int_set_bool_fun$' ).

tff('less$f',type,
    'less$f': ( 'Int_bool_fun$' * 'Int_bool_fun$' ) > $o ).

tff('is_empty$',type,
    'is_empty$': 'Nat_set_bool_fun$' ).

tff('collect$a',type,
    'collect$a': 'Int_set_bool_fun$' > 'Int_set_set$' ).

tff('uux$',type,
    'uux$': ( 'Nat_set$' * 'Nat_nat_set_bool_fun_fun$' * 'Nat_set$' ) > 'Nat_bool_fun$' ).

tff('uva$',type,
    'uva$': ( 'Int_set_set$' * 'Int_set_nat_bool_fun_fun$' ) > 'Nat_int_set_bool_fun_fun$' ).

tff('ordering_top$a',type,
    'ordering_top$a': ( 'Nat_nat_bool_fun_fun$' * 'Nat_nat_bool_fun_fun$' ) > 'Nat_bool_fun$' ).

tff('uvo$',type,
    'uvo$': $int > 'Int_int_bool_fun_fun$' ).

tff('bot$f',type,
    'bot$f': $o ).

tff('bot$e',type,
    'bot$e': 'Nat_bool_fun$' ).

tff('zero$',type,
    'zero$': 'Nat$' ).

tff('tick_count_strict$',type,
    'tick_count_strict$': ( 'A_run$' * 'Clock$' ) > 'Nat_nat_fun$' ).

tff('uvd$',type,
    'uvd$': ( 'Nat_set_set$' * 'Nat_set_bool_fun$' ) > 'Nat_set_bool_fun$' ).

tff('less$d',type,
    'less$d': 'Int_set$' > 'Int_set_bool_fun$' ).

tff('uvi$',type,
    'uvi$': 'Nat_set_nat_set_bool_fun_fun$' ).

tff('uvm$',type,
    'uvm$': $int > 'Int_int_bool_fun_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Int_set_set$' > 'Int_set_set_bool_fun$' ).

tff('contracting$',type,
    'contracting$': ( 'Nat_nat_fun$' * 'A_run$' * 'A_run$' * 'Nat_nat_fun$' ) > $o ).

tff('uvl$',type,
    'uvl$': 'Int_int_bool_fun_fun$' ).

tff('bot$j',type,
    'bot$j': 'Nat$' ).

tff('member$',type,
    'member$': 'Nat_set$' > 'Nat_set_set_bool_fun$' ).

tff('finite$c',type,
    'finite$c': 'Int_set_bool_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Int_int_set_bool_fun_fun$' * $int ) > 'Int_set_bool_fun$' ).

tff('g$',type,
    'g$': 'Nat_nat_fun$' ).

tff('bot$h',type,
    'bot$h': 'Int_set_bool_fun$' ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('uvp$',type,
    'uvp$': 'Nat_bool_fun$' > 'Nat_bool_fun$' ).

tff('less$a',type,
    'less$a': 'Nat_nat_bool_fun_fun$' ).

tff('uvh$',type,
    'uvh$': 'Nat_bool_fun$' ).

tff('uuq$',type,
    'uuq$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('uus$',type,
    'uus$': ( 'Nat_set$' * 'Nat_nat_bool_fun_fun$' ) > 'Nat_nat_bool_fun_fun$' ).

tff(def_7,type,
    def_7: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Int_set_nat_bool_fun_fun$' * 'Int_set$' ) > 'Nat_bool_fun$' ).

tff('arg_min_on$a',type,
    'arg_min_on$a': ( 'Nat_int_fun$' * 'Nat_set$' ) > 'Nat$' ).

tff('less$b',type,
    'less$b': 'Int_set_set$' > 'Int_set_set_bool_fun$' ).

tff('collect$d',type,
    'collect$d': 'Int_set_set_bool_fun$' > 'Int_set_set_set$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('bot$',type,
    'bot$': 'Nat_set$' ).

tff('uuc$',type,
    'uuc$': ( 'Int_set_bool_fun$' * 'Int_set_bool_fun$' ) > 'Int_set_bool_fun$' ).

tff('of_int$',type,
    'of_int$': 'Int_int_fun$' ).

tff('uuk$',type,
    'uuk$': 'Int_set_set$' > 'Int_set_set_bool_fun$' ).

tff('bot$b',type,
    'bot$b': 'Nat_set_set$' ).

tff('bot$a',type,
    'bot$a': 'Int_set_set$' ).

tff('uue$',type,
    'uue$': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Int_set_bool_fun$' * 'Int_set$' ) > $o ).

tff(def_1,type,
    def_1: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('ordering_top$',type,
    'ordering_top$': ( 'Nat_set_nat_set_bool_fun_fun$' * 'Nat_set_nat_set_bool_fun_fun$' ) > 'Nat_set_bool_fun$' ).

tff('uum$',type,
    'uum$': 'Nat_set_nat_set_bool_fun_fun$' ).

tff('uminus$',type,
    'uminus$': 'Nat_set$' > 'Nat_set$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Nat_int_set_bool_fun_fun$' * 'Nat$' ) > 'Int_set_bool_fun$' ).

tff('uua$',type,
    'uua$': 'Nat_nat_bool_fun_fun$' ).

tff('finite$',type,
    'finite$': 'Nat_set_bool_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Int_int_fun$' * $int ) > $int ).

tff('member$d',type,
    'member$d': ( 'Nat_bool_fun$' * 'Nat_bool_fun_set$' ) > $o ).

tff(tltrue,type,
    tltrue: tlbool ).

tff(def_8,type,
    def_8: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff(def_6,type,
    def_6: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('r$',type,
    'r$': 'A_run$' ).

tff('uminus$b',type,
    'uminus$b': 'Int_set$' > 'Int_set$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_set_nat_set_bool_fun_fun$' * 'Nat_set$' ) > 'Nat_set_bool_fun$' ).

tff('uuh$',type,
    'uuh$': ( 'Nat_set_bool_fun$' * 'Nat_set_bool_fun$' ) > 'Nat_set_bool_fun$' ).

tff('uub$',type,
    'uub$': 'Nat_nat_bool_fun_fun$' ).

tff('collect$e',type,
    'collect$e': 'Nat_set_set_bool_fun$' > 'Nat_set_set_set$' ).

tff('uvb$',type,
    'uvb$': ( 'Int_set_set$' * 'Int_set_int_bool_fun_fun$' ) > 'Int_int_set_bool_fun_fun$' ).

tff('uvg$',type,
    'uvg$': 'Int_bool_fun$' ).

tff('less$c',type,
    'less$c': 'Nat_set_set$' > 'Nat_set_set_bool_fun$' ).

tff('f$',type,
    'f$': 'Nat_nat_fun$' ).

tff('arg_min_on$',type,
    'arg_min_on$': ( 'Int_int_fun$' * 'Int_set$' ) > $int ).

tff('less_eq$d',type,
    'less_eq$d': 'Nat_nat_bool_fun_fun$' ).

tff('collect$',type,
    'collect$': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('sub$',type,
    'sub$': 'A_run$' ).

tff('less_eq$c',type,
    'less_eq$c': 'Int_set$' > 'Int_set_bool_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Int_set_int_bool_fun_fun$' * 'Int_set$' ) > 'Int_bool_fun$' ).

tff('member$c',type,
    'member$c': 'Int_int_set_bool_fun_fun$' ).

tff('uut$',type,
    'uut$': ( 'Nat_set$' * 'Nat_int_bool_fun_fun$' ) > 'Int_nat_bool_fun_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Nat_nat_set_bool_fun_fun$' * 'Nat$' ) > 'Nat_set_bool_fun$' ).

tff('uuy$',type,
    'uuy$': ( 'Int_set$' * 'Int_int_set_bool_fun_fun$' ) > 'Int_set_int_bool_fun_fun$' ).

tff('finite$f',type,
    'finite$f': 'Nat_bool_fun_set$' > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Int_set_set_bool_fun$' * 'Int_set_set$' ) > $o ).

tff('less_eq$b',type,
    'less_eq$b': 'Nat_set$' > 'Nat_set_bool_fun$' ).

tff('bot$g',type,
    'bot$g': 'Int_bool_fun$' ).

tff('dense_run$',type,
    'dense_run$': 'A_run$' > $o ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('bot$d',type,
    'bot$d': 'Nat_bool_fun_set$' ).

tff('uvf$',type,
    'uvf$': ( 'Int_set$' * 'Int_bool_fun$' ) > 'Int_bool_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_set_bool_fun$' * 'Nat_set$' ) > $o ).

tff('less_eq$',type,
    'less_eq$': 'Nat_set_set$' > 'Nat_set_set_bool_fun$' ).

tff('bot$c',type,
    'bot$c': 'Int_set$' ).

tff('dilating$',type,
    'dilating$': ( 'Nat_nat_fun$' * 'A_run$' * 'A_run$' ) > $o ).

tff('uuf$',type,
    'uuf$': ( 'Int_bool_fun$' * 'Int_bool_fun$' ) > 'Int_bool_fun$' ).

tff(def_4,type,
    def_4: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('less_eq$g',type,
    'less_eq$g': ( tlbool * tlbool ) > $o ).

tff('uminus$a',type,
    'uminus$a': 'Nat_bool_fun$' > 'Nat_bool_fun$' ).

tff('uug$',type,
    'uug$': ( 'Int_set_bool_fun$' * 'Int_set_bool_fun$' ) > 'Int_set_bool_fun$' ).

tff('uuz$',type,
    'uuz$': ( 'Int_set$' * 'Int_nat_set_bool_fun_fun$' * 'Nat_set$' ) > 'Int_bool_fun$' ).

tff('dil_inverse$',type,
    'dil_inverse$': 'Nat_nat_fun$' > 'Nat_nat_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Int_nat_bool_fun_fun$' * $int ) > 'Nat_bool_fun$' ).

tff('finite$d',type,
    'finite$d': 'Int_set_set_set$' > $o ).

tff('uvn$',type,
    'uvn$': $int > 'Int_int_bool_fun_fun$' ).

tff('uvq$',type,
    'uvq$': 'Int_bool_fun$' > 'Int_bool_fun$' ).

tff('less_eq$f',type,
    'less_eq$f': ( 'Int_bool_fun$' * 'Int_bool_fun$' ) > $o ).

tff('finite$a',type,
    'finite$a': 'Int_set_set_bool_fun$' ).

tff('uun$',type,
    'uun$': 'Int_set$' > 'Int_set_bool_fun$' ).

tff('uvk$',type,
    'uvk$': 'Nat_nat_bool_fun_fun$' ).

tff(def_2,type,
    def_2: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Nat_int_bool_fun_fun$' * 'Nat$' ) > 'Int_bool_fun$' ).

tff('finite$e',type,
    'finite$e': 'Nat_set_set_set$' > $o ).

tff('member$b',type,
    'member$b': 'Nat_nat_set_bool_fun_fun$' ).

tff('uud$',type,
    'uud$': ( 'Nat_set_bool_fun$' * 'Nat_set_bool_fun$' ) > 'Nat_set_bool_fun$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > $o ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Int_bool_fun$' * $int ) > $o ).

tff('uve$',type,
    'uve$': ( 'Nat_set$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('collect$b',type,
    'collect$b': 'Nat_set_bool_fun$' > 'Nat_set_set$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Int_nat_set_bool_fun_fun$' * $int ) > 'Nat_set_bool_fun$' ).

tff('uuj$',type,
    'uuj$': ( 'Int_bool_fun$' * 'Int_bool_fun$' ) > 'Int_bool_fun$' ).

tff('uvc$',type,
    'uvc$': ( 'Int_set_set$' * 'Int_set_bool_fun$' ) > 'Int_set_bool_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('uuu$',type,
    'uuu$': ( 'Int_set$' * 'Int_nat_bool_fun_fun$' ) > 'Nat_int_bool_fun_fun$' ).

tff('dbl_dec$',type,
    'dbl_dec$': 'Int_int_fun$' ).

tff('uu$',type,
    'uu$': 'Nat_nat_bool_fun_fun$' ).

tff('uur$',type,
    'uur$': 'Int_set_int_bool_fun_fun$' ).

tff(def_3,type,
    def_3: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('uul$',type,
    'uul$': 'Nat_set_set$' > 'Nat_set_set_bool_fun$' ).

tff('uuv$',type,
    'uuv$': ( 'Int_set$' * 'Int_int_bool_fun_fun$' ) > 'Int_int_bool_fun_fun$' ).

tff('bot$i',type,
    'bot$i': 'Nat_set_bool_fun$' ).

tff('uui$',type,
    'uui$': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

%% Assertions:
%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(fun_app$a(uu$, ?v0), ?v1) = (fun_app$b(of_nat$, fun_app$c(f$, ?v1)) ≤ fun_app$b(of_nat$, ?v0)))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('uu$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq('fun_app$b'('of_nat$','fun_app$c'('f$',A__questionmark_v1)),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(fun_app$a(uua$, ?v0), ?v1) = (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v0)))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('uua$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(fun_app$a(uub$, ?v0), ?v1) = (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0)))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('uub$',A__questionmark_v0),A__questionmark_v1)
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ (fun_app$d(uul$(?v0), ?v1) = fun_app$d(less_eq$(?v1), ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$'] :
      ( 'fun_app$d'('uul$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_set$ (fun_app$e(uuk$(?v0), ?v1) = fun_app$e(less_eq$a(?v1), ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_set$'] :
      ( 'fun_app$e'('uuk$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$e'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$f(fun_app$g(uum$, ?v0), ?v1) = fun_app$f(less_eq$b(?v1), ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('fun_app$g'('uum$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$h(uun$(?v0), ?v1) = fun_app$h(less_eq$c(?v1), ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$h'('uun$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(fun_app$a(uvj$, ?v0), ?v1) = fun_app$(fun_app$a(less_eq$d, ?v1), ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('uvj$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$i(fun_app$j(uvl$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom8,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$i'('fun_app$j'('uvl$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$f(fun_app$g(uvi$, ?v0), ?v1) = fun_app$f(less$(?v1), ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('fun_app$g'('uvi$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$f'('less$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(fun_app$a(uvk$, ?v0), ?v1) = fun_app$(fun_app$a(less$a, ?v1), ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('uvk$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('fun_app$a'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set$ (fun_app$f(uup$(?v0), ?v1) = fun_app$d(member$(?v1), ?v0))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('uup$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set$ (fun_app$h(uuo$(?v0), ?v1) = fun_app$e(member$a(?v1), ?v0))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$h'('uuo$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$e'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$(uuq$(?v0), ?v1) = fun_app$f(fun_app$k(member$b, ?v1), ?v0))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('uuq$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int (fun_app$i(fun_app$l(uur$, ?v0), ?v1) = fun_app$h(fun_app$m(member$c, ?v1), ?v0))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( 'fun_app$i'('fun_app$l'('uur$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$(uvr$(?v0), ?v1) = ¬fun_app$f(fun_app$k(member$b, ?v1), ?v0))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('uvr$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int (fun_app$i(fun_app$l(uvs$, ?v0), ?v1) = ¬fun_app$h(fun_app$m(member$c, ?v1), ?v0))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( 'fun_app$i'('fun_app$l'('uvs$',A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (fun_app$(uvp$(?v0), ?v1) = ¬fun_app$(?v0, ?v1))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('uvp$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int (fun_app$i(uvq$(?v0), ?v1) = ¬fun_app$i(?v0, ?v1))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( 'fun_app$i'('uvq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$i(fun_app$j(uvo$(?v0), ?v1), ?v2) = ((?v0 ≤ ?v2) ∧ (?v2 < ?v1)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$i'('fun_app$j'('uvo$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$i(fun_app$j(uvn$(?v0), ?v1), ?v2) = ((?v0 < ?v2) ∧ (?v2 ≤ ?v1)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$i'('fun_app$j'('uvn$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $less(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$i(fun_app$j(uvm$(?v0), ?v1), ?v2) = ((?v0 < ?v2) ∧ (?v2 < ?v1)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$i'('fun_app$j'('uvm$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $less(A__questionmark_v0,A__questionmark_v2)
        & $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_bool_fun$ ?v2:Nat_set$ (fun_app$f(uvd$(?v0, ?v1), ?v2) = (fun_app$d(member$(?v2), ?v0) ∧ fun_app$f(?v1, ?v2)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_bool_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$f'('uvd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_bool_fun$ ?v2:Int_set$ (fun_app$h(uvc$(?v0, ?v1), ?v2) = (fun_app$e(member$a(?v2), ?v0) ∧ fun_app$h(?v1, ?v2)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_bool_fun$',A__questionmark_v2: 'Int_set$'] :
      ( 'fun_app$h'('uvc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$e'('member$a'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$(uve$(?v0, ?v1), ?v2) = (fun_app$f(fun_app$k(member$b, ?v2), ?v0) ∧ fun_app$(?v1, ?v2)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uve$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_bool_fun$ ?v2:Int (fun_app$i(uvf$(?v0, ?v1), ?v2) = (fun_app$h(fun_app$m(member$c, ?v2), ?v0) ∧ fun_app$i(?v1, ?v2)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_bool_fun$',A__questionmark_v2: $int] :
      ( 'fun_app$i'('uvf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set_bool_fun$ ?v2:Nat_set$ (fun_app$f(uuh$(?v0, ?v1), ?v2) = (fun_app$f(?v0, ?v2) ∨ fun_app$f(?v1, ?v2)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set_bool_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$f'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set_bool_fun$ ?v1:Int_set_bool_fun$ ?v2:Int_set$ (fun_app$h(uug$(?v0, ?v1), ?v2) = (fun_app$h(?v0, ?v2) ∨ fun_app$h(?v1, ?v2)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Int_set_bool_fun$',A__questionmark_v1: 'Int_set_bool_fun$',A__questionmark_v2: 'Int_set$'] :
      ( 'fun_app$h'('uug$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$(uui$(?v0, ?v1), ?v2) = (fun_app$(?v0, ?v2) ∨ fun_app$(?v1, ?v2)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uui$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int_bool_fun$ ?v2:Int (fun_app$i(uuj$(?v0, ?v1), ?v2) = (fun_app$i(?v0, ?v2) ∨ fun_app$i(?v1, ?v2)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: 'Int_bool_fun$',A__questionmark_v2: $int] :
      ( 'fun_app$i'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set_bool_fun$ ?v2:Nat_set$ (fun_app$f(uud$(?v0, ?v1), ?v2) = (fun_app$f(?v0, ?v2) ∧ fun_app$f(?v1, ?v2)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set_bool_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$f'('uud$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set_bool_fun$ ?v1:Int_set_bool_fun$ ?v2:Int_set$ (fun_app$h(uuc$(?v0, ?v1), ?v2) = (fun_app$h(?v0, ?v2) ∧ fun_app$h(?v1, ?v2)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Int_set_bool_fun$',A__questionmark_v1: 'Int_set_bool_fun$',A__questionmark_v2: 'Int_set$'] :
      ( 'fun_app$h'('uuc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$(uue$(?v0, ?v1), ?v2) = (fun_app$(?v0, ?v2) ∧ fun_app$(?v1, ?v2)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uue$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int_bool_fun$ ?v2:Int (fun_app$i(uuf$(?v0, ?v1), ?v2) = (fun_app$i(?v0, ?v2) ∧ fun_app$i(?v1, ?v2)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: 'Int_bool_fun$',A__questionmark_v2: $int] :
      ( 'fun_app$i'('uuf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Int_set$ (fun_app$h(fun_app$n(uva$(?v0, ?v1), ?v2), ?v3) = (fun_app$e(member$a(?v3), ?v0) ∧ fun_app$(fun_app$o(?v1, ?v3), ?v2)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Int_set$'] :
      ( 'fun_app$h'('fun_app$n'('uva$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$e'('member$a'(A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$'('fun_app$o'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_int_bool_fun_fun$ ?v2:Int ?v3:Int_set$ (fun_app$h(fun_app$m(uvb$(?v0, ?v1), ?v2), ?v3) = (fun_app$e(member$a(?v3), ?v0) ∧ fun_app$i(fun_app$l(?v1, ?v3), ?v2)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_int_bool_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
      ( 'fun_app$h'('fun_app$m'('uvb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$e'('member$a'(A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$i'('fun_app$l'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_set_bool_fun_fun$ ?v2:Nat_set$ ?v3:Nat$ (fun_app$(uux$(?v0, ?v1, ?v2), ?v3) = (fun_app$f(fun_app$k(member$b, ?v3), ?v0) ∧ fun_app$f(fun_app$k(?v1, ?v3), ?v2)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_set_bool_fun_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('uux$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_int_set_bool_fun_fun$ ?v2:Int_set$ ?v3:Nat$ (fun_app$(fun_app$o(uuw$(?v0, ?v1), ?v2), ?v3) = (fun_app$f(fun_app$k(member$b, ?v3), ?v0) ∧ fun_app$h(fun_app$n(?v1, ?v3), ?v2)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_int_set_bool_fun_fun$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('fun_app$o'('uuw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$h'('fun_app$n'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Nat$ (fun_app$(fun_app$a(uus$(?v0, ?v1), ?v2), ?v3) = (fun_app$f(fun_app$k(member$b, ?v3), ?v0) ∧ fun_app$(fun_app$a(?v1, ?v3), ?v2)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$'('fun_app$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_int_bool_fun_fun$ ?v2:Int ?v3:Nat$ (fun_app$(fun_app$p(uut$(?v0, ?v1), ?v2), ?v3) = (fun_app$f(fun_app$k(member$b, ?v3), ?v0) ∧ fun_app$i(fun_app$q(?v1, ?v3), ?v2)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_int_bool_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('fun_app$p'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$i'('fun_app$q'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_nat_set_bool_fun_fun$ ?v2:Nat_set$ ?v3:Int (fun_app$i(uuz$(?v0, ?v1, ?v2), ?v3) = (fun_app$h(fun_app$m(member$c, ?v3), ?v0) ∧ fun_app$f(fun_app$r(?v1, ?v3), ?v2)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_nat_set_bool_fun_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: $int] :
      ( 'fun_app$i'('uuz$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$f'('fun_app$r'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_int_set_bool_fun_fun$ ?v2:Int_set$ ?v3:Int (fun_app$i(fun_app$l(uuy$(?v0, ?v1), ?v2), ?v3) = (fun_app$h(fun_app$m(member$c, ?v3), ?v0) ∧ fun_app$h(fun_app$m(?v1, ?v3), ?v2)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_int_set_bool_fun_fun$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: $int] :
      ( 'fun_app$i'('fun_app$l'('uuy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$h'('fun_app$m'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Int (fun_app$i(fun_app$q(uuu$(?v0, ?v1), ?v2), ?v3) = (fun_app$h(fun_app$m(member$c, ?v3), ?v0) ∧ fun_app$(fun_app$p(?v1, ?v3), ?v2)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: $int] :
      ( 'fun_app$i'('fun_app$q'('uuu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$'('fun_app$p'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_int_bool_fun_fun$ ?v2:Int ?v3:Int (fun_app$i(fun_app$j(uuv$(?v0, ?v1), ?v2), ?v3) = (fun_app$h(fun_app$m(member$c, ?v3), ?v0) ∧ fun_app$i(fun_app$j(?v1, ?v3), ?v2)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_int_bool_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( 'fun_app$i'('fun_app$j'('uuv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$i'('fun_app$j'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$(uvh$, ?v0) = false)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('uvh$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int (fun_app$i(uvg$, ?v0) = false)
tff(axiom45,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$i'('uvg$',A__questionmark_v0)
    <=> $false ) ).

%% ¬(fun_app$b(of_nat$, fun_app$c(g$, n$)) = fun_app$b(of_nat$, fun_app$c(dil_inverse$(f$), n$)))
tff(conjecture46,conjecture,
    'fun_app$b'('of_nat$','fun_app$c'('g$','n$')) = 'fun_app$b'('of_nat$','fun_app$c'('dil_inverse$'('f$'),'n$')) ).

%% dense_run$(sub$)
tff(axiom47,axiom,
    'dense_run$'('sub$') ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, fun_app$c(g$, ?v0)) < fun_app$b(of_nat$, fun_app$c(dil_inverse$(f$), ?v0)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$b'('of_nat$','fun_app$c'('g$',A__questionmark_v0)),'fun_app$b'('of_nat$','fun_app$c'('dil_inverse$'('f$'),A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, fun_app$c(dil_inverse$(f$), ?v0)) < fun_app$b(of_nat$, fun_app$c(g$, ?v0)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$b'('of_nat$','fun_app$c'('dil_inverse$'('f$'),A__questionmark_v0)),'fun_app$b'('of_nat$','fun_app$c'('g$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, fun_app$c(g$, ?v0)) < fun_app$b(of_nat$, fun_app$c(dil_inverse$(f$), ?v0))) ⇒ false)
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$','fun_app$c'('g$',A__questionmark_v0)),'fun_app$b'('of_nat$','fun_app$c'('dil_inverse$'('f$'),A__questionmark_v0)))
     => $false ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, fun_app$c(dil_inverse$(f$), ?v0)) < fun_app$b(of_nat$, fun_app$c(g$, ?v0))) ⇒ false)
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$','fun_app$c'('dil_inverse$'('f$'),A__questionmark_v0)),'fun_app$b'('of_nat$','fun_app$c'('g$',A__questionmark_v0)))
     => $false ) ).

%% contracting$(g$, r$, sub$, f$)
tff(axiom52,axiom,
    'contracting$'('g$','r$','sub$','f$') ).

%% (fun_app$b(of_nat$, fun_app$c(f$, nat$(0))) = 0)
tff(axiom53,axiom,
    'fun_app$b'('of_nat$','fun_app$c'('f$','nat$'(0))) = 0 ).

%% dilating$(f$, sub$, r$)
tff(axiom54,axiom,
    'dilating$'('f$','sub$','r$') ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ (dilating$(?v0, ?v1, ?v2) ⇒ contracting$(dil_inverse$(?v0), ?v2, ?v1, ?v0))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$'] :
      ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => 'contracting$'('dil_inverse$'(A__questionmark_v0),A__questionmark_v2,A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ fun_app$f(fun_app$k(member$b, nat$(0)), collect$(fun_app$a(uu$, ?v0)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('fun_app$k'('member$b','nat$'(0)),'collect$'('fun_app$a'('uu$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ¬(collect$(fun_app$a(uu$, ?v0)) = bot$)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'collect$'('fun_app$a'('uu$',A__questionmark_v0)) != 'bot$' ) ).

%% ∀ ?v0:Nat$ fun_app$f(finite$, collect$(fun_app$a(uu$, ?v0)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('finite$','collect$'('fun_app$a'('uu$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ ((0 < fun_app$b(of_nat$, ?v2)) ⇒ fun_app$(?v0, ?v2))) ⇒ fun_app$(?v0, ?v1))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v2))
           => 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (fun_app$f(fun_app$k(member$b, ?v0), ?v1) ⇒ ∃ ?v2:Nat$ (fun_app$f(fun_app$k(member$b, ?v2), ?v1) ∧ ∀ ?v3:Nat$ (fun_app$f(fun_app$k(member$b, ?v3), ?v1) ⇒ (fun_app$b(of_nat$, ?v2) ≤ fun_app$b(of_nat$, ?v3)))))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v0),A__questionmark_v1)
     => ? [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v1)
          & ! [A__questionmark_v3: 'Nat$'] :
              ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v3),A__questionmark_v1)
             => $lesseq('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ((dilating$(?v0, ?v1, ?v2) ∧ ¬∃ ?v4:Nat$ (fun_app$b(of_nat$, fun_app$c(?v0, ?v4)) = fun_app$b(of_nat$, ?v3))) ⇒ ∃ ?v4:Nat$ ((fun_app$b(of_nat$, fun_app$c(?v0, ?v4)) < fun_app$b(of_nat$, ?v3)) ∧ ∀ ?v5:Nat$ (((fun_app$b(of_nat$, fun_app$c(?v0, ?v4)) < fun_app$b(of_nat$, ?v5)) ∧ (fun_app$b(of_nat$, ?v5) ≤ fun_app$b(of_nat$, ?v3))) ⇒ ¬∃ ?v6:Nat$ (fun_app$b(of_nat$, fun_app$c(?v0, ?v6)) = fun_app$b(of_nat$, ?v5)))))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$'] :
      ( ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ~ ? [A__questionmark_v4: 'Nat$'] : ( 'fun_app$b'('of_nat$','fun_app$c'(A__questionmark_v0,A__questionmark_v4)) = 'fun_app$b'('of_nat$',A__questionmark_v3) ) )
     => ? [A__questionmark_v4: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$','fun_app$c'(A__questionmark_v0,A__questionmark_v4)),'fun_app$b'('of_nat$',A__questionmark_v3))
          & ! [A__questionmark_v5: 'Nat$'] :
              ( ( $less('fun_app$b'('of_nat$','fun_app$c'(A__questionmark_v0,A__questionmark_v4)),'fun_app$b'('of_nat$',A__questionmark_v5))
                & $lesseq('fun_app$b'('of_nat$',A__questionmark_v5),'fun_app$b'('of_nat$',A__questionmark_v3)) )
             => ~ ? [A__questionmark_v6: 'Nat$'] : ( 'fun_app$b'('of_nat$','fun_app$c'(A__questionmark_v0,A__questionmark_v6)) = 'fun_app$b'('of_nat$',A__questionmark_v5) ) ) ) ) ).

%% ∀ ?v0:Nat$ fun_app$f(finite$, collect$(fun_app$a(uua$, ?v0)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('finite$','collect$'('fun_app$a'('uua$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ fun_app$f(finite$, collect$(fun_app$a(uub$, ?v0)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('finite$','collect$'('fun_app$a'('uub$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$b(of_nat$, ?v0))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$b(of_nat$, ?v0))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (¬(fun_app$b(of_nat$, ?v0) = 0) = (0 < fun_app$b(of_nat$, ?v0)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$b(of_nat$, ?v0) = 0) = (0 < fun_app$b(of_nat$, ?v0)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < 0) = false)
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬fun_app$(fun_app$a(less$a, zero$), ?v0) = (?v0 = zero$))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ 'fun_app$'('fun_app$a'('less$a','zero$'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Nat$ (fun_app$(fun_app$a(less_eq$d, ?v0), zero$) = (?v0 = zero$))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),'zero$')
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int_set_bool_fun$ ?v1:Int_set_bool_fun$ ((fun_app$e(finite$a, collect$a(?v0)) ∨ fun_app$e(finite$a, collect$a(?v1))) ⇒ fun_app$e(finite$a, collect$a(uuc$(?v0, ?v1))))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Int_set_bool_fun$',A__questionmark_v1: 'Int_set_bool_fun$'] :
      ( ( 'fun_app$e'('finite$a','collect$a'(A__questionmark_v0))
        | 'fun_app$e'('finite$a','collect$a'(A__questionmark_v1)) )
     => 'fun_app$e'('finite$a','collect$a'('uuc$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set_bool_fun$ ((fun_app$d(finite$b, collect$b(?v0)) ∨ fun_app$d(finite$b, collect$b(?v1))) ⇒ fun_app$d(finite$b, collect$b(uud$(?v0, ?v1))))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$d'('finite$b','collect$b'(A__questionmark_v0))
        | 'fun_app$d'('finite$b','collect$b'(A__questionmark_v1)) )
     => 'fun_app$d'('finite$b','collect$b'('uud$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((fun_app$f(finite$, collect$(?v0)) ∨ fun_app$f(finite$, collect$(?v1))) ⇒ fun_app$f(finite$, collect$(uue$(?v0, ?v1))))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'fun_app$f'('finite$','collect$'(A__questionmark_v0))
        | 'fun_app$f'('finite$','collect$'(A__questionmark_v1)) )
     => 'fun_app$f'('finite$','collect$'('uue$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int_bool_fun$ ((fun_app$h(finite$c, collect$c(?v0)) ∨ fun_app$h(finite$c, collect$c(?v1))) ⇒ fun_app$h(finite$c, collect$c(uuf$(?v0, ?v1))))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: 'Int_bool_fun$'] :
      ( ( 'fun_app$h'('finite$c','collect$c'(A__questionmark_v0))
        | 'fun_app$h'('finite$c','collect$c'(A__questionmark_v1)) )
     => 'fun_app$h'('finite$c','collect$c'('uuf$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Int_set_bool_fun$ ?v1:Int_set_bool_fun$ (fun_app$e(finite$a, collect$a(uug$(?v0, ?v1))) = (fun_app$e(finite$a, collect$a(?v0)) ∧ fun_app$e(finite$a, collect$a(?v1))))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Int_set_bool_fun$',A__questionmark_v1: 'Int_set_bool_fun$'] :
      ( 'fun_app$e'('finite$a','collect$a'('uug$'(A__questionmark_v0,A__questionmark_v1)))
    <=> ( 'fun_app$e'('finite$a','collect$a'(A__questionmark_v0))
        & 'fun_app$e'('finite$a','collect$a'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set_bool_fun$ (fun_app$d(finite$b, collect$b(uuh$(?v0, ?v1))) = (fun_app$d(finite$b, collect$b(?v0)) ∧ fun_app$d(finite$b, collect$b(?v1))))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( 'fun_app$d'('finite$b','collect$b'('uuh$'(A__questionmark_v0,A__questionmark_v1)))
    <=> ( 'fun_app$d'('finite$b','collect$b'(A__questionmark_v0))
        & 'fun_app$d'('finite$b','collect$b'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (fun_app$f(finite$, collect$(uui$(?v0, ?v1))) = (fun_app$f(finite$, collect$(?v0)) ∧ fun_app$f(finite$, collect$(?v1))))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$f'('finite$','collect$'('uui$'(A__questionmark_v0,A__questionmark_v1)))
    <=> ( 'fun_app$f'('finite$','collect$'(A__questionmark_v0))
        & 'fun_app$f'('finite$','collect$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int_bool_fun$ (fun_app$h(finite$c, collect$c(uuj$(?v0, ?v1))) = (fun_app$h(finite$c, collect$c(?v0)) ∧ fun_app$h(finite$c, collect$c(?v1))))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: 'Int_bool_fun$'] :
      ( 'fun_app$h'('finite$c','collect$c'('uuj$'(A__questionmark_v0,A__questionmark_v1)))
    <=> ( 'fun_app$h'('finite$c','collect$c'(A__questionmark_v0))
        & 'fun_app$h'('finite$c','collect$c'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int_set_set$ (fun_app$e(finite$a, ?v0) ⇒ finite$d(collect$d(uuk$(?v0))))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Int_set_set$'] :
      ( 'fun_app$e'('finite$a',A__questionmark_v0)
     => 'finite$d'('collect$d'('uuk$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_set_set$ (fun_app$d(finite$b, ?v0) ⇒ finite$e(collect$e(uul$(?v0))))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] :
      ( 'fun_app$d'('finite$b',A__questionmark_v0)
     => 'finite$e'('collect$e'('uul$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_set$ (fun_app$f(finite$, ?v0) ⇒ fun_app$d(finite$b, collect$b(fun_app$g(uum$, ?v0))))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$f'('finite$',A__questionmark_v0)
     => 'fun_app$d'('finite$b','collect$b'('fun_app$g'('uum$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Int_set$ (fun_app$h(finite$c, ?v0) ⇒ fun_app$e(finite$a, collect$a(uun$(?v0))))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( 'fun_app$h'('finite$c',A__questionmark_v0)
     => 'fun_app$e'('finite$a','collect$a'('uun$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_set_bool_fun$ ((fun_app$e(finite$a, ?v0) ∧ ∀ ?v2:Int_set_set$ ((fun_app$e(finite$a, ?v2) ∧ ∀ ?v3:Int_set_set$ (fun_app$e(less$b(?v3), ?v2) ⇒ fun_app$e(?v1, ?v3))) ⇒ fun_app$e(?v1, ?v2))) ⇒ fun_app$e(?v1, ?v0))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_set_bool_fun$'] :
      ( ( 'fun_app$e'('finite$a',A__questionmark_v0)
        & ! [A__questionmark_v2: 'Int_set_set$'] :
            ( ( 'fun_app$e'('finite$a',A__questionmark_v2)
              & ! [A__questionmark_v3: 'Int_set_set$'] :
                  ( 'fun_app$e'('less$b'(A__questionmark_v3),A__questionmark_v2)
                 => 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) )
           => 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set_bool_fun$ ((fun_app$d(finite$b, ?v0) ∧ ∀ ?v2:Nat_set_set$ ((fun_app$d(finite$b, ?v2) ∧ ∀ ?v3:Nat_set_set$ (fun_app$d(less$c(?v3), ?v2) ⇒ fun_app$d(?v1, ?v3))) ⇒ fun_app$d(?v1, ?v2))) ⇒ fun_app$d(?v1, ?v0))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set_bool_fun$'] :
      ( ( 'fun_app$d'('finite$b',A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat_set_set$'] :
            ( ( 'fun_app$d'('finite$b',A__questionmark_v2)
              & ! [A__questionmark_v3: 'Nat_set_set$'] :
                  ( 'fun_app$d'('less$c'(A__questionmark_v3),A__questionmark_v2)
                 => 'fun_app$d'(A__questionmark_v1,A__questionmark_v3) ) )
           => 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$f(finite$, ?v0) ∧ ∀ ?v2:Nat_set$ ((fun_app$f(finite$, ?v2) ∧ ∀ ?v3:Nat_set$ (fun_app$f(less$(?v3), ?v2) ⇒ fun_app$f(?v1, ?v3))) ⇒ fun_app$f(?v1, ?v2))) ⇒ fun_app$f(?v1, ?v0))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$f'('finite$',A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat_set$'] :
            ( ( 'fun_app$f'('finite$',A__questionmark_v2)
              & ! [A__questionmark_v3: 'Nat_set$'] :
                  ( 'fun_app$f'('less$'(A__questionmark_v3),A__questionmark_v2)
                 => 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) )
           => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_bool_fun$ ((fun_app$h(finite$c, ?v0) ∧ ∀ ?v2:Int_set$ ((fun_app$h(finite$c, ?v2) ∧ ∀ ?v3:Int_set$ (fun_app$h(less$d(?v3), ?v2) ⇒ fun_app$h(?v1, ?v3))) ⇒ fun_app$h(?v1, ?v2))) ⇒ fun_app$h(?v1, ?v0))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_bool_fun$'] :
      ( ( 'fun_app$h'('finite$c',A__questionmark_v0)
        & ! [A__questionmark_v2: 'Int_set$'] :
            ( ( 'fun_app$h'('finite$c',A__questionmark_v2)
              & ! [A__questionmark_v3: 'Int_set$'] :
                  ( 'fun_app$h'('less$d'(A__questionmark_v3),A__questionmark_v2)
                 => 'fun_app$h'(A__questionmark_v1,A__questionmark_v3) ) )
           => 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_set$ ((fun_app$e(finite$a, ?v0) ∧ fun_app$e(less_eq$a(?v1), ?v0)) ⇒ fun_app$e(finite$a, ?v1))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_set$'] :
      ( ( 'fun_app$e'('finite$a',A__questionmark_v0)
        & 'fun_app$e'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$e'('finite$a',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ((fun_app$d(finite$b, ?v0) ∧ fun_app$d(less_eq$(?v1), ?v0)) ⇒ fun_app$d(finite$b, ?v1))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$'] :
      ( ( 'fun_app$d'('finite$b',A__questionmark_v0)
        & 'fun_app$d'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$d'('finite$b',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$f(finite$, ?v0) ∧ fun_app$f(less_eq$b(?v1), ?v0)) ⇒ fun_app$f(finite$, ?v1))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$f'('finite$',A__questionmark_v0)
        & 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$f'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$h(finite$c, ?v0) ∧ fun_app$h(less_eq$c(?v1), ?v0)) ⇒ fun_app$h(finite$c, ?v1))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$h'('finite$c',A__questionmark_v0)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$h'('finite$c',A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_set$ ((fun_app$e(less_eq$a(?v0), ?v1) ∧ ¬fun_app$e(finite$a, ?v0)) ⇒ ¬fun_app$e(finite$a, ?v1))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_set$'] :
      ( ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$e'('finite$a',A__questionmark_v0) )
     => ~ 'fun_app$e'('finite$a',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ ¬fun_app$d(finite$b, ?v0)) ⇒ ¬fun_app$d(finite$b, ?v1))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('finite$b',A__questionmark_v0) )
     => ~ 'fun_app$d'('finite$b',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ ¬fun_app$f(finite$, ?v0)) ⇒ ¬fun_app$f(finite$, ?v1))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$f'('finite$',A__questionmark_v0) )
     => ~ 'fun_app$f'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ ¬fun_app$h(finite$c, ?v0)) ⇒ ¬fun_app$h(finite$c, ?v1))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$h'('finite$c',A__questionmark_v0) )
     => ~ 'fun_app$h'('finite$c',A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_set$ ((fun_app$e(less_eq$a(?v0), ?v1) ∧ fun_app$e(finite$a, ?v1)) ⇒ fun_app$e(finite$a, ?v0))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_set$'] :
      ( ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('finite$a',A__questionmark_v1) )
     => 'fun_app$e'('finite$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ((fun_app$d(less_eq$(?v0), ?v1) ∧ fun_app$d(finite$b, ?v1)) ⇒ fun_app$d(finite$b, ?v0))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$'] :
      ( ( 'fun_app$d'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('finite$b',A__questionmark_v1) )
     => 'fun_app$d'('finite$b',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ fun_app$f(finite$, ?v1)) ⇒ fun_app$f(finite$, ?v0))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('finite$',A__questionmark_v1) )
     => 'fun_app$f'('finite$',A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ fun_app$h(finite$c, ?v1)) ⇒ fun_app$h(finite$c, ?v0))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('finite$c',A__questionmark_v1) )
     => 'fun_app$h'('finite$c',A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom99,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$b(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$b(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) ∧ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ∧ ¬fun_app$(?v0, ?v3))) ⇒ fun_app$(?v0, ?v1))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ⇒ fun_app$(?v0, ?v3)) ⇒ fun_app$(?v0, ?v2)) ⇒ fun_app$(?v0, ?v1))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
             => 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v0)) ⇒ false)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_bool_fun$ (fun_app$e(member$a(?v0), collect$a(?v1)) = fun_app$h(?v1, ?v0))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_bool_fun$'] :
      ( 'fun_app$e'('member$a'(A__questionmark_v0),'collect$a'(A__questionmark_v1))
    <=> 'fun_app$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ (fun_app$d(member$(?v0), collect$b(?v1)) = fun_app$f(?v1, ?v0))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( 'fun_app$d'('member$'(A__questionmark_v0),'collect$b'(A__questionmark_v1))
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (fun_app$f(fun_app$k(member$b, ?v0), collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_bool_fun$ (fun_app$h(fun_app$m(member$c, ?v0), collect$c(?v1)) = fun_app$i(?v1, ?v0))
tff(axiom109,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_bool_fun$'] :
      ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v0),'collect$c'(A__questionmark_v1))
    <=> 'fun_app$i'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set_set$ (collect$a(uuo$(?v0)) = ?v0)
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Int_set_set$'] : ( 'collect$a'('uuo$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set_set$ (collect$b(uup$(?v0)) = ?v0)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] : ( 'collect$b'('uup$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ (collect$(uuq$(?v0)) = ?v0)
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$'('uuq$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ (collect$c(fun_app$l(uur$, ?v0)) = ?v0)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'collect$c'('fun_app$l'('uur$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set_bool_fun$ ?v1:Int_set_bool_fun$ (∀ ?v2:Int_set$ (fun_app$h(?v0, ?v2) = fun_app$h(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Int_set_bool_fun$',A__questionmark_v1: 'Int_set_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Int_set$'] :
          ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set_bool_fun$ (∀ ?v2:Nat_set$ (fun_app$f(?v0, ?v2) = fun_app$f(?v1, ?v2)) ⇒ (collect$b(?v0) = collect$b(?v1)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat_set$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$b'(A__questionmark_v0) = 'collect$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int_bool_fun$ (∀ ?v2:Int (fun_app$i(?v0, ?v2) = fun_app$i(?v1, ?v2)) ⇒ (collect$c(?v0) = collect$c(?v1)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: 'Int_bool_fun$'] :
      ( ! [A__questionmark_v2: $int] :
          ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$c'(A__questionmark_v0) = 'collect$c'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ¬(fun_app$b(of_nat$, ?v1) = fun_app$b(of_nat$, ?v0)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$b'('of_nat$',A__questionmark_v1) != 'fun_app$b'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v0))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0))))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$(?v0, ?v3) ⇒ (fun_app$b(of_nat$, ?v3) ≤ fun_app$b(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$(?v0, ?v4) ⇒ (fun_app$b(of_nat$, ?v4) ≤ fun_app$b(of_nat$, ?v3)))))
tff(axiom121,axiom,
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
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v0))) ⇒ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v2)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v0))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_nat_bool_fun_fun$ ((¬fun_app$f(finite$, ?v0) ∧ (fun_app$f(finite$, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$f(fun_app$k(member$b, ?v3), ?v0) ⇒ ∃ ?v4:Nat$ (fun_app$f(fun_app$k(member$b, ?v4), ?v1) ∧ fun_app$(fun_app$a(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:Nat$ (fun_app$f(fun_app$k(member$b, ?v3), ?v1) ∧ ¬fun_app$f(finite$, collect$(fun_app$a(uus$(?v0, ?v2), ?v3)))))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( ~ 'fun_app$f'('finite$',A__questionmark_v0)
        & 'fun_app$f'('finite$',A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: 'Nat$'] :
                ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$'('fun_app$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$f'('finite$','collect$'('fun_app$a'('uus$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Int_set$ ?v2:Nat_int_bool_fun_fun$ ((¬fun_app$f(finite$, ?v0) ∧ (fun_app$h(finite$c, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$f(fun_app$k(member$b, ?v3), ?v0) ⇒ ∃ ?v4:Int (fun_app$h(fun_app$m(member$c, ?v4), ?v1) ∧ fun_app$i(fun_app$q(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:Int (fun_app$h(fun_app$m(member$c, ?v3), ?v1) ∧ ¬fun_app$f(finite$, collect$(fun_app$p(uut$(?v0, ?v2), ?v3)))))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Nat_int_bool_fun_fun$'] :
      ( ( ~ 'fun_app$f'('finite$',A__questionmark_v0)
        & 'fun_app$h'('finite$c',A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: $int] :
                ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$i'('fun_app$q'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: $int] :
          ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$f'('finite$','collect$'('fun_app$p'('uut$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Nat_set$ ?v2:Int_nat_bool_fun_fun$ ((¬fun_app$h(finite$c, ?v0) ∧ (fun_app$f(finite$, ?v1) ∧ ∀ ?v3:Int (fun_app$h(fun_app$m(member$c, ?v3), ?v0) ⇒ ∃ ?v4:Nat$ (fun_app$f(fun_app$k(member$b, ?v4), ?v1) ∧ fun_app$(fun_app$p(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:Nat$ (fun_app$f(fun_app$k(member$b, ?v3), ?v1) ∧ ¬fun_app$h(finite$c, collect$c(fun_app$q(uuu$(?v0, ?v2), ?v3)))))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Int_nat_bool_fun_fun$'] :
      ( ( ~ 'fun_app$h'('finite$c',A__questionmark_v0)
        & 'fun_app$f'('finite$',A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: 'Nat$'] :
                ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$'('fun_app$p'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$h'('finite$c','collect$c'('fun_app$q'('uuu$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_int_bool_fun_fun$ ((¬fun_app$h(finite$c, ?v0) ∧ (fun_app$h(finite$c, ?v1) ∧ ∀ ?v3:Int (fun_app$h(fun_app$m(member$c, ?v3), ?v0) ⇒ ∃ ?v4:Int (fun_app$h(fun_app$m(member$c, ?v4), ?v1) ∧ fun_app$i(fun_app$j(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:Int (fun_app$h(fun_app$m(member$c, ?v3), ?v1) ∧ ¬fun_app$h(finite$c, collect$c(fun_app$j(uuv$(?v0, ?v2), ?v3)))))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_int_bool_fun_fun$'] :
      ( ( ~ 'fun_app$h'('finite$c',A__questionmark_v0)
        & 'fun_app$h'('finite$c',A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: $int] :
                ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$i'('fun_app$j'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: $int] :
          ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$h'('finite$c','collect$c'('fun_app$j'('uuv$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Int_set_set$ ?v2:Nat_int_set_bool_fun_fun$ ((¬fun_app$f(finite$, ?v0) ∧ (fun_app$e(finite$a, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$f(fun_app$k(member$b, ?v3), ?v0) ⇒ ∃ ?v4:Int_set$ (fun_app$e(member$a(?v4), ?v1) ∧ fun_app$h(fun_app$n(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:Int_set$ (fun_app$e(member$a(?v3), ?v1) ∧ ¬fun_app$f(finite$, collect$(fun_app$o(uuw$(?v0, ?v2), ?v3)))))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Int_set_set$',A__questionmark_v2: 'Nat_int_set_bool_fun_fun$'] :
      ( ( ~ 'fun_app$f'('finite$',A__questionmark_v0)
        & 'fun_app$e'('finite$a',A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: 'Int_set$'] :
                ( 'fun_app$e'('member$a'(A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$h'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'Int_set$'] :
          ( 'fun_app$e'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$f'('finite$','collect$'('fun_app$o'('uuw$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_set$ ?v2:Nat_nat_set_bool_fun_fun$ ((¬fun_app$f(finite$, ?v0) ∧ (fun_app$d(finite$b, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$f(fun_app$k(member$b, ?v3), ?v0) ⇒ ∃ ?v4:Nat_set$ (fun_app$d(member$(?v4), ?v1) ∧ fun_app$f(fun_app$k(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:Nat_set$ (fun_app$d(member$(?v3), ?v1) ∧ ¬fun_app$f(finite$, collect$(uux$(?v0, ?v2, ?v3)))))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_nat_set_bool_fun_fun$'] :
      ( ( ~ 'fun_app$f'('finite$',A__questionmark_v0)
        & 'fun_app$d'('finite$b',A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: 'Nat_set$'] :
                ( 'fun_app$d'('member$'(A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$f'('fun_app$k'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$d'('member$'(A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$f'('finite$','collect$'('uux$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_set$ ?v2:Int_int_set_bool_fun_fun$ ((¬fun_app$h(finite$c, ?v0) ∧ (fun_app$e(finite$a, ?v1) ∧ ∀ ?v3:Int (fun_app$h(fun_app$m(member$c, ?v3), ?v0) ⇒ ∃ ?v4:Int_set$ (fun_app$e(member$a(?v4), ?v1) ∧ fun_app$h(fun_app$m(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:Int_set$ (fun_app$e(member$a(?v3), ?v1) ∧ ¬fun_app$h(finite$c, collect$c(fun_app$l(uuy$(?v0, ?v2), ?v3)))))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_set$',A__questionmark_v2: 'Int_int_set_bool_fun_fun$'] :
      ( ( ~ 'fun_app$h'('finite$c',A__questionmark_v0)
        & 'fun_app$e'('finite$a',A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: 'Int_set$'] :
                ( 'fun_app$e'('member$a'(A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$h'('fun_app$m'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'Int_set$'] :
          ( 'fun_app$e'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$h'('finite$c','collect$c'('fun_app$l'('uuy$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Nat_set_set$ ?v2:Int_nat_set_bool_fun_fun$ ((¬fun_app$h(finite$c, ?v0) ∧ (fun_app$d(finite$b, ?v1) ∧ ∀ ?v3:Int (fun_app$h(fun_app$m(member$c, ?v3), ?v0) ⇒ ∃ ?v4:Nat_set$ (fun_app$d(member$(?v4), ?v1) ∧ fun_app$f(fun_app$r(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:Nat_set$ (fun_app$d(member$(?v3), ?v1) ∧ ¬fun_app$h(finite$c, collect$c(uuz$(?v0, ?v2, ?v3)))))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Int_nat_set_bool_fun_fun$'] :
      ( ( ~ 'fun_app$h'('finite$c',A__questionmark_v0)
        & 'fun_app$d'('finite$b',A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: 'Nat_set$'] :
                ( 'fun_app$d'('member$'(A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$f'('fun_app$r'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$d'('member$'(A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$h'('finite$c','collect$c'('uuz$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Nat_set$ ?v2:Int_set_nat_bool_fun_fun$ ((¬fun_app$e(finite$a, ?v0) ∧ (fun_app$f(finite$, ?v1) ∧ ∀ ?v3:Int_set$ (fun_app$e(member$a(?v3), ?v0) ⇒ ∃ ?v4:Nat$ (fun_app$f(fun_app$k(member$b, ?v4), ?v1) ∧ fun_app$(fun_app$o(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:Nat$ (fun_app$f(fun_app$k(member$b, ?v3), ?v1) ∧ ¬fun_app$e(finite$a, collect$a(fun_app$n(uva$(?v0, ?v2), ?v3)))))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Int_set_nat_bool_fun_fun$'] :
      ( ( ~ 'fun_app$e'('finite$a',A__questionmark_v0)
        & 'fun_app$f'('finite$',A__questionmark_v1)
        & ! [A__questionmark_v3: 'Int_set$'] :
            ( 'fun_app$e'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: 'Nat$'] :
                ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$e'('finite$a','collect$a'('fun_app$n'('uva$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set$ ?v2:Int_set_int_bool_fun_fun$ ((¬fun_app$e(finite$a, ?v0) ∧ (fun_app$h(finite$c, ?v1) ∧ ∀ ?v3:Int_set$ (fun_app$e(member$a(?v3), ?v0) ⇒ ∃ ?v4:Int (fun_app$h(fun_app$m(member$c, ?v4), ?v1) ∧ fun_app$i(fun_app$l(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:Int (fun_app$h(fun_app$m(member$c, ?v3), ?v1) ∧ ¬fun_app$e(finite$a, collect$a(fun_app$m(uvb$(?v0, ?v2), ?v3)))))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_int_bool_fun_fun$'] :
      ( ( ~ 'fun_app$e'('finite$a',A__questionmark_v0)
        & 'fun_app$h'('finite$c',A__questionmark_v1)
        & ! [A__questionmark_v3: 'Int_set$'] :
            ( 'fun_app$e'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: $int] :
                ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$i'('fun_app$l'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: $int] :
          ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$e'('finite$a','collect$a'('fun_app$m'('uvb$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Int_set_bool_fun$ (¬fun_app$e(finite$a, collect$a(?v0)) ⇒ ∃ ?v1:Int_set$ fun_app$h(?v0, ?v1))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Int_set_bool_fun$'] :
      ( ~ 'fun_app$e'('finite$a','collect$a'(A__questionmark_v0))
     => ? [A__questionmark_v1: 'Int_set$'] : 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ (¬fun_app$d(finite$b, collect$b(?v0)) ⇒ ∃ ?v1:Nat_set$ fun_app$f(?v0, ?v1))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$'] :
      ( ~ 'fun_app$d'('finite$b','collect$b'(A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat_set$'] : 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ (¬fun_app$f(finite$, collect$(?v0)) ⇒ ∃ ?v1:Nat$ fun_app$(?v0, ?v1))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ~ 'fun_app$f'('finite$','collect$'(A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_bool_fun$ (¬fun_app$h(finite$c, collect$c(?v0)) ⇒ ∃ ?v1:Int fun_app$i(?v0, ?v1))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$'] :
      ( ~ 'fun_app$h'('finite$c','collect$c'(A__questionmark_v0))
     => ? [A__questionmark_v1: $int] : 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ fun_app$(fun_app$a(less_eq$d, zero$), ?v0)
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$'('fun_app$a'('less_eq$d','zero$'),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ (fun_app$(fun_app$a(less$a, zero$), ?v0) = ¬(?v0 = zero$))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('less$a','zero$'),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'zero$' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(fun_app$a(less$a, ?v0), ?v1) ⇒ ¬(?v1 = zero$))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != 'zero$' ) ) ).

%% ∀ ?v0:Nat$ ¬fun_app$(fun_app$a(less$a, ?v0), zero$)
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'fun_app$'('fun_app$a'('less$a',A__questionmark_v0),'zero$') ).

%% ∀ ?v0:Nat$ (((?v0 = zero$) ⇒ false) ⇒ fun_app$(fun_app$a(less$a, zero$), ?v0))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'zero$' )
       => $false )
     => 'fun_app$'('fun_app$a'('less$a','zero$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set$ ((fun_app$e(finite$a, ?v0) ∧ fun_app$e(member$a(?v1), ?v0)) ⇒ ∃ ?v2:Int_set$ (fun_app$e(member$a(?v2), ?v0) ∧ (fun_app$h(less_eq$c(?v2), ?v1) ∧ ∀ ?v3:Int_set$ ((fun_app$e(member$a(?v3), ?v0) ∧ fun_app$h(less_eq$c(?v3), ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$e'('finite$a',A__questionmark_v0)
        & 'fun_app$e'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Int_set$'] :
          ( 'fun_app$e'('member$a'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$h'('less_eq$c'(A__questionmark_v2),A__questionmark_v1)
          & ! [A__questionmark_v3: 'Int_set$'] :
              ( ( 'fun_app$e'('member$a'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$h'('less_eq$c'(A__questionmark_v3),A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set$ ((fun_app$d(finite$b, ?v0) ∧ fun_app$d(member$(?v1), ?v0)) ⇒ ∃ ?v2:Nat_set$ (fun_app$d(member$(?v2), ?v0) ∧ (fun_app$f(less_eq$b(?v2), ?v1) ∧ ∀ ?v3:Nat_set$ ((fun_app$d(member$(?v3), ?v0) ∧ fun_app$f(less_eq$b(?v3), ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$d'('finite$b',A__questionmark_v0)
        & 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat_set$'] :
          ( 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$f'('less_eq$b'(A__questionmark_v2),A__questionmark_v1)
          & ! [A__questionmark_v3: 'Nat_set$'] :
              ( ( 'fun_app$d'('member$'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$f'('less_eq$b'(A__questionmark_v3),A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun_set$ ?v1:Nat_bool_fun$ ((finite$f(?v0) ∧ member$d(?v1, ?v0)) ⇒ ∃ ?v2:Nat_bool_fun$ (member$d(?v2, ?v0) ∧ (less_eq$e(?v2, ?v1) ∧ ∀ ?v3:Nat_bool_fun$ ((member$d(?v3, ?v0) ∧ less_eq$e(?v3, ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun_set$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'finite$f'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat_bool_fun$'] :
          ( 'member$d'(A__questionmark_v2,A__questionmark_v0)
          & 'less_eq$e'(A__questionmark_v2,A__questionmark_v1)
          & ! [A__questionmark_v3: 'Nat_bool_fun$'] :
              ( ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
                & 'less_eq$e'(A__questionmark_v3,A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$f(finite$, ?v0) ∧ fun_app$f(fun_app$k(member$b, ?v1), ?v0)) ⇒ ∃ ?v2:Nat$ (fun_app$f(fun_app$k(member$b, ?v2), ?v0) ∧ (fun_app$(fun_app$a(less_eq$d, ?v2), ?v1) ∧ ∀ ?v3:Nat$ ((fun_app$f(fun_app$k(member$b, ?v3), ?v0) ∧ fun_app$(fun_app$a(less_eq$d, ?v3), ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('finite$',A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v2),A__questionmark_v1)
          & ! [A__questionmark_v3: 'Nat$'] :
              ( ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v3),A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ((fun_app$h(finite$c, ?v0) ∧ fun_app$h(fun_app$m(member$c, ?v1), ?v0)) ⇒ ∃ ?v2:Int (fun_app$h(fun_app$m(member$c, ?v2), ?v0) ∧ ((?v2 ≤ ?v1) ∧ ∀ ?v3:Int ((fun_app$h(fun_app$m(member$c, ?v3), ?v0) ∧ (?v3 ≤ ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( ( 'fun_app$h'('finite$c',A__questionmark_v0)
        & 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: $int] :
          ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v0)
          & $lesseq(A__questionmark_v2,A__questionmark_v1)
          & ! [A__questionmark_v3: $int] :
              ( ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v3),A__questionmark_v0)
                & $lesseq(A__questionmark_v3,A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set$ ((fun_app$e(finite$a, ?v0) ∧ fun_app$e(member$a(?v1), ?v0)) ⇒ ∃ ?v2:Int_set$ (fun_app$e(member$a(?v2), ?v0) ∧ (fun_app$h(less_eq$c(?v1), ?v2) ∧ ∀ ?v3:Int_set$ ((fun_app$e(member$a(?v3), ?v0) ∧ fun_app$h(less_eq$c(?v2), ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$e'('finite$a',A__questionmark_v0)
        & 'fun_app$e'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Int_set$'] :
          ( 'fun_app$e'('member$a'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v2)
          & ! [A__questionmark_v3: 'Int_set$'] :
              ( ( 'fun_app$e'('member$a'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$h'('less_eq$c'(A__questionmark_v2),A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set$ ((fun_app$d(finite$b, ?v0) ∧ fun_app$d(member$(?v1), ?v0)) ⇒ ∃ ?v2:Nat_set$ (fun_app$d(member$(?v2), ?v0) ∧ (fun_app$f(less_eq$b(?v1), ?v2) ∧ ∀ ?v3:Nat_set$ ((fun_app$d(member$(?v3), ?v0) ∧ fun_app$f(less_eq$b(?v2), ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$d'('finite$b',A__questionmark_v0)
        & 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat_set$'] :
          ( 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v2)
          & ! [A__questionmark_v3: 'Nat_set$'] :
              ( ( 'fun_app$d'('member$'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$f'('less_eq$b'(A__questionmark_v2),A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun_set$ ?v1:Nat_bool_fun$ ((finite$f(?v0) ∧ member$d(?v1, ?v0)) ⇒ ∃ ?v2:Nat_bool_fun$ (member$d(?v2, ?v0) ∧ (less_eq$e(?v1, ?v2) ∧ ∀ ?v3:Nat_bool_fun$ ((member$d(?v3, ?v0) ∧ less_eq$e(?v2, ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun_set$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'finite$f'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat_bool_fun$'] :
          ( 'member$d'(A__questionmark_v2,A__questionmark_v0)
          & 'less_eq$e'(A__questionmark_v1,A__questionmark_v2)
          & ! [A__questionmark_v3: 'Nat_bool_fun$'] :
              ( ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
                & 'less_eq$e'(A__questionmark_v2,A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$f(finite$, ?v0) ∧ fun_app$f(fun_app$k(member$b, ?v1), ?v0)) ⇒ ∃ ?v2:Nat$ (fun_app$f(fun_app$k(member$b, ?v2), ?v0) ∧ (fun_app$(fun_app$a(less_eq$d, ?v1), ?v2) ∧ ∀ ?v3:Nat$ ((fun_app$f(fun_app$k(member$b, ?v3), ?v0) ∧ fun_app$(fun_app$a(less_eq$d, ?v2), ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('finite$',A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v1),A__questionmark_v2)
          & ! [A__questionmark_v3: 'Nat$'] :
              ( ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v2),A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ((fun_app$h(finite$c, ?v0) ∧ fun_app$h(fun_app$m(member$c, ?v1), ?v0)) ⇒ ∃ ?v2:Int (fun_app$h(fun_app$m(member$c, ?v2), ?v0) ∧ ((?v1 ≤ ?v2) ∧ ∀ ?v3:Int ((fun_app$h(fun_app$m(member$c, ?v3), ?v0) ∧ (?v2 ≤ ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( ( 'fun_app$h'('finite$c',A__questionmark_v0)
        & 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: $int] :
          ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v0)
          & $lesseq(A__questionmark_v1,A__questionmark_v2)
          & ! [A__questionmark_v3: $int] :
              ( ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v3),A__questionmark_v0)
                & $lesseq(A__questionmark_v2,A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Int_set_set$ (¬fun_app$e(finite$a, ?v0) ⇒ ¬(?v0 = bot$a))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Int_set_set$'] :
      ( ~ 'fun_app$e'('finite$a',A__questionmark_v0)
     => ( A__questionmark_v0 != 'bot$a' ) ) ).

%% ∀ ?v0:Nat_set_set$ (¬fun_app$d(finite$b, ?v0) ⇒ ¬(?v0 = bot$b))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] :
      ( ~ 'fun_app$d'('finite$b',A__questionmark_v0)
     => ( A__questionmark_v0 != 'bot$b' ) ) ).

%% ∀ ?v0:Int_set$ (¬fun_app$h(finite$c, ?v0) ⇒ ¬(?v0 = bot$c))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ~ 'fun_app$h'('finite$c',A__questionmark_v0)
     => ( A__questionmark_v0 != 'bot$c' ) ) ).

%% ∀ ?v0:Nat_set$ (¬fun_app$f(finite$, ?v0) ⇒ ¬(?v0 = bot$))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ~ 'fun_app$f'('finite$',A__questionmark_v0)
     => ( A__questionmark_v0 != 'bot$' ) ) ).

%% fun_app$e(finite$a, bot$a)
tff(axiom160,axiom,
    'fun_app$e'('finite$a','bot$a') ).

%% fun_app$d(finite$b, bot$b)
tff(axiom161,axiom,
    'fun_app$d'('finite$b','bot$b') ).

%% fun_app$h(finite$c, bot$c)
tff(axiom162,axiom,
    'fun_app$h'('finite$c','bot$c') ).

%% fun_app$f(finite$, bot$)
tff(axiom163,axiom,
    'fun_app$f'('finite$','bot$') ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$b(of_nat$, ?v2)) ∧ ¬fun_app$(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ∧ ¬fun_app$(?v0, ?v3)))) ⇒ fun_app$(?v0, ?v1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ¬(fun_app$b(of_nat$, ?v1) = 0))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$b'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) < 0)
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$b(of_nat$, ?v0)) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$b'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((fun_app$b(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$b(of_nat$, ?v0)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) < 0)
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ 0) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ 0) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$b(of_nat$, ?v0)) = true)
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v4)) ⇒ (fun_app$b(of_nat$, fun_app$c(?v0, ?v3)) < fun_app$b(of_nat$, fun_app$c(?v0, ?v4)))) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(of_nat$, fun_app$c(?v0, ?v1)) ≤ fun_app$b(of_nat$, fun_app$c(?v0, ?v2))))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v4))
           => $less('fun_app$b'('of_nat$','fun_app$c'(A__questionmark_v0,A__questionmark_v3)),'fun_app$b'('of_nat$','fun_app$c'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$b'('of_nat$','fun_app$c'(A__questionmark_v0,A__questionmark_v1)),'fun_app$b'('of_nat$','fun_app$c'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ ¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ ¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int_set_set$ ((fun_app$e(finite$a, ?v0) ∧ ¬(?v0 = bot$a)) ⇒ ∃ ?v1:Int_set$ (fun_app$e(member$a(?v1), ?v0) ∧ ∀ ?v2:Int_set$ ((fun_app$e(member$a(?v2), ?v0) ∧ fun_app$h(less_eq$c(?v2), ?v1)) ⇒ (?v1 = ?v2))))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Int_set_set$'] :
      ( ( 'fun_app$e'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$a' ) )
     => ? [A__questionmark_v1: 'Int_set$'] :
          ( 'fun_app$e'('member$a'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'Int_set$'] :
              ( ( 'fun_app$e'('member$a'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$h'('less_eq$c'(A__questionmark_v2),A__questionmark_v1) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Nat_set_set$ ((fun_app$d(finite$b, ?v0) ∧ ¬(?v0 = bot$b)) ⇒ ∃ ?v1:Nat_set$ (fun_app$d(member$(?v1), ?v0) ∧ ∀ ?v2:Nat_set$ ((fun_app$d(member$(?v2), ?v0) ∧ fun_app$f(less_eq$b(?v2), ?v1)) ⇒ (?v1 = ?v2))))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] :
      ( ( 'fun_app$d'('finite$b',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ? [A__questionmark_v1: 'Nat_set$'] :
          ( 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'Nat_set$'] :
              ( ( 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$f'('less_eq$b'(A__questionmark_v2),A__questionmark_v1) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun_set$ ((finite$f(?v0) ∧ ¬(?v0 = bot$d)) ⇒ ∃ ?v1:Nat_bool_fun$ (member$d(?v1, ?v0) ∧ ∀ ?v2:Nat_bool_fun$ ((member$d(?v2, ?v0) ∧ less_eq$e(?v2, ?v1)) ⇒ (?v1 = ?v2))))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun_set$'] :
      ( ( 'finite$f'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$d' ) )
     => ? [A__questionmark_v1: 'Nat_bool_fun$'] :
          ( 'member$d'(A__questionmark_v1,A__questionmark_v0)
          & ! [A__questionmark_v2: 'Nat_bool_fun$'] :
              ( ( 'member$d'(A__questionmark_v2,A__questionmark_v0)
                & 'less_eq$e'(A__questionmark_v2,A__questionmark_v1) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ((fun_app$f(finite$, ?v0) ∧ ¬(?v0 = bot$)) ⇒ ∃ ?v1:Nat$ (fun_app$f(fun_app$k(member$b, ?v1), ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$f(fun_app$k(member$b, ?v2), ?v0) ∧ fun_app$(fun_app$a(less_eq$d, ?v2), ?v1)) ⇒ (?v1 = ?v2))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'fun_app$f'('finite$',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'Nat$'] :
              ( ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v2),A__questionmark_v1) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ((fun_app$h(finite$c, ?v0) ∧ ¬(?v0 = bot$c)) ⇒ ∃ ?v1:Int (fun_app$h(fun_app$m(member$c, ?v1), ?v0) ∧ ∀ ?v2:Int ((fun_app$h(fun_app$m(member$c, ?v2), ?v0) ∧ (?v2 ≤ ?v1)) ⇒ (?v1 = ?v2))))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( 'fun_app$h'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$c' ) )
     => ? [A__questionmark_v1: $int] :
          ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: $int] :
              ( ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v0)
                & $lesseq(A__questionmark_v2,A__questionmark_v1) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Int_set_set$ ((fun_app$e(finite$a, ?v0) ∧ ¬(?v0 = bot$a)) ⇒ ∃ ?v1:Int_set$ (fun_app$e(member$a(?v1), ?v0) ∧ ∀ ?v2:Int_set$ ((fun_app$e(member$a(?v2), ?v0) ∧ fun_app$h(less_eq$c(?v1), ?v2)) ⇒ (?v1 = ?v2))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Int_set_set$'] :
      ( ( 'fun_app$e'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$a' ) )
     => ? [A__questionmark_v1: 'Int_set$'] :
          ( 'fun_app$e'('member$a'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'Int_set$'] :
              ( ( 'fun_app$e'('member$a'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v2) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Nat_set_set$ ((fun_app$d(finite$b, ?v0) ∧ ¬(?v0 = bot$b)) ⇒ ∃ ?v1:Nat_set$ (fun_app$d(member$(?v1), ?v0) ∧ ∀ ?v2:Nat_set$ ((fun_app$d(member$(?v2), ?v0) ∧ fun_app$f(less_eq$b(?v1), ?v2)) ⇒ (?v1 = ?v2))))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] :
      ( ( 'fun_app$d'('finite$b',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ? [A__questionmark_v1: 'Nat_set$'] :
          ( 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'Nat_set$'] :
              ( ( 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v2) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun_set$ ((finite$f(?v0) ∧ ¬(?v0 = bot$d)) ⇒ ∃ ?v1:Nat_bool_fun$ (member$d(?v1, ?v0) ∧ ∀ ?v2:Nat_bool_fun$ ((member$d(?v2, ?v0) ∧ less_eq$e(?v1, ?v2)) ⇒ (?v1 = ?v2))))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun_set$'] :
      ( ( 'finite$f'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$d' ) )
     => ? [A__questionmark_v1: 'Nat_bool_fun$'] :
          ( 'member$d'(A__questionmark_v1,A__questionmark_v0)
          & ! [A__questionmark_v2: 'Nat_bool_fun$'] :
              ( ( 'member$d'(A__questionmark_v2,A__questionmark_v0)
                & 'less_eq$e'(A__questionmark_v1,A__questionmark_v2) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ((fun_app$f(finite$, ?v0) ∧ ¬(?v0 = bot$)) ⇒ ∃ ?v1:Nat$ (fun_app$f(fun_app$k(member$b, ?v1), ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$f(fun_app$k(member$b, ?v2), ?v0) ∧ fun_app$(fun_app$a(less_eq$d, ?v1), ?v2)) ⇒ (?v1 = ?v2))))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'fun_app$f'('finite$',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'Nat$'] :
              ( ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ((fun_app$h(finite$c, ?v0) ∧ ¬(?v0 = bot$c)) ⇒ ∃ ?v1:Int (fun_app$h(fun_app$m(member$c, ?v1), ?v0) ∧ ∀ ?v2:Int ((fun_app$h(fun_app$m(member$c, ?v2), ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 = ?v2))))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( 'fun_app$h'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$c' ) )
     => ? [A__questionmark_v1: $int] :
          ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: $int] :
              ( ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v0)
                & $lesseq(A__questionmark_v1,A__questionmark_v2) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$(?v0, ?v1) ∧ ¬fun_app$(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) ≤ fun_app$b(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ⇒ ¬fun_app$(?v0, ?v3)) ∧ fun_app$(?v0, ?v2))))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set_set$ ((fun_app$e(finite$a, ?v0) ∧ ¬(?v0 = bot$a)) ⇒ ∃ ?v1:Int_set$ (fun_app$e(member$a(?v1), ?v0) ∧ ¬∃ ?v2:Int_set$ (fun_app$e(member$a(?v2), ?v0) ∧ fun_app$h(less$d(?v2), ?v1))))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Int_set_set$'] :
      ( ( 'fun_app$e'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$a' ) )
     => ? [A__questionmark_v1: 'Int_set$'] :
          ( 'fun_app$e'('member$a'(A__questionmark_v1),A__questionmark_v0)
          & ~ ? [A__questionmark_v2: 'Int_set$'] :
                ( 'fun_app$e'('member$a'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$h'('less$d'(A__questionmark_v2),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_set_set$ ((fun_app$d(finite$b, ?v0) ∧ ¬(?v0 = bot$b)) ⇒ ∃ ?v1:Nat_set$ (fun_app$d(member$(?v1), ?v0) ∧ ¬∃ ?v2:Nat_set$ (fun_app$d(member$(?v2), ?v0) ∧ fun_app$f(less$(?v2), ?v1))))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] :
      ( ( 'fun_app$d'('finite$b',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ? [A__questionmark_v1: 'Nat_set$'] :
          ( 'fun_app$d'('member$'(A__questionmark_v1),A__questionmark_v0)
          & ~ ? [A__questionmark_v2: 'Nat_set$'] :
                ( 'fun_app$d'('member$'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$f'('less$'(A__questionmark_v2),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun_set$ ((finite$f(?v0) ∧ ¬(?v0 = bot$d)) ⇒ ∃ ?v1:Nat_bool_fun$ (member$d(?v1, ?v0) ∧ ¬∃ ?v2:Nat_bool_fun$ (member$d(?v2, ?v0) ∧ less$e(?v2, ?v1))))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun_set$'] :
      ( ( 'finite$f'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$d' ) )
     => ? [A__questionmark_v1: 'Nat_bool_fun$'] :
          ( 'member$d'(A__questionmark_v1,A__questionmark_v0)
          & ~ ? [A__questionmark_v2: 'Nat_bool_fun$'] :
                ( 'member$d'(A__questionmark_v2,A__questionmark_v0)
                & 'less$e'(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_set$ ((fun_app$f(finite$, ?v0) ∧ ¬(?v0 = bot$)) ⇒ ∃ ?v1:Nat$ (fun_app$f(fun_app$k(member$b, ?v1), ?v0) ∧ ¬∃ ?v2:Nat$ (fun_app$f(fun_app$k(member$b, ?v2), ?v0) ∧ fun_app$(fun_app$a(less$a, ?v2), ?v1))))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'fun_app$f'('finite$',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v1),A__questionmark_v0)
          & ~ ? [A__questionmark_v2: 'Nat$'] :
                ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$'('fun_app$a'('less$a',A__questionmark_v2),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int_set$ ((fun_app$h(finite$c, ?v0) ∧ ¬(?v0 = bot$c)) ⇒ ∃ ?v1:Int (fun_app$h(fun_app$m(member$c, ?v1), ?v0) ∧ ¬∃ ?v2:Int (fun_app$h(fun_app$m(member$c, ?v2), ?v0) ∧ (?v2 < ?v1))))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( 'fun_app$h'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$c' ) )
     => ? [A__questionmark_v1: $int] :
          ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v1),A__questionmark_v0)
          & ~ ? [A__questionmark_v2: $int] :
                ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v0)
                & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_set$ ((¬(?v0 = bot$) ∧ ∀ ?v1:Nat$ (fun_app$f(fun_app$k(member$b, ?v1), ?v0) ⇒ ∃ ?v2:Nat$ (fun_app$f(fun_app$k(member$b, ?v2), ?v0) ∧ fun_app$(fun_app$a(less$a, ?v1), ?v2)))) ⇒ ¬fun_app$f(finite$, ?v0))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v1),A__questionmark_v0)
           => ? [A__questionmark_v2: 'Nat$'] :
                ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$'('fun_app$a'('less$a',A__questionmark_v1),A__questionmark_v2) ) ) )
     => ~ 'fun_app$f'('finite$',A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ((¬(?v0 = bot$c) ∧ ∀ ?v1:Int (fun_app$h(fun_app$m(member$c, ?v1), ?v0) ⇒ ∃ ?v2:Int (fun_app$h(fun_app$m(member$c, ?v2), ?v0) ∧ (?v1 < ?v2)))) ⇒ ¬fun_app$h(finite$c, ?v0))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$c' )
        & ! [A__questionmark_v1: $int] :
            ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v1),A__questionmark_v0)
           => ? [A__questionmark_v2: $int] :
                ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v0)
                & $less(A__questionmark_v1,A__questionmark_v2) ) ) )
     => ~ 'fun_app$h'('finite$c',A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ fun_app$h(less_eq$c(bot$c), ?v0)
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : 'fun_app$h'('less_eq$c'('bot$c'),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ fun_app$f(less_eq$b(bot$), ?v0)
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'fun_app$f'('less_eq$b'('bot$'),A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ (fun_app$h(less_eq$c(?v0), bot$c) = (?v0 = bot$c))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),'bot$c')
    <=> ( A__questionmark_v0 = 'bot$c' ) ) ).

%% ∀ ?v0:Nat_set$ (fun_app$f(less_eq$b(?v0), bot$) = (?v0 = bot$))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Int_set_bool_fun$ ((bot$a = collect$a(?v0)) = ∀ ?v1:Int_set$ ¬fun_app$h(?v0, ?v1))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Int_set_bool_fun$'] :
      ( ( 'bot$a' = 'collect$a'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'Int_set$'] : ~ 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ((bot$b = collect$b(?v0)) = ∀ ?v1:Nat_set$ ¬fun_app$f(?v0, ?v1))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$'] :
      ( ( 'bot$b' = 'collect$b'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'Nat_set$'] : ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_bool_fun$ ((bot$c = collect$c(?v0)) = ∀ ?v1:Int ¬fun_app$i(?v0, ?v1))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$'] :
      ( ( 'bot$c' = 'collect$c'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: $int] : ~ 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ((bot$ = collect$(?v0)) = ∀ ?v1:Nat$ ¬fun_app$(?v0, ?v1))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( 'bot$' = 'collect$'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set_bool_fun$ ((collect$a(?v0) = bot$a) = ∀ ?v1:Int_set$ ¬fun_app$h(?v0, ?v1))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Int_set_bool_fun$'] :
      ( ( 'collect$a'(A__questionmark_v0) = 'bot$a' )
    <=> ! [A__questionmark_v1: 'Int_set$'] : ~ 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ((collect$b(?v0) = bot$b) = ∀ ?v1:Nat_set$ ¬fun_app$f(?v0, ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$'] :
      ( ( 'collect$b'(A__questionmark_v0) = 'bot$b' )
    <=> ! [A__questionmark_v1: 'Nat_set$'] : ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_bool_fun$ ((collect$c(?v0) = bot$c) = ∀ ?v1:Int ¬fun_app$i(?v0, ?v1))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$'] :
      ( ( 'collect$c'(A__questionmark_v0) = 'bot$c' )
    <=> ! [A__questionmark_v1: $int] : ~ 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ((collect$(?v0) = bot$) = ∀ ?v1:Nat$ ¬fun_app$(?v0, ?v1))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( 'collect$'(A__questionmark_v0) = 'bot$' )
    <=> ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ (∀ ?v1:Int ¬fun_app$h(fun_app$m(member$c, ?v1), ?v0) = (?v0 = bot$c))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ! [A__questionmark_v1: $int] : ~ 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$c' ) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ ¬fun_app$f(fun_app$k(member$b, ?v1), ?v0) = (?v0 = bot$))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Int (fun_app$h(fun_app$m(member$c, ?v0), bot$c) = false)
tff(axiom213,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v0),'bot$c')
    <=> $false ) ).

%% ∀ ?v0:Nat$ (fun_app$f(fun_app$k(member$b, ?v0), bot$) = false)
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v0),'bot$')
    <=> $false ) ).

%% ∀ ?v0:Nat$ (fun_app$(bot$e, ?v0) = bot$f)
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('bot$e',A__questionmark_v0)
    <=> 'bot$f' ) ).

%% ∀ ?v0:Int (fun_app$i(bot$g, ?v0) = bot$f)
tff(axiom216,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$i'('bot$g',A__questionmark_v0)
    <=> 'bot$f' ) ).

%% ∀ ?v0:Int_set$ fun_app$h(less_eq$c(?v0), ?v0)
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ fun_app$f(less_eq$b(?v0), ?v0)
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$(fun_app$a(less_eq$d, ?v0), ?v0)
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat_bool_fun$ less_eq$e(?v0, ?v0)
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] : 'less_eq$e'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom221,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ fun_app$h(less_eq$c(?v0), ?v0)
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ fun_app$f(less_eq$b(?v0), ?v0)
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$(fun_app$a(less_eq$d, ?v0), ?v0)
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat_bool_fun$ less_eq$e(?v0, ?v0)
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] : 'less_eq$e'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom226,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (∀ ?v2:Int (fun_app$h(fun_app$m(member$c, ?v2), ?v0) ⇒ fun_app$h(fun_app$m(member$c, ?v2), ?v1)) ⇒ fun_app$h(less_eq$c(?v0), ?v1))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ! [A__questionmark_v2: $int] :
          ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (∀ ?v2:Nat$ (fun_app$f(fun_app$k(member$b, ?v2), ?v0) ⇒ fun_app$f(fun_app$k(member$b, ?v2), ?v1)) ⇒ fun_app$f(less_eq$b(?v0), ?v1))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ fun_app$h(less_eq$c(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ fun_app$f(less_eq$b(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$h(less$d(?v0), ?v1))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$h'('less$d'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$f(less$(?v0), ?v1))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$f'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int ((fun_app$h(less_eq$c(?v0), ?v1) ∧ fun_app$h(fun_app$m(member$c, ?v2), ?v0)) ⇒ fun_app$h(fun_app$m(member$c, ?v2), ?v1))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ fun_app$f(fun_app$k(member$b, ?v2), ?v0)) ⇒ fun_app$f(fun_app$k(member$b, ?v2), ?v1))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int ((fun_app$h(less_eq$c(?v0), ?v1) ∧ fun_app$h(fun_app$m(member$c, ?v2), ?v0)) ⇒ fun_app$h(fun_app$m(member$c, ?v2), ?v1))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ fun_app$f(fun_app$k(member$b, ?v2), ?v0)) ⇒ fun_app$f(fun_app$k(member$b, ?v2), ?v1))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int ((fun_app$h(less$d(?v0), ?v1) ∧ fun_app$h(fun_app$m(member$c, ?v2), ?v0)) ⇒ fun_app$h(fun_app$m(member$c, ?v2), ?v1))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( ( 'fun_app$h'('less$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$f(less$(?v0), ?v1) ∧ fun_app$f(fun_app$k(member$b, ?v2), ?v0)) ⇒ fun_app$f(fun_app$k(member$b, ?v2), ?v1))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$h(less$d(?v0), ?v1) ∧ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ ¬fun_app$h(less_eq$c(?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$h'('less$d'(A__questionmark_v0),A__questionmark_v1)
        & ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
            & ~ 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$f(less$(?v0), ?v1) ∧ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ ¬fun_app$f(less_eq$b(?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$f'('less$'(A__questionmark_v0),A__questionmark_v1)
        & ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
            & ~ 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (((?v0 = ?v1) ∧ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ fun_app$h(less_eq$c(?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (((?v0 = ?v1) ∧ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ fun_app$f(less_eq$b(?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$h(less_eq$c(?v0), ?v1) = ∀ ?v2:Int (fun_app$h(fun_app$m(member$c, ?v2), ?v0) ⇒ fun_app$h(fun_app$m(member$c, ?v2), ?v1)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: $int] :
          ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$f(less_eq$b(?v0), ?v1) = ∀ ?v2:Nat$ (fun_app$f(fun_app$k(member$b, ?v2), ?v0) ⇒ fun_app$f(fun_app$k(member$b, ?v2), ?v1)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((?v0 = ?v1) ⇒ fun_app$h(less_eq$c(?v0), ?v1))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) ⇒ fun_app$f(less_eq$b(?v0), ?v1))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((?v0 = ?v1) ⇒ fun_app$h(less_eq$c(?v1), ?v0))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) ⇒ fun_app$f(less_eq$b(?v1), ?v0))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$h(less$d(?v0), ?v1) = (fun_app$h(less_eq$c(?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$h'('less$d'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$f(less$(?v0), ?v1) = (fun_app$f(less_eq$b(?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$h(less_eq$c(?v0), ?v1) = ∀ ?v2:Int (fun_app$h(fun_app$m(member$c, ?v2), ?v0) ⇒ fun_app$h(fun_app$m(member$c, ?v2), ?v1)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: $int] :
          ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$f(less_eq$b(?v0), ?v1) = ∀ ?v2:Nat$ (fun_app$f(fun_app$k(member$b, ?v2), ?v0) ⇒ fun_app$f(fun_app$k(member$b, ?v2), ?v1)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_set$ fun_app$h(less_eq$c(?v0), ?v0)
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ fun_app$f(less_eq$b(?v0), ?v0)
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int_set_bool_fun$ ?v1:Int_set_bool_fun$ (∀ ?v2:Int_set$ (fun_app$h(?v0, ?v2) ⇒ fun_app$h(?v1, ?v2)) ⇒ fun_app$e(less_eq$a(collect$a(?v0)), collect$a(?v1)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Int_set_bool_fun$',A__questionmark_v1: 'Int_set_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Int_set$'] :
          ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$e'('less_eq$a'('collect$a'(A__questionmark_v0)),'collect$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set_bool_fun$ (∀ ?v2:Nat_set$ (fun_app$f(?v0, ?v2) ⇒ fun_app$f(?v1, ?v2)) ⇒ fun_app$d(less_eq$(collect$b(?v0)), collect$b(?v1)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat_set$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$d'('less_eq$'('collect$b'(A__questionmark_v0)),'collect$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)) ⇒ fun_app$f(less_eq$b(collect$(?v0)), collect$(?v1)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$f'('less_eq$b'('collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int_bool_fun$ (∀ ?v2:Int (fun_app$i(?v0, ?v2) ⇒ fun_app$i(?v1, ?v2)) ⇒ fun_app$h(less_eq$c(collect$c(?v0)), collect$c(?v1)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: 'Int_bool_fun$'] :
      ( ! [A__questionmark_v2: $int] :
          ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$h'('less_eq$c'('collect$c'(A__questionmark_v0)),'collect$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$h(less$d(?v0), ?v1) = less$f(fun_app$l(uur$, ?v0), fun_app$l(uur$, ?v1)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$h'('less$d'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less$f'('fun_app$l'('uur$',A__questionmark_v0),'fun_app$l'('uur$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$f(less$(?v0), ?v1) = less$e(uuq$(?v0), uuq$(?v1)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less$e'('uuq$'(A__questionmark_v0),'uuq$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ fun_app$h(less_eq$c(?v1), ?v2)) ⇒ fun_app$h(less_eq$c(?v0), ?v2))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ fun_app$f(less_eq$b(?v1), ?v2)) ⇒ fun_app$f(less_eq$b(?v0), ?v2))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$h(less$d(?v0), ?v1) ∧ fun_app$h(less$d(?v1), ?v2)) ⇒ fun_app$h(less$d(?v0), ?v2))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$h'('less$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less$d'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('less$d'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$f(less$(?v0), ?v1) ∧ fun_app$f(less$(?v1), ?v2)) ⇒ fun_app$f(less$(?v0), ?v2))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$f'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((?v0 = ?v1) = (fun_app$h(less_eq$c(?v0), ?v1) ∧ fun_app$h(less_eq$c(?v1), ?v0)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) = (fun_app$f(less_eq$b(?v0), ?v1) ∧ fun_app$f(less_eq$b(?v1), ?v0)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_bool_fun$ fun_app$e(less_eq$a(collect$a(uvc$(?v0, ?v1))), ?v0)
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_bool_fun$'] : 'fun_app$e'('less_eq$a'('collect$a'('uvc$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_bool_fun$ fun_app$d(less_eq$(collect$b(uvd$(?v0, ?v1))), ?v0)
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] : 'fun_app$d'('less_eq$'('collect$b'('uvd$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ fun_app$f(less_eq$b(collect$(uve$(?v0, ?v1))), ?v0)
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$'] : 'fun_app$f'('less_eq$b'('collect$'('uve$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ ?v1:Int_bool_fun$ fun_app$h(less_eq$c(collect$c(uvf$(?v0, ?v1))), ?v0)
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_bool_fun$'] : 'fun_app$h'('less_eq$c'('collect$c'('uvf$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$h(less_eq$c(?v0), ?v1) = less_eq$f(fun_app$l(uur$, ?v0), fun_app$l(uur$, ?v1)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$f'('fun_app$l'('uur$',A__questionmark_v0),'fun_app$l'('uur$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$f(less_eq$b(?v0), ?v1) = less_eq$e(uuq$(?v0), uuq$(?v1)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$e'('uuq$'(A__questionmark_v0),'uuq$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_set_bool_fun$ ?v1:Int_set_bool_fun$ (fun_app$e(less_eq$a(collect$a(?v0)), collect$a(?v1)) = ∀ ?v2:Int_set$ (fun_app$h(?v0, ?v2) ⇒ fun_app$h(?v1, ?v2)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Int_set_bool_fun$',A__questionmark_v1: 'Int_set_bool_fun$'] :
      ( 'fun_app$e'('less_eq$a'('collect$a'(A__questionmark_v0)),'collect$a'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'Int_set$'] :
          ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set_bool_fun$ (fun_app$d(less_eq$(collect$b(?v0)), collect$b(?v1)) = ∀ ?v2:Nat_set$ (fun_app$f(?v0, ?v2) ⇒ fun_app$f(?v1, ?v2)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( 'fun_app$d'('less_eq$'('collect$b'(A__questionmark_v0)),'collect$b'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'Nat_set$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (fun_app$f(less_eq$b(collect$(?v0)), collect$(?v1)) = ∀ ?v2:Nat$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$f'('less_eq$b'('collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int_bool_fun$ (fun_app$h(less_eq$c(collect$c(?v0)), collect$c(?v1)) = ∀ ?v2:Int (fun_app$i(?v0, ?v2) ⇒ fun_app$i(?v1, ?v2)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: 'Int_bool_fun$'] :
      ( 'fun_app$h'('less_eq$c'('collect$c'(A__questionmark_v0)),'collect$c'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: $int] :
          ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$h(less$d(?v0), ?v1) ⇒ fun_app$h(less_eq$c(?v0), ?v1))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$h'('less$d'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$f(less$(?v0), ?v1) ⇒ fun_app$f(less_eq$b(?v0), ?v1))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$h(less$d(?v0), ?v1) ∧ fun_app$h(less_eq$c(?v1), ?v2)) ⇒ fun_app$h(less$d(?v0), ?v2))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$h'('less$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('less$d'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$f(less$(?v0), ?v1) ∧ fun_app$f(less_eq$b(?v1), ?v2)) ⇒ fun_app$f(less$(?v0), ?v2))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$f'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$h(less$d(?v0), ?v1) = (fun_app$h(less_eq$c(?v0), ?v1) ∧ ¬fun_app$h(less_eq$c(?v1), ?v0)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$h'('less$d'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$f(less$(?v0), ?v1) = (fun_app$f(less_eq$b(?v0), ?v1) ∧ ¬fun_app$f(less_eq$b(?v1), ?v0)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ fun_app$h(less$d(?v1), ?v2)) ⇒ fun_app$h(less$d(?v0), ?v2))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less$d'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('less$d'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ fun_app$f(less$(?v1), ?v2)) ⇒ fun_app$f(less$(?v0), ?v2))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$h(less_eq$c(?v0), ?v1) = (fun_app$h(less$d(?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$h'('less$d'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$f(less_eq$b(?v0), ?v1) = (fun_app$f(less$(?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$f'('less$'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% (bot$a = collect$a(bot$h))
tff(axiom287,axiom,
    'bot$a' = 'collect$a'('bot$h') ).

%% (bot$b = collect$b(bot$i))
tff(axiom288,axiom,
    'bot$b' = 'collect$b'('bot$i') ).

%% (bot$c = collect$c(bot$g))
tff(axiom289,axiom,
    'bot$c' = 'collect$c'('bot$g') ).

%% (bot$ = collect$(bot$e))
tff(axiom290,axiom,
    'bot$' = 'collect$'('bot$e') ).

%% (fun_app$b(of_nat$, bot$j) = 0)
tff(axiom291,axiom,
    'fun_app$b'('of_nat$','bot$j') = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬fun_app$(fun_app$a(less_eq$d, ?v0), ?v1) = (fun_app$(fun_app$a(less_eq$d, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((fun_app$(fun_app$a(less_eq$d, ?v0), ?v1) ∧ fun_app$(fun_app$a(less_eq$d, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$(fun_app$a(less_eq$d, ?v1), ?v0) ∧ fun_app$(fun_app$a(less_eq$d, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$(fun_app$a(less_eq$d, ?v0), ?v2) ∧ fun_app$(fun_app$a(less_eq$d, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$(fun_app$a(less_eq$d, ?v2), ?v1) ∧ fun_app$(fun_app$a(less_eq$d, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$(fun_app$a(less_eq$d, ?v1), ?v2) ∧ fun_app$(fun_app$a(less_eq$d, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$(fun_app$a(less_eq$d, ?v2), ?v0) ∧ fun_app$(fun_app$a(less_eq$d, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom295,axiom,
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

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((?v0 = ?v1) = (fun_app$h(less_eq$c(?v0), ?v1) ∧ fun_app$h(less_eq$c(?v1), ?v0)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) = (fun_app$f(less_eq$b(?v0), ?v1) ∧ fun_app$f(less_eq$b(?v1), ?v0)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$(fun_app$a(less_eq$d, ?v0), ?v1) ∧ fun_app$(fun_app$a(less_eq$d, ?v1), ?v0)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((?v0 = ?v1) = (less_eq$e(?v0, ?v1) ∧ less_eq$e(?v1, ?v0)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$e'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (((?v0 = ?v1) ∧ fun_app$h(less_eq$c(?v1), ?v2)) ⇒ fun_app$h(less_eq$c(?v0), ?v2))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ (((?v0 = ?v1) ∧ fun_app$f(less_eq$b(?v1), ?v2)) ⇒ fun_app$f(less_eq$b(?v0), ?v2))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((?v0 = ?v1) ∧ fun_app$(fun_app$a(less_eq$d, ?v1), ?v2)) ⇒ fun_app$(fun_app$a(less_eq$d, ?v0), ?v2))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ (((?v0 = ?v1) ∧ less_eq$e(?v1, ?v2)) ⇒ less_eq$e(?v0, ?v2))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$e'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$e'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$h(less_eq$c(?v0), ?v2))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$f(less_eq$b(?v0), ?v2))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(fun_app$a(less_eq$d, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$(fun_app$a(less_eq$d, ?v0), ?v2))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ ((less_eq$e(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$e(?v0, ?v2))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$e'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ fun_app$h(less_eq$c(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ fun_app$f(less_eq$b(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(fun_app$a(less_eq$d, ?v0), ?v1) ∧ fun_app$(fun_app$a(less_eq$d, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((less_eq$e(?v0, ?v1) ∧ less_eq$e(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$e'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ fun_app$h(less_eq$c(?v1), ?v2)) ⇒ fun_app$h(less_eq$c(?v0), ?v2))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ fun_app$f(less_eq$b(?v1), ?v2)) ⇒ fun_app$f(less_eq$b(?v0), ?v2))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(fun_app$a(less_eq$d, ?v0), ?v1) ∧ fun_app$(fun_app$a(less_eq$d, ?v1), ?v2)) ⇒ fun_app$(fun_app$a(less_eq$d, ?v0), ?v2))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ ((less_eq$e(?v0, ?v1) ∧ less_eq$e(?v1, ?v2)) ⇒ less_eq$e(?v0, ?v2))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$e'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$e'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ fun_app$h(less_eq$c(?v1), ?v2)) ⇒ fun_app$h(less_eq$c(?v0), ?v2))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ fun_app$f(less_eq$b(?v1), ?v2)) ⇒ fun_app$f(less_eq$b(?v0), ?v2))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(fun_app$a(less_eq$d, ?v0), ?v1) ∧ fun_app$(fun_app$a(less_eq$d, ?v1), ?v2)) ⇒ fun_app$(fun_app$a(less_eq$d, ?v0), ?v2))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ ((less_eq$e(?v0, ?v1) ∧ less_eq$e(?v1, ?v2)) ⇒ less_eq$e(?v0, ?v2))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$e'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$e'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ (fun_app$(fun_app$a(less_eq$d, ?v3), ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$i(fun_app$j(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$i(fun_app$j(?v0, ?v4), ?v3) ⇒ fun_app$i(fun_app$j(?v0, ?v3), ?v4))) ⇒ fun_app$i(fun_app$j(?v0, ?v1), ?v2))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((?v0 = ?v1) = (fun_app$h(less_eq$c(?v1), ?v0) ∧ fun_app$h(less_eq$c(?v0), ?v1)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) = (fun_app$f(less_eq$b(?v1), ?v0) ∧ fun_app$f(less_eq$b(?v0), ?v1)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$(fun_app$a(less_eq$d, ?v1), ?v0) ∧ fun_app$(fun_app$a(less_eq$d, ?v0), ?v1)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((?v0 = ?v1) = (less_eq$e(?v1, ?v0) ∧ less_eq$e(?v0, ?v1)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$e'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$e'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ fun_app$h(less_eq$c(?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ fun_app$f(less_eq$b(?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(fun_app$a(less_eq$d, ?v0), ?v1) ∧ fun_app$(fun_app$a(less_eq$d, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((less_eq$e(?v0, ?v1) ∧ less_eq$e(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$e'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ fun_app$h(less_eq$c(?v2), ?v0)) ⇒ fun_app$h(less_eq$c(?v2), ?v1))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$h'('less_eq$c'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ fun_app$f(less_eq$b(?v2), ?v0)) ⇒ fun_app$f(less_eq$b(?v2), ?v1))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$b'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$f'('less_eq$b'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(fun_app$a(less_eq$d, ?v0), ?v1) ∧ fun_app$(fun_app$a(less_eq$d, ?v2), ?v0)) ⇒ fun_app$(fun_app$a(less_eq$d, ?v2), ?v1))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ ((less_eq$e(?v0, ?v1) ∧ less_eq$e(?v2, ?v0)) ⇒ less_eq$e(?v2, ?v1))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$e'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$e'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ fun_app$h(less_eq$c(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ fun_app$f(less_eq$b(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(fun_app$a(less_eq$d, ?v0), ?v1) ∧ fun_app$(fun_app$a(less_eq$d, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((less_eq$e(?v0, ?v1) ∧ less_eq$e(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$e'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ (less_eq$e(?v0, ?v1) ⇒ less_eq$g(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$g'(def_1(A__questionmark_v0,A__questionmark_v2),def_2(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((less_eq$e(?v0, ?v1) ∧ (less_eq$g(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & ( 'less_eq$g'(def_3(A__questionmark_v0,A__questionmark_v2),def_4(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ less_eq$g(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)) ⇒ less_eq$e(?v0, ?v1))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] : 'less_eq$g'(def_5(A__questionmark_v0,A__questionmark_v2),def_6(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (less_eq$e(?v0, ?v1) = ∀ ?v2:Nat$ less_eq$g(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] : 'less_eq$g'(def_7(A__questionmark_v0,A__questionmark_v2),def_8(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((?v0 = ?v1) = (less_eq$e(?v0, ?v1) ∧ less_eq$e(?v1, ?v0)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$e'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$s(?v1, ?v4) ≤ fun_app$s(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$s(?v1, ?v3)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$s(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$s(?v2, ?v4) ≤ fun_app$s(?v2, ?v5))))) ⇒ (fun_app$s(?v2, ?v0) ≤ ?v3))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$s(?v1, ?v4) ≤ fun_app$s(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$s(?v1, ?v3)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$s(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$s(?v2, ?v4) ≤ fun_app$s(?v2, ?v5))))) ⇒ (fun_app$s(?v2, ?v0) ≤ ?v3))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$s'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom360,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom362,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom363,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom365,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom369,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom370,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$i(fun_app$j(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$i(fun_app$j(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$i(fun_app$j(?v0, ?v4), ?v3) ⇒ fun_app$i(fun_app$j(?v0, ?v3), ?v4)))) ⇒ fun_app$i(fun_app$j(?v0, ?v1), ?v2))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom378,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom379,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom381,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$s(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$s(?v1, ?v4) < fun_app$s(?v1, ?v5))))) ⇒ (?v0 < fun_app$s(?v1, ?v3)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$s(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$s(?v2, ?v4) < fun_app$s(?v2, ?v5))))) ⇒ (fun_app$s(?v2, ?v0) < ?v3))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$s'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom385,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$s(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$s(?v1, ?v4) < fun_app$s(?v1, ?v5))))) ⇒ (?v0 < fun_app$s(?v1, ?v3)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$s(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$s(?v2, ?v4) < fun_app$s(?v2, ?v5))))) ⇒ (fun_app$s(?v2, ?v0) < ?v3))
tff(axiom387,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom388,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Nat$ (fun_app$f(fun_app$k(member$b, ?v0), bot$) ⇒ false)
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v0),'bot$')
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((?v0 = bot$) ⇒ ¬fun_app$f(fun_app$k(member$b, ?v1), ?v0))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'bot$' )
     => ~ 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ (fun_app$f(fun_app$k(member$b, ?v1), ?v0) ⇒ false) ⇒ (?v0 = bot$))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v1),A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Nat_set$ (∃ ?v1:Nat$ fun_app$f(fun_app$k(member$b, ?v1), ?v0) = ¬(?v0 = bot$))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∀ ?v0:Nat_set$ ¬fun_app$f(less$(?v0), bot$)
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ~ 'fun_app$f'('less$'(A__questionmark_v0),'bot$') ).

%% (bot$c = collect$c(uvg$))
tff(axiom399,axiom,
    'bot$c' = 'collect$c'('uvg$') ).

%% (bot$ = collect$(uvh$))
tff(axiom400,axiom,
    'bot$' = 'collect$'('uvh$') ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom407,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom410,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom419,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$s(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$s(?v1, ?v4) < fun_app$s(?v1, ?v5))))) ⇒ (?v0 < fun_app$s(?v1, ?v3)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$s(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$s(?v2, ?v4) ≤ fun_app$s(?v2, ?v5))))) ⇒ (fun_app$s(?v2, ?v0) < ?v3))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$s(?v1, ?v4) ≤ fun_app$s(?v1, ?v5))))) ⇒ (?v0 < fun_app$s(?v1, ?v3)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$s(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$s(?v2, ?v4) < fun_app$s(?v2, ?v5))))) ⇒ (fun_app$s(?v2, ?v0) < ?v3))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_set$ fun_app$f(less_eq$b(bot$), ?v0)
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'fun_app$f'('less_eq$b'('bot$'),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$(fun_app$a(less_eq$d, bot$j), ?v0)
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$'('fun_app$a'('less_eq$d','bot$j'),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ (fun_app$f(less_eq$b(?v0), bot$) = (?v0 = bot$))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Nat$ (fun_app$(fun_app$a(less_eq$d, ?v0), bot$j) = (?v0 = bot$j))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),'bot$j')
    <=> ( A__questionmark_v0 = 'bot$j' ) ) ).

%% ∀ ?v0:Nat_set$ (fun_app$f(less_eq$b(?v0), bot$) ⇒ (?v0 = bot$))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),'bot$')
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Nat$ (fun_app$(fun_app$a(less_eq$d, ?v0), bot$j) ⇒ (?v0 = bot$j))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('fun_app$a'('less_eq$d',A__questionmark_v0),'bot$j')
     => ( A__questionmark_v0 = 'bot$j' ) ) ).

%% ∀ ?v0:Nat_set$ ¬fun_app$f(less$(?v0), bot$)
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ~ 'fun_app$f'('less$'(A__questionmark_v0),'bot$') ).

%% ∀ ?v0:Nat$ ¬fun_app$(fun_app$a(less$a, ?v0), bot$j)
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'fun_app$'('fun_app$a'('less$a',A__questionmark_v0),'bot$j') ).

%% ∀ ?v0:Nat_set$ (¬(?v0 = bot$) = fun_app$f(less$(bot$), ?v0))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( A__questionmark_v0 != 'bot$' )
    <=> 'fun_app$f'('less$'('bot$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (¬(?v0 = bot$j) = fun_app$(fun_app$a(less$a, bot$j), ?v0))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( A__questionmark_v0 != 'bot$j' )
    <=> 'fun_app$'('fun_app$a'('less$a','bot$j'),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_int_fun$ ((fun_app$h(finite$c, ?v0) ∧ ¬(?v0 = bot$c)) ⇒ ¬∃ ?v2:Int (fun_app$h(fun_app$m(member$c, ?v2), ?v0) ∧ (fun_app$s(?v1, ?v2) < fun_app$s(?v1, arg_min_on$(?v1, ?v0)))))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_int_fun$'] :
      ( ( 'fun_app$h'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$c' ) )
     => ~ ? [A__questionmark_v2: $int] :
            ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v2),A__questionmark_v0)
            & $less('fun_app$s'(A__questionmark_v1,A__questionmark_v2),'fun_app$s'(A__questionmark_v1,'arg_min_on$'(A__questionmark_v1,A__questionmark_v0))) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_int_fun$ ((fun_app$f(finite$, ?v0) ∧ ¬(?v0 = bot$)) ⇒ ¬∃ ?v2:Nat$ (fun_app$f(fun_app$k(member$b, ?v2), ?v0) ∧ (fun_app$b(?v1, ?v2) < fun_app$b(?v1, arg_min_on$a(?v1, ?v0)))))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_int_fun$'] :
      ( ( 'fun_app$f'('finite$',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ~ ? [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v2),A__questionmark_v0)
            & $less('fun_app$b'(A__questionmark_v1,A__questionmark_v2),'fun_app$b'(A__questionmark_v1,'arg_min_on$a'(A__questionmark_v1,A__questionmark_v0))) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ?v2:Int_int_fun$ ((fun_app$h(finite$c, ?v0) ∧ (¬(?v0 = bot$c) ∧ fun_app$h(fun_app$m(member$c, ?v1), ?v0))) ⇒ (fun_app$s(?v2, arg_min_on$(?v2, ?v0)) ≤ fun_app$s(?v2, ?v1)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$'] :
      ( ( 'fun_app$h'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$c' )
        & 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v1),A__questionmark_v0) )
     => $lesseq('fun_app$s'(A__questionmark_v2,'arg_min_on$'(A__questionmark_v2,A__questionmark_v0)),'fun_app$s'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat_int_fun$ ((fun_app$f(finite$, ?v0) ∧ (¬(?v0 = bot$) ∧ fun_app$f(fun_app$k(member$b, ?v1), ?v0))) ⇒ (fun_app$b(?v2, arg_min_on$a(?v2, ?v0)) ≤ fun_app$b(?v2, ?v1)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$'] :
      ( ( 'fun_app$f'('finite$',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v1),A__questionmark_v0) )
     => $lesseq('fun_app$b'(A__questionmark_v2,'arg_min_on$a'(A__questionmark_v2,A__questionmark_v0)),'fun_app$b'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v3)) ⇒ fun_app$(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v3) ≤ fun_app$b(of_nat$, ?v0)) ∧ ∀ ?v4:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v4)) ⇒ fun_app$(?v1, ?v4))) ⇒ fun_app$(?v1, ?v3))) ⇒ fun_app$(?v1, ?v2))
tff(axiom449,axiom,
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

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ (fun_app$f(fun_app$k(member$b, ?v1), ?v0) ⇒ false) ⇒ fun_app$f(less_eq$b(?v0), bot$))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v1),A__questionmark_v0)
         => $false )
     => 'fun_app$f'('less_eq$b'(A__questionmark_v0),'bot$') ) ).

%% ¬(0 < 0)
tff(axiom451,axiom,
    ~ $less(0,0) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ fun_app$f(less_eq$b(collect$(uve$(?v0, ?v1))), ?v0)
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$'] : 'fun_app$f'('less_eq$b'('collect$'('uve$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ ?v1:Int_bool_fun$ fun_app$h(less_eq$c(collect$c(uvf$(?v0, ?v1))), ?v0)
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_bool_fun$'] : 'fun_app$h'('less_eq$c'('collect$c'('uvf$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ?v3:Nat_bool_fun$ ((fun_app$f(fun_app$k(member$b, ?v0), ?v1) ∧ fun_app$f(less_eq$b(?v1), collect$(uve$(?v2, ?v3)))) ⇒ fun_app$(?v3, ?v0))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$b'(A__questionmark_v1),'collect$'('uve$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_bool_fun$ ((fun_app$h(fun_app$m(member$c, ?v0), ?v1) ∧ fun_app$h(less_eq$c(?v1), collect$c(uvf$(?v2, ?v3)))) ⇒ fun_app$i(?v3, ?v0))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_bool_fun$'] :
      ( ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v1),'collect$c'('uvf$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$i'(A__questionmark_v3,A__questionmark_v0) ) ).

%% (0 ≤ 0)
tff(axiom456,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less_eq$e(uuq$(?v0), uuq$(?v1)) = fun_app$f(less_eq$b(?v0), ?v1))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less_eq$e'('uuq$'(A__questionmark_v0),'uuq$'(A__questionmark_v1))
    <=> 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (fun_app$(bot$e, ?v0) = fun_app$f(fun_app$k(member$b, ?v0), bot$))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('bot$e',A__questionmark_v0)
    <=> 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% fun_app$f(ordering_top$(uum$, uvi$), bot$)
tff(axiom460,axiom,
    'fun_app$f'('ordering_top$'('uum$','uvi$'),'bot$') ).

%% fun_app$(ordering_top$a(uvj$, uvk$), bot$j)
tff(axiom461,axiom,
    'fun_app$'('ordering_top$a'('uvj$','uvk$'),'bot$j') ).

%% fun_app$(ordering_top$a(uua$, uub$), nat$(0))
tff(axiom462,axiom,
    'fun_app$'('ordering_top$a'('uua$','uub$'),'nat$'(0)) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Nat$ (fun_app$(ordering_top$a(?v0, ?v1), ?v2) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v2))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('ordering_top$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Nat$ (fun_app$(ordering_top$a(?v0, ?v1), ?v2) ⇒ ¬fun_app$(fun_app$a(?v1, ?v2), ?v3))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('ordering_top$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ~ 'fun_app$'('fun_app$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Nat$ (fun_app$(ordering_top$a(?v0, ?v1), ?v2) ⇒ (fun_app$(fun_app$a(?v0, ?v2), ?v3) = (?v3 = ?v2)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('ordering_top$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
      <=> ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Nat$ (fun_app$(ordering_top$a(?v0, ?v1), ?v2) ⇒ (¬(?v3 = ?v2) = fun_app$(fun_app$a(?v1, ?v3), ?v2)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('ordering_top$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( ( A__questionmark_v3 != A__questionmark_v2 )
      <=> 'fun_app$'('fun_app$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$(ordering_top$a(?v0, ?v1), ?v2) ∧ fun_app$(fun_app$a(?v0, ?v2), ?v3)) ⇒ (?v3 = ?v2))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$'('ordering_top$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( A__questionmark_v3 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom469,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat_set$ (fun_app$f(is_empty$, ?v0) = (?v0 = bot$))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$f'('is_empty$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (fun_app$f(less_eq$b(?v0), ?v1) ⇒ (fun_app$f(less_eq$b(?v0), collect$(uve$(?v1, ?v2))) = ∀ ?v3:Nat$ (fun_app$f(fun_app$k(member$b, ?v3), ?v0) ⇒ fun_app$(?v2, ?v3))))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),'collect$'('uve$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_bool_fun$ (fun_app$h(less_eq$c(?v0), ?v1) ⇒ (fun_app$h(less_eq$c(?v0), collect$c(uvf$(?v1, ?v2))) = ∀ ?v3:Int (fun_app$h(fun_app$m(member$c, ?v3), ?v0) ⇒ fun_app$i(?v2, ?v3))))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_bool_fun$'] :
      ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),'collect$c'('uvf$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: $int] :
            ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$i'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ ?v3:Nat_bool_fun$ ((fun_app$f(less_eq$b(?v0), ?v1) ∧ ∀ ?v4:Nat$ ((fun_app$f(fun_app$k(member$b, ?v4), ?v0) ∧ fun_app$(?v2, ?v4)) ⇒ fun_app$(?v3, ?v4))) ⇒ fun_app$f(less_eq$b(collect$(uve$(?v0, ?v2))), collect$(uve$(?v1, ?v3))))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat$'] :
            ( ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$f'('less_eq$b'('collect$'('uve$'(A__questionmark_v0,A__questionmark_v2))),'collect$'('uve$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_bool_fun$ ?v3:Int_bool_fun$ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ ∀ ?v4:Int ((fun_app$h(fun_app$m(member$c, ?v4), ?v0) ∧ fun_app$i(?v2, ?v4)) ⇒ fun_app$i(?v3, ?v4))) ⇒ fun_app$h(less_eq$c(collect$c(uvf$(?v0, ?v2))), collect$c(uvf$(?v1, ?v3))))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_bool_fun$',A__questionmark_v3: 'Int_bool_fun$'] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: $int] :
            ( ( 'fun_app$h'('fun_app$m'('member$c',A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$i'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$i'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$h'('less_eq$c'('collect$c'('uvf$'(A__questionmark_v0,A__questionmark_v2))),'collect$c'('uvf$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ (fun_app$f(less_eq$b(?v0), collect$(uue$(?v1, ?v2))) = (fun_app$f(less_eq$b(?v0), collect$(?v1)) ∧ fun_app$f(less_eq$b(?v0), collect$(?v2))))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),'collect$'('uue$'(A__questionmark_v1,A__questionmark_v2)))
    <=> ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),'collect$'(A__questionmark_v1))
        & 'fun_app$f'('less_eq$b'(A__questionmark_v0),'collect$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_bool_fun$ ?v2:Int_bool_fun$ (fun_app$h(less_eq$c(?v0), collect$c(uuf$(?v1, ?v2))) = (fun_app$h(less_eq$c(?v0), collect$c(?v1)) ∧ fun_app$h(less_eq$c(?v0), collect$c(?v2))))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_bool_fun$',A__questionmark_v2: 'Int_bool_fun$'] :
      ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),'collect$c'('uuf$'(A__questionmark_v1,A__questionmark_v2)))
    <=> ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),'collect$c'(A__questionmark_v1))
        & 'fun_app$h'('less_eq$c'(A__questionmark_v0),'collect$c'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$b(of_nat$, ?v0)) = (0 < fun_app$b(of_nat$, ?v0)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v0))
    <=> $less(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) = 0) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 = fun_app$b(of_nat$, ?v0)) = (0 = fun_app$b(of_nat$, ?v0)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'fun_app$b'('of_nat$',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$b'('of_nat$',A__questionmark_v0) ) ) ).

%% (fun_app$b(of_nat$, nat$(0)) = 0)
tff(axiom482,axiom,
    'fun_app$b'('of_nat$','nat$'(0)) = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ 0) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% (fun_app$b(of_nat$, nat$(0)) = 0)
tff(axiom488,axiom,
    'fun_app$b'('of_nat$','nat$'(0)) = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$b(of_nat$, ?v0))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) < 0)
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ ∃ ?v1:Nat$ ((0 < fun_app$b(of_nat$, ?v1)) ∧ (?v0 = fun_app$b(of_nat$, ?v1))))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v1))
          & ( A__questionmark_v0 = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int (((0 < ?v0) ∧ ∀ ?v1:Nat$ (((?v0 = fun_app$b(of_nat$, ?v1)) ∧ (0 < fun_app$b(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom497,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$b'('of_nat$',A__questionmark_v1) )
              & $less(0,'fun_app$b'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ (dilating$(?v0, ?v1, ?v2) ⇒ (fun_app$b(of_nat$, fun_app$c(tick_count_strict$(?v2, ?v3), fun_app$c(?v0, nat$(0)))) = 0))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$'] :
      ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$b'('of_nat$','fun_app$c'('tick_count_strict$'(A__questionmark_v2,A__questionmark_v3),'fun_app$c'(A__questionmark_v0,'nat$'(0)))) = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int fun_app$h(finite$c, collect$c(fun_app$j(uvm$(?v0), ?v1)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : 'fun_app$h'('finite$c','collect$c'('fun_app$j'('uvm$'(A__questionmark_v0),A__questionmark_v1))) ).

%% ∀ ?v0:Int ?v1:Int fun_app$h(finite$c, collect$c(fun_app$j(uvn$(?v0), ?v1)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : 'fun_app$h'('finite$c','collect$c'('fun_app$j'('uvn$'(A__questionmark_v0),A__questionmark_v1))) ).

%% ∀ ?v0:Int ?v1:Int fun_app$h(finite$c, collect$c(fun_app$j(uvo$(?v0), ?v1)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : 'fun_app$h'('finite$c','collect$c'('fun_app$j'('uvo$'(A__questionmark_v0),A__questionmark_v1))) ).

%% ((0 < 0) = false)
tff(axiom502,axiom,
    ( $less(0,0)
  <=> $false ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ ?v4:Nat$ (dilating$(?v0, ?v1, ?v2) ⇒ (fun_app$b(of_nat$, fun_app$c(tick_count_strict$(?v1, ?v3), ?v4)) = fun_app$b(of_nat$, fun_app$c(tick_count_strict$(?v2, ?v3), fun_app$c(?v0, ?v4)))))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] :
      ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$b'('of_nat$','fun_app$c'('tick_count_strict$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$b'('of_nat$','fun_app$c'('tick_count_strict$'(A__questionmark_v2,A__questionmark_v3),'fun_app$c'(A__questionmark_v0,A__questionmark_v4))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int (((?v0 < 0) ∧ ∀ ?v1:Nat$ (((?v0 = -fun_app$b(of_nat$, ?v1)) ∧ (0 < fun_app$b(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom505,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(A__questionmark_v0,0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = $uminus('fun_app$b'('of_nat$',A__questionmark_v1)) )
              & $less(0,'fun_app$b'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ ?v0) ⇒ ((fun_app$b(of_nat$, nat$(?v0)) < fun_app$b(of_nat$, ?v1)) = (?v0 < fun_app$b(of_nat$, ?v1))))
tff(axiom506,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $less('fun_app$b'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$b'('of_nat$',A__questionmark_v1))
      <=> $less(A__questionmark_v0,'fun_app$b'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ((0 < fun_app$b(of_nat$, nat$(?v0))) = (0 < ?v0))
tff(axiom507,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (--?v0 = ?v0)
tff(axiom508,axiom,
    ! [A__questionmark_v0: $int] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = -?v1) = (?v0 = ?v1))
tff(axiom509,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 = ?v0) = (?v0 = 0))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((?v0 = -?v0) = (?v0 = 0))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((-?v0 = 0) = (?v0 = 0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((0 = -?v0) = (0 = ?v0))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $uminus(A__questionmark_v0) )
    <=> ( 0 = A__questionmark_v0 ) ) ).

%% (0 = 0)
tff(axiom515,axiom,
    0 = 0 ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ ?v0) = (0 ≤ ?v0))
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ 0) = (0 ≤ ?v0))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 < 0) = (0 < ?v0))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < -?v0) = (?v0 < 0))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 < ?v0) = (0 < ?v0))
tff(axiom523,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < -?v0) = (?v0 < 0))
tff(axiom524,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((-fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) = 0) ∧ (fun_app$b(of_nat$, ?v1) = 0)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $uminus('fun_app$b'('of_nat$',A__questionmark_v0)) = 'fun_app$b'('of_nat$',A__questionmark_v1) )
    <=> ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Int ((?v0 ≤ 0) ⇒ (fun_app$b(of_nat$, nat$(?v0)) = 0))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,0)
     => ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ).

%% ∀ ?v0:Int ((fun_app$b(of_nat$, nat$(?v0)) = 0) = (?v0 ≤ 0))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = 0 )
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$b(of_nat$, nat$(?v0)) < fun_app$b(of_nat$, nat$(?v1))) = ((0 < ?v1) ∧ (?v0 < ?v1)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('fun_app$b'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$b'('of_nat$','nat$'(A__questionmark_v1)))
    <=> ( $less(0,A__questionmark_v1)
        & $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(of_nat$, nat$(-fun_app$b(of_nat$, ?v0))) = 0)
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$b'('of_nat$','nat$'($uminus('fun_app$b'('of_nat$',A__questionmark_v0)))) = 0 ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (-?v1 < -?v0))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (-?v1 ≤ -?v0))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ ?v1) = (-?v1 ≤ ?v0))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ -?v1) = (?v1 ≤ -?v0))
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom535,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = -?v1) = (?v1 = -?v0))
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = ?v1) = (-?v1 = ?v0))
tff(axiom537,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $uminus(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% (0 = fun_app$b(of_nat$, nat$(0)))
tff(axiom538,axiom,
    0 = 'fun_app$b'('of_nat$','nat$'(0)) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$b(of_nat$, nat$(?v0)) ≤ fun_app$b(of_nat$, nat$(?v1))))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$b'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$b'('of_nat$','nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬(fun_app$b(of_nat$, ?v0) < -fun_app$b(of_nat$, ?v1))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),$uminus('fun_app$b'('of_nat$',A__questionmark_v1))) ).

%% ∀ ?v0:Int ?v1:Int ((0 < ?v0) ⇒ ((fun_app$b(of_nat$, nat$(?v1)) < fun_app$b(of_nat$, nat$(?v0))) = (?v1 < ?v0)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('fun_app$b'('of_nat$','nat$'(A__questionmark_v1)),'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)))
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, nat$(?v1))) = (fun_app$b(of_nat$, ?v0) < ?v1))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$','nat$'(A__questionmark_v1)))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((fun_app$b(of_nat$, nat$(?v0)) ≤ fun_app$b(of_nat$, ?v1)) = (?v0 ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ((∀ ?v1:Nat$ ((?v0 = fun_app$b(of_nat$, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ (((0 < fun_app$b(of_nat$, ?v1)) ∧ (?v0 = -fun_app$b(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom544,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$b'('of_nat$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v1))
              & ( A__questionmark_v0 = $uminus('fun_app$b'('of_nat$',A__questionmark_v1)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ -fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) = 0) ∧ (fun_app$b(of_nat$, ?v1) = 0)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$uminus('fun_app$b'('of_nat$',A__questionmark_v1)))
    <=> ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ ?v0) ⇒ ((fun_app$b(of_nat$, nat$(?v0)) < fun_app$b(of_nat$, nat$(?v1))) = (?v0 < ?v1)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $less('fun_app$b'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$b'('of_nat$','nat$'(A__questionmark_v1)))
      <=> $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((fun_app$b(of_nat$, nat$(?v0)) = fun_app$b(of_nat$, ?v1)) = (if (0 ≤ ?v0) (?v0 = fun_app$b(of_nat$, ?v1)) else (fun_app$b(of_nat$, ?v1) = 0)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = 'fun_app$b'('of_nat$',A__questionmark_v1) )
    <=> ( ( $lesseq(0,A__questionmark_v0)
         => ( A__questionmark_v0 = 'fun_app$b'('of_nat$',A__questionmark_v1) ) )
        & ( ~ $lesseq(0,A__questionmark_v0)
         => ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, nat$(?v1))) = (if (0 ≤ ?v1) (?v1 = fun_app$b(of_nat$, ?v0)) else (fun_app$b(of_nat$, ?v0) = 0)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$','nat$'(A__questionmark_v1)) )
    <=> ( ( $lesseq(0,A__questionmark_v1)
         => ( A__questionmark_v1 = 'fun_app$b'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $lesseq(0,A__questionmark_v1)
         => ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∨ (0 ≤ ?v1)) ⇒ ((fun_app$b(of_nat$, nat$(?v0)) ≤ fun_app$b(of_nat$, nat$(?v1))) = (?v0 ≤ ?v1)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        | $lesseq(0,A__questionmark_v1) )
     => ( $lesseq('fun_app$b'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$b'('of_nat$','nat$'(A__questionmark_v1)))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Int (fun_app$(?v0, nat$(?v1)) = (∀ ?v2:Nat$ ((?v1 = fun_app$b(of_nat$, ?v2)) ⇒ fun_app$(?v0, ?v2)) ∧ ((?v1 < 0) ⇒ fun_app$(?v0, nat$(0)))))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: $int] :
      ( 'fun_app$'(A__questionmark_v0,'nat$'(A__questionmark_v1))
    <=> ( ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$b'('of_nat$',A__questionmark_v2) )
           => 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
        & ( $less(A__questionmark_v1,0)
         => 'fun_app$'(A__questionmark_v0,'nat$'(0)) ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ ?v0) ⇒ ((fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, nat$(?v0))) = (fun_app$b(of_nat$, ?v1) ≤ ?v0)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)))
      <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ((((?v0 = 0) ⇒ false) ∧ (∀ ?v1:Nat$ (((?v0 = fun_app$b(of_nat$, ?v1)) ∧ (0 < fun_app$b(of_nat$, ?v1))) ⇒ false) ∧ ∀ ?v1:Nat$ (((?v0 = -fun_app$b(of_nat$, ?v1)) ∧ (0 < fun_app$b(of_nat$, ?v1))) ⇒ false))) ⇒ false)
tff(axiom552,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ( ( A__questionmark_v0 = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$b'('of_nat$',A__questionmark_v1) )
              & $less(0,'fun_app$b'('of_nat$',A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = $uminus('fun_app$b'('of_nat$',A__questionmark_v1)) )
              & $less(0,'fun_app$b'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ (fun_app$f(less_eq$b(?v0), uminus$(?v0)) = (?v0 = bot$))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$f'('less_eq$b'(A__questionmark_v0),'uminus$'(A__questionmark_v0))
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Int (fun_app$s(of_int$, ?v0) = (if (?v0 < 0) -fun_app$b(of_nat$, nat$(-?v0)) else fun_app$b(of_nat$, nat$(?v0))))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(A__questionmark_v0,0)
       => ( 'fun_app$s'('of_int$',A__questionmark_v0) = $uminus('fun_app$b'('of_nat$','nat$'($uminus(A__questionmark_v0)))) ) )
      & ( ~ $less(A__questionmark_v0,0)
       => ( 'fun_app$s'('of_int$',A__questionmark_v0) = 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ((fun_app$f(fun_app$k(member$b, ?v0), ?v1) ⇒ false) ⇒ fun_app$f(fun_app$k(member$b, ?v0), uminus$(?v1)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v0),A__questionmark_v1)
       => $false )
     => 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v0),'uminus$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (fun_app$f(fun_app$k(member$b, ?v0), uminus$(?v1)) = ¬fun_app$f(fun_app$k(member$b, ?v0), ?v1))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v0),'uminus$'(A__questionmark_v1))
    <=> ~ 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ((fun_app$s(of_int$, ?v0) = 0) = (?v0 = 0))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$s'('of_int$',A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((0 = fun_app$s(of_int$, ?v0)) = (?v0 = 0))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = 'fun_app$s'('of_int$',A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% (fun_app$s(of_int$, 0) = 0)
tff(axiom559,axiom,
    'fun_app$s'('of_int$',0) = 0 ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$s(of_int$, ?v0) ≤ fun_app$s(of_int$, ?v1)) = (?v0 ≤ ?v1))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('fun_app$s'('of_int$',A__questionmark_v0),'fun_app$s'('of_int$',A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$s(of_int$, ?v0) < fun_app$s(of_int$, ?v1)) = (?v0 < ?v1))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('fun_app$s'('of_int$',A__questionmark_v0),'fun_app$s'('of_int$',A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ((0 ≤ fun_app$s(of_int$, ?v0)) = (0 ≤ ?v0))
tff(axiom562,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,'fun_app$s'('of_int$',A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((fun_app$s(of_int$, ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq('fun_app$s'('of_int$',A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((fun_app$s(of_int$, ?v0) < 0) = (?v0 < 0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less('fun_app$s'('of_int$',A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0 < fun_app$s(of_int$, ?v0)) = (0 < ?v0))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'fun_app$s'('of_int$',A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (fun_app$f(fun_app$k(member$b, ?v0), uminus$(?v1)) ⇒ ¬fun_app$f(fun_app$k(member$b, ?v0), ?v1))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v0),'uminus$'(A__questionmark_v1))
     => ~ 'fun_app$f'('fun_app$k'('member$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ (uminus$(?v0) = collect$(uminus$a(uuq$(?v0))))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'uminus$'(A__questionmark_v0) = 'collect$'('uminus$a'('uuq$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Int_set$ (uminus$b(?v0) = collect$c(uminus$c(fun_app$l(uur$, ?v0))))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'uminus$b'(A__questionmark_v0) = 'collect$c'('uminus$c'('fun_app$l'('uur$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_bool_fun$ (collect$(uvp$(?v0)) = uminus$(collect$(?v0)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] : ( 'collect$'('uvp$'(A__questionmark_v0)) = 'uminus$'('collect$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_bool_fun$ (collect$c(uvq$(?v0)) = uminus$b(collect$c(?v0)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$'] : ( 'collect$c'('uvq$'(A__questionmark_v0)) = 'uminus$b'('collect$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set$ (uminus$(?v0) = collect$(uvr$(?v0)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'uminus$'(A__questionmark_v0) = 'collect$'('uvr$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_set$ (uminus$b(?v0) = collect$c(fun_app$l(uvs$, ?v0)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'uminus$b'(A__questionmark_v0) = 'collect$c'('fun_app$l'('uvs$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ (0 ≤ fun_app$s(of_int$, ?v0)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => $lesseq(0,'fun_app$s'('of_int$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ (0 < fun_app$s(of_int$, ?v0)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => $less(0,'fun_app$s'('of_int$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$b(of_nat$, ?v0) < fun_app$s(of_int$, ?v1)) = (fun_app$b(of_nat$, ?v0) < ?v1))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$s'('of_int$',A__questionmark_v1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < 1) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),1)
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) = 1) = (fun_app$b(of_nat$, ?v0) = 1))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 1 )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1 = fun_app$b(of_nat$, ?v0)) = (fun_app$b(of_nat$, ?v0) = 1))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1 = 'fun_app$b'('of_nat$',A__questionmark_v0) )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% (fun_app$b(of_nat$, nat$(1)) = 1)
tff(axiom579,axiom,
    'fun_app$b'('of_nat$','nat$'(1)) = 1 ).

%% ∀ ?v0:Int ((1 ≤ fun_app$s(of_int$, ?v0)) = (1 ≤ ?v0))
tff(axiom580,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(1,'fun_app$s'('of_int$',A__questionmark_v0))
    <=> $lesseq(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((fun_app$s(of_int$, ?v0) ≤ 1) = (?v0 ≤ 1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq('fun_app$s'('of_int$',A__questionmark_v0),1)
    <=> $lesseq(A__questionmark_v0,1) ) ).

%% ∀ ?v0:Int ((fun_app$s(of_int$, ?v0) < 1) = (?v0 < 1))
tff(axiom582,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less('fun_app$s'('of_int$',A__questionmark_v0),1)
    <=> $less(A__questionmark_v0,1) ) ).

%% ∀ ?v0:Int ((1 < fun_app$s(of_int$, ?v0)) = (1 < ?v0))
tff(axiom583,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(1,'fun_app$s'('of_int$',A__questionmark_v0))
    <=> $less(1,A__questionmark_v0) ) ).

%% ¬(1 = -1)
tff(axiom584,axiom,
    1 != $uminus(1) ).

%% (-1 ≤ 1)
tff(axiom585,axiom,
    $lesseq($uminus(1),1) ).

%% ¬(1 ≤ -1)
tff(axiom586,axiom,
    ~ $lesseq(1,$uminus(1)) ).

%% ¬(0 = -1)
tff(axiom587,axiom,
    0 != $uminus(1) ).

%% ¬(1 < -1)
tff(axiom588,axiom,
    ~ $less(1,$uminus(1)) ).

%% (-1 < 1)
tff(axiom589,axiom,
    $less($uminus(1),1) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom590,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ¬(1 < 1)
tff(axiom591,axiom,
    ~ $less(1,1) ).

%% (1 ≤ 1)
tff(axiom592,axiom,
    $lesseq(1,1) ).

%% (0 < 1)
tff(axiom593,axiom,
    $less(0,1) ).

%% (-1 ≤ 0)
tff(axiom594,axiom,
    $lesseq($uminus(1),0) ).

%% ¬(0 ≤ -1)
tff(axiom595,axiom,
    ~ $lesseq(0,$uminus(1)) ).

%% ¬(0 < -1)
tff(axiom596,axiom,
    ~ $less(0,$uminus(1)) ).

%% (-1 < 0)
tff(axiom597,axiom,
    $less($uminus(1),0) ).

%% ∀ ?v0:Int ((1 ≤ ?v0) = (0 < ?v0))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(1,A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ¬(1 < 0)
tff(axiom599,axiom,
    ~ $less(1,0) ).

%% (0 < 1)
tff(axiom600,axiom,
    $less(0,1) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom601,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ¬(0 = 1)
tff(axiom602,axiom,
    0 != 1 ).

%% ¬(1 ≤ 0)
tff(axiom603,axiom,
    ~ $lesseq(1,0) ).

%% (0 ≤ 1)
tff(axiom604,axiom,
    $lesseq(0,1) ).

%% (0 ≤ 1)
tff(axiom605,axiom,
    $lesseq(0,1) ).

%% (fun_app$s(dbl_dec$, 0) = -1)
tff(axiom606,axiom,
    'fun_app$s'('dbl_dec$',0) = $uminus(1) ).

%% ∀ ?v0:Int (((0 + 1) < fun_app$b(of_nat$, nat$(?v0))) = (1 < ?v0))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(0,1),'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)))
    <=> $less(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) = (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) = (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) < (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ((fun_app$b(of_nat$, ?v0) + 1) < (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% (fun_app$s(dbl_dec$, 1) = 1)
tff(axiom614,axiom,
    'fun_app$s'('dbl_dec$',1) = 1 ).

%% ∀ ?v0:Nat$ (0 < (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$b'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < (0 + 1)) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% (fun_app$b(of_nat$, nat$(1)) = (0 + 1))
tff(axiom617,axiom,
    'fun_app$b'('of_nat$','nat$'(1)) = $sum(0,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (-fun_app$b(of_nat$, nat$((fun_app$b(of_nat$, ?v0) + 1))) < fun_app$b(of_nat$, ?v1))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less($uminus('fun_app$b'('of_nat$','nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v0),1)))),'fun_app$b'('of_nat$',A__questionmark_v1)) ).

%% (1 = (0 + 1))
tff(axiom619,axiom,
    1 = $sum(0,1) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v0) != $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) = (fun_app$b(of_nat$, ?v1) + 1)) ⇒ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v3) + 1)) ⇒ fun_app$(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v1)) ∧ fun_app$(?v2, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ⇒ fun_app$(?v2, ?v3)))) ⇒ fun_app$(?v2, ?v0))
tff(axiom623,axiom,
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
tff(axiom624,axiom,
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
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) < (fun_app$b(of_nat$, ?v1) + 1)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1))) ⇒ (fun_app$b(of_nat$, ?v1) = fun_app$b(of_nat$, ?v0)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 'fun_app$b'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v2) + 1)) ∧ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v2))))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < (fun_app$b(of_nat$, ?v0) + 1)) ⇒ fun_app$(?v1, ?v2)) = (fun_app$(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v0)) ⇒ fun_app$(?v1, ?v2))))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v2),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v1) < (fun_app$b(of_nat$, ?v0) + 1)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v1),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) = ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < (fun_app$b(of_nat$, ?v0) + 1)) ∧ fun_app$(?v1, ?v2)) = (fun_app$(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v0)) ∧ fun_app$(?v1, ?v2))))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v2),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
            & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) ∧ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ ¬((fun_app$b(of_nat$, ?v0) + 1) = fun_app$b(of_nat$, ?v1))) ⇒ ((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v1)))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v2)) ∧ (fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (((fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v2)) ∧ (fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ (fun_app$b(of_nat$, ?v1) + 1)) ∧ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v2) + 1)))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ (fun_app$b(of_nat$, ?v1) + 1)) = ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1))))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v0))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v1) + 1) ≤ fun_app$b(of_nat$, ?v0)))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v1),1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v3) + 1) ≤ fun_app$b(of_nat$, ?v2)) ⇒ fun_app$(?v0, ?v3)) ⇒ fun_app$(?v0, ?v2)) ⇒ fun_app$(?v0, ?v1))
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v3),1),'fun_app$b'('of_nat$',A__questionmark_v2))
             => 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v3)) ∧ fun_app$(?v2, ?v3)) ⇒ fun_app$(?v2, nat$((fun_app$b(of_nat$, ?v3) + 1)))))) ⇒ fun_app$(?v2, ?v1))
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v3))
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v2,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$b(of_nat$, ?v0))
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$b(of_nat$, ?v0)) = ?v0)
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$b'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$b(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom650,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_652,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_1(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_653,axiom,
    ! [A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_2(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_654,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_3(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_655,axiom,
    ! [A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_4(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_656,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_5(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_657,axiom,
    ! [A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_6(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_658,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_7(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_659,axiom,
    ! [A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_8(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_660,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_661,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
