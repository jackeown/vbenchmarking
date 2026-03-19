%------------------------------------------------------------------------------
% File     : ITP348_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Lambert_W Lambert_W 00036_001127
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Lambert_W-0008_Lambert_W-prob_00036_001127 [Des21]

% Status   : Theorem
% Rating   : 0.88 v8.1.0
% Syntax   : Number of formulae    :  782 (  85 unt; 134 typ;   0 def)
%            Number of atoms       : 1999 ( 294 equ)
%            Maximal formula atoms :   19 (   3 avg)
%            Number of connectives : 1464 ( 113   ~;  44   |; 525   &)
%                                         ( 189 <=>; 593  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   6 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     : 1916 ( 752 atm;  84 fun; 247 num; 833 var)
%            Number of types       :   24 (  22 usr;   1 ari)
%            Number of type conns  :  172 (  88   >;  84   *;   0   +;   0  <<)
%            Number of predicates  :   23 (  18 usr;   2 prp; 0-7 aty)
%            Number of functors    :   98 (  94 usr;  25 con; 0-4 aty)
%            Number of variables   : 1961 (1945   !;  16   ?;1961   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIRA logic
%------------------------------------------------------------------------------
%% Types:
tff('Real_bool_fun_real_fun$',type,
    'Real_bool_fun_real_fun$': $tType ).

tff('Real_real_bool_fun_fun$',type,
    'Real_real_bool_fun_fun$': $tType ).

tff('A_real_fun_set$',type,
    'A_real_fun_set$': $tType ).

tff('A_real_fun$',type,
    'A_real_fun$': $tType ).

tff('Real_set_real_bool_fun_fun$',type,
    'Real_set_real_bool_fun_fun$': $tType ).

tff('Real_set_real_set_fun$',type,
    'Real_set_real_set_fun$': $tType ).

tff('A_real_fun_a_real_fun_set_fun$',type,
    'A_real_fun_a_real_fun_set_fun$': $tType ).

tff('A_filter$',type,
    'A_filter$': $tType ).

tff('A_real_set_fun$',type,
    'A_real_set_fun$': $tType ).

tff('A_real_bool_fun_fun$',type,
    'A_real_bool_fun_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('Real_real_set_fun$',type,
    'Real_real_set_fun$': $tType ).

tff('Real_set_real_fun$',type,
    'Real_set_real_fun$': $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('A_real_fun_bool_fun$',type,
    'A_real_fun_bool_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('Real_bool_fun_real_bool_fun_fun$',type,
    'Real_bool_fun_real_bool_fun_fun$': $tType ).

tff('Real_bool_fun$',type,
    'Real_bool_fun$': $tType ).

tff('Real_set$',type,
    'Real_set$': $tType ).

tff('A_filter_a_real_fun_a_real_fun_set_fun_fun$',type,
    'A_filter_a_real_fun_a_real_fun_set_fun_fun$': $tType ).

tff('Real_bool_fun_real_set_fun$',type,
    'Real_bool_fun_real_set_fun$': $tType ).

%% Declarations:
tff(def_7,type,
    def_7: ( 'Real_bool_fun$' * $real ) > tlbool ).

tff('uvb$',type,
    'uvb$': ( 'A_real_fun$' * 'A_real_fun$' * $real ) > 'A_bool_fun$' ).

tff('c1$',type,
    'c1$': $real ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Real_set_real_bool_fun_fun$' * 'Real_set$' ) > 'Real_bool_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Real_bool_fun_real_bool_fun_fun$' * 'Real_bool_fun$' ) > 'Real_bool_fun$' ).

tff(def_1,type,
    def_1: ( 'Real_bool_fun$' * $real ) > tlbool ).

tff('uug$',type,
    'uug$': ( 'A_real_fun$' * 'A_real_fun$' ) > 'A_bool_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_real_fun_a_real_fun_set_fun$' * 'A_real_fun$' ) > 'A_real_fun_set$' ).

tff('minus$b',type,
    'minus$b': ( 'A_real_fun_set$' * 'A_real_fun_set$' ) > 'A_real_fun_set$' ).

tff('uux$',type,
    'uux$': 'Real_real_bool_fun_fun$' ).

tff('uub$',type,
    'uub$': $real > 'A_bool_fun$' ).

tff('smallomega$',type,
    'smallomega$': 'A_filter_a_real_fun_a_real_fun_set_fun_fun$' ).

tff('uuk$',type,
    'uuk$': ( 'A_real_fun$' * 'A_real_fun$' ) > 'A_bool_fun$' ).

tff('uvs$',type,
    'uvs$': ( 'Real_real_bool_fun_fun$' * 'A_filter$' * 'A_real_fun$' ) > 'A_real_fun_bool_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Real_real_bool_fun_fun$' * $real ) > 'Real_bool_fun$' ).

tff('minus$a',type,
    'minus$a': ( tlbool * tlbool ) > $o ).

tff('uul$',type,
    'uul$': 'A_real_fun_set$' > 'A_real_fun_bool_fun$' ).

tff('uui$',type,
    'uui$': ( 'A_real_set_fun$' * 'A_real_set_fun$' ) > 'A_bool_fun$' ).

tff('greaterThanLessThan$',type,
    'greaterThanLessThan$': $real > 'Real_real_set_fun$' ).

tff('uvm$',type,
    'uvm$': ( 'A_real_fun$' * 'A_real_fun$' * $real ) > 'A_bool_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Real_bool_fun_real_set_fun$' * 'Real_bool_fun$' ) > 'Real_set$' ).

tff('less_eq$b',type,
    'less_eq$b': ( tlbool * tlbool ) > $o ).

tff(def_3,type,
    def_3: ( 'Real_bool_fun$' * $real ) > tlbool ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Real_set_real_set_fun$' * 'Real_set$' ) > 'Real_set$' ).

tff('uvo$',type,
    'uvo$': ( 'A_real_fun$' * 'A_real_fun$' * $real ) > 'A_bool_fun$' ).

tff('u$',type,
    'u$': $real ).

tff('f$',type,
    'f$': 'A_real_fun$' ).

tff('uvg$',type,
    'uvg$': ( 'A_filter$' * 'A_real_fun$' ) > 'A_real_fun_bool_fun$' ).

tff('uuw$',type,
    'uuw$': 'Real_real_bool_fun_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Real_bool_fun_real_fun$' * 'Real_bool_fun$' ) > $real ).

tff('uvp$',type,
    'uvp$': $real > 'Real_real_fun$' ).

tff('uun$',type,
    'uun$': $real > 'Real_real_fun$' ).

tff('less$',type,
    'less$': ( 'Real_set$' * 'Real_set$' ) > $o ).

tff('bounded_linear_axioms$',type,
    'bounded_linear_axioms$': 'Real_real_fun$' > $o ).

tff('collect$a',type,
    'collect$a': 'Real_bool_fun_real_set_fun$' ).

tff('f$a',type,
    'f$a': 'A_filter$' ).

tff('c$',type,
    'c$': $real ).

tff('uve$',type,
    'uve$': 'Real_set$' > 'Real_set_real_bool_fun_fun$' ).

tff(def_10,type,
    def_10: ( 'Real_bool_fun$' * $real ) > tlbool ).

tff(def_5,type,
    def_5: ( 'Real_bool_fun$' * $real ) > tlbool ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Real_real_set_fun$' * $real ) > 'Real_set$' ).

tff('e$',type,
    'e$': $real ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_real_set_fun$' * 'A$' ) > 'Real_set$' ).

tff(def_12,type,
    def_12: ( 'Real_bool_fun$' * $real ) > tlbool ).

tff('less$a',type,
    'less$a': ( 'Real_bool_fun$' * 'Real_bool_fun$' ) > $o ).

tff('minus$c',type,
    'minus$c': 'Real_set$' > 'Real_set_real_set_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Real_real_fun$' * $real ) > $real ).

tff(tltrue,type,
    tltrue: tlbool ).

tff(def_11,type,
    def_11: ( 'Real_bool_fun$' * $real ) > tlbool ).

tff('uua$',type,
    'uua$': $real > 'A_bool_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('bfun$',type,
    'bfun$': ( 'A_real_fun$' * 'A_filter$' ) > $o ).

tff('less$b',type,
    'less$b': ( 'A_real_fun_set$' * 'A_real_fun_set$' ) > $o ).

tff('c2$',type,
    'c2$': $real ).

tff('uuc$',type,
    'uuc$': ( 'A_real_set_fun$' * 'A_real_set_fun$' ) > 'A_bool_fun$' ).

tff('uvn$',type,
    'uvn$': ( 'A_real_fun$' * 'A_real_fun$' ) > 'A_bool_fun$' ).

tff('uuy$',type,
    'uuy$': ( 'A_real_fun$' * $real ) > 'A_bool_fun$' ).

tff('uue$',type,
    'uue$': ( 'A_real_bool_fun_fun$' * 'A_real_bool_fun_fun$' ) > 'A_bool_fun$' ).

tff('minus$',type,
    'minus$': 'Real_bool_fun$' > 'Real_bool_fun_real_bool_fun_fun$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'A_real_fun_set$' * 'A_real_fun_set$' ) > $o ).

tff('less_eq$',type,
    'less_eq$': ( 'Real_set$' * 'Real_set$' ) > $o ).

tff('uvr$',type,
    'uvr$': ( 'Real_real_bool_fun_fun$' * 'A_filter$' * 'A_real_fun$' ) > 'A_real_fun_bool_fun$' ).

tff('uud$',type,
    'uud$': ( 'A_real_set_fun$' * 'A_real_set_fun$' ) > 'A_bool_fun$' ).

tff('uvc$',type,
    'uvc$': 'A_real_fun$' ).

tff('uvk$',type,
    'uvk$': 'Real_real_bool_fun_fun$' ).

tff('uvq$',type,
    'uvq$': ( 'Real_real_bool_fun_fun$' * 'A_real_fun$' * 'A_real_fun$' * $real ) > 'A_bool_fun$' ).

tff(def_4,type,
    def_4: ( 'Real_bool_fun$' * $real ) > tlbool ).

tff('member$a',type,
    'member$a': ( 'A_real_fun$' * 'A_real_fun_set$' ) > $o ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_real_fun$' * 'A$' ) > $real ).

tff('uvi$',type,
    'uvi$': ( 'A_filter$' * 'A_real_fun$' ) > 'A_real_fun_bool_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Real_set_real_fun$' * 'Real_set$' ) > $real ).

tff('norm$',type,
    'norm$': 'Real_real_fun$' ).

tff('uvf$',type,
    'uvf$': ( 'A_real_fun$' * 'A_real_fun$' * $real ) > 'A_bool_fun$' ).

tff('abs$',type,
    'abs$': 'Real_real_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Real_bool_fun$' * $real ) > $o ).

tff('uuz$',type,
    'uuz$': $real > 'A_real_fun$' ).

tff('uva$',type,
    'uva$': 'Real_set$' > 'Real_bool_fun_real_bool_fun_fun$' ).

tff('uuv$',type,
    'uuv$': 'Real_real_fun$' ).

tff('landau_pair$',type,
    'landau_pair$': ( 'A_filter_a_real_fun_a_real_fun_set_fun_fun$' * 'A_filter_a_real_fun_a_real_fun_set_fun_fun$' * 'A_filter_a_real_fun_a_real_fun_set_fun_fun$' * 'A_filter_a_real_fun_a_real_fun_set_fun_fun$' * 'A_filter_a_real_fun_a_real_fun_set_fun_fun$' * 'A_filter_a_real_fun_a_real_fun_set_fun_fun$' * 'Real_real_bool_fun_fun$' ) > $o ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff(def_8,type,
    def_8: ( 'Real_bool_fun$' * $real ) > tlbool ).

tff('member$',type,
    'member$': ( $real * 'Real_set$' ) > $o ).

tff('uut$',type,
    'uut$': ( 'A_real_fun$' * 'A_real_fun$' ) > 'A_bool_fun$' ).

tff(def_6,type,
    def_6: ( 'Real_bool_fun$' * $real ) > tlbool ).

tff(def_2,type,
    def_2: ( 'Real_bool_fun$' * $real ) > tlbool ).

tff('g$',type,
    'g$': 'A_real_fun$' ).

tff('uuh$',type,
    'uuh$': ( 'A_real_fun$' * 'A_real_fun$' ) > 'A_bool_fun$' ).

tff(def_9,type,
    def_9: ( 'Real_bool_fun$' * $real ) > tlbool ).

tff('uvl$',type,
    'uvl$': 'A_real_fun$' > 'A_bool_fun$' ).

tff('l$',type,
    'l$': $real ).

tff('less$c',type,
    'less$c': ( 'A_real_fun_bool_fun$' * 'A_real_fun_bool_fun$' ) > $o ).

tff('smallo$',type,
    'smallo$': 'A_filter_a_real_fun_a_real_fun_set_fun_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'Real_bool_fun$' * 'Real_bool_fun$' ) > $o ).

tff('uus$',type,
    'uus$': ( 'A_real_bool_fun_fun$' * 'A_real_bool_fun_fun$' ) > 'A_bool_fun$' ).

tff('eventually$',type,
    'eventually$': ( 'A_bool_fun$' * 'A_filter$' ) > $o ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_real_bool_fun_fun$' * 'A$' ) > 'Real_bool_fun$' ).

tff('uuj$',type,
    'uuj$': ( 'A_real_bool_fun_fun$' * 'A_real_bool_fun_fun$' ) > 'A_bool_fun$' ).

tff('times$',type,
    'times$': $real > 'Real_real_fun$' ).

tff('uuu$',type,
    'uuu$': 'Real_real_fun$' ).

tff('uur$',type,
    'uur$': ( 'A_real_set_fun$' * 'A_real_set_fun$' ) > 'A_bool_fun$' ).

tff('uuq$',type,
    'uuq$': 'A_real_fun$' > 'A_bool_fun$' ).

tff('collect$',type,
    'collect$': 'A_real_fun_bool_fun$' > 'A_real_fun_set$' ).

tff('uuo$',type,
    'uuo$': 'A_real_fun$' > 'A_bool_fun$' ).

tff('uvj$',type,
    'uvj$': ( 'A_real_fun$' * 'A_real_fun$' * $real ) > 'A_bool_fun$' ).

tff('uum$',type,
    'uum$': 'Real_set_real_bool_fun_fun$' ).

tff('uvd$',type,
    'uvd$': 'A_real_fun$' > 'A_bool_fun$' ).

tff('uvh$',type,
    'uvh$': ( 'A_real_fun$' * 'A_real_fun$' * $real ) > 'A_bool_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_filter_a_real_fun_a_real_fun_set_fun_fun$' * 'A_filter$' ) > 'A_real_fun_a_real_fun_set_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_real_fun_bool_fun$' * 'A_real_fun$' ) > $o ).

tff('uu$',type,
    'uu$': 'A_bool_fun$' ).

tff('uuf$',type,
    'uuf$': ( 'A_real_bool_fun_fun$' * 'A_real_bool_fun_fun$' ) > 'A_bool_fun$' ).

tff('uup$',type,
    'uup$': 'A_real_fun$' > 'A_bool_fun$' ).

%% Assertions:
%% ∀ ?v0:A$ (fun_app$(uu$, ?v0) = (fun_app$a(norm$, (fun_app$b(f$, ?v0) - fun_app$a(times$(c$), fun_app$b(g$, ?v0)))) ≤ fun_app$a(times$(e$), fun_app$a(norm$, fun_app$b(g$, ?v0)))))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('uu$',A__questionmark_v0)
    <=> $lesseq('fun_app$a'('norm$',$difference('fun_app$b'('f$',A__questionmark_v0),'fun_app$a'('times$'('c$'),'fun_app$b'('g$',A__questionmark_v0)))),'fun_app$a'('times$'('e$'),'fun_app$a'('norm$','fun_app$b'('g$',A__questionmark_v0)))) ) ).

%% ∀ ?v0:Real (fun_app$a(uuv$, ?v0) = (0.0 * ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('uuv$',A__questionmark_v0) = $product(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:A$ (fun_app$(uub$(?v0), ?v1) = (fun_app$a(times$(?v0), fun_app$b(g$, ?v1)) ≤ fun_app$b(f$, ?v1)))
tff(axiom2,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'A$'] :
      ( 'fun_app$'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq('fun_app$a'('times$'(A__questionmark_v0),'fun_app$b'('g$',A__questionmark_v1)),'fun_app$b'('f$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A$ (fun_app$(uuo$(?v0), ?v1) = (fun_app$b(?v0, ?v1) < 0.0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$'('uuo$'(A__questionmark_v0),A__questionmark_v1)
    <=> $less('fun_app$b'(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A$ (fun_app$(uvd$(?v0), ?v1) = (fun_app$b(?v0, ?v1) = 0.0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$'('uvd$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:A$ (fun_app$(uua$(?v0), ?v1) = (fun_app$b(f$, ?v1) ≤ fun_app$a(times$(?v0), fun_app$b(g$, ?v1))))
tff(axiom5,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'A$'] :
      ( 'fun_app$'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq('fun_app$b'('f$',A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),'fun_app$b'('g$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$c(fun_app$d(uuw$, ?v0), ?v1) = (?v0 ≤ ?v1))
tff(axiom6,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( 'fun_app$c'('fun_app$d'('uuw$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$c(fun_app$d(uux$, ?v0), ?v1) = (?v1 ≤ ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( 'fun_app$c'('fun_app$d'('uux$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$c(fun_app$d(uvk$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom8,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( 'fun_app$c'('fun_app$d'('uvk$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(uvp$(?v0), ?v1) = fun_app$a(times$(?v1), ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('uvp$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(uun$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('uun$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real (fun_app$c(fun_app$e(uum$, ?v0), ?v1) = member$(?v1, ?v0))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: $real] :
      ( 'fun_app$c'('fun_app$e'('uum$',A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_real_fun_set$ ?v1:A_real_fun$ (fun_app$f(uul$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_real_fun_set$',A__questionmark_v1: 'A_real_fun$'] :
      ( 'fun_app$f'('uul$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A$ (fun_app$(uvl$(?v0), ?v1) = (0.0 ≤ fun_app$b(?v0, ?v1)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$'('uvl$'(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(0.0,'fun_app$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A$ (fun_app$(uuq$(?v0), ?v1) = (0.0 < fun_app$b(?v0, ?v1)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$'('uuq$'(A__questionmark_v0),A__questionmark_v1)
    <=> $less(0.0,'fun_app$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A$ (fun_app$(uup$(?v0), ?v1) = ¬(fun_app$b(?v0, ?v1) = 0.0))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$'('uup$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) != 0.0 ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_bool_fun$ ?v2:Real (fun_app$c(fun_app$g(uva$(?v0), ?v1), ?v2) = (member$(?v2, ?v0) ∧ fun_app$c(?v1, ?v2)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$c'('fun_app$g'('uva$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real (fun_app$c(fun_app$e(uve$(?v0), ?v1), ?v2) = (member$(?v2, ?v0) ∧ ¬member$(?v2, ?v1)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: $real] :
      ( 'fun_app$c'('fun_app$e'('uve$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,A__questionmark_v0)
        & ~ 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:A$ (fun_app$(uvn$(?v0, ?v1), ?v2) = (fun_app$b(?v0, ?v2) ≤ (if (fun_app$b(?v1, ?v2) < 0.0) -fun_app$b(?v1, ?v2) else fun_app$b(?v1, ?v2))))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('uvn$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( $less('fun_app$b'(A__questionmark_v1,A__questionmark_v2),0.0)
         => $lesseq('fun_app$b'(A__questionmark_v0,A__questionmark_v2),$uminus('fun_app$b'(A__questionmark_v1,A__questionmark_v2))) )
        & ( ~ $less('fun_app$b'(A__questionmark_v1,A__questionmark_v2),0.0)
         => $lesseq('fun_app$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:A$ (fun_app$(uuk$(?v0, ?v1), ?v2) = (fun_app$b(?v0, ?v2) ≤ fun_app$b(?v1, ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq('fun_app$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_real_set_fun$ ?v1:A_real_set_fun$ ?v2:A$ (fun_app$(uui$(?v0, ?v1), ?v2) = less_eq$(fun_app$h(?v0, ?v2), fun_app$h(?v1, ?v2)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_real_set_fun$',A__questionmark_v1: 'A_real_set_fun$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('uui$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'less_eq$'('fun_app$h'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_real_bool_fun_fun$ ?v1:A_real_bool_fun_fun$ ?v2:A$ (fun_app$(uuj$(?v0, ?v1), ?v2) = less_eq$a(fun_app$i(?v0, ?v2), fun_app$i(?v1, ?v2)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_real_bool_fun_fun$',A__questionmark_v1: 'A_real_bool_fun_fun$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'less_eq$a'('fun_app$i'(A__questionmark_v0,A__questionmark_v2),'fun_app$i'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:A$ (fun_app$(uuh$(?v0, ?v1), ?v2) = (fun_app$b(?v1, ?v2) ≤ fun_app$b(?v0, ?v2)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq('fun_app$b'(A__questionmark_v1,A__questionmark_v2),'fun_app$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_real_set_fun$ ?v1:A_real_set_fun$ ?v2:A$ (fun_app$(uud$(?v0, ?v1), ?v2) = less_eq$(fun_app$h(?v1, ?v2), fun_app$h(?v0, ?v2)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_real_set_fun$',A__questionmark_v1: 'A_real_set_fun$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('uud$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'less_eq$'('fun_app$h'(A__questionmark_v1,A__questionmark_v2),'fun_app$h'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_real_bool_fun_fun$ ?v1:A_real_bool_fun_fun$ ?v2:A$ (fun_app$(uuf$(?v0, ?v1), ?v2) = less_eq$a(fun_app$i(?v1, ?v2), fun_app$i(?v0, ?v2)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_real_bool_fun_fun$',A__questionmark_v1: 'A_real_bool_fun_fun$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('uuf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'less_eq$a'('fun_app$i'(A__questionmark_v1,A__questionmark_v2),'fun_app$i'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:A$ (fun_app$(uut$(?v0, ?v1), ?v2) = (fun_app$b(?v0, ?v2) < fun_app$b(?v1, ?v2)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $less('fun_app$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_real_set_fun$ ?v1:A_real_set_fun$ ?v2:A$ (fun_app$(uur$(?v0, ?v1), ?v2) = less$(fun_app$h(?v0, ?v2), fun_app$h(?v1, ?v2)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_real_set_fun$',A__questionmark_v1: 'A_real_set_fun$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('uur$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'less$'('fun_app$h'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_real_bool_fun_fun$ ?v1:A_real_bool_fun_fun$ ?v2:A$ (fun_app$(uus$(?v0, ?v1), ?v2) = less$a(fun_app$i(?v0, ?v2), fun_app$i(?v1, ?v2)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_real_bool_fun_fun$',A__questionmark_v1: 'A_real_bool_fun_fun$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'less$a'('fun_app$i'(A__questionmark_v0,A__questionmark_v2),'fun_app$i'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:A$ (fun_app$(uug$(?v0, ?v1), ?v2) = (fun_app$b(?v0, ?v2) = fun_app$b(?v1, ?v2)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('uug$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_real_set_fun$ ?v1:A_real_set_fun$ ?v2:A$ (fun_app$(uuc$(?v0, ?v1), ?v2) = (fun_app$h(?v0, ?v2) = fun_app$h(?v1, ?v2)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_real_set_fun$',A__questionmark_v1: 'A_real_set_fun$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('uuc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_real_bool_fun_fun$ ?v1:A_real_bool_fun_fun$ ?v2:A$ (fun_app$(uue$(?v0, ?v1), ?v2) = (fun_app$i(?v0, ?v2) = fun_app$i(?v1, ?v2)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_real_bool_fun_fun$',A__questionmark_v1: 'A_real_bool_fun_fun$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('uue$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:Real ?v2:A$ (fun_app$(uuy$(?v0, ?v1), ?v2) = (fun_app$a(norm$, fun_app$b(?v0, ?v2)) ≤ ?v1))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: $real,A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('uuy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq('fun_app$a'('norm$','fun_app$b'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_filter$ ?v1:A_real_fun$ ?v2:A_real_fun$ (fun_app$f(uvi$(?v0, ?v1), ?v2) = ∀ ?v3:Real ((0.0 < ?v3) ⇒ eventually$(uvh$(?v1, ?v2, ?v3), ?v0)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_filter$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A_real_fun$'] :
      ( 'fun_app$f'('uvi$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ! [A__questionmark_v3: $real] :
          ( $less(0.0,A__questionmark_v3)
         => 'eventually$'('uvh$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_filter$ ?v1:A_real_fun$ ?v2:A_real_fun$ (fun_app$f(uvg$(?v0, ?v1), ?v2) = ∀ ?v3:Real ((0.0 < ?v3) ⇒ eventually$(uvb$(?v1, ?v2, ?v3), ?v0)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_filter$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A_real_fun$'] :
      ( 'fun_app$f'('uvg$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ! [A__questionmark_v3: $real] :
          ( $less(0.0,A__questionmark_v3)
         => 'eventually$'('uvb$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:Real ?v3:A$ (fun_app$(uvm$(?v0, ?v1, ?v2), ?v3) = (fun_app$a(times$(?v2), (if (fun_app$b(?v1, ?v3) < 0.0) -fun_app$b(?v1, ?v3) else fun_app$b(?v1, ?v3))) ≤ fun_app$b(?v0, ?v3)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: 'A$'] :
      ( 'fun_app$'('uvm$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( ( $less('fun_app$b'(A__questionmark_v1,A__questionmark_v3),0.0)
         => $lesseq('fun_app$a'('times$'(A__questionmark_v2),$uminus('fun_app$b'(A__questionmark_v1,A__questionmark_v3))),'fun_app$b'(A__questionmark_v0,A__questionmark_v3)) )
        & ( ~ $less('fun_app$b'(A__questionmark_v1,A__questionmark_v3),0.0)
         => $lesseq('fun_app$a'('times$'(A__questionmark_v2),'fun_app$b'(A__questionmark_v1,A__questionmark_v3)),'fun_app$b'(A__questionmark_v0,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:Real ?v3:A$ (fun_app$(uvb$(?v0, ?v1, ?v2), ?v3) = (fun_app$a(times$(?v2), fun_app$a(norm$, fun_app$b(?v0, ?v3))) ≤ fun_app$a(norm$, fun_app$b(?v1, ?v3))))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: 'A$'] :
      ( 'fun_app$'('uvb$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> $lesseq('fun_app$a'('times$'(A__questionmark_v2),'fun_app$a'('norm$','fun_app$b'(A__questionmark_v0,A__questionmark_v3))),'fun_app$a'('norm$','fun_app$b'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:Real ?v3:A$ (fun_app$(uvf$(?v0, ?v1, ?v2), ?v3) = (fun_app$a(times$(?v2), fun_app$a(norm$, fun_app$b(?v1, ?v3))) ≤ fun_app$a(norm$, fun_app$b(?v0, ?v3))))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: 'A$'] :
      ( 'fun_app$'('uvf$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> $lesseq('fun_app$a'('times$'(A__questionmark_v2),'fun_app$a'('norm$','fun_app$b'(A__questionmark_v1,A__questionmark_v3))),'fun_app$a'('norm$','fun_app$b'(A__questionmark_v0,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:Real ?v3:A$ (fun_app$(uvo$(?v0, ?v1, ?v2), ?v3) = (fun_app$b(?v0, ?v3) ≤ fun_app$a(times$(?v2), (if (fun_app$b(?v1, ?v3) < 0.0) -fun_app$b(?v1, ?v3) else fun_app$b(?v1, ?v3)))))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: 'A$'] :
      ( 'fun_app$'('uvo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( ( $less('fun_app$b'(A__questionmark_v1,A__questionmark_v3),0.0)
         => $lesseq('fun_app$b'(A__questionmark_v0,A__questionmark_v3),'fun_app$a'('times$'(A__questionmark_v2),$uminus('fun_app$b'(A__questionmark_v1,A__questionmark_v3)))) )
        & ( ~ $less('fun_app$b'(A__questionmark_v1,A__questionmark_v3),0.0)
         => $lesseq('fun_app$b'(A__questionmark_v0,A__questionmark_v3),'fun_app$a'('times$'(A__questionmark_v2),'fun_app$b'(A__questionmark_v1,A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:Real ?v3:A$ (fun_app$(uvj$(?v0, ?v1, ?v2), ?v3) = (fun_app$a(norm$, fun_app$b(?v0, ?v3)) ≤ fun_app$a(times$(?v2), fun_app$a(norm$, fun_app$b(?v1, ?v3)))))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: 'A$'] :
      ( 'fun_app$'('uvj$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> $lesseq('fun_app$a'('norm$','fun_app$b'(A__questionmark_v0,A__questionmark_v3)),'fun_app$a'('times$'(A__questionmark_v2),'fun_app$a'('norm$','fun_app$b'(A__questionmark_v1,A__questionmark_v3)))) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:Real ?v3:A$ (fun_app$(uvh$(?v0, ?v1, ?v2), ?v3) = (fun_app$a(norm$, fun_app$b(?v1, ?v3)) ≤ fun_app$a(times$(?v2), fun_app$a(norm$, fun_app$b(?v0, ?v3)))))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: 'A$'] :
      ( 'fun_app$'('uvh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> $lesseq('fun_app$a'('norm$','fun_app$b'(A__questionmark_v1,A__questionmark_v3)),'fun_app$a'('times$'(A__questionmark_v2),'fun_app$a'('norm$','fun_app$b'(A__questionmark_v0,A__questionmark_v3)))) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:A_filter$ ?v2:A_real_fun$ ?v3:A_real_fun$ (fun_app$f(uvs$(?v0, ?v1, ?v2), ?v3) = ∀ ?v4:Real ((0.0 < ?v4) ⇒ eventually$(uvq$(?v0, ?v2, ?v3, ?v4), ?v1)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: 'A_filter$',A__questionmark_v2: 'A_real_fun$',A__questionmark_v3: 'A_real_fun$'] :
      ( 'fun_app$f'('uvs$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ! [A__questionmark_v4: $real] :
          ( $less(0.0,A__questionmark_v4)
         => 'eventually$'('uvq$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:A_filter$ ?v2:A_real_fun$ ?v3:A_real_fun$ (fun_app$f(uvr$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:Real ((0.0 < ?v4) ∧ eventually$(uvq$(?v0, ?v2, ?v3, ?v4), ?v1)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: 'A_filter$',A__questionmark_v2: 'A_real_fun$',A__questionmark_v3: 'A_real_fun$'] :
      ( 'fun_app$f'('uvr$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: $real] :
          ( $less(0.0,A__questionmark_v4)
          & 'eventually$'('uvq$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:A_real_fun$ ?v2:A_real_fun$ ?v3:Real ?v4:A$ (fun_app$(uvq$(?v0, ?v1, ?v2, ?v3), ?v4) = fun_app$c(fun_app$d(?v0, fun_app$a(norm$, fun_app$b(?v2, ?v4))), fun_app$a(times$(?v3), fun_app$a(norm$, fun_app$b(?v1, ?v4)))))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A_real_fun$',A__questionmark_v3: $real,A__questionmark_v4: 'A$'] :
      ( 'fun_app$'('uvq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
    <=> 'fun_app$c'('fun_app$d'(A__questionmark_v0,'fun_app$a'('norm$','fun_app$b'(A__questionmark_v2,A__questionmark_v4))),'fun_app$a'('times$'(A__questionmark_v3),'fun_app$a'('norm$','fun_app$b'(A__questionmark_v1,A__questionmark_v4)))) ) ).

%% ∀ ?v0:Real ?v1:A$ (fun_app$b(uuz$(?v0), ?v1) = ?v0)
tff(axiom43,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'A$'] : ( 'fun_app$b'('uuz$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real (fun_app$a(uuu$, ?v0) = 0.0)
tff(axiom44,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('uuu$',A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:A$ (fun_app$b(uvc$, ?v0) = 0.0)
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$b'('uvc$',A__questionmark_v0) = 0.0 ) ).

%% ¬eventually$(uu$, f$a)
tff(conjecture46,conjecture,
    'eventually$'('uu$','f$a') ).

%% ¬(c$ = 0.0)
tff(axiom47,axiom,
    'c$' != 0.0 ).

%% ((c1$ - c$) ≤ e$)
tff(axiom48,axiom,
    $lesseq($difference('c1$','c$'),'e$') ).

%% ((c$ - c2$) ≤ e$)
tff(axiom49,axiom,
    $lesseq($difference('c$','c2$'),'e$') ).

%% ∀ ?v0:Real (member$(?v0, fun_app$j(greaterThanLessThan$(c$), u$)) ⇒ eventually$(uua$(?v0), f$a))
tff(axiom50,axiom,
    ! [A__questionmark_v0: $real] :
      ( 'member$'(A__questionmark_v0,'fun_app$j'('greaterThanLessThan$'('c$'),'u$'))
     => 'eventually$'('uua$'(A__questionmark_v0),'f$a') ) ).

%% ∀ ?v0:Real (member$(?v0, fun_app$j(greaterThanLessThan$(l$), c$)) ⇒ eventually$(uub$(?v0), f$a))
tff(axiom51,axiom,
    ! [A__questionmark_v0: $real] :
      ( 'member$'(A__questionmark_v0,'fun_app$j'('greaterThanLessThan$'('l$'),'c$'))
     => 'eventually$'('uub$'(A__questionmark_v0),'f$a') ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(norm$, ?v0) - fun_app$a(norm$, ?v1)) ≤ fun_app$a(norm$, (?v0 - ?v1)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($difference('fun_app$a'('norm$',A__questionmark_v0),'fun_app$a'('norm$',A__questionmark_v1)),'fun_app$a'('norm$',$difference(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(norm$, fun_app$a(times$(?v0), ?v1)) ≤ fun_app$a(times$(fun_app$a(norm$, ?v0)), fun_app$a(norm$, ?v1)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq('fun_app$a'('norm$','fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$'('fun_app$a'('norm$',A__questionmark_v0)),'fun_app$a'('norm$',A__questionmark_v1))) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(norm$, fun_app$a(times$(?v0), ?v1)) = fun_app$a(times$(fun_app$a(norm$, ?v0)), fun_app$a(norm$, ?v1)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('norm$','fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('times$'('fun_app$a'('norm$',A__questionmark_v0)),'fun_app$a'('norm$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real (fun_app$c(fun_app$g(minus$(?v0), ?v1), ?v2) = minus$a(fun_app$c(?v0, ?v2), fun_app$c(?v1, ?v2)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$c'('fun_app$g'('minus$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'minus$a'(def_1(A__questionmark_v0,A__questionmark_v2),def_2(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_set$ less_eq$(?v0, ?v0)
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real_bool_fun$ less_eq$a(?v0, ?v0)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom58,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real_set$ less_eq$(?v0, ?v0)
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real_bool_fun$ less_eq$a(?v0, ?v0)
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom61,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_real_set_fun$ ?v1:A_real_set_fun$ ?v2:A_filter$ (eventually$(uuc$(?v0, ?v1), ?v2) ⇒ eventually$(uud$(?v0, ?v1), ?v2))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_real_set_fun$',A__questionmark_v1: 'A_real_set_fun$',A__questionmark_v2: 'A_filter$'] :
      ( 'eventually$'('uuc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'eventually$'('uud$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_real_bool_fun_fun$ ?v1:A_real_bool_fun_fun$ ?v2:A_filter$ (eventually$(uue$(?v0, ?v1), ?v2) ⇒ eventually$(uuf$(?v0, ?v1), ?v2))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_real_bool_fun_fun$',A__questionmark_v1: 'A_real_bool_fun_fun$',A__questionmark_v2: 'A_filter$'] :
      ( 'eventually$'('uue$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'eventually$'('uuf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:A_filter$ (eventually$(uug$(?v0, ?v1), ?v2) ⇒ eventually$(uuh$(?v0, ?v1), ?v2))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A_filter$'] :
      ( 'eventually$'('uug$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'eventually$'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_real_set_fun$ ?v1:A_real_set_fun$ ?v2:A_filter$ (eventually$(uuc$(?v0, ?v1), ?v2) ⇒ eventually$(uui$(?v0, ?v1), ?v2))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_real_set_fun$',A__questionmark_v1: 'A_real_set_fun$',A__questionmark_v2: 'A_filter$'] :
      ( 'eventually$'('uuc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'eventually$'('uui$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_real_bool_fun_fun$ ?v1:A_real_bool_fun_fun$ ?v2:A_filter$ (eventually$(uue$(?v0, ?v1), ?v2) ⇒ eventually$(uuj$(?v0, ?v1), ?v2))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_real_bool_fun_fun$',A__questionmark_v1: 'A_real_bool_fun_fun$',A__questionmark_v2: 'A_filter$'] :
      ( 'eventually$'('uue$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'eventually$'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:A_filter$ (eventually$(uug$(?v0, ?v1), ?v2) ⇒ eventually$(uuk$(?v0, ?v1), ?v2))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A_filter$'] :
      ( 'eventually$'('uug$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'eventually$'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(norm$, (?v0 - ?v1)) = fun_app$a(norm$, (?v1 - ?v0)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('norm$',$difference(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('norm$',$difference(A__questionmark_v1,A__questionmark_v0)) ) ).

%% member$(c2$, fun_app$j(greaterThanLessThan$(l$), c$))
tff(axiom69,axiom,
    'member$'('c2$','fun_app$j'('greaterThanLessThan$'('l$'),'c$')) ).

%% member$(c1$, fun_app$j(greaterThanLessThan$(c$), u$))
tff(axiom70,axiom,
    'member$'('c1$','fun_app$j'('greaterThanLessThan$'('c$'),'u$')) ).

%% (0.0 < e$)
tff(axiom71,axiom,
    $less(0.0,'e$') ).

%% (fun_app$a(norm$, 0.0) = 0.0)
tff(axiom72,axiom,
    'fun_app$a'('norm$',0.0) = 0.0 ).

%% ∀ ?v0:Real ((fun_app$a(norm$, ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$a'('norm$',A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% (l$ < c$)
tff(axiom74,axiom,
    $less('l$','c$') ).

%% (c$ < u$)
tff(axiom75,axiom,
    $less('c$','u$') ).

%% ∀ ?v0:Real ((fun_app$a(norm$, ?v0) ≤ 0.0) = (?v0 = 0.0))
tff(axiom76,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$a'('norm$',A__questionmark_v0),0.0)
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((?v0 = 0.0) ⇒ (0.0 ≤ ?v0))
tff(axiom77,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 = 0.0 )
     => $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((?v0 ≤ 0.0) ∧ (?v3 ≤ 0.0)))) ⇒ (fun_app$a(times$(?v1), ?v3) ≤ fun_app$a(times$(?v0), ?v2)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v3,0.0) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v3),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$a(times$(?v0), ?v3) ≤ fun_app$a(times$(?v1), ?v2)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(A__questionmark_v0,0.0)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v3),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v1) ∧ (?v3 ≤ 0.0)))) ⇒ (fun_app$a(times$(?v1), ?v2) ≤ fun_app$a(times$(?v0), ?v3)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v3,0.0) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real (0.0 ≤ fun_app$a(norm$, ?v0))
tff(axiom81,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(0.0,'fun_app$a'('norm$',A__questionmark_v0)) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less_eq$(?v0, ?v1) ⇒ (less_eq$(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ (less_eq$a(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$a'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom85,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_set_fun$ ?v3:Real_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$j(?v2, ?v4), fun_app$j(?v2, ?v5))))) ⇒ less_eq$(fun_app$j(?v2, ?v0), ?v3))
tff(axiom86,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_bool_fun_fun$ ?v3:Real_bool_fun$ (((?v0 ≤ ?v1) ∧ ((fun_app$d(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$d(?v2, ?v4), fun_app$d(?v2, ?v5))))) ⇒ less_eq$a(fun_app$d(?v2, ?v0), ?v3))
tff(axiom87,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_fun$ ?v3:Real ((less_eq$(?v0, ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_fun$',A__questionmark_v3: $real] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_set_fun$ ?v3:Real_set$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$l(?v2, ?v4), fun_app$l(?v2, ?v5))))) ⇒ less_eq$(fun_app$l(?v2, ?v0), ?v3))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_bool_fun_fun$ ?v3:Real_bool_fun$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$e(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$e(?v2, ?v4), fun_app$e(?v2, ?v5))))) ⇒ less_eq$a(fun_app$e(?v2, ?v0), ?v3))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_fun$ ?v3:Real ((less_eq$a(?v0, ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) ≤ ?v3))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_fun$',A__questionmark_v3: $real] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_set_fun$ ?v3:Real_set$ ((less_eq$a(?v0, ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$n(?v2, ?v4), fun_app$n(?v2, ?v5))))) ⇒ less_eq$(fun_app$n(?v2, ?v0), ?v3))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_bool_fun_fun$ ?v3:Real_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ ((fun_app$g(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$g(?v2, ?v4), fun_app$g(?v2, ?v5))))) ⇒ less_eq$a(fun_app$g(?v2, ?v0), ?v3))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$a(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$a(?v2, ?v4) ≤ fun_app$a(?v2, ?v5))))) ⇒ (fun_app$a(?v2, ?v0) ≤ ?v3))
tff(axiom94,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$a'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_real_set_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$j(?v1, ?v4), fun_app$j(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$j(?v1, ?v3)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_real_set_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_real_bool_fun_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$d(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$d(?v1, ?v4), fun_app$d(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$d(?v1, ?v3)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_real_bool_fun_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_set_real_fun$ ?v2:Real_set$ ?v3:Real_set$ (((?v0 = fun_app$k(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set_real_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set_real_set_fun$ ?v2:Real_set$ ?v3:Real_set$ (((?v0 = fun_app$l(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$l(?v1, ?v4), fun_app$l(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$l(?v1, ?v3)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set_real_set_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_set_real_bool_fun_fun$ ?v2:Real_set$ ?v3:Real_set$ (((?v0 = fun_app$e(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$e(?v1, ?v4), fun_app$e(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$e(?v1, ?v3)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_set_real_bool_fun_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_bool_fun_real_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ (((?v0 = fun_app$m(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$m(?v1, ?v3)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_bool_fun_real_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_bool_fun_real_set_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ (((?v0 = fun_app$n(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$n(?v1, ?v4), fun_app$n(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$n(?v1, ?v3)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_bool_fun_real_set_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun_real_bool_fun_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ (((?v0 = fun_app$g(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$g(?v1, ?v4), fun_app$g(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$g(?v1, ?v3)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun_real_bool_fun_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$a(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$a(?v1, ?v4) ≤ fun_app$a(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$a(?v1, ?v3)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom104,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ((?v0 = ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom107,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_set_fun$ ?v3:Real_set$ (((?v0 ≤ ?v1) ∧ (less_eq$(fun_app$j(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$j(?v2, ?v4), fun_app$j(?v2, ?v5))))) ⇒ less_eq$(fun_app$j(?v2, ?v0), ?v3))
tff(axiom108,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_bool_fun_fun$ ?v3:Real_bool_fun$ (((?v0 ≤ ?v1) ∧ (less_eq$a(fun_app$d(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$d(?v2, ?v4), fun_app$d(?v2, ?v5))))) ⇒ less_eq$a(fun_app$d(?v2, ?v0), ?v3))
tff(axiom109,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_fun$ ?v3:Real ((less_eq$(?v0, ?v1) ∧ ((fun_app$k(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_fun$',A__questionmark_v3: $real] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_set_fun$ ?v3:Real_set$ ((less_eq$(?v0, ?v1) ∧ (less_eq$(fun_app$l(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$l(?v2, ?v4), fun_app$l(?v2, ?v5))))) ⇒ less_eq$(fun_app$l(?v2, ?v0), ?v3))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_bool_fun_fun$ ?v3:Real_bool_fun$ ((less_eq$(?v0, ?v1) ∧ (less_eq$a(fun_app$e(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$e(?v2, ?v4), fun_app$e(?v2, ?v5))))) ⇒ less_eq$a(fun_app$e(?v2, ?v0), ?v3))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_fun$ ?v3:Real ((less_eq$a(?v0, ?v1) ∧ ((fun_app$m(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) ≤ ?v3))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_fun$',A__questionmark_v3: $real] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_set_fun$ ?v3:Real_set$ ((less_eq$a(?v0, ?v1) ∧ (less_eq$(fun_app$n(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$n(?v2, ?v4), fun_app$n(?v2, ?v5))))) ⇒ less_eq$(fun_app$n(?v2, ?v0), ?v3))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_bool_fun_fun$ ?v3:Real_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ (less_eq$a(fun_app$g(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$g(?v2, ?v4), fun_app$g(?v2, ?v5))))) ⇒ less_eq$a(fun_app$g(?v2, ?v0), ?v3))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$a(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$a(?v2, ?v4) ≤ fun_app$a(?v2, ?v5))))) ⇒ (fun_app$a(?v2, ?v0) ≤ ?v3))
tff(axiom116,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real_set_real_fun$ ?v2:Real_set$ ?v3:Real_set$ (((?v0 ≤ fun_app$k(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set_real_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_bool_fun_real_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ (((?v0 ≤ fun_app$m(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$m(?v1, ?v3)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_bool_fun_real_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_real_set_fun$ ?v2:Real ?v3:Real ((less_eq$(?v0, fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$j(?v1, ?v4), fun_app$j(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$j(?v1, ?v3)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_real_set_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set_real_set_fun$ ?v2:Real_set$ ?v3:Real_set$ ((less_eq$(?v0, fun_app$l(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$l(?v1, ?v4), fun_app$l(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$l(?v1, ?v3)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set_real_set_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_bool_fun_real_set_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ ((less_eq$(?v0, fun_app$n(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$n(?v1, ?v4), fun_app$n(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$n(?v1, ?v3)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_bool_fun_real_set_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_real_bool_fun_fun$ ?v2:Real ?v3:Real ((less_eq$a(?v0, fun_app$d(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$d(?v1, ?v4), fun_app$d(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$d(?v1, ?v3)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_real_bool_fun_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_set_real_bool_fun_fun$ ?v2:Real_set$ ?v3:Real_set$ ((less_eq$a(?v0, fun_app$e(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$e(?v1, ?v4), fun_app$e(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$e(?v1, ?v3)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_set_real_bool_fun_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun_real_bool_fun_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ ((less_eq$a(?v0, fun_app$g(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$g(?v1, ?v4), fun_app$g(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$g(?v1, ?v3)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun_real_bool_fun_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$a(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$a(?v1, ?v4) ≤ fun_app$a(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$a(?v1, ?v3)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ((?v0 = ?v1) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less_eq$a(?v0, ?v1) = ∀ ?v2:Real less_eq$b(fun_app$c(?v0, ?v2), fun_app$c(?v1, ?v2)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: $real] : 'less_eq$b'(def_3(A__questionmark_v0,A__questionmark_v2),def_4(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (∀ ?v2:Real less_eq$b(fun_app$c(?v0, ?v2), fun_app$c(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v1))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ! [A__questionmark_v2: $real] : 'less_eq$b'(def_5(A__questionmark_v0,A__questionmark_v2),def_6(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real ((less_eq$a(?v0, ?v1) ∧ (less_eq$b(fun_app$c(?v0, ?v2), fun_app$c(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: $real] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'less_eq$b'(def_7(A__questionmark_v0,A__questionmark_v2),def_8(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real (less_eq$a(?v0, ?v1) ⇒ less_eq$b(fun_app$c(?v0, ?v2), fun_app$c(?v1, ?v2)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: $real] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$b'(def_9(A__questionmark_v0,A__questionmark_v2),def_10(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom135,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ less_eq$(?v2, ?v1))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v2, ?v0)) ⇒ less_eq$a(?v2, ?v1))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom138,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom141,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((?v0 = ?v1) = (less_eq$(?v1, ?v0) ∧ less_eq$(?v0, ?v1)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ((?v0 = ?v1) = (less_eq$a(?v1, ?v0) ∧ less_eq$a(?v0, ?v1)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun_bool_fun$ (member$a(?v0, collect$(?v1)) = fun_app$f(?v1, ?v0))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real_bool_fun$ (member$(?v0, fun_app$n(collect$a, ?v1)) = fun_app$c(?v1, ?v0))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$n'('collect$a',A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_real_fun_set$ (collect$(uul$(?v0)) = ?v0)
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_real_fun_set$'] : ( 'collect$'('uul$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real_set$ (fun_app$n(collect$a, fun_app$e(uum$, ?v0)) = ?v0)
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : ( 'fun_app$n'('collect$a','fun_app$e'('uum$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (∀ ?v2:Real (fun_app$c(?v0, ?v2) = fun_app$c(?v1, ?v2)) ⇒ (fun_app$n(collect$a, ?v0) = fun_app$n(collect$a, ?v1)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ! [A__questionmark_v2: $real] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$n'('collect$a',A__questionmark_v0) = 'fun_app$n'('collect$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_real_fun_bool_fun$ ?v1:A_real_fun_bool_fun$ (∀ ?v2:A_real_fun$ (fun_app$f(?v0, ?v2) = fun_app$f(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_real_fun_bool_fun$',A__questionmark_v1: 'A_real_fun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_real_fun$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 ≤ ?v4) ⇒ fun_app$c(fun_app$d(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Real ?v4:Real (fun_app$c(fun_app$d(?v0, ?v4), ?v3) ⇒ fun_app$c(fun_app$d(?v0, ?v3), ?v4))) ⇒ fun_app$c(fun_app$d(?v0, ?v1), ?v2))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom157,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom160,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less_eq$(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom163,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ (((?v0 = ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun$ (((?v0 = ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom166,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ((?v0 = ?v1) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom170,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
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

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real (fun_app$c(fun_app$g(minus$(?v0), ?v1), ?v2) = minus$a(fun_app$c(?v0, ?v2), fun_app$c(?v1, ?v2)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$c'('fun_app$g'('minus$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'minus$a'(def_11(A__questionmark_v0,A__questionmark_v2),def_12(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ (?v0 - ?v1)) = (?v1 ≤ ?v0))
tff(axiom173,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 - ?v0) = 0.0)
tff(axiom174,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ((?v0 - 0.0) = ?v0)
tff(axiom175,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 - 0.0) = ?v0)
tff(axiom176,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 - ?v0) = 0.0)
tff(axiom177,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v2), ?v1)) = ((?v1 = 0.0) ∨ (?v0 = ?v2)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v0), ?v2)) = ((?v0 = 0.0) ∨ (?v1 = ?v2)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom181,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom182,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < (?v0 - ?v1)) = (?v1 < ?v0))
tff(axiom183,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 < fun_app$a(norm$, ?v0)) = ¬(?v0 = 0.0))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'fun_app$a'('norm$',A__questionmark_v0))
    <=> ( A__questionmark_v0 != 0.0 ) ) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v1 < ?v0)
tff(axiom185,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v0 < ?v1)
tff(axiom186,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ∃ ?v2:Real ((?v0 < ?v2) ∧ (?v2 < ?v1)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ? [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v0,A__questionmark_v2)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less$a(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((less$(?v0, ?v1) ∧ less$(?v1, ?v0)) ⇒ false)
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ((less$a(?v0, ?v1) ∧ less$a(?v1, ?v0)) ⇒ false)
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom193,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ (((?v0 = ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun$ (((?v0 = ?v1) ∧ less$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom196,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less$(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun$ ((less$a(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom199,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom201,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((less$(?v0, ?v1) ∧ less$(?v1, ?v0)) ⇒ false)
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ((less$a(?v0, ?v1) ∧ less$a(?v1, ?v0)) ⇒ false)
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom204,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real_set$ ¬less$(?v0, ?v0)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : ~ 'less$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real_bool_fun$ ¬less$a(?v0, ?v0)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$'] : ~ 'less$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ¬(?v0 < ?v0)
tff(axiom207,axiom,
    ! [A__questionmark_v0: $real] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 < ?v4) ⇒ fun_app$c(fun_app$d(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Real fun_app$c(fun_app$d(?v0, ?v3), ?v3) ∧ ∀ ?v3:Real ?v4:Real (fun_app$c(fun_app$d(?v0, ?v4), ?v3) ⇒ fun_app$c(fun_app$d(?v0, ?v3), ?v4)))) ⇒ fun_app$c(fun_app$d(?v0, ?v1), ?v2))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real] : 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun$ ((less$a(?v0, ?v1) ∧ less$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less$(?v0, ?v1) ∧ less$(?v2, ?v0)) ⇒ less$(?v2, ?v1))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun$ ((less$a(?v0, ?v1) ∧ less$a(?v2, ?v0)) ⇒ less$a(?v2, ?v1))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less$a(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom218,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less$a(?v0, ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom221,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom222,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((less$(?v0, ?v1) ∧ (¬false ⇒ less$(?v1, ?v0))) ⇒ false)
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ((less$a(?v0, ?v1) ∧ (¬false ⇒ less$a(?v1, ?v0))) ⇒ false)
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom225,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((less$(?v0, ?v1) ∧ less$(?v1, ?v0)) ⇒ false)
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ((less$a(?v0, ?v1) ∧ less$a(?v1, ?v0)) ⇒ false)
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom229,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun$ ((less$a(?v0, ?v1) ∧ less$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_real_set_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ less$(fun_app$j(?v1, ?v4), fun_app$j(?v1, ?v5))))) ⇒ less$(?v0, fun_app$j(?v1, ?v3)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_real_set_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_real_bool_fun_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$d(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ less$a(fun_app$d(?v1, ?v4), fun_app$d(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$d(?v1, ?v3)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_real_bool_fun_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_set_real_fun$ ?v2:Real_set$ ?v3:Real_set$ (((?v0 = fun_app$k(?v1, ?v2)) ∧ (less$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ (fun_app$k(?v1, ?v4) < fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set_real_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & 'less$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set_real_set_fun$ ?v2:Real_set$ ?v3:Real_set$ (((?v0 = fun_app$l(?v1, ?v2)) ∧ (less$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ less$(fun_app$l(?v1, ?v4), fun_app$l(?v1, ?v5))))) ⇒ less$(?v0, fun_app$l(?v1, ?v3)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set_real_set_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & 'less$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_set_real_bool_fun_fun$ ?v2:Real_set$ ?v3:Real_set$ (((?v0 = fun_app$e(?v1, ?v2)) ∧ (less$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ less$a(fun_app$e(?v1, ?v4), fun_app$e(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$e(?v1, ?v3)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_set_real_bool_fun_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & 'less$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_bool_fun_real_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ (((?v0 = fun_app$m(?v1, ?v2)) ∧ (less$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ (fun_app$m(?v1, ?v4) < fun_app$m(?v1, ?v5))))) ⇒ (?v0 < fun_app$m(?v1, ?v3)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_bool_fun_real_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & 'less$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_bool_fun_real_set_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ (((?v0 = fun_app$n(?v1, ?v2)) ∧ (less$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ less$(fun_app$n(?v1, ?v4), fun_app$n(?v1, ?v5))))) ⇒ less$(?v0, fun_app$n(?v1, ?v3)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_bool_fun_real_set_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & 'less$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun_real_bool_fun_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ (((?v0 = fun_app$g(?v1, ?v2)) ∧ (less$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ less$a(fun_app$g(?v1, ?v4), fun_app$g(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$g(?v1, ?v3)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun_real_bool_fun_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
        & 'less$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$a(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$a(?v1, ?v4) < fun_app$a(?v1, ?v5))))) ⇒ (?v0 < fun_app$a(?v1, ?v3)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_set_fun$ ?v3:Real_set$ (((?v0 < ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ less$(fun_app$j(?v2, ?v4), fun_app$j(?v2, ?v5))))) ⇒ less$(fun_app$j(?v2, ?v0), ?v3))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_bool_fun_fun$ ?v3:Real_bool_fun$ (((?v0 < ?v1) ∧ ((fun_app$d(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ less$a(fun_app$d(?v2, ?v4), fun_app$d(?v2, ?v5))))) ⇒ less$a(fun_app$d(?v2, ?v0), ?v3))
tff(axiom243,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_fun$ ?v3:Real ((less$(?v0, ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ (fun_app$k(?v2, ?v4) < fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_fun$',A__questionmark_v3: $real] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_set_fun$ ?v3:Real_set$ ((less$(?v0, ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ less$(fun_app$l(?v2, ?v4), fun_app$l(?v2, ?v5))))) ⇒ less$(fun_app$l(?v2, ?v0), ?v3))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_bool_fun_fun$ ?v3:Real_bool_fun$ ((less$(?v0, ?v1) ∧ ((fun_app$e(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ less$a(fun_app$e(?v2, ?v4), fun_app$e(?v2, ?v5))))) ⇒ less$a(fun_app$e(?v2, ?v0), ?v3))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_fun$ ?v3:Real ((less$a(?v0, ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ (fun_app$m(?v2, ?v4) < fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) < ?v3))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_fun$',A__questionmark_v3: $real] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_set_fun$ ?v3:Real_set$ ((less$a(?v0, ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ less$(fun_app$n(?v2, ?v4), fun_app$n(?v2, ?v5))))) ⇒ less$(fun_app$n(?v2, ?v0), ?v3))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_bool_fun_fun$ ?v3:Real_bool_fun$ ((less$a(?v0, ?v1) ∧ ((fun_app$g(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ less$a(fun_app$g(?v2, ?v4), fun_app$g(?v2, ?v5))))) ⇒ less$a(fun_app$g(?v2, ?v0), ?v3))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$a(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$a(?v2, ?v4) < fun_app$a(?v2, ?v5))))) ⇒ (fun_app$a(?v2, ?v0) < ?v3))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$a'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$a'(A__questionmark_v2,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ¬less$(?v0, ?v0)
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : ~ 'less$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real_bool_fun$ ¬less$a(?v0, ?v0)
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$'] : ~ 'less$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ¬(?v0 < ?v0)
tff(axiom253,axiom,
    ! [A__questionmark_v0: $real] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ?v1:Real_set_real_fun$ ?v2:Real_set$ ?v3:Real_set$ (((?v0 < fun_app$k(?v1, ?v2)) ∧ (less$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ (fun_app$k(?v1, ?v4) < fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set_real_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'less$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_bool_fun_real_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ (((?v0 < fun_app$m(?v1, ?v2)) ∧ (less$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ (fun_app$m(?v1, ?v4) < fun_app$m(?v1, ?v5))))) ⇒ (?v0 < fun_app$m(?v1, ?v3)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_bool_fun_real_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & 'less$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_real_set_fun$ ?v2:Real ?v3:Real ((less$(?v0, fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ less$(fun_app$j(?v1, ?v4), fun_app$j(?v1, ?v5))))) ⇒ less$(?v0, fun_app$j(?v1, ?v3)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_real_set_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set_real_set_fun$ ?v2:Real_set$ ?v3:Real_set$ ((less$(?v0, fun_app$l(?v1, ?v2)) ∧ (less$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ less$(fun_app$l(?v1, ?v4), fun_app$l(?v1, ?v5))))) ⇒ less$(?v0, fun_app$l(?v1, ?v3)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set_real_set_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & 'less$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_bool_fun_real_set_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ ((less$(?v0, fun_app$n(?v1, ?v2)) ∧ (less$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ less$(fun_app$n(?v1, ?v4), fun_app$n(?v1, ?v5))))) ⇒ less$(?v0, fun_app$n(?v1, ?v3)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_bool_fun_real_set_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'less$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_real_bool_fun_fun$ ?v2:Real ?v3:Real ((less$a(?v0, fun_app$d(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ less$a(fun_app$d(?v1, ?v4), fun_app$d(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$d(?v1, ?v3)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_real_bool_fun_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'less$a'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_set_real_bool_fun_fun$ ?v2:Real_set$ ?v3:Real_set$ ((less$a(?v0, fun_app$e(?v1, ?v2)) ∧ (less$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ less$a(fun_app$e(?v1, ?v4), fun_app$e(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$e(?v1, ?v3)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_set_real_bool_fun_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less$a'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & 'less$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun_real_bool_fun_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ ((less$a(?v0, fun_app$g(?v1, ?v2)) ∧ (less$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ less$a(fun_app$g(?v1, ?v4), fun_app$g(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$g(?v1, ?v3)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun_real_bool_fun_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & 'less$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$a(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$a(?v1, ?v4) < fun_app$a(?v1, ?v5))))) ⇒ (?v0 < fun_app$a(?v1, ?v3)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_set_fun$ ?v3:Real_set$ (((?v0 < ?v1) ∧ (less$(fun_app$j(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ less$(fun_app$j(?v2, ?v4), fun_app$j(?v2, ?v5))))) ⇒ less$(fun_app$j(?v2, ?v0), ?v3))
tff(axiom263,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_bool_fun_fun$ ?v3:Real_bool_fun$ (((?v0 < ?v1) ∧ (less$a(fun_app$d(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ less$a(fun_app$d(?v2, ?v4), fun_app$d(?v2, ?v5))))) ⇒ less$a(fun_app$d(?v2, ?v0), ?v3))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'('fun_app$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_fun$ ?v3:Real ((less$(?v0, ?v1) ∧ ((fun_app$k(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ (fun_app$k(?v2, ?v4) < fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_fun$',A__questionmark_v3: $real] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_set_fun$ ?v3:Real_set$ ((less$(?v0, ?v1) ∧ (less$(fun_app$l(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ less$(fun_app$l(?v2, ?v4), fun_app$l(?v2, ?v5))))) ⇒ less$(fun_app$l(?v2, ?v0), ?v3))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_bool_fun_fun$ ?v3:Real_bool_fun$ ((less$(?v0, ?v1) ∧ (less$a(fun_app$e(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ less$a(fun_app$e(?v2, ?v4), fun_app$e(?v2, ?v5))))) ⇒ less$a(fun_app$e(?v2, ?v0), ?v3))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_fun$ ?v3:Real ((less$a(?v0, ?v1) ∧ ((fun_app$m(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ (fun_app$m(?v2, ?v4) < fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) < ?v3))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_fun$',A__questionmark_v3: $real] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_set_fun$ ?v3:Real_set$ ((less$a(?v0, ?v1) ∧ (less$(fun_app$n(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ less$(fun_app$n(?v2, ?v4), fun_app$n(?v2, ?v5))))) ⇒ less$(fun_app$n(?v2, ?v0), ?v3))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_bool_fun_fun$ ?v3:Real_bool_fun$ ((less$a(?v0, ?v1) ∧ (less$a(fun_app$g(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ less$a(fun_app$g(?v2, ?v4), fun_app$g(?v2, ?v5))))) ⇒ less$a(fun_app$g(?v2, ?v0), ?v3))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$a(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$a(?v2, ?v4) < fun_app$a(?v2, ?v5))))) ⇒ (fun_app$a(?v2, ?v0) < ?v3))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$a'(A__questionmark_v2,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) ⇒ ¬less$(?v1, ?v0))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less$a(?v0, ?v1) ⇒ ¬less$a(?v1, ?v0))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Bool (less$(?v0, ?v1) ⇒ ((less$(?v1, ?v0) ⇒ ?v2) = true))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: tlbool] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'less$'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Bool (less$a(?v0, ?v1) ⇒ ((less$a(?v1, ?v0) ⇒ ?v2) = true))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: tlbool] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'less$a'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom277,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less$a(?v0, ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less$a(?v0, ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) ⇒ (¬less$(?v1, ?v0) = true))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$'(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less$a(?v0, ?v1) ⇒ (¬less$a(?v1, ?v0) = true))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$a'(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom288,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 - ?v3) < (?v1 - ?v2)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 < ?v1) = (?v2 < ?v3)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $less(A__questionmark_v0,A__questionmark_v1)
      <=> $less(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < ?v1) ⇒ ((?v2 - ?v1) < (?v2 - ?v0)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < ?v1) ⇒ ((?v0 - ?v2) < (?v1 - ?v2)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less_eq$(?v0, ?v1) ⇒ ¬less$(?v1, ?v0))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ ¬less$a(?v1, ?v0))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom295,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (¬less$(?v0, ?v1) = (¬less_eq$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ~ 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (¬less$a(?v0, ?v1) = (¬less_eq$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ~ 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (¬less$(?v0, ?v1) ⇒ (less_eq$(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ~ 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (¬less$a(?v0, ?v1) ⇒ (less_eq$a(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ~ 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less_eq$(?v0, ?v1) ⇒ (¬less$(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ (¬less$a(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$a'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v0 < ?v2) ⇒ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ ?v0))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v0,A__questionmark_v2)
         => $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v2 < ?v0) ⇒ (?v2 ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v2,A__questionmark_v0)
         => $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬less_eq$a(?v1, ?v0)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less_eq$(?v0, ?v1) = (less$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less_eq$a(?v0, ?v1) = (less$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less_eq$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun$ ((less$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬less_eq$a(?v1, ?v0)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v2 ≤ ?v3))) ⇒ (?v2 ≤ ?v0))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v2,A__questionmark_v3) ) )
     => $lesseq(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v3 ≤ ?v2))) ⇒ (?v1 ≤ ?v2))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v3,A__questionmark_v2) ) )
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less_eq$(?v0, ?v1) = (less$(?v0, ?v1) ∨ (?v1 = ?v0)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less_eq$a(?v0, ?v1) = (less$a(?v0, ?v1) ∨ (?v1 = ?v0)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less_eq$(?v0, ?v1) ∧ less$(?v2, ?v0)) ⇒ less$(?v2, ?v1))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less$a(?v2, ?v0)) ⇒ less$a(?v2, ?v1))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less$(?v0, ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ less$(?v2, ?v1))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun$ ((less$a(?v0, ?v1) ∧ less_eq$a(?v2, ?v0)) ⇒ less$a(?v2, ?v1))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬less_eq$a(?v1, ?v0)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less$a(?v0, ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less$a(?v0, ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less_eq$(?v0, ?v1) = (less$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less_eq$a(?v0, ?v1) = (less$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less$a(?v0, ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)) ⇒ less$(?v0, ?v1))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'less$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ ¬(?v0 = ?v1)) ⇒ less$a(?v0, ?v1))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((¬(?v0 = ?v1) ∧ less_eq$(?v0, ?v1)) ⇒ less$(?v0, ?v1))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) )
     => 'less$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ((¬(?v0 = ?v1) ∧ less_eq$a(?v0, ?v1)) ⇒ less$a(?v0, ?v1))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less_eq$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun$ ((less$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real_set_real_fun$ ?v2:Real_set$ ?v3:Real_set$ (((?v0 ≤ fun_app$k(?v1, ?v2)) ∧ (less$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ (fun_app$k(?v1, ?v4) < fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set_real_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'less$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_bool_fun_real_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ (((?v0 ≤ fun_app$m(?v1, ?v2)) ∧ (less$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ (fun_app$m(?v1, ?v4) < fun_app$m(?v1, ?v5))))) ⇒ (?v0 < fun_app$m(?v1, ?v3)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_bool_fun_real_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & 'less$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_real_set_fun$ ?v2:Real ?v3:Real ((less_eq$(?v0, fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ less$(fun_app$j(?v1, ?v4), fun_app$j(?v1, ?v5))))) ⇒ less$(?v0, fun_app$j(?v1, ?v3)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_real_set_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set_real_set_fun$ ?v2:Real_set$ ?v3:Real_set$ ((less_eq$(?v0, fun_app$l(?v1, ?v2)) ∧ (less$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ less$(fun_app$l(?v1, ?v4), fun_app$l(?v1, ?v5))))) ⇒ less$(?v0, fun_app$l(?v1, ?v3)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set_real_set_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & 'less$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_bool_fun_real_set_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ ((less_eq$(?v0, fun_app$n(?v1, ?v2)) ∧ (less$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ less$(fun_app$n(?v1, ?v4), fun_app$n(?v1, ?v5))))) ⇒ less$(?v0, fun_app$n(?v1, ?v3)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_bool_fun_real_set_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'less$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_real_bool_fun_fun$ ?v2:Real ?v3:Real ((less_eq$a(?v0, fun_app$d(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ less$a(fun_app$d(?v1, ?v4), fun_app$d(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$d(?v1, ?v3)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_real_bool_fun_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_set_real_bool_fun_fun$ ?v2:Real_set$ ?v3:Real_set$ ((less_eq$a(?v0, fun_app$e(?v1, ?v2)) ∧ (less$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ less$a(fun_app$e(?v1, ?v4), fun_app$e(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$e(?v1, ?v3)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_set_real_bool_fun_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & 'less$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun_real_bool_fun_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ ((less_eq$a(?v0, fun_app$g(?v1, ?v2)) ∧ (less$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ less$a(fun_app$g(?v1, ?v4), fun_app$g(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$g(?v1, ?v3)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun_real_bool_fun_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & 'less$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$a(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$a(?v1, ?v4) < fun_app$a(?v1, ?v5))))) ⇒ (?v0 < fun_app$a(?v1, ?v3)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_set_fun$ ?v3:Real_set$ (((?v0 ≤ ?v1) ∧ (less$(fun_app$j(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$j(?v2, ?v4), fun_app$j(?v2, ?v5))))) ⇒ less$(fun_app$j(?v2, ?v0), ?v3))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_bool_fun_fun$ ?v3:Real_bool_fun$ (((?v0 ≤ ?v1) ∧ (less$a(fun_app$d(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$d(?v2, ?v4), fun_app$d(?v2, ?v5))))) ⇒ less$a(fun_app$d(?v2, ?v0), ?v3))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'('fun_app$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_fun$ ?v3:Real ((less_eq$(?v0, ?v1) ∧ ((fun_app$k(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_fun$',A__questionmark_v3: $real] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_set_fun$ ?v3:Real_set$ ((less_eq$(?v0, ?v1) ∧ (less$(fun_app$l(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$l(?v2, ?v4), fun_app$l(?v2, ?v5))))) ⇒ less$(fun_app$l(?v2, ?v0), ?v3))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_bool_fun_fun$ ?v3:Real_bool_fun$ ((less_eq$(?v0, ?v1) ∧ (less$a(fun_app$e(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$e(?v2, ?v4), fun_app$e(?v2, ?v5))))) ⇒ less$a(fun_app$e(?v2, ?v0), ?v3))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_fun$ ?v3:Real ((less_eq$a(?v0, ?v1) ∧ ((fun_app$m(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) < ?v3))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_fun$',A__questionmark_v3: $real] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_set_fun$ ?v3:Real_set$ ((less_eq$a(?v0, ?v1) ∧ (less$(fun_app$n(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$n(?v2, ?v4), fun_app$n(?v2, ?v5))))) ⇒ less$(fun_app$n(?v2, ?v0), ?v3))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_bool_fun_fun$ ?v3:Real_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ (less$a(fun_app$g(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$g(?v2, ?v4), fun_app$g(?v2, ?v5))))) ⇒ less$a(fun_app$g(?v2, ?v0), ?v3))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$a(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$a(?v2, ?v4) ≤ fun_app$a(?v2, ?v5))))) ⇒ (fun_app$a(?v2, ?v0) < ?v3))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_real_set_fun$ ?v2:Real ?v3:Real ((less$(?v0, fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$j(?v1, ?v4), fun_app$j(?v1, ?v5))))) ⇒ less$(?v0, fun_app$j(?v1, ?v3)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_real_set_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_real_bool_fun_fun$ ?v2:Real ?v3:Real ((less$a(?v0, fun_app$d(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$d(?v1, ?v4), fun_app$d(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$d(?v1, ?v3)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_real_bool_fun_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'less$a'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_set_real_fun$ ?v2:Real_set$ ?v3:Real_set$ (((?v0 < fun_app$k(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set_real_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set_real_set_fun$ ?v2:Real_set$ ?v3:Real_set$ ((less$(?v0, fun_app$l(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$l(?v1, ?v4), fun_app$l(?v1, ?v5))))) ⇒ less$(?v0, fun_app$l(?v1, ?v3)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set_real_set_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_set_real_bool_fun_fun$ ?v2:Real_set$ ?v3:Real_set$ ((less$a(?v0, fun_app$e(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$e(?v1, ?v4), fun_app$e(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$e(?v1, ?v3)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_set_real_bool_fun_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less$a'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_bool_fun_real_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ (((?v0 < fun_app$m(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 < fun_app$m(?v1, ?v3)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_bool_fun_real_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_bool_fun_real_set_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ ((less$(?v0, fun_app$n(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$n(?v1, ?v4), fun_app$n(?v1, ?v5))))) ⇒ less$(?v0, fun_app$n(?v1, ?v3)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_bool_fun_real_set_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun_real_bool_fun_fun$ ?v2:Real_bool_fun$ ?v3:Real_bool_fun$ ((less$a(?v0, fun_app$g(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$g(?v1, ?v4), fun_app$g(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$g(?v1, ?v3)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun_real_bool_fun_fun$',A__questionmark_v2: 'Real_bool_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$a(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$a(?v1, ?v4) ≤ fun_app$a(?v1, ?v5))))) ⇒ (?v0 < fun_app$a(?v1, ?v3)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_fun$ ?v3:Real ((less$(?v0, ?v1) ∧ ((fun_app$k(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ (fun_app$k(?v2, ?v4) < fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_fun$',A__questionmark_v3: $real] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_fun$ ?v3:Real ((less$a(?v0, ?v1) ∧ ((fun_app$m(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ (fun_app$m(?v2, ?v4) < fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) < ?v3))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_fun$',A__questionmark_v3: $real] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_set_fun$ ?v3:Real_set$ (((?v0 < ?v1) ∧ (less_eq$(fun_app$j(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ less$(fun_app$j(?v2, ?v4), fun_app$j(?v2, ?v5))))) ⇒ less$(fun_app$j(?v2, ?v0), ?v3))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_set_fun$ ?v3:Real_set$ ((less$(?v0, ?v1) ∧ (less_eq$(fun_app$l(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ less$(fun_app$l(?v2, ?v4), fun_app$l(?v2, ?v5))))) ⇒ less$(fun_app$l(?v2, ?v0), ?v3))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_set_fun$ ?v3:Real_set$ ((less$a(?v0, ?v1) ∧ (less_eq$(fun_app$n(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ less$(fun_app$n(?v2, ?v4), fun_app$n(?v2, ?v5))))) ⇒ less$(fun_app$n(?v2, ?v0), ?v3))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_set_fun$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_bool_fun_fun$ ?v3:Real_bool_fun$ (((?v0 < ?v1) ∧ (less_eq$a(fun_app$d(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ less$a(fun_app$d(?v2, ?v4), fun_app$d(?v2, ?v5))))) ⇒ less$a(fun_app$d(?v2, ?v0), ?v3))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set_real_bool_fun_fun$ ?v3:Real_bool_fun$ ((less$(?v0, ?v1) ∧ (less_eq$a(fun_app$e(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less$(?v4, ?v5) ⇒ less$a(fun_app$e(?v2, ?v4), fun_app$e(?v2, ?v5))))) ⇒ less$a(fun_app$e(?v2, ?v0), ?v3))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ ?v2:Real_bool_fun_real_bool_fun_fun$ ?v3:Real_bool_fun$ ((less$a(?v0, ?v1) ∧ (less_eq$a(fun_app$g(?v2, ?v1), ?v3) ∧ ∀ ?v4:Real_bool_fun$ ?v5:Real_bool_fun$ (less$a(?v4, ?v5) ⇒ less$a(fun_app$g(?v2, ?v4), fun_app$g(?v2, ?v5))))) ⇒ less$a(fun_app$g(?v2, ?v0), ?v3))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: 'Real_bool_fun_real_bool_fun_fun$',A__questionmark_v3: 'Real_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_bool_fun$',A__questionmark_v5: 'Real_bool_fun$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$a(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$a(?v2, ?v4) < fun_app$a(?v2, ?v5))))) ⇒ (fun_app$a(?v2, ?v0) < ?v3))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$a'(A__questionmark_v2,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less_eq$(?v0, ?v1) ⇒ (less$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ (less$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (0.0 < ?v2)) ⇒ (fun_app$a(times$(?v2), ?v0) < fun_app$a(times$(?v2), ?v1)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2) )
     => $less('fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(times$(?v0), ?v1) < fun_app$a(times$(?v2), ?v1)) = (((0.0 < ?v1) ∧ (?v0 < ?v2)) ∨ ((?v1 < 0.0) ∧ (?v2 < ?v0))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v1)
          & $less(A__questionmark_v0,A__questionmark_v2) )
        | ( $less(A__questionmark_v1,0.0)
          & $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (0.0 < ?v2)) ⇒ (fun_app$a(times$(?v0), ?v2) < fun_app$a(times$(?v1), ?v2)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2) )
     => $less('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 < 0.0)) ⇒ (fun_app$a(times$(?v1), ?v2) < fun_app$a(times$(?v0), ?v2)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0.0) )
     => $less('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(times$(?v0), ?v1) < fun_app$a(times$(?v0), ?v2)) = (((0.0 < ?v0) ∧ (?v1 < ?v2)) ∨ ((?v0 < 0.0) ∧ (?v2 < ?v1))))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2))
    <=> ( ( $less(0.0,A__questionmark_v0)
          & $less(A__questionmark_v1,A__questionmark_v2) )
        | ( $less(A__questionmark_v0,0.0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (0.0 < ?v2)) ⇒ (fun_app$a(times$(?v2), ?v0) < fun_app$a(times$(?v2), ?v1)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2) )
     => $less('fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 < 0.0)) ⇒ (fun_app$a(times$(?v2), ?v1) < fun_app$a(times$(?v2), ?v0)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0.0) )
     => $less('fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((fun_app$a(times$(?v0), ?v1) < fun_app$a(times$(?v0), ?v2)) = (?v1 < ?v2)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < 0.0) ⇒ ((fun_app$a(times$(?v0), ?v1) < fun_app$a(times$(?v0), ?v2)) = (?v2 < ?v1)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $less('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < fun_app$a(times$(?v0), ?v1)) ∧ (0.0 < ?v1)) ⇒ (0.0 < ?v0))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1))
        & $less(0.0,A__questionmark_v1) )
     => $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < fun_app$a(times$(?v0), ?v1)) ∧ (0.0 < ?v0)) ⇒ (0.0 < ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1))
        & $less(0.0,A__questionmark_v0) )
     => $less(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < fun_app$a(times$(?v0), ?v1)) = (((0.0 < ?v0) ∧ (0.0 < ?v1)) ∨ ((?v0 < 0.0) ∧ (?v1 < 0.0))))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v0)
          & $less(0.0,A__questionmark_v1) )
        | ( $less(A__questionmark_v0,0.0)
          & $less(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (?v1 < 0.0)) ⇒ (fun_app$a(times$(?v1), ?v0) < 0.0))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v1,0.0) )
     => $less('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ (0.0 < fun_app$a(times$(?v0), ?v1)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => $less(0.0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (?v1 < 0.0)) ⇒ (fun_app$a(times$(?v0), ?v1) < 0.0))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v1,0.0) )
     => $less('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (0.0 < ?v1)) ⇒ (fun_app$a(times$(?v0), ?v1) < 0.0))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(0.0,A__questionmark_v1) )
     => $less('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v1) < 0.0) = (((0.0 < ?v0) ∧ (?v1 < 0.0)) ∨ ((?v0 < 0.0) ∧ (0.0 < ?v1))))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),0.0)
    <=> ( ( $less(0.0,A__questionmark_v0)
          & $less(A__questionmark_v1,0.0) )
        | ( $less(A__questionmark_v0,0.0)
          & $less(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ¬(fun_app$a(times$(?v0), ?v0) < 0.0)
tff(axiom430,axiom,
    ! [A__questionmark_v0: $real] : ~ $less('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0),0.0) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (?v1 < 0.0)) ⇒ (0.0 < fun_app$a(times$(?v0), ?v1)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(A__questionmark_v1,0.0) )
     => $less(0.0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 - ?v1) < 0.0))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> $less($difference(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(times$(?v0), ?v1) ≤ fun_app$a(times$(?v0), ?v2)) = (((0.0 < ?v0) ⇒ (?v1 ≤ ?v2)) ∧ ((?v0 < 0.0) ⇒ (?v2 ≤ ?v1))))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2))
    <=> ( ( $less(0.0,A__questionmark_v0)
         => $lesseq(A__questionmark_v1,A__questionmark_v2) )
        & ( $less(A__questionmark_v0,0.0)
         => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(times$(?v0), ?v1) ≤ fun_app$a(times$(?v2), ?v1)) = (((0.0 < ?v1) ⇒ (?v0 ≤ ?v2)) ∧ ((?v1 < 0.0) ⇒ (?v2 ≤ ?v0))))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v1)
         => $lesseq(A__questionmark_v0,A__questionmark_v2) )
        & ( $less(A__questionmark_v1,0.0)
         => $lesseq(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((fun_app$a(times$(?v0), ?v1) < fun_app$a(times$(?v0), ?v2)) ∧ (0.0 ≤ ?v0)) ⇒ (?v1 < ?v2))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2))
        & $lesseq(0.0,A__questionmark_v0) )
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 < ?v1) ∧ ((?v2 < ?v3) ∧ ((0.0 < ?v1) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$a(times$(?v0), ?v2) < fun_app$a(times$(?v1), ?v3)))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $less(0.0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $less('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(times$(?v0), ?v1) < fun_app$a(times$(?v0), ?v2)) = (((0.0 ≤ ?v0) ⇒ (?v1 < ?v2)) ∧ ((?v0 ≤ 0.0) ⇒ (?v2 < ?v1))))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
         => $less(A__questionmark_v1,A__questionmark_v2) )
        & ( $lesseq(A__questionmark_v0,0.0)
         => $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((fun_app$a(times$(?v0), ?v1) < fun_app$a(times$(?v2), ?v1)) ∧ (0.0 ≤ ?v1)) ⇒ (?v0 < ?v2))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1))
        & $lesseq(0.0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 < ?v1) ∧ ((?v2 < ?v3) ∧ ((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$a(times$(?v0), ?v2) < fun_app$a(times$(?v1), ?v3)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2) )
     => $less('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(times$(?v0), ?v1) < fun_app$a(times$(?v2), ?v1)) = (((0.0 ≤ ?v1) ⇒ (?v0 < ?v2)) ∧ ((?v1 ≤ 0.0) ⇒ (?v2 < ?v0))))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( $lesseq(0.0,A__questionmark_v1)
         => $less(A__questionmark_v0,A__questionmark_v2) )
        & ( $lesseq(A__questionmark_v1,0.0)
         => $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < 0.0) ⇒ ((fun_app$a(times$(?v0), ?v1) ≤ fun_app$a(times$(?v0), ?v2)) = (?v2 ≤ ?v1)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((fun_app$a(times$(?v0), ?v1) ≤ fun_app$a(times$(?v0), ?v2)) = (?v1 ≤ ?v2)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((fun_app$a(times$(?v0), ?v1) ≤ fun_app$a(times$(?v0), ?v2)) ∧ (0.0 < ?v0)) ⇒ (?v1 ≤ ?v2))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2))
        & $less(0.0,A__questionmark_v0) )
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((fun_app$a(times$(?v0), ?v1) ≤ fun_app$a(times$(?v2), ?v1)) ∧ (0.0 < ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1))
        & $less(0.0,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 < ?v3) ∧ ((0.0 < ?v0) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$a(times$(?v0), ?v2) < fun_app$a(times$(?v1), ?v3)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $less(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2) )
     => $less('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 < ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v0) ∧ (0.0 < ?v2)))) ⇒ (fun_app$a(times$(?v0), ?v2) < fun_app$a(times$(?v1), ?v3)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v2) )
     => $less('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ¬(fun_app$a(norm$, ?v0) < 0.0)
tff(axiom447,axiom,
    ! [A__questionmark_v0: $real] : ~ $less('fun_app$a'('norm$',A__questionmark_v0),0.0) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_filter$ (eventually$(uuo$(?v0), ?v1) ⇒ eventually$(uup$(?v0), ?v1))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_filter$'] :
      ( 'eventually$'('uuo$'(A__questionmark_v0),A__questionmark_v1)
     => 'eventually$'('uup$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_filter$ (eventually$(uuq$(?v0), ?v1) ⇒ eventually$(uup$(?v0), ?v1))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_filter$'] :
      ( 'eventually$'('uuq$'(A__questionmark_v0),A__questionmark_v1)
     => 'eventually$'('uup$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_real_set_fun$ ?v1:A_real_set_fun$ ?v2:A_filter$ ?v3:A_real_set_fun$ ((eventually$(uui$(?v0, ?v1), ?v2) ∧ eventually$(uur$(?v1, ?v3), ?v2)) ⇒ eventually$(uur$(?v0, ?v3), ?v2))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_real_set_fun$',A__questionmark_v1: 'A_real_set_fun$',A__questionmark_v2: 'A_filter$',A__questionmark_v3: 'A_real_set_fun$'] :
      ( ( 'eventually$'('uui$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'eventually$'('uur$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'eventually$'('uur$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_real_bool_fun_fun$ ?v1:A_real_bool_fun_fun$ ?v2:A_filter$ ?v3:A_real_bool_fun_fun$ ((eventually$(uuj$(?v0, ?v1), ?v2) ∧ eventually$(uus$(?v1, ?v3), ?v2)) ⇒ eventually$(uus$(?v0, ?v3), ?v2))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_real_bool_fun_fun$',A__questionmark_v1: 'A_real_bool_fun_fun$',A__questionmark_v2: 'A_filter$',A__questionmark_v3: 'A_real_bool_fun_fun$'] :
      ( ( 'eventually$'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'eventually$'('uus$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'eventually$'('uus$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:A_filter$ ?v3:A_real_fun$ ((eventually$(uuk$(?v0, ?v1), ?v2) ∧ eventually$(uut$(?v1, ?v3), ?v2)) ⇒ eventually$(uut$(?v0, ?v3), ?v2))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A_filter$',A__questionmark_v3: 'A_real_fun$'] :
      ( ( 'eventually$'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'eventually$'('uut$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'eventually$'('uut$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_real_set_fun$ ?v1:A_real_set_fun$ ?v2:A_filter$ ?v3:A_real_set_fun$ ((eventually$(uur$(?v0, ?v1), ?v2) ∧ eventually$(uui$(?v1, ?v3), ?v2)) ⇒ eventually$(uur$(?v0, ?v3), ?v2))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_real_set_fun$',A__questionmark_v1: 'A_real_set_fun$',A__questionmark_v2: 'A_filter$',A__questionmark_v3: 'A_real_set_fun$'] :
      ( ( 'eventually$'('uur$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'eventually$'('uui$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'eventually$'('uur$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_real_bool_fun_fun$ ?v1:A_real_bool_fun_fun$ ?v2:A_filter$ ?v3:A_real_bool_fun_fun$ ((eventually$(uus$(?v0, ?v1), ?v2) ∧ eventually$(uuj$(?v1, ?v3), ?v2)) ⇒ eventually$(uus$(?v0, ?v3), ?v2))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A_real_bool_fun_fun$',A__questionmark_v1: 'A_real_bool_fun_fun$',A__questionmark_v2: 'A_filter$',A__questionmark_v3: 'A_real_bool_fun_fun$'] :
      ( ( 'eventually$'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'eventually$'('uuj$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'eventually$'('uus$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:A_filter$ ?v3:A_real_fun$ ((eventually$(uut$(?v0, ?v1), ?v2) ∧ eventually$(uuk$(?v1, ?v3), ?v2)) ⇒ eventually$(uut$(?v0, ?v3), ?v2))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A_filter$',A__questionmark_v3: 'A_real_fun$'] :
      ( ( 'eventually$'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'eventually$'('uuk$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'eventually$'('uut$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_real_set_fun$ ?v1:A_real_set_fun$ ?v2:A_filter$ (eventually$(uur$(?v0, ?v1), ?v2) ⇒ eventually$(uui$(?v0, ?v1), ?v2))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_real_set_fun$',A__questionmark_v1: 'A_real_set_fun$',A__questionmark_v2: 'A_filter$'] :
      ( 'eventually$'('uur$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'eventually$'('uui$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_real_bool_fun_fun$ ?v1:A_real_bool_fun_fun$ ?v2:A_filter$ (eventually$(uus$(?v0, ?v1), ?v2) ⇒ eventually$(uuj$(?v0, ?v1), ?v2))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_real_bool_fun_fun$',A__questionmark_v1: 'A_real_bool_fun_fun$',A__questionmark_v2: 'A_filter$'] :
      ( 'eventually$'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'eventually$'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:A_filter$ (eventually$(uut$(?v0, ?v1), ?v2) ⇒ eventually$(uuk$(?v0, ?v1), ?v2))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A_filter$'] :
      ( 'eventually$'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'eventually$'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ((0.0 = ?v0) = (?v0 = 0.0))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(fun_app$a(times$(?v0), ?v1)), ?v2) = fun_app$a(times$(?v0), fun_app$a(times$(?v1), ?v2)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(fun_app$a(times$(?v0), ?v1)), ?v2) = fun_app$a(times$(?v0), fun_app$a(times$(?v1), ?v2)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v1), ?v0))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(?v0), fun_app$a(times$(?v1), ?v2)) = fun_app$a(times$(?v1), fun_app$a(times$(?v0), ?v2)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('times$'(A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((fun_app$a(norm$, ?v0) < ?v1) ∧ (fun_app$a(norm$, ?v2) < ?v3)) ⇒ (fun_app$a(norm$, fun_app$a(times$(?v0), ?v2)) < fun_app$a(times$(?v1), ?v3)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less('fun_app$a'('norm$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$a'('norm$',A__questionmark_v2),A__questionmark_v3) )
     => $less('fun_app$a'('norm$','fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(fun_app$a(times$(?v0), ?v1) = 0.0) ⇒ (¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) != 0.0 )
     => ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v1) = 0.0) ⇒ ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
     => ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ¬(fun_app$a(times$(?v0), ?v1) = 0.0))
tff(axiom469,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) != 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$a(times$(?v1), ?v0) = fun_app$a(times$(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 - ?v1) = 0.0))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 - ?v3) ≤ (?v1 - ?v2)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v2 - ?v1) ≤ (?v2 - ?v0)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v0 - ?v2) ≤ (?v1 - ?v2)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 ≤ ?v1) = (?v2 ≤ ?v3)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> $lesseq(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$((?v0 - ?v1)), ?v2) = (fun_app$a(times$(?v0), ?v2) - fun_app$a(times$(?v1), ?v2)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'($difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(?v0), (?v1 - ?v2)) = (fun_app$a(times$(?v0), ?v1) - fun_app$a(times$(?v0), ?v2)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$((?v0 - ?v1)), ?v2) = (fun_app$a(times$(?v0), ?v2) - fun_app$a(times$(?v1), ?v2)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'($difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(?v0), (?v1 - ?v2)) = (fun_app$a(times$(?v0), ?v1) - fun_app$a(times$(?v0), ?v2)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% (uuu$ = uuv$)
tff(axiom481,axiom,
    'uuu$' = 'uuv$' ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v1) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$a(times$(?v0), ?v2) ≤ fun_app$a(times$(?v1), ?v3)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$a(times$(?v0), ?v2) ≤ fun_app$a(times$(?v1), ?v3)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real (0.0 ≤ fun_app$a(times$(?v0), ?v0))
tff(axiom484,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(0.0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0)) ).

%% ∀ ?v0:Real ?v1:Real ((((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))) ⇒ (0.0 ≤ fun_app$a(times$(?v0), ?v1)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) )
     => $lesseq(0.0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (fun_app$a(times$(?v2), ?v1) ≤ fun_app$a(times$(?v2), ?v0)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0)) ⇒ (0.0 ≤ fun_app$a(times$(?v0), ?v1)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq(0.0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$a(times$(?v2), ?v0) ≤ fun_app$a(times$(?v2), ?v1)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (fun_app$a(times$(?v1), ?v2) ≤ fun_app$a(times$(?v0), ?v2)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$a(times$(?v0), ?v2) ≤ fun_app$a(times$(?v1), ?v2)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v1) ≤ 0.0) = (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),0.0)
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))) ⇒ (fun_app$a(times$(?v0), ?v1) ≤ 0.0))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (0.0 ≤ fun_app$a(times$(?v0), ?v1)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(0.0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (fun_app$a(times$(?v0), ?v1) ≤ 0.0))
tff(axiom494,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1)) ⇒ (fun_app$a(times$(?v0), ?v1) ≤ 0.0))
tff(axiom495,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (fun_app$a(times$(?v1), ?v0) ≤ 0.0))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ fun_app$a(times$(?v0), ?v1)) = (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))))
tff(axiom497,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$a(times$(?v2), ?v0) ≤ fun_app$a(times$(?v2), ?v1)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 - ?v1) ≤ 0.0))
tff(axiom499,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($difference(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real (¬(0.0 < fun_app$a(times$(?v0), ?v0)) = (?v0 = 0.0))
tff(axiom500,axiom,
    ! [A__questionmark_v0: $real] :
      ( ~ $less(0.0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0))
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_bool_fun_fun$ (((?v0 ≤ ?v1) ∧ (∀ ?v3:Real ?v4:Real ?v5:Real ((fun_app$c(fun_app$d(?v2, ?v3), ?v4) ∧ (fun_app$c(fun_app$d(?v2, ?v4), ?v5) ∧ ((?v3 ≤ ?v4) ∧ (?v4 ≤ ?v5)))) ⇒ fun_app$c(fun_app$d(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Real (((?v0 ≤ ?v3) ∧ (?v3 ≤ ?v1)) ⇒ ∃ ?v4:Real ((0.0 < ?v4) ∧ ∀ ?v5:Real ?v6:Real (((?v5 ≤ ?v3) ∧ ((?v3 ≤ ?v6) ∧ ((?v6 - ?v5) < ?v4))) ⇒ fun_app$c(fun_app$d(?v2, ?v5), ?v6)))))) ⇒ fun_app$c(fun_app$d(?v2, ?v0), ?v1))
tff(axiom501,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( ( 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5)
              & $lesseq(A__questionmark_v3,A__questionmark_v4)
              & $lesseq(A__questionmark_v4,A__questionmark_v5) )
           => 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: $real] :
            ( ( $lesseq(A__questionmark_v0,A__questionmark_v3)
              & $lesseq(A__questionmark_v3,A__questionmark_v1) )
           => ? [A__questionmark_v4: $real] :
                ( $less(0.0,A__questionmark_v4)
                & ! [A__questionmark_v5: $real,A__questionmark_v6: $real] :
                    ( ( $lesseq(A__questionmark_v5,A__questionmark_v3)
                      & $lesseq(A__questionmark_v3,A__questionmark_v6)
                      & $less($difference(A__questionmark_v6,A__questionmark_v5),A__questionmark_v4) )
                   => 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v5),A__questionmark_v6) ) ) ) )
     => 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((fun_app$a(times$(?v1), ?v0) ≤ fun_app$a(times$(?v2), ?v0)) = (?v1 ≤ ?v2)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((fun_app$a(times$(?v0), ?v1) ≤ fun_app$a(times$(?v0), ?v2)) = (?v1 ≤ ?v2)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:A_filter$ (eventually$(uut$(?v0, ?v1), ?v2) ⇒ eventually$(uuk$(?v0, ?v1), ?v2))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A_filter$'] :
      ( 'eventually$'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'eventually$'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 - ?v1) < 0.0) ⇒ (?v0 < ?v1))
tff(axiom505,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($difference(A__questionmark_v0,A__questionmark_v1),0.0)
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < (?v0 - ?v1)) ⇒ (?v1 < ?v0))
tff(axiom506,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,$difference(A__questionmark_v0,A__questionmark_v1))
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬less_eq$a(?v1, ?v0)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool ?v1:Real ((((?v0 ∧ (?v1 = 0.0)) ⇒ false) ∧ ((¬?v0 ∨ ¬(?v1 = 0.0)) ⇒ false)) ⇒ false)
tff(axiom508,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: $real] :
      ( ( ( ( ( A__questionmark_v0 = tltrue )
            & ( A__questionmark_v1 = 0.0 ) )
         => $false )
        & ( ( ( A__questionmark_v0 != tltrue )
            | ( A__questionmark_v1 != 0.0 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 - ?v1) = 0.0) ⇒ (?v0 = ?v1))
tff(axiom509,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = 0.0 )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((fun_app$a(times$(?v1), ?v0) < fun_app$a(times$(?v2), ?v0)) = (?v1 < ?v2)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$a(times$(?v0), ?v2) ≤ fun_app$a(times$(?v1), ?v2)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$a(times$(?v2), ?v0) ≤ fun_app$a(times$(?v2), ?v1)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$a(times$(?v0), ?v2) ≤ fun_app$a(times$(?v1), ?v2)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$a(times$(?v2), ?v0) ≤ fun_app$a(times$(?v2), ?v1)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom516,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom517,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ((uuw$ = uuw$) ∨ (uuw$ = uux$))
tff(axiom520,axiom,
    ( ( 'uuw$' = 'uuw$' )
    | ( 'uuw$' = 'uux$' ) ) ).

%% ((((uuw$ = uuw$) ⇒ false) ∧ ((uuw$ = uux$) ⇒ false)) ⇒ false)
tff(axiom521,axiom,
    ( ( ( ( 'uuw$' = 'uuw$' )
       => $false )
      & ( ( 'uuw$' = 'uux$' )
       => $false ) )
   => $false ) ).

%% ((uux$ = uuw$) ∨ (uux$ = uux$))
tff(axiom522,axiom,
    ( ( 'uux$' = 'uuw$' )
    | ( 'uux$' = 'uux$' ) ) ).

%% ((((uux$ = uuw$) ⇒ false) ∧ ((uux$ = uux$) ⇒ false)) ⇒ false)
tff(axiom523,axiom,
    ( ( ( ( 'uux$' = 'uuw$' )
       => $false )
      & ( ( 'uux$' = 'uux$' )
       => $false ) )
   => $false ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_filter$ ((bfun$(?v0, ?v1) ∧ ∀ ?v2:Real (((0.0 < ?v2) ∧ eventually$(uuy$(?v0, ?v2), ?v1)) ⇒ false)) ⇒ false)
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_filter$'] :
      ( ( 'bfun$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $real] :
            ( ( $less(0.0,A__questionmark_v2)
              & 'eventually$'('uuy$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_filter$ (bfun$(?v0, ?v1) = ∃ ?v2:Real ((0.0 < ?v2) ∧ eventually$(uuy$(?v0, ?v2), ?v1)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_filter$'] :
      ( 'bfun$'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & 'eventually$'('uuy$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)) ⇒ less$(?v0, ?v1))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'less$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_real_fun_set$ ?v1:A_real_fun_set$ (∀ ?v2:A_real_fun$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)) ⇒ less_eq$c(?v0, ?v1))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_real_fun_set$',A__questionmark_v1: 'A_real_fun_set$'] :
      ( ! [A__questionmark_v2: 'A_real_fun$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (∀ ?v2:Real (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)) ⇒ less_eq$(?v0, ?v1))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ! [A__questionmark_v2: $real] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_real_fun_set$ ?v1:A_real_fun_set$ (less$b(?v0, ?v1) ⇒ ∃ ?v2:A_real_fun$ member$a(?v2, minus$b(?v1, ?v0)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_real_fun_set$',A__questionmark_v1: 'A_real_fun_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ? [A__questionmark_v2: 'A_real_fun$'] : 'member$a'(A__questionmark_v2,'minus$b'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) ⇒ ∃ ?v2:Real member$(?v2, fun_app$l(minus$c(?v1), ?v0)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ? [A__questionmark_v2: $real] : 'member$'(A__questionmark_v2,'fun_app$l'('minus$c'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_real_fun_set$ ?v1:A_real_fun_set$ (less$b(?v0, ?v1) = less$c(uul$(?v0), uul$(?v1)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_real_fun_set$',A__questionmark_v1: 'A_real_fun_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less$c'('uul$'(A__questionmark_v0),'uul$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) = less$a(fun_app$e(uum$, ?v0), fun_app$e(uum$, ?v1)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less$a'('fun_app$e'('uum$',A__questionmark_v0),'fun_app$e'('uum$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_real_fun_set$ ?v1:A_real_fun_set$ ?v2:A_real_fun$ ((less$b(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_real_fun_set$',A__questionmark_v1: 'A_real_fun_set$',A__questionmark_v2: 'A_real_fun$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real ((less$(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: $real] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:A_filter$ bfun$(uuz$(?v0), ?v1)
tff(axiom537,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'A_filter$'] : 'bfun$'('uuz$'(A__questionmark_v0),A__questionmark_v1) ).

%% ∀ ?v0:A_real_fun_set$ ?v1:A_real_fun_set$ ?v2:A_real_fun$ ((less_eq$c(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_real_fun_set$',A__questionmark_v1: 'A_real_fun_set$',A__questionmark_v2: 'A_real_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real ((less_eq$(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: $real] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_real_fun_set$ ?v1:A_real_fun_set$ ?v2:A_real_fun$ ((less_eq$c(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_real_fun_set$',A__questionmark_v1: 'A_real_fun_set$',A__questionmark_v2: 'A_real_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real ((less_eq$(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: $real] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((less$(?v0, ?v1) ∧ ((less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ?v3:Real_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$l(minus$c(?v0), ?v3), fun_app$l(minus$c(?v1), ?v2)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$l'('minus$c'(A__questionmark_v0),A__questionmark_v3),'fun_app$l'('minus$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (((?v0 = ?v1) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_real_fun_set$ ?v1:A_real_fun_set$ (less_eq$c(?v0, ?v1) = ∀ ?v2:A_real_fun$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_real_fun_set$',A__questionmark_v1: 'A_real_fun_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_real_fun$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:Real (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: $real] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((?v0 = ?v1) ⇒ less_eq$(?v1, ?v0))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_real_fun_set$ ?v1:A_real_fun_set$ (less_eq$c(?v0, ?v1) = ∀ ?v2:A_real_fun$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_real_fun_set$',A__questionmark_v1: 'A_real_fun_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_real_fun$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:Real (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: $real] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ less_eq$(fun_app$l(minus$c(?v0), ?v1), ?v0)
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] : 'less_eq$'('fun_app$l'('minus$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ (fun_app$l(minus$c(?v1), fun_app$l(minus$c(?v2), ?v0)) = ?v0))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$l'('minus$c'(A__questionmark_v1),'fun_app$l'('minus$c'(A__questionmark_v2),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real_set$ less_eq$(?v0, ?v0)
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_real_fun_bool_fun$ ?v1:A_real_fun_bool_fun$ (∀ ?v2:A_real_fun$ (fun_app$f(?v0, ?v2) ⇒ fun_app$f(?v1, ?v2)) ⇒ less_eq$c(collect$(?v0), collect$(?v1)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_real_fun_bool_fun$',A__questionmark_v1: 'A_real_fun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_real_fun$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (∀ ?v2:Real (fun_app$c(?v0, ?v2) ⇒ fun_app$c(?v1, ?v2)) ⇒ less_eq$(fun_app$n(collect$a, ?v0), fun_app$n(collect$a, ?v1)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ! [A__questionmark_v2: $real] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'('fun_app$n'('collect$a',A__questionmark_v0),'fun_app$n'('collect$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (less_eq$(fun_app$n(collect$a, ?v0), fun_app$n(collect$a, ?v1)) = ∀ ?v2:Real (fun_app$c(?v0, ?v2) ⇒ fun_app$c(?v1, ?v2)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'less_eq$'('fun_app$n'('collect$a',A__questionmark_v0),'fun_app$n'('collect$a',A__questionmark_v1))
    <=> ! [A__questionmark_v2: $real] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_bool_fun$ less_eq$(fun_app$n(collect$a, fun_app$g(uva$(?v0), ?v1)), ?v0)
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_bool_fun$'] : 'less_eq$'('fun_app$n'('collect$a','fun_app$g'('uva$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less_eq$(?v0, ?v1) = less_eq$a(fun_app$e(uum$, ?v0), fun_app$e(uum$, ?v1)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$a'('fun_app$e'('uum$',A__questionmark_v0),'fun_app$e'('uum$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:Real ?v2:A_filter$ (eventually$(uuy$(?v0, ?v1), ?v2) ⇒ bfun$(?v0, ?v2))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: $real,A__questionmark_v2: 'A_filter$'] :
      ( 'eventually$'('uuy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'bfun$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_real_fun$ (bounded_linear_axioms$(?v0) = ∃ ?v1:Real ∀ ?v2:Real (fun_app$a(norm$, fun_app$a(?v0, ?v2)) ≤ fun_app$a(times$(fun_app$a(norm$, ?v2)), ?v1)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$'] :
      ( 'bounded_linear_axioms$'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: $real] :
        ! [A__questionmark_v2: $real] : $lesseq('fun_app$a'('norm$','fun_app$a'(A__questionmark_v0,A__questionmark_v2)),'fun_app$a'('times$'('fun_app$a'('norm$',A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real_real_fun$ (∃ ?v1:Real ∀ ?v2:Real (fun_app$a(norm$, fun_app$a(?v0, ?v2)) ≤ fun_app$a(times$(fun_app$a(norm$, ?v2)), ?v1)) ⇒ bounded_linear_axioms$(?v0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$'] :
      ( ? [A__questionmark_v1: $real] :
        ! [A__questionmark_v2: $real] : $lesseq('fun_app$a'('norm$','fun_app$a'(A__questionmark_v0,A__questionmark_v2)),'fun_app$a'('times$'('fun_app$a'('norm$',A__questionmark_v2)),A__questionmark_v1))
     => 'bounded_linear_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:A_filter$ (∀ ?v3:Real ((0.0 < ?v3) ⇒ eventually$(uvb$(?v0, ?v1, ?v3), ?v2)) ⇒ member$a(?v1, fun_app$o(fun_app$p(smallomega$, ?v2), ?v0)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A_filter$'] :
      ( ! [A__questionmark_v3: $real] :
          ( $less(0.0,A__questionmark_v3)
         => 'eventually$'('uvb$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'member$a'(A__questionmark_v1,'fun_app$o'('fun_app$p'('smallomega$',A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real_set$ ?v2:Real_set$ (member$(?v0, fun_app$l(minus$c(?v1), ?v2)) = (member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$l'('minus$c'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real_set$ ?v2:Real_set$ ((member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)) ⇒ member$(?v0, fun_app$l(minus$c(?v1), ?v2)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$'(A__questionmark_v0,'fun_app$l'('minus$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_filter$ ?v1:A_real_fun$ (member$a(uvc$, fun_app$o(fun_app$p(smallomega$, ?v0), ?v1)) = eventually$(uvd$(?v1), ?v0))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A_filter$',A__questionmark_v1: 'A_real_fun$'] :
      ( 'member$a'('uvc$','fun_app$o'('fun_app$p'('smallomega$',A__questionmark_v0),A__questionmark_v1))
    <=> 'eventually$'('uvd$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (fun_app$l(minus$c(?v0), ?v1) = fun_app$n(collect$a, fun_app$g(minus$(fun_app$e(uum$, ?v0)), fun_app$e(uum$, ?v1))))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] : ( 'fun_app$l'('minus$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'('collect$a','fun_app$g'('minus$'('fun_app$e'('uum$',A__questionmark_v0)),'fun_app$e'('uum$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (fun_app$l(minus$c(?v0), ?v1) = fun_app$n(collect$a, fun_app$e(uve$(?v0), ?v1)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] : ( 'fun_app$l'('minus$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'('collect$a','fun_app$e'('uve$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real_set$ ?v2:Real_set$ ((member$(?v0, fun_app$l(minus$c(?v1), ?v2)) ∧ member$(?v0, ?v2)) ⇒ false)
tff(axiom572,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'member$'(A__questionmark_v0,'fun_app$l'('minus$c'(A__questionmark_v1),A__questionmark_v2))
        & 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real_set$ ?v2:Real_set$ (member$(?v0, fun_app$l(minus$c(?v1), ?v2)) ⇒ member$(?v0, ?v1))
tff(axiom573,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$l'('minus$c'(A__questionmark_v1),A__questionmark_v2))
     => 'member$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real_set$ ?v2:Real_set$ ((member$(?v0, fun_app$l(minus$c(?v1), ?v2)) ∧ ((member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom574,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'member$'(A__questionmark_v0,'fun_app$l'('minus$c'(A__questionmark_v1),A__questionmark_v2))
        & ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
            & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_filter$ ?v2:A_real_fun$ ((member$a(?v0, fun_app$o(fun_app$p(smallomega$, ?v1), ?v2)) ∧ member$a(?v2, fun_app$o(fun_app$p(smallomega$, ?v1), ?v0))) ⇒ eventually$(uvd$(?v0), ?v1))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_filter$',A__questionmark_v2: 'A_real_fun$'] :
      ( ( 'member$a'(A__questionmark_v0,'fun_app$o'('fun_app$p'('smallomega$',A__questionmark_v1),A__questionmark_v2))
        & 'member$a'(A__questionmark_v2,'fun_app$o'('fun_app$p'('smallomega$',A__questionmark_v1),A__questionmark_v0)) )
     => 'eventually$'('uvd$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_filter$ (member$a(?v0, fun_app$o(fun_app$p(smallomega$, ?v1), ?v0)) = eventually$(uvd$(?v0), ?v1))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_filter$'] :
      ( 'member$a'(A__questionmark_v0,'fun_app$o'('fun_app$p'('smallomega$',A__questionmark_v1),A__questionmark_v0))
    <=> 'eventually$'('uvd$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ((∃ ?v1:Real member$(?v1, ?v0) ∧ ∃ ?v1:Real ∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1))) ⇒ ∃ ?v1:Real (∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1)) ∧ ∀ ?v2:Real (∀ ?v3:Real (member$(?v3, ?v0) ⇒ (?v3 ≤ ?v2)) ⇒ (?v1 ≤ ?v2))))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Real_set$'] :
      ( ( ? [A__questionmark_v1: $real] : 'member$'(A__questionmark_v1,A__questionmark_v0)
        & ? [A__questionmark_v1: $real] :
          ! [A__questionmark_v2: $real] :
            ( 'member$'(A__questionmark_v2,A__questionmark_v0)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ? [A__questionmark_v1: $real] :
          ( ! [A__questionmark_v2: $real] :
              ( 'member$'(A__questionmark_v2,A__questionmark_v0)
             => $lesseq(A__questionmark_v2,A__questionmark_v1) )
          & ! [A__questionmark_v2: $real] :
              ( ! [A__questionmark_v3: $real] :
                  ( 'member$'(A__questionmark_v3,A__questionmark_v0)
                 => $lesseq(A__questionmark_v3,A__questionmark_v2) )
             => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_filter$ ?v2:A_real_fun$ ?v3:Real (member$a(?v0, fun_app$o(fun_app$p(smallomega$, ?v1), ?v2)) ⇒ eventually$(uvf$(?v0, ?v2, ?v3), ?v1))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_filter$',A__questionmark_v2: 'A_real_fun$',A__questionmark_v3: $real] :
      ( 'member$a'(A__questionmark_v0,'fun_app$o'('fun_app$p'('smallomega$',A__questionmark_v1),A__questionmark_v2))
     => 'eventually$'('uvf$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_filter$ ?v2:A_real_fun$ ?v3:Real ((member$a(?v0, fun_app$o(fun_app$p(smallomega$, ?v1), ?v2)) ∧ (0.0 < ?v3)) ⇒ eventually$(uvf$(?v0, ?v2, ?v3), ?v1))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_filter$',A__questionmark_v2: 'A_real_fun$',A__questionmark_v3: $real] :
      ( ( 'member$a'(A__questionmark_v0,'fun_app$o'('fun_app$p'('smallomega$',A__questionmark_v1),A__questionmark_v2))
        & $less(0.0,A__questionmark_v3) )
     => 'eventually$'('uvf$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ∃ ?v2:Real ((0.0 < ?v2) ∧ ((?v2 < ?v0) ∧ (?v2 < ?v1))))
tff(axiom580,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & $less(A__questionmark_v2,A__questionmark_v0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less_eq$a(fun_app$e(uum$, ?v0), fun_app$e(uum$, ?v1)) = less_eq$(?v0, ?v1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less_eq$a'('fun_app$e'('uum$',A__questionmark_v0),'fun_app$e'('uum$',A__questionmark_v1))
    <=> 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_filter$ ?v1:A_real_fun$ (fun_app$o(fun_app$p(smallomega$, ?v0), ?v1) = collect$(uvg$(?v0, ?v1)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_filter$',A__questionmark_v1: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'('smallomega$',A__questionmark_v0),A__questionmark_v1) = 'collect$'('uvg$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_filter$ ?v1:A_real_fun$ (fun_app$o(fun_app$p(smallomega$, ?v0), ?v1) = collect$(uvg$(?v0, ?v1)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_filter$',A__questionmark_v1: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'('smallomega$',A__questionmark_v0),A__questionmark_v1) = 'collect$'('uvg$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_filter$ ?v1:A_real_fun$ (fun_app$o(fun_app$p(smallomega$, ?v0), ?v1) = collect$(uvg$(?v0, ?v1)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_filter$',A__questionmark_v1: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'('smallomega$',A__questionmark_v0),A__questionmark_v1) = 'collect$'('uvg$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_filter$ ?v1:A_real_fun$ (fun_app$o(fun_app$p(smallo$, ?v0), ?v1) = collect$(uvi$(?v0, ?v1)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_filter$',A__questionmark_v1: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'('smallo$',A__questionmark_v0),A__questionmark_v1) = 'collect$'('uvi$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_filter$ (member$a(?v0, fun_app$o(fun_app$p(smallo$, ?v1), uvc$)) = eventually$(uvd$(?v0), ?v1))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_filter$'] :
      ( 'member$a'(A__questionmark_v0,'fun_app$o'('fun_app$p'('smallo$',A__questionmark_v1),'uvc$'))
    <=> 'eventually$'('uvd$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_filter$ ?v2:A_real_fun$ ((member$a(?v0, fun_app$o(fun_app$p(smallo$, ?v1), ?v2)) ∧ member$a(?v2, fun_app$o(fun_app$p(smallo$, ?v1), ?v0))) ⇒ eventually$(uvd$(?v0), ?v1))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_filter$',A__questionmark_v2: 'A_real_fun$'] :
      ( ( 'member$a'(A__questionmark_v0,'fun_app$o'('fun_app$p'('smallo$',A__questionmark_v1),A__questionmark_v2))
        & 'member$a'(A__questionmark_v2,'fun_app$o'('fun_app$p'('smallo$',A__questionmark_v1),A__questionmark_v0)) )
     => 'eventually$'('uvd$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_filter$ (member$a(?v0, fun_app$o(fun_app$p(smallo$, ?v1), ?v0)) = eventually$(uvd$(?v0), ?v1))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_filter$'] :
      ( 'member$a'(A__questionmark_v0,'fun_app$o'('fun_app$p'('smallo$',A__questionmark_v1),A__questionmark_v0))
    <=> 'eventually$'('uvd$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_filter$ ?v2:A_real_fun$ ?v3:Real ((member$a(?v0, fun_app$o(fun_app$p(smallo$, ?v1), ?v2)) ∧ (0.0 < ?v3)) ⇒ eventually$(uvj$(?v0, ?v2, ?v3), ?v1))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_filter$',A__questionmark_v2: 'A_real_fun$',A__questionmark_v3: $real] :
      ( ( 'member$a'(A__questionmark_v0,'fun_app$o'('fun_app$p'('smallo$',A__questionmark_v1),A__questionmark_v2))
        & $less(0.0,A__questionmark_v3) )
     => 'eventually$'('uvj$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:A_filter$ (∀ ?v3:Real ((0.0 < ?v3) ⇒ eventually$(uvj$(?v0, ?v1, ?v3), ?v2)) ⇒ member$a(?v0, fun_app$o(fun_app$p(smallo$, ?v2), ?v1)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A_filter$'] :
      ( ! [A__questionmark_v3: $real] :
          ( $less(0.0,A__questionmark_v3)
         => 'eventually$'('uvj$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'member$a'(A__questionmark_v0,'fun_app$o'('fun_app$p'('smallo$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_filter$ ?v1:A_real_fun$ (fun_app$o(fun_app$p(smallo$, ?v0), ?v1) = collect$(uvi$(?v0, ?v1)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_filter$',A__questionmark_v1: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'('smallo$',A__questionmark_v0),A__questionmark_v1) = 'collect$'('uvi$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_filter$ ?v1:A_real_fun$ (fun_app$o(fun_app$p(smallo$, ?v0), ?v1) = collect$(uvi$(?v0, ?v1)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_filter$',A__questionmark_v1: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'('smallo$',A__questionmark_v0),A__questionmark_v1) = 'collect$'('uvi$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom593,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(0.0 < 0.0)
tff(axiom594,axiom,
    ~ $less(0.0,0.0) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom596,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ((?v0 < ?v0) = false)
tff(axiom597,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% (0.0 ≤ 0.0)
tff(axiom598,axiom,
    $lesseq(0.0,0.0) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_filter$ ?v2:A_real_fun$ ?v3:Real ((member$a(?v0, fun_app$o(fun_app$p(smallomega$, ?v1), ?v2)) ∧ (eventually$(uvl$(?v0), ?v1) ∧ (0.0 < ?v3))) ⇒ eventually$(uvm$(?v0, ?v2, ?v3), ?v1))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_filter$',A__questionmark_v2: 'A_real_fun$',A__questionmark_v3: $real] :
      ( ( 'member$a'(A__questionmark_v0,'fun_app$o'('fun_app$p'('smallomega$',A__questionmark_v1),A__questionmark_v2))
        & 'eventually$'('uvl$'(A__questionmark_v0),A__questionmark_v1)
        & $less(0.0,A__questionmark_v3) )
     => 'eventually$'('uvm$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) ) ).

%% (fun_app$a(abs$, 0.0) = 0.0)
tff(axiom600,axiom,
    'fun_app$a'('abs$',0.0) = 0.0 ).

%% ∀ ?v0:Real ((0.0 = fun_app$a(abs$, ?v0)) = (?v0 = 0.0))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = 'fun_app$a'('abs$',A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((fun_app$a(abs$, ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$a'('abs$',A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% (fun_app$a(abs$, 0.0) = 0.0)
tff(axiom603,axiom,
    'fun_app$a'('abs$',0.0) = 0.0 ).

%% ∀ ?v0:Real (fun_app$a(times$(fun_app$a(abs$, ?v0)), fun_app$a(abs$, ?v0)) = fun_app$a(times$(?v0), ?v0))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('times$'('fun_app$a'('abs$',A__questionmark_v0)),'fun_app$a'('abs$',A__questionmark_v0)) = 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((if (fun_app$a(norm$, ?v0) < 0.0) -fun_app$a(norm$, ?v0) else fun_app$a(norm$, ?v0)) = fun_app$a(norm$, ?v0))
tff(axiom605,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less('fun_app$a'('norm$',A__questionmark_v0),0.0)
       => ( $uminus('fun_app$a'('norm$',A__questionmark_v0)) = 'fun_app$a'('norm$',A__questionmark_v0) ) )
      & ( ~ $less('fun_app$a'('norm$',A__questionmark_v0),0.0)
       => ( 'fun_app$a'('norm$',A__questionmark_v0) = 'fun_app$a'('norm$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ((0.0 ≤ ?v0) ⇒ (fun_app$a(abs$, ?v0) = ?v0))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => ( 'fun_app$a'('abs$',A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ((fun_app$a(abs$, ?v0) ≤ ?v0) = (0.0 ≤ ?v0))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$a'('abs$',A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$a(abs$, ?v0) ≤ 0.0) = (?v0 = 0.0))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$a'('abs$',A__questionmark_v0),0.0)
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((0.0 < fun_app$a(abs$, ?v0)) = ¬(?v0 = 0.0))
tff(axiom609,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'fun_app$a'('abs$',A__questionmark_v0))
    <=> ( A__questionmark_v0 != 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((fun_app$a(abs$, ?v0) < ?v1) ∧ (fun_app$a(abs$, ?v2) < ?v3)) ⇒ (fun_app$a(times$(fun_app$a(abs$, ?v0)), fun_app$a(abs$, ?v2)) < fun_app$a(times$(?v1), ?v3)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less('fun_app$a'('abs$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$a'('abs$',A__questionmark_v2),A__questionmark_v3) )
     => $less('fun_app$a'('times$'('fun_app$a'('abs$',A__questionmark_v0)),'fun_app$a'('abs$',A__questionmark_v2)),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ (fun_app$a(abs$, ?v0) = ?v0))
tff(axiom611,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( 'fun_app$a'('abs$',A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ¬(fun_app$a(abs$, ?v0) < 0.0)
tff(axiom612,axiom,
    ! [A__questionmark_v0: $real] : ~ $less('fun_app$a'('abs$',A__questionmark_v0),0.0) ).

%% ∀ ?v0:Real (?v0 ≤ fun_app$a(abs$, ?v0))
tff(axiom613,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,'fun_app$a'('abs$',A__questionmark_v0)) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(abs$, ?v0) ≤ ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom614,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$a'('abs$',A__questionmark_v0),A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(abs$, (?v0 - ?v1)) = fun_app$a(abs$, (?v1 - ?v0)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('abs$',$difference(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('abs$',$difference(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real (0.0 ≤ fun_app$a(abs$, ?v0))
tff(axiom616,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(0.0,'fun_app$a'('abs$',A__questionmark_v0)) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(abs$, ?v0) - fun_app$a(abs$, ?v1)) ≤ fun_app$a(abs$, (?v1 - ?v0)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($difference('fun_app$a'('abs$',A__questionmark_v0),'fun_app$a'('abs$',A__questionmark_v1)),'fun_app$a'('abs$',$difference(A__questionmark_v1,A__questionmark_v0))) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(abs$, (fun_app$a(abs$, ?v0) - fun_app$a(abs$, ?v1))) ≤ fun_app$a(abs$, (?v0 - ?v1)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq('fun_app$a'('abs$',$difference('fun_app$a'('abs$',A__questionmark_v0),'fun_app$a'('abs$',A__questionmark_v1))),'fun_app$a'('abs$',$difference(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(abs$, ?v0) - fun_app$a(abs$, ?v1)) ≤ fun_app$a(abs$, (?v0 - ?v1)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($difference('fun_app$a'('abs$',A__questionmark_v0),'fun_app$a'('abs$',A__questionmark_v1)),'fun_app$a'('abs$',$difference(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:Real ((fun_app$a(abs$, ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom620,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$a'('abs$',A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(abs$, fun_app$a(times$(?v0), ?v1)) = fun_app$a(times$(fun_app$a(abs$, ?v0)), fun_app$a(abs$, ?v1)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('abs$','fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('times$'('fun_app$a'('abs$',A__questionmark_v0)),'fun_app$a'('abs$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (fun_app$a(norm$, ?v0) = (if (?v0 < 0.0) -?v0 else ?v0))
tff(axiom622,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(A__questionmark_v0,0.0)
       => ( 'fun_app$a'('norm$',A__questionmark_v0) = $uminus(A__questionmark_v0) ) )
      & ( ~ $less(A__questionmark_v0,0.0)
       => ( 'fun_app$a'('norm$',A__questionmark_v0) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real (∀ ?v1:Real ((0.0 < ?v1) ⇒ (fun_app$a(abs$, ?v0) ≤ ?v1)) ⇒ (?v0 = 0.0))
tff(axiom623,axiom,
    ! [A__questionmark_v0: $real] :
      ( ! [A__questionmark_v1: $real] :
          ( $less(0.0,A__questionmark_v1)
         => $lesseq('fun_app$a'('abs$',A__questionmark_v0),A__questionmark_v1) )
     => ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ ?v0) ⇒ (fun_app$a(times$(fun_app$a(abs$, ?v1)), ?v0) = fun_app$a(abs$, fun_app$a(times$(?v1), ?v0))))
tff(axiom624,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => ( 'fun_app$a'('times$'('fun_app$a'('abs$',A__questionmark_v1)),A__questionmark_v0) = 'fun_app$a'('abs$','fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((((0.0 ≤ ?v0) ∨ (?v0 ≤ 0.0)) ∧ ((0.0 ≤ ?v1) ∨ (?v1 ≤ 0.0))) ⇒ (fun_app$a(abs$, fun_app$a(times$(?v0), ?v1)) = fun_app$a(times$(fun_app$a(abs$, ?v0)), fun_app$a(abs$, ?v1))))
tff(axiom625,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(0.0,A__questionmark_v0)
          | $lesseq(A__questionmark_v0,0.0) )
        & ( $lesseq(0.0,A__questionmark_v1)
          | $lesseq(A__questionmark_v1,0.0) ) )
     => ( 'fun_app$a'('abs$','fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('times$'('fun_app$a'('abs$',A__questionmark_v0)),'fun_app$a'('abs$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((if ((fun_app$a(norm$, ?v0) - fun_app$a(norm$, ?v1)) < 0.0) -(fun_app$a(norm$, ?v0) - fun_app$a(norm$, ?v1)) else (fun_app$a(norm$, ?v0) - fun_app$a(norm$, ?v1))) ≤ fun_app$a(norm$, (?v0 - ?v1)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less($difference('fun_app$a'('norm$',A__questionmark_v0),'fun_app$a'('norm$',A__questionmark_v1)),0.0)
       => $lesseq($uminus($difference('fun_app$a'('norm$',A__questionmark_v0),'fun_app$a'('norm$',A__questionmark_v1))),'fun_app$a'('norm$',$difference(A__questionmark_v0,A__questionmark_v1))) )
      & ( ~ $less($difference('fun_app$a'('norm$',A__questionmark_v0),'fun_app$a'('norm$',A__questionmark_v1)),0.0)
       => $lesseq($difference('fun_app$a'('norm$',A__questionmark_v0),'fun_app$a'('norm$',A__questionmark_v1)),'fun_app$a'('norm$',$difference(A__questionmark_v0,A__questionmark_v1))) ) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_real_fun$ ?v2:A_filter$ ?v3:A_real_fun$ ?v4:A_real_fun$ ?v5:A_real_fun$ ((eventually$(uuk$(?v0, ?v1), ?v2) ∧ (eventually$(uuk$(?v1, ?v3), ?v2) ∧ (eventually$(uvn$(?v4, ?v5), ?v2) ∧ (eventually$(uvl$(?v4), ?v2) ∧ (member$a(?v0, fun_app$o(fun_app$p(smallo$, ?v2), ?v4)) ∧ member$a(?v3, fun_app$o(fun_app$p(smallo$, ?v2), ?v4))))))) ⇒ member$a(?v1, fun_app$o(fun_app$p(smallo$, ?v2), ?v5)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A_filter$',A__questionmark_v3: 'A_real_fun$',A__questionmark_v4: 'A_real_fun$',A__questionmark_v5: 'A_real_fun$'] :
      ( ( 'eventually$'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'eventually$'('uuk$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2)
        & 'eventually$'('uvn$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
        & 'eventually$'('uvl$'(A__questionmark_v4),A__questionmark_v2)
        & 'member$a'(A__questionmark_v0,'fun_app$o'('fun_app$p'('smallo$',A__questionmark_v2),A__questionmark_v4))
        & 'member$a'(A__questionmark_v3,'fun_app$o'('fun_app$p'('smallo$',A__questionmark_v2),A__questionmark_v4)) )
     => 'member$a'(A__questionmark_v1,'fun_app$o'('fun_app$p'('smallo$',A__questionmark_v2),A__questionmark_v5)) ) ).

%% ∀ ?v0:A_real_fun$ ?v1:A_filter$ ?v2:A_real_fun$ ?v3:Real ((member$a(?v0, fun_app$o(fun_app$p(smallo$, ?v1), ?v2)) ∧ (eventually$(uvl$(?v0), ?v1) ∧ (0.0 < ?v3))) ⇒ eventually$(uvo$(?v0, ?v2, ?v3), ?v1))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'A_real_fun$',A__questionmark_v1: 'A_filter$',A__questionmark_v2: 'A_real_fun$',A__questionmark_v3: $real] :
      ( ( 'member$a'(A__questionmark_v0,'fun_app$o'('fun_app$p'('smallo$',A__questionmark_v1),A__questionmark_v2))
        & 'eventually$'('uvl$'(A__questionmark_v0),A__questionmark_v1)
        & $less(0.0,A__questionmark_v3) )
     => 'eventually$'('uvo$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ ∃ ?v3:Real ((0.0 < ?v3) ∧ ∀ ?v4:Real (((if ((?v1 - ?v4) < 0.0) -(?v1 - ?v4) else (?v1 - ?v4)) < ?v3) ⇒ ((?v0 ≤ ?v4) ∧ (?v4 ≤ ?v2)))))
tff(axiom629,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v3: $real] :
          ( $less(0.0,A__questionmark_v3)
          & ! [A__questionmark_v4: $real] :
              ( ( ( $less($difference(A__questionmark_v1,A__questionmark_v4),0.0)
                 => $less($uminus($difference(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) )
                & ( ~ $less($difference(A__questionmark_v1,A__questionmark_v4),0.0)
                 => $less($difference(A__questionmark_v1,A__questionmark_v4),A__questionmark_v3) ) )
             => ( $lesseq(A__questionmark_v0,A__questionmark_v4)
                & $lesseq(A__questionmark_v4,A__questionmark_v2) ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ ∃ ?v3:Real ((0.0 < ?v3) ∧ ∀ ?v4:Real (((if ((?v1 - ?v4) < 0.0) -(?v1 - ?v4) else (?v1 - ?v4)) < ?v3) ⇒ ((?v0 < ?v4) ∧ (?v4 < ?v2)))))
tff(axiom630,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v3: $real] :
          ( $less(0.0,A__questionmark_v3)
          & ! [A__questionmark_v4: $real] :
              ( ( ( $less($difference(A__questionmark_v1,A__questionmark_v4),0.0)
                 => $less($uminus($difference(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) )
                & ( ~ $less($difference(A__questionmark_v1,A__questionmark_v4),0.0)
                 => $less($difference(A__questionmark_v1,A__questionmark_v4),A__questionmark_v3) ) )
             => ( $less(A__questionmark_v0,A__questionmark_v4)
                & $less(A__questionmark_v4,A__questionmark_v2) ) ) ) ) ).

%% ∀ ?v0:Real (uvp$(?v0) = times$(?v0))
tff(axiom631,axiom,
    ! [A__questionmark_v0: $real] : ( 'uvp$'(A__questionmark_v0) = 'times$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_filter_a_real_fun_a_real_fun_set_fun_fun$ ?v1:A_filter_a_real_fun_a_real_fun_set_fun_fun$ ?v2:A_filter_a_real_fun_a_real_fun_set_fun_fun$ ?v3:A_filter_a_real_fun_a_real_fun_set_fun_fun$ ?v4:A_filter_a_real_fun_a_real_fun_set_fun_fun$ ?v5:A_filter_a_real_fun_a_real_fun_set_fun_fun$ ?v6:Real_real_bool_fun_fun$ (landau_pair$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6) = ((∀ ?v7:A_filter$ ?v8:A_real_fun$ (fun_app$o(fun_app$p(?v0, ?v7), ?v8) = collect$(uvr$(?v6, ?v7, ?v8))) ∧ (∀ ?v7:A_filter$ ?v8:A_real_fun$ (fun_app$o(fun_app$p(?v1, ?v7), ?v8) = collect$(uvs$(?v6, ?v7, ?v8))) ∧ ∀ ?v7:A_filter$ ?v8:A_real_fun$ (fun_app$o(fun_app$p(?v2, ?v7), ?v8) = collect$(uvr$(?v6, ?v7, ?v8))))) ∧ ((∀ ?v7:A_filter$ ?v8:A_real_fun$ (fun_app$o(fun_app$p(?v3, ?v7), ?v8) = collect$(uvs$(?v6, ?v7, ?v8))) ∧ ∀ ?v7:A_filter$ ?v8:A_real_fun$ (fun_app$o(fun_app$p(?v4, ?v7), ?v8) = collect$(uvr$(?v6, ?v7, ?v8)))) ∧ (∀ ?v7:A_filter$ ?v8:A_real_fun$ (fun_app$o(fun_app$p(?v5, ?v7), ?v8) = collect$(uvs$(?v6, ?v7, ?v8))) ∧ ((?v6 = uuw$) ∨ (?v6 = uux$))))))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'A_filter_a_real_fun_a_real_fun_set_fun_fun$',A__questionmark_v1: 'A_filter_a_real_fun_a_real_fun_set_fun_fun$',A__questionmark_v2: 'A_filter_a_real_fun_a_real_fun_set_fun_fun$',A__questionmark_v3: 'A_filter_a_real_fun_a_real_fun_set_fun_fun$',A__questionmark_v4: 'A_filter_a_real_fun_a_real_fun_set_fun_fun$',A__questionmark_v5: 'A_filter_a_real_fun_a_real_fun_set_fun_fun$',A__questionmark_v6: 'Real_real_bool_fun_fun$'] :
      ( 'landau_pair$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)
    <=> ( ! [A__questionmark_v7: 'A_filter$',A__questionmark_v8: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v7),A__questionmark_v8) = 'collect$'('uvr$'(A__questionmark_v6,A__questionmark_v7,A__questionmark_v8)) )
        & ! [A__questionmark_v7: 'A_filter$',A__questionmark_v8: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'(A__questionmark_v1,A__questionmark_v7),A__questionmark_v8) = 'collect$'('uvs$'(A__questionmark_v6,A__questionmark_v7,A__questionmark_v8)) )
        & ! [A__questionmark_v7: 'A_filter$',A__questionmark_v8: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'(A__questionmark_v2,A__questionmark_v7),A__questionmark_v8) = 'collect$'('uvr$'(A__questionmark_v6,A__questionmark_v7,A__questionmark_v8)) )
        & ! [A__questionmark_v7: 'A_filter$',A__questionmark_v8: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'(A__questionmark_v3,A__questionmark_v7),A__questionmark_v8) = 'collect$'('uvs$'(A__questionmark_v6,A__questionmark_v7,A__questionmark_v8)) )
        & ! [A__questionmark_v7: 'A_filter$',A__questionmark_v8: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'(A__questionmark_v4,A__questionmark_v7),A__questionmark_v8) = 'collect$'('uvr$'(A__questionmark_v6,A__questionmark_v7,A__questionmark_v8)) )
        & ! [A__questionmark_v7: 'A_filter$',A__questionmark_v8: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'(A__questionmark_v5,A__questionmark_v7),A__questionmark_v8) = 'collect$'('uvs$'(A__questionmark_v6,A__questionmark_v7,A__questionmark_v8)) )
        & ( ( A__questionmark_v6 = 'uuw$' )
          | ( A__questionmark_v6 = 'uux$' ) ) ) ) ).

%% ∀ ?v0:A_filter_a_real_fun_a_real_fun_set_fun_fun$ ?v1:Real_real_bool_fun_fun$ ?v2:A_filter_a_real_fun_a_real_fun_set_fun_fun$ ?v3:A_filter_a_real_fun_a_real_fun_set_fun_fun$ ?v4:A_filter_a_real_fun_a_real_fun_set_fun_fun$ ?v5:A_filter_a_real_fun_a_real_fun_set_fun_fun$ ?v6:A_filter_a_real_fun_a_real_fun_set_fun_fun$ ((∀ ?v7:A_filter$ ?v8:A_real_fun$ (fun_app$o(fun_app$p(?v0, ?v7), ?v8) = collect$(uvr$(?v1, ?v7, ?v8))) ∧ (∀ ?v7:A_filter$ ?v8:A_real_fun$ (fun_app$o(fun_app$p(?v2, ?v7), ?v8) = collect$(uvs$(?v1, ?v7, ?v8))) ∧ (∀ ?v7:A_filter$ ?v8:A_real_fun$ (fun_app$o(fun_app$p(?v3, ?v7), ?v8) = collect$(uvr$(?v1, ?v7, ?v8))) ∧ (∀ ?v7:A_filter$ ?v8:A_real_fun$ (fun_app$o(fun_app$p(?v4, ?v7), ?v8) = collect$(uvs$(?v1, ?v7, ?v8))) ∧ (∀ ?v7:A_filter$ ?v8:A_real_fun$ (fun_app$o(fun_app$p(?v5, ?v7), ?v8) = collect$(uvr$(?v1, ?v7, ?v8))) ∧ (∀ ?v7:A_filter$ ?v8:A_real_fun$ (fun_app$o(fun_app$p(?v6, ?v7), ?v8) = collect$(uvs$(?v1, ?v7, ?v8))) ∧ ((?v1 = uuw$) ∨ (?v1 = uux$)))))))) ⇒ landau_pair$(?v0, ?v2, ?v3, ?v4, ?v5, ?v6, ?v1))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A_filter_a_real_fun_a_real_fun_set_fun_fun$',A__questionmark_v1: 'Real_real_bool_fun_fun$',A__questionmark_v2: 'A_filter_a_real_fun_a_real_fun_set_fun_fun$',A__questionmark_v3: 'A_filter_a_real_fun_a_real_fun_set_fun_fun$',A__questionmark_v4: 'A_filter_a_real_fun_a_real_fun_set_fun_fun$',A__questionmark_v5: 'A_filter_a_real_fun_a_real_fun_set_fun_fun$',A__questionmark_v6: 'A_filter_a_real_fun_a_real_fun_set_fun_fun$'] :
      ( ( ! [A__questionmark_v7: 'A_filter$',A__questionmark_v8: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v7),A__questionmark_v8) = 'collect$'('uvr$'(A__questionmark_v1,A__questionmark_v7,A__questionmark_v8)) )
        & ! [A__questionmark_v7: 'A_filter$',A__questionmark_v8: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'(A__questionmark_v2,A__questionmark_v7),A__questionmark_v8) = 'collect$'('uvs$'(A__questionmark_v1,A__questionmark_v7,A__questionmark_v8)) )
        & ! [A__questionmark_v7: 'A_filter$',A__questionmark_v8: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'(A__questionmark_v3,A__questionmark_v7),A__questionmark_v8) = 'collect$'('uvr$'(A__questionmark_v1,A__questionmark_v7,A__questionmark_v8)) )
        & ! [A__questionmark_v7: 'A_filter$',A__questionmark_v8: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'(A__questionmark_v4,A__questionmark_v7),A__questionmark_v8) = 'collect$'('uvs$'(A__questionmark_v1,A__questionmark_v7,A__questionmark_v8)) )
        & ! [A__questionmark_v7: 'A_filter$',A__questionmark_v8: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'(A__questionmark_v5,A__questionmark_v7),A__questionmark_v8) = 'collect$'('uvr$'(A__questionmark_v1,A__questionmark_v7,A__questionmark_v8)) )
        & ! [A__questionmark_v7: 'A_filter$',A__questionmark_v8: 'A_real_fun$'] : ( 'fun_app$o'('fun_app$p'(A__questionmark_v6,A__questionmark_v7),A__questionmark_v8) = 'collect$'('uvs$'(A__questionmark_v1,A__questionmark_v7,A__questionmark_v8)) )
        & ( ( A__questionmark_v1 = 'uuw$' )
          | ( A__questionmark_v1 = 'uux$' ) ) )
     => 'landau_pair$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v1) ) ).

%% fun_app$c(?v0, ?v2)
tff(formula_635,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v2: $real] :
      ( ( def_1(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$c(?v1, ?v2)
tff(formula_636,axiom,
    ! [A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: $real] :
      ( ( def_2(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$c(?v0, ?v2)
tff(formula_637,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v2: $real] :
      ( ( def_3(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$c(?v1, ?v2)
tff(formula_638,axiom,
    ! [A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: $real] :
      ( ( def_4(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$c(?v0, ?v2)
tff(formula_639,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v2: $real] :
      ( ( def_5(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$c(?v1, ?v2)
tff(formula_640,axiom,
    ! [A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: $real] :
      ( ( def_6(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$c(?v0, ?v2)
tff(formula_641,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v2: $real] :
      ( ( def_7(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$c(?v1, ?v2)
tff(formula_642,axiom,
    ! [A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: $real] :
      ( ( def_8(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$c(?v0, ?v2)
tff(formula_643,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v2: $real] :
      ( ( def_9(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$c(?v1, ?v2)
tff(formula_644,axiom,
    ! [A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: $real] :
      ( ( def_10(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$c(?v0, ?v2)
tff(formula_645,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v2: $real] :
      ( ( def_11(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$c(?v1, ?v2)
tff(formula_646,axiom,
    ! [A__questionmark_v1: 'Real_bool_fun$',A__questionmark_v2: $real] :
      ( ( def_12(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_647,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_648,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
