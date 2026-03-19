%------------------------------------------------------------------------------
% File     : ITP379_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Pratt_Certificate Pratt_Certificate 00465_018284
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Pratt_Certificate-0001_Pratt_Certificate-prob_00465_018284 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  801 ( 129 unt; 175 typ;   0 def)
%            Number of atoms       : 1997 ( 660 equ)
%            Maximal formula atoms :   49 (   3 avg)
%            Number of connectives : 1651 ( 280   ~;  24   |; 396   &)
%                                         ( 173 <=>; 778  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number arithmetic     : 2302 ( 857 atm; 422 fun; 700 num; 323 var)
%            Number of types       :   45 (  43 usr;   1 ari)
%            Number of type conns  :  160 (  99   >;  61   *;   0   +;   0  <<)
%            Number of predicates  :   23 (  18 usr;   2 prp; 0-2 aty)
%            Number of functors    :  118 ( 114 usr;  35 con; 0-4 aty)
%            Number of variables   : 1453 (1393   !;  60   ?;1453   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Pratt_list_nat_fun$',type,
    'Pratt_list_nat_fun$': $tType ).

tff('Nat_list_list$',type,
    'Nat_list_list$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Pratt_list_list$',type,
    'Pratt_list_list$': $tType ).

tff('Pratt_list_set$',type,
    'Pratt_list_set$': $tType ).

tff('Pratt_list_multiset$',type,
    'Pratt_list_multiset$': $tType ).

tff('Nat_multiset_bool_fun$',type,
    'Nat_multiset_bool_fun$': $tType ).

tff('Pratt_list_bool_fun$',type,
    'Pratt_list_bool_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('Pratt_list$',type,
    'Pratt_list$': $tType ).

tff('Pratt_multiset$',type,
    'Pratt_multiset$': $tType ).

tff('Nat_pratt_list_fun_nat_list_pratt_list_list_fun_fun$',type,
    'Nat_pratt_list_fun_nat_list_pratt_list_list_fun_fun$': $tType ).

tff('Pratt_pratt_fun$',type,
    'Pratt_pratt_fun$': $tType ).

tff('Nat_list$',type,
    'Nat_list$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Pratt_list_pratt_fun$',type,
    'Pratt_list_pratt_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat_multiset_nat_multiset_bool_fun_fun$',type,
    'Nat_multiset_nat_multiset_bool_fun_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Pratt$',type,
    'Pratt$': $tType ).

tff('Pratt_bool_fun$',type,
    'Pratt_bool_fun$': $tType ).

tff('Nat_multiset_nat_multiset_fun$',type,
    'Nat_multiset_nat_multiset_fun$': $tType ).

tff('Nat_pratt_list_fun$',type,
    'Nat_pratt_list_fun$': $tType ).

tff('Nat_list_bool_fun$',type,
    'Nat_list_bool_fun$': $tType ).

tff('Nat_multiset$',type,
    'Nat_multiset$': $tType ).

tff('Int_multiset$',type,
    'Int_multiset$': $tType ).

tff('Pratt_pratt_list_fun$',type,
    'Pratt_pratt_list_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Nat_pratt_fun$',type,
    'Nat_pratt_fun$': $tType ).

tff('Int_list$',type,
    'Int_list$': $tType ).

tff('Pratt_list_list_set$',type,
    'Pratt_list_list_set$': $tType ).

tff('Int_multiset_bool_fun$',type,
    'Int_multiset_bool_fun$': $tType ).

tff('Pratt_nat_fun$',type,
    'Pratt_nat_fun$': $tType ).

tff('Pratt_list_pratt_list_fun$',type,
    'Pratt_list_pratt_list_fun$': $tType ).

tff('Nat_list_set$',type,
    'Nat_list_set$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Pratt_set$',type,
    'Pratt_set$': $tType ).

tff('Nat_list_pratt_list_list_fun$',type,
    'Nat_list_pratt_list_list_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Pratt_list_list_list$',type,
    'Pratt_list_list_list$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

%% Declarations:
tff('set$a',type,
    'set$a': 'Pratt_list$' > 'Pratt_set$' ).

tff('size$b',type,
    'size$b': 'Pratt_list_list$' > 'Nat$' ).

tff('size$',type,
    'size$': 'Pratt_nat_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Nat_pratt_list_fun_nat_list_pratt_list_list_fun_fun$' * 'Nat_pratt_list_fun$' ) > 'Nat_list_pratt_list_list_fun$' ).

tff('sorted_list_of_multiset$',type,
    'sorted_list_of_multiset$': 'Nat_multiset$' > 'Nat_list$' ).

tff('dbl_inc$',type,
    'dbl_inc$': 'Int_int_fun$' ).

tff('maps$',type,
    'maps$': ( 'Nat_pratt_list_fun$' * 'Nat_list$' ) > 'Pratt_list$' ).

tff('collect$c',type,
    'collect$c': 'Int_bool_fun$' > 'Int_set$' ).

tff('prime_nat$',type,
    'prime_nat$': 'Nat_bool_fun$' ).

tff('member$',type,
    'member$': ( 'Pratt$' * 'Pratt_set$' ) > $o ).

tff('collect$a',type,
    'collect$a': 'Pratt_bool_fun$' > 'Pratt_set$' ).

tff('collect$b',type,
    'collect$b': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('member$e',type,
    'member$e': ( 'Pratt_list_list$' * 'Pratt_list_list_set$' ) > $o ).

tff('triple$',type,
    'triple$': ( 'Nat$' * 'Nat$' ) > 'Nat_pratt_fun$' ).

tff('map_tailrec$',type,
    'map_tailrec$': 'Nat_pratt_list_fun_nat_list_pratt_list_list_fun_fun$' ).

tff('map$h',type,
    'map$h': ( 'Pratt_list_nat_fun$' * 'Pratt_list_list$' ) > 'Nat_list$' ).

tff('minus$d',type,
    'minus$d': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('append$',type,
    'append$': 'Pratt_list$' > 'Pratt_list_pratt_list_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_list_pratt_list_list_fun$' * 'Nat_list$' ) > 'Pratt_list_list$' ).

tff('size$d',type,
    'size$d': 'Int_list$' > 'Nat$' ).

tff('minus$',type,
    'minus$': 'Nat_multiset$' > 'Nat_multiset_nat_multiset_fun$' ).

tff('pratt_triple$',type,
    'pratt_triple$': 'Nat$' > 'Nat_nat_bool_fun_fun$' ).

tff('size$f',type,
    'size$f': 'Pratt_list_multiset$' > 'Nat$' ).

tff('pa$',type,
    'pa$': 'Nat$' ).

tff('member$d',type,
    'member$d': ( 'Nat_list$' * 'Nat_list_set$' ) > $o ).

tff('map$g',type,
    'map$g': ( 'Pratt_list_pratt_fun$' * 'Pratt_list_list$' ) > 'Pratt_list$' ).

tff('prime$a',type,
    'prime$a': 'Int_bool_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Int_multiset_bool_fun$' * 'Int_multiset$' ) > $o ).

tff('set_mset$c',type,
    'set_mset$c': 'Pratt_multiset$' > 'Pratt_set$' ).

tff('less$',type,
    'less$': ( 'Nat_set$' * 'Nat_set$' ) > $o ).

tff('set$',type,
    'set$': 'Pratt_list_list$' > 'Pratt_list_set$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('uu$',type,
    'uu$': 'Pratt_list_set$' > 'Pratt_list_bool_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Int_int_fun$' * $int ) > $int ).

tff('size$g',type,
    'size$g': 'Pratt_multiset$' > 'Nat$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('bind$',type,
    'bind$': ( 'Nat_list$' * 'Nat_pratt_list_fun$' ) > 'Pratt_list$' ).

tff('uud$',type,
    'uud$': $int > 'Int_int_fun$' ).

tff('a$',type,
    'a$': 'Nat$' ).

tff('size$a',type,
    'size$a': 'Nat_list$' > 'Nat$' ).

tff('less$a',type,
    'less$a': 'Nat_nat_bool_fun_fun$' ).

tff('set$c',type,
    'set$c': 'Nat_list$' > 'Nat_set$' ).

tff('prime_factorization$',type,
    'prime_factorization$': 'Nat$' > 'Nat_multiset$' ).

tff('add_mset$b',type,
    'add_mset$b': ( $int * 'Int_multiset$' ) > 'Int_multiset$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('map$b',type,
    'map$b': ( 'Pratt_nat_fun$' * 'Pratt_list$' ) > 'Nat_list$' ).

tff('is_empty$',type,
    'is_empty$': 'Nat_multiset_bool_fun$' ).

tff('concat$b',type,
    'concat$b': 'Pratt_list_list_list$' > 'Pratt_list_list$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_bool_fun$' * $int ) > $o ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('minus$c',type,
    'minus$c': ( 'Int_multiset$' * 'Int_multiset$' ) > 'Int_multiset$' ).

tff('zero$b',type,
    'zero$b': 'Int_multiset$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('bot$',type,
    'bot$': 'Nat_set$' ).

tff('sorted_list_of_multiset$a',type,
    'sorted_list_of_multiset$a': 'Int_multiset$' > 'Int_list$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Nat_multiset_nat_multiset_fun$' * 'Nat_multiset$' ) > 'Nat_multiset$' ).

tff('map$j',type,
    'map$j': ( 'Nat_list_pratt_list_list_fun$' * 'Nat_list_list$' ) > 'Pratt_list_list_list$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'Pratt_list_set$' * 'Pratt_list_set$' ) > $o ).

tff('zero$d',type,
    'zero$d': 'Pratt_multiset$' ).

tff('zero$a',type,
    'zero$a': 'Nat$' ).

tff('set$d',type,
    'set$d': 'Int_list$' > 'Int_set$' ).

tff('concat$a',type,
    'concat$a': 'Nat_list_list$' > 'Nat_list$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('uub$',type,
    'uub$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('member$a',type,
    'member$a': ( 'Pratt_list$' * 'Pratt_list_set$' ) > $o ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Pratt_list_bool_fun$' * 'Pratt_list$' ) > $o ).

tff('p$',type,
    'p$': 'Nat$' ).

tff('map$i',type,
    'map$i': ( 'Pratt_list_pratt_list_fun$' * 'Pratt_list_list$' ) > 'Pratt_list_list$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Nat_pratt_list_fun$' * 'Nat$' ) > 'Pratt_list$' ).

tff('one$',type,
    'one$': 'Nat$' ).

tff('uua$',type,
    'uua$': 'Pratt_set$' > 'Pratt_bool_fun$' ).

tff('prod_list$',type,
    'prod_list$': 'Nat_list$' > 'Nat$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Pratt_pratt_fun$' * 'Pratt$' ) > 'Pratt$' ).

tff('bot$a',type,
    'bot$a': 'Int_set$' ).

tff('set_mset$a',type,
    'set_mset$a': 'Int_multiset$' > 'Int_set$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Pratt_nat_fun$' * 'Pratt$' ) > 'Nat$' ).

tff('size_pratt$',type,
    'size_pratt$': 'Pratt_nat_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'Int_set$' * 'Int_set$' ) > $o ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Nat_list_bool_fun$' * 'Nat_list$' ) > $o ).

tff('qs$',type,
    'qs$': 'Nat_list$' ).

tff('prime_int$',type,
    'prime_int$': 'Int_bool_fun$' ).

tff('size$c',type,
    'size$c': 'Pratt_list_nat_fun$' ).

tff('append$c',type,
    'append$c': ( 'Pratt_list_list_list$' * 'Pratt_list_list_list$' ) > 'Pratt_list_list_list$' ).

tff('add_mset$c',type,
    'add_mset$c': ( 'Nat$' * 'Nat_multiset$' ) > 'Nat_multiset$' ).

tff('zero$c',type,
    'zero$c': 'Pratt_list_multiset$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Pratt_list_pratt_list_fun$' * 'Pratt_list$' ) > 'Pratt_list$' ).

tff('set_mset$b',type,
    'set_mset$b': 'Pratt_list_multiset$' > 'Pratt_list_set$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Nat_pratt_fun$' * 'Nat$' ) > 'Pratt$' ).

tff('add_mset$',type,
    'add_mset$': ( 'Pratt_list$' * 'Pratt_list_multiset$' ) > 'Pratt_list_multiset$' ).

tff('set$b',type,
    'set$b': 'Nat_list_list$' > 'Nat_list_set$' ).

tff('map$f',type,
    'map$f': ( 'Pratt_pratt_list_fun$' * 'Pratt_list$' ) > 'Pratt_list_list$' ).

tff('size$e',type,
    'size$e': 'Nat_multiset$' > 'Nat$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Nat_multiset_bool_fun$' * 'Nat_multiset$' ) > $o ).

tff('map$e',type,
    'map$e': ( 'Int_int_fun$' * 'Int_list$' ) > 'Int_list$' ).

tff('set$e',type,
    'set$e': 'Pratt_list_list_list$' > 'Pratt_list_list_set$' ).

tff('less_eq$',type,
    'less_eq$': 'Nat_nat_bool_fun_fun$' ).

tff('append$b',type,
    'append$b': ( 'Nat_list$' * 'Nat_list$' ) > 'Nat_list$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('append$e',type,
    'append$e': ( 'Int_list$' * 'Int_list$' ) > 'Int_list$' ).

tff('build_fpc$',type,
    'build_fpc$': ( 'Nat$' * 'Nat$' * 'Nat$' * 'Nat_list$' ) > 'Pratt_list$' ).

tff('append$a',type,
    'append$a': ( 'Nat_list_list$' * 'Nat_list_list$' ) > 'Nat_list_list$' ).

tff('prime_factorization$a',type,
    'prime_factorization$a': $int > 'Int_multiset$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('map$',type,
    'map$': 'Nat_pratt_list_fun_nat_list_pratt_list_list_fun_fun$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('uuc$',type,
    'uuc$': 'Int_set$' > 'Int_bool_fun$' ).

tff('prod_list$a',type,
    'prod_list$a': 'Int_list$' > $int ).

tff('valid_cert$',type,
    'valid_cert$': 'Pratt_list_bool_fun$' ).

tff('member$b',type,
    'member$b': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Nat_multiset_nat_multiset_bool_fun_fun$' * 'Nat_multiset$' ) > 'Nat_multiset_bool_fun$' ).

tff('add_mset$a',type,
    'add_mset$a': ( 'Pratt$' * 'Pratt_multiset$' ) > 'Pratt_multiset$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'Nat_set$' * 'Nat_set$' ) > $o ).

tff('prime$b',type,
    'prime$b': 'Nat_pratt_fun$' ).

tff('f$',type,
    'f$': 'Nat_pratt_list_fun$' ).

tff('map$a',type,
    'map$a': 'Pratt_pratt_fun$' > 'Pratt_list_pratt_list_fun$' ).

tff('set_mset$',type,
    'set_mset$': 'Nat_multiset$' > 'Nat_set$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Pratt_bool_fun$' * 'Pratt$' ) > $o ).

tff('map$c',type,
    'map$c': ( 'Nat_pratt_fun$' * 'Nat_list$' ) > 'Pratt_list$' ).

tff('prime$',type,
    'prime$': 'Nat_bool_fun$' ).

tff('uue$',type,
    'uue$': 'Int_int_bool_fun_fun$' ).

tff('collect$',type,
    'collect$': 'Pratt_list_bool_fun$' > 'Pratt_list_set$' ).

tff('minus$b',type,
    'minus$b': ( 'Pratt_multiset$' * 'Pratt_multiset$' ) > 'Pratt_multiset$' ).

tff('zero$',type,
    'zero$': 'Nat_multiset$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Pratt_list_nat_fun$' * 'Pratt_list$' ) > 'Nat$' ).

tff('bot$b',type,
    'bot$b': 'Nat$' ).

tff('member$c',type,
    'member$c': ( $int * 'Int_set$' ) > $o ).

tff('less_eq$d',type,
    'less_eq$d': ( 'Pratt_set$' * 'Pratt_set$' ) > $o ).

tff('concat$',type,
    'concat$': 'Pratt_list_list$' > 'Pratt_list$' ).

tff('size$h',type,
    'size$h': 'Int_multiset$' > 'Nat$' ).

tff('map$d',type,
    'map$d': ( 'Nat_nat_fun$' * 'Nat_list$' ) > 'Nat_list$' ).

tff('append$d',type,
    'append$d': ( 'Pratt_list_list$' * 'Pratt_list_list$' ) > 'Pratt_list_list$' ).

tff('minus$a',type,
    'minus$a': ( 'Pratt_list_multiset$' * 'Pratt_list_multiset$' ) > 'Pratt_list_multiset$' ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uue$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uue$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(uud$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$b'('uud$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Pratt_set$ ?v1:Pratt$ (fun_app$c(uua$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Pratt_set$',A__questionmark_v1: 'Pratt$'] :
      ( 'fun_app$c'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Pratt_list_set$ ?v1:Pratt_list$ (fun_app$d(uu$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Pratt_list_set$',A__questionmark_v1: 'Pratt_list$'] :
      ( 'fun_app$d'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$e(uub$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$e'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int (fun_app$(uuc$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( 'fun_app$'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬fun_app$d(valid_cert$, fun_app$f(append$(build_fpc$(pa$, a$, nat$((if (fun_app$g(of_nat$, pa$) < 1) 0 else (fun_app$g(of_nat$, pa$) - 1))), qs$)), concat$(fun_app$h(fun_app$i(map$, f$), qs$))))
tff(conjecture6,conjecture,
    ( ( $less('fun_app$g'('of_nat$','pa$'),1)
     => 'fun_app$d'('valid_cert$','fun_app$f'('append$'('build_fpc$'('pa$','a$','nat$'(0),'qs$')),'concat$'('fun_app$h'('fun_app$i'('map$','f$'),'qs$')))) )
    & ( ~ $less('fun_app$g'('of_nat$','pa$'),1)
     => 'fun_app$d'('valid_cert$','fun_app$f'('append$'('build_fpc$'('pa$','a$','nat$'($difference('fun_app$g'('of_nat$','pa$'),1)),'qs$')),'concat$'('fun_app$h'('fun_app$i'('map$','f$'),'qs$')))) ) ) ).

%% (fun_app$g(of_nat$, prod_list$(qs$)) = (if (fun_app$g(of_nat$, pa$) < 1) 0 else (fun_app$g(of_nat$, pa$) - 1)))
tff(axiom7,axiom,
    ( ( $less('fun_app$g'('of_nat$','pa$'),1)
     => ( 'fun_app$g'('of_nat$','prod_list$'('qs$')) = 0 ) )
    & ( ~ $less('fun_app$g'('of_nat$','pa$'),1)
     => ( 'fun_app$g'('of_nat$','prod_list$'('qs$')) = $difference('fun_app$g'('of_nat$','pa$'),1) ) ) ) ).

%% (fun_app$g(of_nat$, a$) < fun_app$g(of_nat$, pa$))
tff(axiom8,axiom,
    $less('fun_app$g'('of_nat$','a$'),'fun_app$g'('of_nat$','pa$')) ).

%% fun_app$e(prime$, pa$)
tff(axiom9,axiom,
    'fun_app$e'('prime$','pa$') ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list$ ((fun_app$d(valid_cert$, ?v0) ∧ fun_app$d(valid_cert$, ?v1)) ⇒ fun_app$d(valid_cert$, fun_app$f(append$(?v0), ?v1)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list$'] :
      ( ( 'fun_app$d'('valid_cert$',A__questionmark_v0)
        & 'fun_app$d'('valid_cert$',A__questionmark_v1) )
     => 'fun_app$d'('valid_cert$','fun_app$f'('append$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_list_list$ ?v1:Nat_list_list$ (concat$a(append$a(?v0, ?v1)) = append$b(concat$a(?v0), concat$a(?v1)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat_list_list$',A__questionmark_v1: 'Nat_list_list$'] : ( 'concat$a'('append$a'(A__questionmark_v0,A__questionmark_v1)) = 'append$b'('concat$a'(A__questionmark_v0),'concat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Pratt_list_list_list$ ?v1:Pratt_list_list_list$ (concat$b(append$c(?v0, ?v1)) = append$d(concat$b(?v0), concat$b(?v1)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list_list$',A__questionmark_v1: 'Pratt_list_list_list$'] : ( 'concat$b'('append$c'(A__questionmark_v0,A__questionmark_v1)) = 'append$d'('concat$b'(A__questionmark_v0),'concat$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Pratt_list_list$ ?v1:Pratt_list_list$ (concat$(append$d(?v0, ?v1)) = fun_app$f(append$(concat$(?v0)), concat$(?v1)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list$',A__questionmark_v1: 'Pratt_list_list$'] : ( 'concat$'('append$d'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$f'('append$'('concat$'(A__questionmark_v0)),'concat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Pratt_list$ (member$a(?v0, set$(fun_app$h(fun_app$i(map$, f$), qs$))) ⇒ fun_app$d(valid_cert$, ?v0))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Pratt_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$'('fun_app$h'('fun_app$i'('map$','f$'),'qs$')))
     => 'fun_app$d'('valid_cert$',A__questionmark_v0) ) ).

%% ∀ ?v0:Pratt_pratt_fun$ ?v1:Pratt_list$ ?v2:Pratt_list$ (fun_app$f(map$a(?v0), fun_app$f(append$(?v1), ?v2)) = fun_app$f(append$(fun_app$f(map$a(?v0), ?v1)), fun_app$f(map$a(?v0), ?v2)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Pratt_pratt_fun$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt_list$'] : ( 'fun_app$f'('map$a'(A__questionmark_v0),'fun_app$f'('append$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('append$'('fun_app$f'('map$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$f'('map$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_pratt_list_fun$ ?v1:Nat_list$ ?v2:Nat_list$ (fun_app$h(fun_app$i(map$, ?v0), append$b(?v1, ?v2)) = append$d(fun_app$h(fun_app$i(map$, ?v0), ?v1), fun_app$h(fun_app$i(map$, ?v0), ?v2)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat_pratt_list_fun$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_list$'] : ( 'fun_app$h'('fun_app$i'('map$',A__questionmark_v0),'append$b'(A__questionmark_v1,A__questionmark_v2)) = 'append$d'('fun_app$h'('fun_app$i'('map$',A__questionmark_v0),A__questionmark_v1),'fun_app$h'('fun_app$i'('map$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Pratt_nat_fun$ ?v1:Pratt_list$ ?v2:Pratt_list$ (map$b(?v0, fun_app$f(append$(?v1), ?v2)) = append$b(map$b(?v0, ?v1), map$b(?v0, ?v2)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Pratt_nat_fun$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt_list$'] : ( 'map$b'(A__questionmark_v0,'fun_app$f'('append$'(A__questionmark_v1),A__questionmark_v2)) = 'append$b'('map$b'(A__questionmark_v0,A__questionmark_v1),'map$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_pratt_fun$ ?v1:Nat_list$ ?v2:Nat_list$ (map$c(?v0, append$b(?v1, ?v2)) = fun_app$f(append$(map$c(?v0, ?v1)), map$c(?v0, ?v2)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat_pratt_fun$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_list$'] : ( 'map$c'(A__questionmark_v0,'append$b'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$f'('append$'('map$c'(A__questionmark_v0,A__questionmark_v1)),'map$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_list$ ?v2:Nat_list$ (map$d(?v0, append$b(?v1, ?v2)) = append$b(map$d(?v0, ?v1), map$d(?v0, ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_list$'] : ( 'map$d'(A__questionmark_v0,'append$b'(A__questionmark_v1,A__questionmark_v2)) = 'append$b'('map$d'(A__questionmark_v0,A__questionmark_v1),'map$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_list$ ?v2:Int_list$ (map$e(?v0, append$e(?v1, ?v2)) = append$e(map$e(?v0, ?v1), map$e(?v0, ?v2)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_list$',A__questionmark_v2: 'Int_list$'] : ( 'map$e'(A__questionmark_v0,'append$e'(A__questionmark_v1,A__questionmark_v2)) = 'append$e'('map$e'(A__questionmark_v0,A__questionmark_v1),'map$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Pratt_pratt_list_fun$ ?v1:Pratt_list$ ?v2:Pratt_list$ (map$f(?v0, fun_app$f(append$(?v1), ?v2)) = append$d(map$f(?v0, ?v1), map$f(?v0, ?v2)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Pratt_pratt_list_fun$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt_list$'] : ( 'map$f'(A__questionmark_v0,'fun_app$f'('append$'(A__questionmark_v1),A__questionmark_v2)) = 'append$d'('map$f'(A__questionmark_v0,A__questionmark_v1),'map$f'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Pratt_list_pratt_fun$ ?v1:Pratt_list_list$ ?v2:Pratt_list_list$ (map$g(?v0, append$d(?v1, ?v2)) = fun_app$f(append$(map$g(?v0, ?v1)), map$g(?v0, ?v2)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Pratt_list_pratt_fun$',A__questionmark_v1: 'Pratt_list_list$',A__questionmark_v2: 'Pratt_list_list$'] : ( 'map$g'(A__questionmark_v0,'append$d'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$f'('append$'('map$g'(A__questionmark_v0,A__questionmark_v1)),'map$g'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Pratt_list_nat_fun$ ?v1:Pratt_list_list$ ?v2:Pratt_list_list$ (map$h(?v0, append$d(?v1, ?v2)) = append$b(map$h(?v0, ?v1), map$h(?v0, ?v2)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Pratt_list_nat_fun$',A__questionmark_v1: 'Pratt_list_list$',A__questionmark_v2: 'Pratt_list_list$'] : ( 'map$h'(A__questionmark_v0,'append$d'(A__questionmark_v1,A__questionmark_v2)) = 'append$b'('map$h'(A__questionmark_v0,A__questionmark_v1),'map$h'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Pratt_list_pratt_list_fun$ ?v1:Pratt_list_list$ ?v2:Pratt_list_list$ (map$i(?v0, append$d(?v1, ?v2)) = append$d(map$i(?v0, ?v1), map$i(?v0, ?v2)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Pratt_list_pratt_list_fun$',A__questionmark_v1: 'Pratt_list_list$',A__questionmark_v2: 'Pratt_list_list$'] : ( 'map$i'(A__questionmark_v0,'append$d'(A__questionmark_v1,A__questionmark_v2)) = 'append$d'('map$i'(A__questionmark_v0,A__questionmark_v1),'map$i'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% member$(fun_app$j(triple$(pa$, a$), nat$((if (fun_app$g(of_nat$, pa$) < 1) 0 else (fun_app$g(of_nat$, pa$) - 1)))), set$a(fun_app$f(append$(build_fpc$(pa$, a$, nat$((if (fun_app$g(of_nat$, pa$) < 1) 0 else (fun_app$g(of_nat$, pa$) - 1))), qs$)), concat$(fun_app$h(fun_app$i(map$, f$), qs$)))))
tff(axiom25,axiom,
    ( ( $less('fun_app$g'('of_nat$','pa$'),1)
     => ( ( $less('fun_app$g'('of_nat$','pa$'),1)
         => 'member$'('fun_app$j'('triple$'('pa$','a$'),'nat$'(0)),'set$a'('fun_app$f'('append$'('build_fpc$'('pa$','a$','nat$'(0),'qs$')),'concat$'('fun_app$h'('fun_app$i'('map$','f$'),'qs$'))))) )
        & ( ~ $less('fun_app$g'('of_nat$','pa$'),1)
         => 'member$'('fun_app$j'('triple$'('pa$','a$'),'nat$'(0)),'set$a'('fun_app$f'('append$'('build_fpc$'('pa$','a$','nat$'($difference('fun_app$g'('of_nat$','pa$'),1)),'qs$')),'concat$'('fun_app$h'('fun_app$i'('map$','f$'),'qs$'))))) ) ) )
    & ( ~ $less('fun_app$g'('of_nat$','pa$'),1)
     => ( ( $less('fun_app$g'('of_nat$','pa$'),1)
         => 'member$'('fun_app$j'('triple$'('pa$','a$'),'nat$'($difference('fun_app$g'('of_nat$','pa$'),1))),'set$a'('fun_app$f'('append$'('build_fpc$'('pa$','a$','nat$'(0),'qs$')),'concat$'('fun_app$h'('fun_app$i'('map$','f$'),'qs$'))))) )
        & ( ~ $less('fun_app$g'('of_nat$','pa$'),1)
         => 'member$'('fun_app$j'('triple$'('pa$','a$'),'nat$'($difference('fun_app$g'('of_nat$','pa$'),1))),'set$a'('fun_app$f'('append$'('build_fpc$'('pa$','a$','nat$'($difference('fun_app$g'('of_nat$','pa$'),1)),'qs$')),'concat$'('fun_app$h'('fun_app$i'('map$','f$'),'qs$'))))) ) ) ) ) ).

%% ∀ ?v0:Pratt_list_list$ ?v1:Pratt_list_list$ ?v2:Pratt_list_list$ (append$d(append$d(?v0, ?v1), ?v2) = append$d(?v0, append$d(?v1, ?v2)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list$',A__questionmark_v1: 'Pratt_list_list$',A__questionmark_v2: 'Pratt_list_list$'] : ( 'append$d'('append$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'append$d'(A__questionmark_v0,'append$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_list$ ?v2:Nat_list$ (append$b(append$b(?v0, ?v1), ?v2) = append$b(?v0, append$b(?v1, ?v2)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_list$'] : ( 'append$b'('append$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'append$b'(A__questionmark_v0,'append$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list$ ?v2:Pratt_list$ (fun_app$f(append$(fun_app$f(append$(?v0), ?v1)), ?v2) = fun_app$f(append$(?v0), fun_app$f(append$(?v1), ?v2)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt_list$'] : ( 'fun_app$f'('append$'('fun_app$f'('append$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('append$'(A__questionmark_v0),'fun_app$f'('append$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Pratt_list_list$ ?v1:Pratt_list_list$ ?v2:Pratt_list_list$ (append$d(append$d(?v0, ?v1), ?v2) = append$d(?v0, append$d(?v1, ?v2)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list$',A__questionmark_v1: 'Pratt_list_list$',A__questionmark_v2: 'Pratt_list_list$'] : ( 'append$d'('append$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'append$d'(A__questionmark_v0,'append$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_list$ ?v2:Nat_list$ (append$b(append$b(?v0, ?v1), ?v2) = append$b(?v0, append$b(?v1, ?v2)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_list$'] : ( 'append$b'('append$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'append$b'(A__questionmark_v0,'append$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list$ ?v2:Pratt_list$ (fun_app$f(append$(fun_app$f(append$(?v0), ?v1)), ?v2) = fun_app$f(append$(?v0), fun_app$f(append$(?v1), ?v2)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt_list$'] : ( 'fun_app$f'('append$'('fun_app$f'('append$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('append$'(A__questionmark_v0),'fun_app$f'('append$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Pratt_list_list$ ?v1:Pratt_list_list$ ?v2:Pratt_list_list$ ((append$d(?v0, ?v1) = append$d(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list$',A__questionmark_v1: 'Pratt_list_list$',A__questionmark_v2: 'Pratt_list_list$'] :
      ( ( 'append$d'(A__questionmark_v0,A__questionmark_v1) = 'append$d'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_list$ ?v2:Nat_list$ ((append$b(?v0, ?v1) = append$b(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_list$'] :
      ( ( 'append$b'(A__questionmark_v0,A__questionmark_v1) = 'append$b'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list$ ?v2:Pratt_list$ ((fun_app$f(append$(?v0), ?v1) = fun_app$f(append$(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt_list$'] :
      ( ( 'fun_app$f'('append$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('append$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Pratt_list_list$ ?v1:Pratt_list_list$ ?v2:Pratt_list_list$ ((append$d(?v0, ?v1) = append$d(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list$',A__questionmark_v1: 'Pratt_list_list$',A__questionmark_v2: 'Pratt_list_list$'] :
      ( ( 'append$d'(A__questionmark_v0,A__questionmark_v1) = 'append$d'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_list$ ?v2:Nat_list$ ((append$b(?v0, ?v1) = append$b(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_list$'] :
      ( ( 'append$b'(A__questionmark_v0,A__questionmark_v1) = 'append$b'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list$ ?v2:Pratt_list$ ((fun_app$f(append$(?v0), ?v1) = fun_app$f(append$(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt_list$'] :
      ( ( 'fun_app$f'('append$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('append$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ¬fun_app$e(prime$, nat$((if (fun_app$g(of_nat$, pa$) < 1) 0 else (fun_app$g(of_nat$, pa$) - 1))))
tff(axiom38,axiom,
    ~ ( ( $less('fun_app$g'('of_nat$','pa$'),1)
       => 'fun_app$e'('prime$','nat$'(0)) )
      & ( ~ $less('fun_app$g'('of_nat$','pa$'),1)
       => 'fun_app$e'('prime$','nat$'($difference('fun_app$g'('of_nat$','pa$'),1))) ) ) ).

%% (1 < fun_app$g(of_nat$, pa$))
tff(axiom39,axiom,
    $less(1,'fun_app$g'('of_nat$','pa$')) ).

%% fun_app$e(prime$, p$)
tff(axiom40,axiom,
    'fun_app$e'('prime$','p$') ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$j(triple$(?v0, ?v1), ?v2) = fun_app$j(triple$(?v3, ?v4), ?v5)) = ((fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v3)) ∧ ((fun_app$g(of_nat$, ?v1) = fun_app$g(of_nat$, ?v4)) ∧ (fun_app$g(of_nat$, ?v2) = fun_app$g(of_nat$, ?v5)))))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
      ( ( 'fun_app$j'('triple$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'('triple$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
    <=> ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v3) )
        & ( 'fun_app$g'('of_nat$',A__questionmark_v1) = 'fun_app$g'('of_nat$',A__questionmark_v4) )
        & ( 'fun_app$g'('of_nat$',A__questionmark_v2) = 'fun_app$g'('of_nat$',A__questionmark_v5) ) ) ) ).

%% (0 < fun_app$g(of_nat$, a$))
tff(axiom42,axiom,
    $less(0,'fun_app$g'('of_nat$','a$')) ).

%% ∀ ?v0:Nat_list_pratt_list_list_fun$ ?v1:Nat_list_list$ ?v2:Nat_list_pratt_list_list_fun$ ((map$j(?v0, ?v1) = map$j(?v2, ?v1)) = ∀ ?v3:Nat_list$ (member$d(?v3, set$b(?v1)) ⇒ (fun_app$h(?v0, ?v3) = fun_app$h(?v2, ?v3))))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat_list_pratt_list_list_fun$',A__questionmark_v1: 'Nat_list_list$',A__questionmark_v2: 'Nat_list_pratt_list_list_fun$'] :
      ( ( 'map$j'(A__questionmark_v0,A__questionmark_v1) = 'map$j'(A__questionmark_v2,A__questionmark_v1) )
    <=> ! [A__questionmark_v3: 'Nat_list$'] :
          ( 'member$d'(A__questionmark_v3,'set$b'(A__questionmark_v1))
         => ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Pratt_list_pratt_list_fun$ ?v1:Pratt_list_list$ ?v2:Pratt_list_pratt_list_fun$ ((map$i(?v0, ?v1) = map$i(?v2, ?v1)) = ∀ ?v3:Pratt_list$ (member$a(?v3, set$(?v1)) ⇒ (fun_app$f(?v0, ?v3) = fun_app$f(?v2, ?v3))))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Pratt_list_pratt_list_fun$',A__questionmark_v1: 'Pratt_list_list$',A__questionmark_v2: 'Pratt_list_pratt_list_fun$'] :
      ( ( 'map$i'(A__questionmark_v0,A__questionmark_v1) = 'map$i'(A__questionmark_v2,A__questionmark_v1) )
    <=> ! [A__questionmark_v3: 'Pratt_list$'] :
          ( 'member$a'(A__questionmark_v3,'set$'(A__questionmark_v1))
         => ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Pratt_pratt_fun$ ?v1:Pratt_list$ ?v2:Pratt_pratt_fun$ ((fun_app$f(map$a(?v0), ?v1) = fun_app$f(map$a(?v2), ?v1)) = ∀ ?v3:Pratt$ (member$(?v3, set$a(?v1)) ⇒ (fun_app$k(?v0, ?v3) = fun_app$k(?v2, ?v3))))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Pratt_pratt_fun$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt_pratt_fun$'] :
      ( ( 'fun_app$f'('map$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('map$a'(A__questionmark_v2),A__questionmark_v1) )
    <=> ! [A__questionmark_v3: 'Pratt$'] :
          ( 'member$'(A__questionmark_v3,'set$a'(A__questionmark_v1))
         => ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_list$ ?v2:Nat_nat_fun$ ((map$d(?v0, ?v1) = map$d(?v2, ?v1)) = ∀ ?v3:Nat$ (member$b(?v3, set$c(?v1)) ⇒ (fun_app$l(?v0, ?v3) = fun_app$l(?v2, ?v3))))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( ( 'map$d'(A__questionmark_v0,A__questionmark_v1) = 'map$d'(A__questionmark_v2,A__questionmark_v1) )
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$b'(A__questionmark_v3,'set$c'(A__questionmark_v1))
         => ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_list$ ?v2:Int_int_fun$ ((map$e(?v0, ?v1) = map$e(?v2, ?v1)) = ∀ ?v3:Int (member$c(?v3, set$d(?v1)) ⇒ (fun_app$b(?v0, ?v3) = fun_app$b(?v2, ?v3))))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_list$',A__questionmark_v2: 'Int_int_fun$'] :
      ( ( 'map$e'(A__questionmark_v0,A__questionmark_v1) = 'map$e'(A__questionmark_v2,A__questionmark_v1) )
    <=> ! [A__questionmark_v3: $int] :
          ( 'member$c'(A__questionmark_v3,'set$d'(A__questionmark_v1))
         => ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_pratt_list_fun$ ?v1:Nat_list$ ?v2:Nat_pratt_list_fun$ ((fun_app$h(fun_app$i(map$, ?v0), ?v1) = fun_app$h(fun_app$i(map$, ?v2), ?v1)) = ∀ ?v3:Nat$ (member$b(?v3, set$c(?v1)) ⇒ (fun_app$m(?v0, ?v3) = fun_app$m(?v2, ?v3))))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat_pratt_list_fun$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_pratt_list_fun$'] :
      ( ( 'fun_app$h'('fun_app$i'('map$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('fun_app$i'('map$',A__questionmark_v2),A__questionmark_v1) )
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$b'(A__questionmark_v3,'set$c'(A__questionmark_v1))
         => ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$m'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 - ?v2) < (?v1 - ?v2)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 - ?v1) < (?v2 - ?v0)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 < ?v1) = (?v2 < ?v3)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $less(A__questionmark_v0,A__questionmark_v1)
      <=> $less(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 - ?v3) < (?v1 - ?v2)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Pratt_list_list_list$ ?v1:Nat_list_pratt_list_list_fun$ (∃ ?v2:Nat_list_list$ (?v0 = map$j(?v1, ?v2)) = ∀ ?v2:Pratt_list_list$ (member$e(?v2, set$e(?v0)) ⇒ ∃ ?v3:Nat_list$ (?v2 = fun_app$h(?v1, ?v3))))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list_list$',A__questionmark_v1: 'Nat_list_pratt_list_list_fun$'] :
      ( ? [A__questionmark_v2: 'Nat_list_list$'] : ( A__questionmark_v0 = 'map$j'(A__questionmark_v1,A__questionmark_v2) )
    <=> ! [A__questionmark_v2: 'Pratt_list_list$'] :
          ( 'member$e'(A__questionmark_v2,'set$e'(A__questionmark_v0))
         => ? [A__questionmark_v3: 'Nat_list$'] : ( A__questionmark_v2 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Pratt_list_list$ ?v1:Pratt_list_pratt_list_fun$ (∃ ?v2:Pratt_list_list$ (?v0 = map$i(?v1, ?v2)) = ∀ ?v2:Pratt_list$ (member$a(?v2, set$(?v0)) ⇒ ∃ ?v3:Pratt_list$ (?v2 = fun_app$f(?v1, ?v3))))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list$',A__questionmark_v1: 'Pratt_list_pratt_list_fun$'] :
      ( ? [A__questionmark_v2: 'Pratt_list_list$'] : ( A__questionmark_v0 = 'map$i'(A__questionmark_v1,A__questionmark_v2) )
    <=> ! [A__questionmark_v2: 'Pratt_list$'] :
          ( 'member$a'(A__questionmark_v2,'set$'(A__questionmark_v0))
         => ? [A__questionmark_v3: 'Pratt_list$'] : ( A__questionmark_v2 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_pratt_fun$ (∃ ?v2:Pratt_list$ (?v0 = fun_app$f(map$a(?v1), ?v2)) = ∀ ?v2:Pratt$ (member$(?v2, set$a(?v0)) ⇒ ∃ ?v3:Pratt$ (?v2 = fun_app$k(?v1, ?v3))))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_pratt_fun$'] :
      ( ? [A__questionmark_v2: 'Pratt_list$'] : ( A__questionmark_v0 = 'fun_app$f'('map$a'(A__questionmark_v1),A__questionmark_v2) )
    <=> ! [A__questionmark_v2: 'Pratt$'] :
          ( 'member$'(A__questionmark_v2,'set$a'(A__questionmark_v0))
         => ? [A__questionmark_v3: 'Pratt$'] : ( A__questionmark_v2 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_nat_fun$ (∃ ?v2:Nat_list$ (?v0 = map$d(?v1, ?v2)) = ∀ ?v2:Nat$ (member$b(?v2, set$c(?v0)) ⇒ ∃ ?v3:Nat$ (?v2 = fun_app$l(?v1, ?v3))))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( ? [A__questionmark_v2: 'Nat_list$'] : ( A__questionmark_v0 = 'map$d'(A__questionmark_v1,A__questionmark_v2) )
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$b'(A__questionmark_v2,'set$c'(A__questionmark_v0))
         => ? [A__questionmark_v3: 'Nat$'] : ( A__questionmark_v2 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Int_list$ ?v1:Int_int_fun$ (∃ ?v2:Int_list$ (?v0 = map$e(?v1, ?v2)) = ∀ ?v2:Int (member$c(?v2, set$d(?v0)) ⇒ ∃ ?v3:Int (?v2 = fun_app$b(?v1, ?v3))))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Int_list$',A__questionmark_v1: 'Int_int_fun$'] :
      ( ? [A__questionmark_v2: 'Int_list$'] : ( A__questionmark_v0 = 'map$e'(A__questionmark_v1,A__questionmark_v2) )
    <=> ! [A__questionmark_v2: $int] :
          ( 'member$c'(A__questionmark_v2,'set$d'(A__questionmark_v0))
         => ? [A__questionmark_v3: $int] : ( A__questionmark_v2 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Pratt_list_list$ ?v1:Nat_pratt_list_fun$ (∃ ?v2:Nat_list$ (?v0 = fun_app$h(fun_app$i(map$, ?v1), ?v2)) = ∀ ?v2:Pratt_list$ (member$a(?v2, set$(?v0)) ⇒ ∃ ?v3:Nat$ (?v2 = fun_app$m(?v1, ?v3))))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list$',A__questionmark_v1: 'Nat_pratt_list_fun$'] :
      ( ? [A__questionmark_v2: 'Nat_list$'] : ( A__questionmark_v0 = 'fun_app$h'('fun_app$i'('map$',A__questionmark_v1),A__questionmark_v2) )
    <=> ! [A__questionmark_v2: 'Pratt_list$'] :
          ( 'member$a'(A__questionmark_v2,'set$'(A__questionmark_v0))
         => ? [A__questionmark_v3: 'Nat$'] : ( A__questionmark_v2 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_list_list$ ?v1:Nat_list_list$ ?v2:Nat_list_pratt_list_list_fun$ ?v3:Nat_list_pratt_list_list_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Nat_list$ (member$d(?v4, set$b(?v1)) ⇒ (fun_app$h(?v2, ?v4) = fun_app$h(?v3, ?v4)))) ⇒ (map$j(?v2, ?v0) = map$j(?v3, ?v1)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat_list_list$',A__questionmark_v1: 'Nat_list_list$',A__questionmark_v2: 'Nat_list_pratt_list_list_fun$',A__questionmark_v3: 'Nat_list_pratt_list_list_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'Nat_list$'] :
            ( 'member$d'(A__questionmark_v4,'set$b'(A__questionmark_v1))
           => ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$h'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'map$j'(A__questionmark_v2,A__questionmark_v0) = 'map$j'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Pratt_list_list$ ?v1:Pratt_list_list$ ?v2:Pratt_list_pratt_list_fun$ ?v3:Pratt_list_pratt_list_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Pratt_list$ (member$a(?v4, set$(?v1)) ⇒ (fun_app$f(?v2, ?v4) = fun_app$f(?v3, ?v4)))) ⇒ (map$i(?v2, ?v0) = map$i(?v3, ?v1)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list$',A__questionmark_v1: 'Pratt_list_list$',A__questionmark_v2: 'Pratt_list_pratt_list_fun$',A__questionmark_v3: 'Pratt_list_pratt_list_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'Pratt_list$'] :
            ( 'member$a'(A__questionmark_v4,'set$'(A__questionmark_v1))
           => ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$f'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'map$i'(A__questionmark_v2,A__questionmark_v0) = 'map$i'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list$ ?v2:Pratt_pratt_fun$ ?v3:Pratt_pratt_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Pratt$ (member$(?v4, set$a(?v1)) ⇒ (fun_app$k(?v2, ?v4) = fun_app$k(?v3, ?v4)))) ⇒ (fun_app$f(map$a(?v2), ?v0) = fun_app$f(map$a(?v3), ?v1)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt_pratt_fun$',A__questionmark_v3: 'Pratt_pratt_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'Pratt$'] :
            ( 'member$'(A__questionmark_v4,'set$a'(A__questionmark_v1))
           => ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$k'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$f'('map$a'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$f'('map$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_list$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Nat$ (member$b(?v4, set$c(?v1)) ⇒ (fun_app$l(?v2, ?v4) = fun_app$l(?v3, ?v4)))) ⇒ (map$d(?v2, ?v0) = map$d(?v3, ?v1)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'Nat$'] :
            ( 'member$b'(A__questionmark_v4,'set$c'(A__questionmark_v1))
           => ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$l'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'map$d'(A__questionmark_v2,A__questionmark_v0) = 'map$d'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_list$ ?v1:Int_list$ ?v2:Int_int_fun$ ?v3:Int_int_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Int (member$c(?v4, set$d(?v1)) ⇒ (fun_app$b(?v2, ?v4) = fun_app$b(?v3, ?v4)))) ⇒ (map$e(?v2, ?v0) = map$e(?v3, ?v1)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Int_list$',A__questionmark_v1: 'Int_list$',A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: 'Int_int_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: $int] :
            ( 'member$c'(A__questionmark_v4,'set$d'(A__questionmark_v1))
           => ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$b'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'map$e'(A__questionmark_v2,A__questionmark_v0) = 'map$e'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_list$ ?v2:Nat_pratt_list_fun$ ?v3:Nat_pratt_list_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Nat$ (member$b(?v4, set$c(?v1)) ⇒ (fun_app$m(?v2, ?v4) = fun_app$m(?v3, ?v4)))) ⇒ (fun_app$h(fun_app$i(map$, ?v2), ?v0) = fun_app$h(fun_app$i(map$, ?v3), ?v1)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_pratt_list_fun$',A__questionmark_v3: 'Nat_pratt_list_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'Nat$'] :
            ( 'member$b'(A__questionmark_v4,'set$c'(A__questionmark_v1))
           => ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$m'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$h'('fun_app$i'('map$',A__questionmark_v2),A__questionmark_v0) = 'fun_app$h'('fun_app$i'('map$',A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_list$ ?v1:Int_int_fun$ (∀ ?v2:Int (member$c(?v2, set$d(?v0)) ⇒ (fun_app$b(?v1, ?v2) = ?v2)) ⇒ (map$e(?v1, ?v0) = ?v0))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Int_list$',A__questionmark_v1: 'Int_int_fun$'] :
      ( ! [A__questionmark_v2: $int] :
          ( 'member$c'(A__questionmark_v2,'set$d'(A__questionmark_v0))
         => ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) = A__questionmark_v2 ) )
     => ( 'map$e'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Pratt_list_list$ ?v1:Pratt_list_pratt_list_fun$ (∀ ?v2:Pratt_list$ (member$a(?v2, set$(?v0)) ⇒ (fun_app$f(?v1, ?v2) = ?v2)) ⇒ (map$i(?v1, ?v0) = ?v0))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list$',A__questionmark_v1: 'Pratt_list_pratt_list_fun$'] :
      ( ! [A__questionmark_v2: 'Pratt_list$'] :
          ( 'member$a'(A__questionmark_v2,'set$'(A__questionmark_v0))
         => ( 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) = A__questionmark_v2 ) )
     => ( 'map$i'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_pratt_fun$ (∀ ?v2:Pratt$ (member$(?v2, set$a(?v0)) ⇒ (fun_app$k(?v1, ?v2) = ?v2)) ⇒ (fun_app$f(map$a(?v1), ?v0) = ?v0))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_pratt_fun$'] :
      ( ! [A__questionmark_v2: 'Pratt$'] :
          ( 'member$'(A__questionmark_v2,'set$a'(A__questionmark_v0))
         => ( 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) = A__questionmark_v2 ) )
     => ( 'fun_app$f'('map$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_nat_fun$ (∀ ?v2:Nat$ (member$b(?v2, set$c(?v0)) ⇒ (fun_app$l(?v1, ?v2) = ?v2)) ⇒ (map$d(?v1, ?v0) = ?v0))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$b'(A__questionmark_v2,'set$c'(A__questionmark_v0))
         => ( 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) = A__questionmark_v2 ) )
     => ( 'map$d'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_list_list$ ?v1:Nat_list_pratt_list_list_fun$ ?v2:Nat_list_pratt_list_list_fun$ (∀ ?v3:Nat_list$ (member$d(?v3, set$b(?v0)) ⇒ (fun_app$h(?v1, ?v3) = fun_app$h(?v2, ?v3))) ⇒ (map$j(?v1, ?v0) = map$j(?v2, ?v0)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat_list_list$',A__questionmark_v1: 'Nat_list_pratt_list_list_fun$',A__questionmark_v2: 'Nat_list_pratt_list_list_fun$'] :
      ( ! [A__questionmark_v3: 'Nat_list$'] :
          ( 'member$d'(A__questionmark_v3,'set$b'(A__questionmark_v0))
         => ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'map$j'(A__questionmark_v1,A__questionmark_v0) = 'map$j'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Pratt_list_list$ ?v1:Pratt_list_pratt_list_fun$ ?v2:Pratt_list_pratt_list_fun$ (∀ ?v3:Pratt_list$ (member$a(?v3, set$(?v0)) ⇒ (fun_app$f(?v1, ?v3) = fun_app$f(?v2, ?v3))) ⇒ (map$i(?v1, ?v0) = map$i(?v2, ?v0)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list$',A__questionmark_v1: 'Pratt_list_pratt_list_fun$',A__questionmark_v2: 'Pratt_list_pratt_list_fun$'] :
      ( ! [A__questionmark_v3: 'Pratt_list$'] :
          ( 'member$a'(A__questionmark_v3,'set$'(A__questionmark_v0))
         => ( 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'map$i'(A__questionmark_v1,A__questionmark_v0) = 'map$i'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_pratt_fun$ ?v2:Pratt_pratt_fun$ (∀ ?v3:Pratt$ (member$(?v3, set$a(?v0)) ⇒ (fun_app$k(?v1, ?v3) = fun_app$k(?v2, ?v3))) ⇒ (fun_app$f(map$a(?v1), ?v0) = fun_app$f(map$a(?v2), ?v0)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_pratt_fun$',A__questionmark_v2: 'Pratt_pratt_fun$'] :
      ( ! [A__questionmark_v3: 'Pratt$'] :
          ( 'member$'(A__questionmark_v3,'set$a'(A__questionmark_v0))
         => ( 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$f'('map$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$f'('map$a'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ (∀ ?v3:Nat$ (member$b(?v3, set$c(?v0)) ⇒ (fun_app$l(?v1, ?v3) = fun_app$l(?v2, ?v3))) ⇒ (map$d(?v1, ?v0) = map$d(?v2, ?v0)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$b'(A__questionmark_v3,'set$c'(A__questionmark_v0))
         => ( 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'map$d'(A__questionmark_v1,A__questionmark_v0) = 'map$d'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int_list$ ?v1:Int_int_fun$ ?v2:Int_int_fun$ (∀ ?v3:Int (member$c(?v3, set$d(?v0)) ⇒ (fun_app$b(?v1, ?v3) = fun_app$b(?v2, ?v3))) ⇒ (map$e(?v1, ?v0) = map$e(?v2, ?v0)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Int_list$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: 'Int_int_fun$'] :
      ( ! [A__questionmark_v3: $int] :
          ( 'member$c'(A__questionmark_v3,'set$d'(A__questionmark_v0))
         => ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'map$e'(A__questionmark_v1,A__questionmark_v0) = 'map$e'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_pratt_list_fun$ ?v2:Nat_pratt_list_fun$ (∀ ?v3:Nat$ (member$b(?v3, set$c(?v0)) ⇒ (fun_app$m(?v1, ?v3) = fun_app$m(?v2, ?v3))) ⇒ (fun_app$h(fun_app$i(map$, ?v1), ?v0) = fun_app$h(fun_app$i(map$, ?v2), ?v0)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_pratt_list_fun$',A__questionmark_v2: 'Nat_pratt_list_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$b'(A__questionmark_v3,'set$c'(A__questionmark_v0))
         => ( 'fun_app$m'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$m'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$h'('fun_app$i'('map$',A__questionmark_v1),A__questionmark_v0) = 'fun_app$h'('fun_app$i'('map$',A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_list_list$ ?v1:Nat_list_list$ ?v2:Nat_list_pratt_list_list_fun$ ?v3:Nat_list_pratt_list_list_fun$ ((∀ ?v4:Nat_list$ ?v5:Nat_list$ ((member$d(?v4, set$b(?v0)) ∧ (member$d(?v5, set$b(?v1)) ∧ (fun_app$h(?v2, ?v4) = fun_app$h(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (map$j(?v2, ?v0) = map$j(?v3, ?v1))) ⇒ (?v0 = ?v1))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat_list_list$',A__questionmark_v1: 'Nat_list_list$',A__questionmark_v2: 'Nat_list_pratt_list_list_fun$',A__questionmark_v3: 'Nat_list_pratt_list_list_fun$'] :
      ( ( ! [A__questionmark_v4: 'Nat_list$',A__questionmark_v5: 'Nat_list$'] :
            ( ( 'member$d'(A__questionmark_v4,'set$b'(A__questionmark_v0))
              & 'member$d'(A__questionmark_v5,'set$b'(A__questionmark_v1))
              & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$h'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'map$j'(A__questionmark_v2,A__questionmark_v0) = 'map$j'(A__questionmark_v3,A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Pratt_list_list$ ?v1:Pratt_list_list$ ?v2:Pratt_list_pratt_list_fun$ ?v3:Pratt_list_pratt_list_fun$ ((∀ ?v4:Pratt_list$ ?v5:Pratt_list$ ((member$a(?v4, set$(?v0)) ∧ (member$a(?v5, set$(?v1)) ∧ (fun_app$f(?v2, ?v4) = fun_app$f(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (map$i(?v2, ?v0) = map$i(?v3, ?v1))) ⇒ (?v0 = ?v1))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list$',A__questionmark_v1: 'Pratt_list_list$',A__questionmark_v2: 'Pratt_list_pratt_list_fun$',A__questionmark_v3: 'Pratt_list_pratt_list_fun$'] :
      ( ( ! [A__questionmark_v4: 'Pratt_list$',A__questionmark_v5: 'Pratt_list$'] :
            ( ( 'member$a'(A__questionmark_v4,'set$'(A__questionmark_v0))
              & 'member$a'(A__questionmark_v5,'set$'(A__questionmark_v1))
              & ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$f'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'map$i'(A__questionmark_v2,A__questionmark_v0) = 'map$i'(A__questionmark_v3,A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list$ ?v2:Pratt_pratt_fun$ ?v3:Pratt_pratt_fun$ ((∀ ?v4:Pratt$ ?v5:Pratt$ ((member$(?v4, set$a(?v0)) ∧ (member$(?v5, set$a(?v1)) ∧ (fun_app$k(?v2, ?v4) = fun_app$k(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$f(map$a(?v2), ?v0) = fun_app$f(map$a(?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt_pratt_fun$',A__questionmark_v3: 'Pratt_pratt_fun$'] :
      ( ( ! [A__questionmark_v4: 'Pratt$',A__questionmark_v5: 'Pratt$'] :
            ( ( 'member$'(A__questionmark_v4,'set$a'(A__questionmark_v0))
              & 'member$'(A__questionmark_v5,'set$a'(A__questionmark_v1))
              & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$k'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$f'('map$a'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$f'('map$a'(A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_list$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ ((∀ ?v4:Nat$ ?v5:Nat$ ((member$b(?v4, set$c(?v0)) ∧ (member$b(?v5, set$c(?v1)) ∧ (fun_app$l(?v2, ?v4) = fun_app$l(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (map$d(?v2, ?v0) = map$d(?v3, ?v1))) ⇒ (?v0 = ?v1))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'member$b'(A__questionmark_v4,'set$c'(A__questionmark_v0))
              & 'member$b'(A__questionmark_v5,'set$c'(A__questionmark_v1))
              & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$l'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'map$d'(A__questionmark_v2,A__questionmark_v0) = 'map$d'(A__questionmark_v3,A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_list$ ?v1:Int_list$ ?v2:Int_int_fun$ ?v3:Int_int_fun$ ((∀ ?v4:Int ?v5:Int ((member$c(?v4, set$d(?v0)) ∧ (member$c(?v5, set$d(?v1)) ∧ (fun_app$b(?v2, ?v4) = fun_app$b(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (map$e(?v2, ?v0) = map$e(?v3, ?v1))) ⇒ (?v0 = ?v1))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Int_list$',A__questionmark_v1: 'Int_list$',A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: 'Int_int_fun$'] :
      ( ( ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( 'member$c'(A__questionmark_v4,'set$d'(A__questionmark_v0))
              & 'member$c'(A__questionmark_v5,'set$d'(A__questionmark_v1))
              & ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$b'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'map$e'(A__questionmark_v2,A__questionmark_v0) = 'map$e'(A__questionmark_v3,A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_list$ ?v2:Nat_pratt_list_fun$ ?v3:Nat_pratt_list_fun$ ((∀ ?v4:Nat$ ?v5:Nat$ ((member$b(?v4, set$c(?v0)) ∧ (member$b(?v5, set$c(?v1)) ∧ (fun_app$m(?v2, ?v4) = fun_app$m(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$h(fun_app$i(map$, ?v2), ?v0) = fun_app$h(fun_app$i(map$, ?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_pratt_list_fun$',A__questionmark_v3: 'Nat_pratt_list_fun$'] :
      ( ( ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'member$b'(A__questionmark_v4,'set$c'(A__questionmark_v0))
              & 'member$b'(A__questionmark_v5,'set$c'(A__questionmark_v1))
              & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$m'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$h'('fun_app$i'('map$',A__questionmark_v2),A__questionmark_v0) = 'fun_app$h'('fun_app$i'('map$',A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_list_list$ ?v1:Nat_list_pratt_list_list_fun$ ?v2:Nat_list_pratt_list_list_fun$ (∀ ?v3:Nat_list$ (member$d(?v3, set$b(?v0)) ⇒ (fun_app$h(?v1, ?v3) = fun_app$h(?v2, ?v3))) ⇒ (map$j(?v1, ?v0) = map$j(?v2, ?v0)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Nat_list_list$',A__questionmark_v1: 'Nat_list_pratt_list_list_fun$',A__questionmark_v2: 'Nat_list_pratt_list_list_fun$'] :
      ( ! [A__questionmark_v3: 'Nat_list$'] :
          ( 'member$d'(A__questionmark_v3,'set$b'(A__questionmark_v0))
         => ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'map$j'(A__questionmark_v1,A__questionmark_v0) = 'map$j'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Pratt_list_list$ ?v1:Pratt_list_pratt_list_fun$ ?v2:Pratt_list_pratt_list_fun$ (∀ ?v3:Pratt_list$ (member$a(?v3, set$(?v0)) ⇒ (fun_app$f(?v1, ?v3) = fun_app$f(?v2, ?v3))) ⇒ (map$i(?v1, ?v0) = map$i(?v2, ?v0)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list$',A__questionmark_v1: 'Pratt_list_pratt_list_fun$',A__questionmark_v2: 'Pratt_list_pratt_list_fun$'] :
      ( ! [A__questionmark_v3: 'Pratt_list$'] :
          ( 'member$a'(A__questionmark_v3,'set$'(A__questionmark_v0))
         => ( 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'map$i'(A__questionmark_v1,A__questionmark_v0) = 'map$i'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_pratt_fun$ ?v2:Pratt_pratt_fun$ (∀ ?v3:Pratt$ (member$(?v3, set$a(?v0)) ⇒ (fun_app$k(?v1, ?v3) = fun_app$k(?v2, ?v3))) ⇒ (fun_app$f(map$a(?v1), ?v0) = fun_app$f(map$a(?v2), ?v0)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_pratt_fun$',A__questionmark_v2: 'Pratt_pratt_fun$'] :
      ( ! [A__questionmark_v3: 'Pratt$'] :
          ( 'member$'(A__questionmark_v3,'set$a'(A__questionmark_v0))
         => ( 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$f'('map$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$f'('map$a'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ (∀ ?v3:Nat$ (member$b(?v3, set$c(?v0)) ⇒ (fun_app$l(?v1, ?v3) = fun_app$l(?v2, ?v3))) ⇒ (map$d(?v1, ?v0) = map$d(?v2, ?v0)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$b'(A__questionmark_v3,'set$c'(A__questionmark_v0))
         => ( 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'map$d'(A__questionmark_v1,A__questionmark_v0) = 'map$d'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int_list$ ?v1:Int_int_fun$ ?v2:Int_int_fun$ (∀ ?v3:Int (member$c(?v3, set$d(?v0)) ⇒ (fun_app$b(?v1, ?v3) = fun_app$b(?v2, ?v3))) ⇒ (map$e(?v1, ?v0) = map$e(?v2, ?v0)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Int_list$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: 'Int_int_fun$'] :
      ( ! [A__questionmark_v3: $int] :
          ( 'member$c'(A__questionmark_v3,'set$d'(A__questionmark_v0))
         => ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'map$e'(A__questionmark_v1,A__questionmark_v0) = 'map$e'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_pratt_list_fun$ ?v2:Nat_pratt_list_fun$ (∀ ?v3:Nat$ (member$b(?v3, set$c(?v0)) ⇒ (fun_app$m(?v1, ?v3) = fun_app$m(?v2, ?v3))) ⇒ (fun_app$h(fun_app$i(map$, ?v1), ?v0) = fun_app$h(fun_app$i(map$, ?v2), ?v0)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_pratt_list_fun$',A__questionmark_v2: 'Nat_pratt_list_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$b'(A__questionmark_v3,'set$c'(A__questionmark_v0))
         => ( 'fun_app$m'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$m'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$h'('fun_app$i'('map$',A__questionmark_v1),A__questionmark_v0) = 'fun_app$h'('fun_app$i'('map$',A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Pratt_list_list$ ?v1:Pratt_list_list$ ?v2:Pratt_list_pratt_list_fun$ ?v3:Pratt_list_pratt_list_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Pratt_list$ (member$a(?v4, set$(?v1)) ⇒ (fun_app$f(?v2, ?v4) = fun_app$f(?v3, ?v4)))) ⇒ (map$i(?v2, ?v0) = map$i(?v3, ?v1)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list$',A__questionmark_v1: 'Pratt_list_list$',A__questionmark_v2: 'Pratt_list_pratt_list_fun$',A__questionmark_v3: 'Pratt_list_pratt_list_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'Pratt_list$'] :
            ( 'member$a'(A__questionmark_v4,'set$'(A__questionmark_v1))
           => ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$f'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'map$i'(A__questionmark_v2,A__questionmark_v0) = 'map$i'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list$ ?v2:Pratt_pratt_fun$ ?v3:Pratt_pratt_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Pratt$ (member$(?v4, set$a(?v1)) ⇒ (fun_app$k(?v2, ?v4) = fun_app$k(?v3, ?v4)))) ⇒ (fun_app$f(map$a(?v2), ?v0) = fun_app$f(map$a(?v3), ?v1)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt_pratt_fun$',A__questionmark_v3: 'Pratt_pratt_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'Pratt$'] :
            ( 'member$'(A__questionmark_v4,'set$a'(A__questionmark_v1))
           => ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$k'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$f'('map$a'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$f'('map$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_list$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Nat$ (member$b(?v4, set$c(?v1)) ⇒ (fun_app$l(?v2, ?v4) = fun_app$l(?v3, ?v4)))) ⇒ (map$d(?v2, ?v0) = map$d(?v3, ?v1)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'Nat$'] :
            ( 'member$b'(A__questionmark_v4,'set$c'(A__questionmark_v1))
           => ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$l'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'map$d'(A__questionmark_v2,A__questionmark_v0) = 'map$d'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_list$ ?v1:Int_list$ ?v2:Int_int_fun$ ?v3:Int_int_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Int (member$c(?v4, set$d(?v1)) ⇒ (fun_app$b(?v2, ?v4) = fun_app$b(?v3, ?v4)))) ⇒ (map$e(?v2, ?v0) = map$e(?v3, ?v1)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Int_list$',A__questionmark_v1: 'Int_list$',A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: 'Int_int_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: $int] :
            ( 'member$c'(A__questionmark_v4,'set$d'(A__questionmark_v1))
           => ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$b'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'map$e'(A__questionmark_v2,A__questionmark_v0) = 'map$e'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_list$ ?v2:Nat_pratt_list_fun$ ?v3:Nat_pratt_list_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Nat$ (member$b(?v4, set$c(?v1)) ⇒ (fun_app$m(?v2, ?v4) = fun_app$m(?v3, ?v4)))) ⇒ (fun_app$h(fun_app$i(map$, ?v2), ?v0) = fun_app$h(fun_app$i(map$, ?v3), ?v1)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_pratt_list_fun$',A__questionmark_v3: 'Nat_pratt_list_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'Nat$'] :
            ( 'member$b'(A__questionmark_v4,'set$c'(A__questionmark_v1))
           => ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$m'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$h'('fun_app$i'('map$',A__questionmark_v2),A__questionmark_v0) = 'fun_app$h'('fun_app$i'('map$',A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Pratt_list_list$ (∀ ?v1:Pratt_list$ (member$a(?v1, set$(?v0)) ⇒ fun_app$d(valid_cert$, ?v1)) ⇒ fun_app$d(valid_cert$, concat$(?v0)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list$'] :
      ( ! [A__questionmark_v1: 'Pratt_list$'] :
          ( 'member$a'(A__questionmark_v1,'set$'(A__questionmark_v0))
         => 'fun_app$d'('valid_cert$',A__questionmark_v1) )
     => 'fun_app$d'('valid_cert$','concat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom93,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list$ ?v2:Pratt_list$ ?v3:Pratt_list$ ((fun_app$f(append$(?v0), ?v1) = fun_app$f(append$(?v2), ?v3)) = ∃ ?v4:Pratt_list$ (((?v0 = fun_app$f(append$(?v2), ?v4)) ∧ (fun_app$f(append$(?v4), ?v1) = ?v3)) ∨ ((fun_app$f(append$(?v0), ?v4) = ?v2) ∧ (?v1 = fun_app$f(append$(?v4), ?v3)))))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt_list$',A__questionmark_v3: 'Pratt_list$'] :
      ( ( 'fun_app$f'('append$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('append$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'Pratt_list$'] :
          ( ( ( A__questionmark_v0 = 'fun_app$f'('append$'(A__questionmark_v2),A__questionmark_v4) )
            & ( 'fun_app$f'('append$'(A__questionmark_v4),A__questionmark_v1) = A__questionmark_v3 ) )
          | ( ( 'fun_app$f'('append$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$f'('append$'(A__questionmark_v4),A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list$ ?v2:Pratt_list$ ?v3:Pratt_list$ ?v4:Pratt_list$ (((fun_app$f(append$(?v0), ?v1) = ?v2) ∧ (?v3 = fun_app$f(append$(?v1), ?v4))) ⇒ (fun_app$f(append$(?v0), ?v3) = fun_app$f(append$(?v2), ?v4)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt_list$',A__questionmark_v3: 'Pratt_list$',A__questionmark_v4: 'Pratt_list$'] :
      ( ( ( 'fun_app$f'('append$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$f'('append$'(A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'fun_app$f'('append$'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$f'('append$'(A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:Pratt_pratt_fun$ ?v1:Pratt_list$ ?v2:Pratt_list$ ?v3:Pratt_list$ ((fun_app$f(map$a(?v0), ?v1) = fun_app$f(append$(?v2), ?v3)) = ∃ ?v4:Pratt_list$ ?v5:Pratt_list$ ((?v1 = fun_app$f(append$(?v4), ?v5)) ∧ ((?v2 = fun_app$f(map$a(?v0), ?v4)) ∧ (?v3 = fun_app$f(map$a(?v0), ?v5)))))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Pratt_pratt_fun$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt_list$',A__questionmark_v3: 'Pratt_list$'] :
      ( ( 'fun_app$f'('map$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('append$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'Pratt_list$',A__questionmark_v5: 'Pratt_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$f'('append$'(A__questionmark_v4),A__questionmark_v5) )
          & ( A__questionmark_v2 = 'fun_app$f'('map$a'(A__questionmark_v0),A__questionmark_v4) )
          & ( A__questionmark_v3 = 'fun_app$f'('map$a'(A__questionmark_v0),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:Nat_pratt_list_fun$ ?v1:Nat_list$ ?v2:Pratt_list_list$ ?v3:Pratt_list_list$ ((fun_app$h(fun_app$i(map$, ?v0), ?v1) = append$d(?v2, ?v3)) = ∃ ?v4:Nat_list$ ?v5:Nat_list$ ((?v1 = append$b(?v4, ?v5)) ∧ ((?v2 = fun_app$h(fun_app$i(map$, ?v0), ?v4)) ∧ (?v3 = fun_app$h(fun_app$i(map$, ?v0), ?v5)))))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat_pratt_list_fun$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Pratt_list_list$',A__questionmark_v3: 'Pratt_list_list$'] :
      ( ( 'fun_app$h'('fun_app$i'('map$',A__questionmark_v0),A__questionmark_v1) = 'append$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'Nat_list$',A__questionmark_v5: 'Nat_list$'] :
          ( ( A__questionmark_v1 = 'append$b'(A__questionmark_v4,A__questionmark_v5) )
          & ( A__questionmark_v2 = 'fun_app$h'('fun_app$i'('map$',A__questionmark_v0),A__questionmark_v4) )
          & ( A__questionmark_v3 = 'fun_app$h'('fun_app$i'('map$',A__questionmark_v0),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list$ ?v2:Pratt_pratt_fun$ ?v3:Pratt_list$ ((fun_app$f(append$(?v0), ?v1) = fun_app$f(map$a(?v2), ?v3)) = ∃ ?v4:Pratt_list$ ?v5:Pratt_list$ ((?v3 = fun_app$f(append$(?v4), ?v5)) ∧ ((?v0 = fun_app$f(map$a(?v2), ?v4)) ∧ (?v1 = fun_app$f(map$a(?v2), ?v5)))))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt_pratt_fun$',A__questionmark_v3: 'Pratt_list$'] :
      ( ( 'fun_app$f'('append$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('map$a'(A__questionmark_v2),A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'Pratt_list$',A__questionmark_v5: 'Pratt_list$'] :
          ( ( A__questionmark_v3 = 'fun_app$f'('append$'(A__questionmark_v4),A__questionmark_v5) )
          & ( A__questionmark_v0 = 'fun_app$f'('map$a'(A__questionmark_v2),A__questionmark_v4) )
          & ( A__questionmark_v1 = 'fun_app$f'('map$a'(A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:Pratt_list_list$ ?v1:Pratt_list_list$ ?v2:Nat_pratt_list_fun$ ?v3:Nat_list$ ((append$d(?v0, ?v1) = fun_app$h(fun_app$i(map$, ?v2), ?v3)) = ∃ ?v4:Nat_list$ ?v5:Nat_list$ ((?v3 = append$b(?v4, ?v5)) ∧ ((?v0 = fun_app$h(fun_app$i(map$, ?v2), ?v4)) ∧ (?v1 = fun_app$h(fun_app$i(map$, ?v2), ?v5)))))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list$',A__questionmark_v1: 'Pratt_list_list$',A__questionmark_v2: 'Nat_pratt_list_fun$',A__questionmark_v3: 'Nat_list$'] :
      ( ( 'append$d'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$h'('fun_app$i'('map$',A__questionmark_v2),A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'Nat_list$',A__questionmark_v5: 'Nat_list$'] :
          ( ( A__questionmark_v3 = 'append$b'(A__questionmark_v4,A__questionmark_v5) )
          & ( A__questionmark_v0 = 'fun_app$h'('fun_app$i'('map$',A__questionmark_v2),A__questionmark_v4) )
          & ( A__questionmark_v1 = 'fun_app$h'('fun_app$i'('map$',A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:Pratt_pratt_fun$ ?v1:Pratt_list_list$ (fun_app$f(map$a(?v0), concat$(?v1)) = concat$(map$i(map$a(?v0), ?v1)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Pratt_pratt_fun$',A__questionmark_v1: 'Pratt_list_list$'] : ( 'fun_app$f'('map$a'(A__questionmark_v0),'concat$'(A__questionmark_v1)) = 'concat$'('map$i'('map$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_pratt_list_fun$ ?v1:Nat_list_list$ (fun_app$h(fun_app$i(map$, ?v0), concat$a(?v1)) = concat$b(map$j(fun_app$i(map$, ?v0), ?v1)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat_pratt_list_fun$',A__questionmark_v1: 'Nat_list_list$'] : ( 'fun_app$h'('fun_app$i'('map$',A__questionmark_v0),'concat$a'(A__questionmark_v1)) = 'concat$b'('map$j'('fun_app$i'('map$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(prime$, ?v0) ⇒ (1 < fun_app$g(of_nat$, ?v0)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$e'('prime$',A__questionmark_v0)
     => $less(1,'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ∃ ?v1:Nat$ (fun_app$e(prime$, ?v1) ∧ (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
    ? [A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$e'('prime$',A__questionmark_v1)
      & $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ¬fun_app$e(prime$, one$)
tff(axiom106,axiom,
    ~ 'fun_app$e'('prime$','one$') ).

%% ¬fun_app$(prime$a, 1)
tff(axiom107,axiom,
    ~ 'fun_app$'('prime$a',1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v2)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v2))) < fun_app$g(of_nat$, ?v1)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
         => $less(0,'fun_app$g'('of_nat$',A__questionmark_v1)) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
         => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_bool_fun$ (member$a(?v0, collect$(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_bool_fun$ (member$(?v0, collect$a(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (member$b(?v0, collect$b(?v1)) = fun_app$e(?v1, ?v0))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_bool_fun$ (member$c(?v0, collect$c(?v1)) = fun_app$(?v1, ?v0))
tff(axiom112,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Pratt_list_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Pratt_list_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Pratt_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Pratt_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ (collect$b(uub$(?v0)) = ?v0)
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$b'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ (collect$c(uuc$(?v0)) = ?v0)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'collect$c'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v2))) ⇒ ((if (fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v2) - fun_app$g(of_nat$, ?v1))) < (if (fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v2) - fun_app$g(of_nat$, ?v0)))))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
             => $less(0,0) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
             => $less(0,$difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))) ) ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
             => $less($difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1)),0) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
             => $less($difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1)),$difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))) ) ) ) ) ) ).

%% ¬(1 < 1)
tff(axiom118,axiom,
    ~ $less(1,1) ).

%% ∀ ?v0:Nat_pratt_list_fun$ ?v1:Nat_list$ (concat$(fun_app$h(fun_app$i(map$, ?v0), ?v1)) = maps$(?v0, ?v1))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat_pratt_list_fun$',A__questionmark_v1: 'Nat_list$'] : ( 'concat$'('fun_app$h'('fun_app$i'('map$',A__questionmark_v0),A__questionmark_v1)) = 'maps$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_pratt_list_fun$ ?v1:Nat_list$ (maps$(?v0, ?v1) = concat$(fun_app$h(fun_app$i(map$, ?v0), ?v1)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat_pratt_list_fun$',A__questionmark_v1: 'Nat_list$'] : ( 'maps$'(A__questionmark_v0,A__questionmark_v1) = 'concat$'('fun_app$h'('fun_app$i'('map$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((1 < fun_app$g(of_nat$, ?v0)) ∧ (fun_app$g(of_nat$, ?v1) = 1)) ⇒ fun_app$e(fun_app$n(pratt_triple$(?v0), ?v2), ?v1))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(1,'fun_app$g'('of_nat$',A__questionmark_v0))
        & ( 'fun_app$g'('of_nat$',A__questionmark_v1) = 1 ) )
     => 'fun_app$e'('fun_app$n'('pratt_triple$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Pratt_list_list$ (∀ ?v2:Nat$ (member$b(?v2, ?v0) ⇒ ∃ ?v3:Pratt_list$ (member$a(?v3, set$(?v1)) ∧ member$(fun_app$j(prime$b, ?v2), set$a(?v3)))) ⇒ ∀ ?v2:Nat$ (member$b(?v2, ?v0) ⇒ member$(fun_app$j(prime$b, ?v2), set$a(concat$(?v1)))))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Pratt_list_list$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
         => ? [A__questionmark_v3: 'Pratt_list$'] :
              ( 'member$a'(A__questionmark_v3,'set$'(A__questionmark_v1))
              & 'member$'('fun_app$j'('prime$b',A__questionmark_v2),'set$a'(A__questionmark_v3)) ) )
     => ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'('fun_app$j'('prime$b',A__questionmark_v2),'set$a'('concat$'(A__questionmark_v1))) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_pratt_list_fun$ (bind$(?v0, ?v1) = concat$(fun_app$h(fun_app$i(map$, ?v1), ?v0)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_pratt_list_fun$'] : ( 'bind$'(A__questionmark_v0,A__questionmark_v1) = 'concat$'('fun_app$h'('fun_app$i'('map$',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(prime$b, ?v0) = fun_app$j(prime$b, ?v1)) = (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('prime$b',A__questionmark_v0) = 'fun_app$j'('prime$b',A__questionmark_v1) )
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom125,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom126,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_multiset$ (fun_app$o(minus$(zero$), ?v0) = zero$)
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] : ( 'fun_app$o'('minus$'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Nat_multiset$ (fun_app$o(minus$(?v0), zero$) = ?v0)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] : ( 'fun_app$o'('minus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom129,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_multiset$ (fun_app$o(minus$(?v0), ?v0) = zero$)
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] : ( 'fun_app$o'('minus$'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom131,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) < 0) = false)
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$g(of_nat$, ?v0) = 0) = (0 < fun_app$g(of_nat$, ?v0)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$g(of_nat$, ?v0) = 0) = (0 < fun_app$g(of_nat$, ?v0)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((if (0 < fun_app$g(of_nat$, ?v0)) 0 else (0 - fun_app$g(of_nat$, ?v0))) = 0)
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
       => ( $difference(0,'fun_app$g'('of_nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v0))) = 0)
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v0))
       => ( $difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < (?v0 - ?v1)) = (?v1 < ?v0))
tff(axiom137,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ((1 - 1) = 0)
tff(axiom138,axiom,
    $difference(1,1) = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1)))) = (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => $less(0,0) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => $less(0,$difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))) ) )
    <=> $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) < 1) = (fun_app$g(of_nat$, ?v0) = 0))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom141,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat_multiset$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$g(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$g(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ¬(0 < 0)
tff(axiom144,axiom,
    ~ $less(0,0) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$e(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$g(of_nat$, ?v2)) ∧ ¬fun_app$e(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$g(of_nat$, ?v3) < fun_app$g(of_nat$, ?v2)) ∧ ¬fun_app$e(?v0, ?v3)))) ⇒ fun_app$e(?v0, ?v1))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ ¬(fun_app$g(of_nat$, ?v1) = 0))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$g'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$g(of_nat$, ?v0) < 0)
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$g(of_nat$, ?v0)) = (fun_app$g(of_nat$, ?v0) = 0))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((fun_app$g(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$g(of_nat$, ?v0)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$g(of_nat$, ?v0) < 0)
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((if (fun_app$g(of_nat$, ?v0) < 0) 0 else (fun_app$g(of_nat$, ?v0) - 0)) = fun_app$g(of_nat$, ?v0))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),0)
       => ( 0 = 'fun_app$g'('of_nat$',A__questionmark_v0) ) )
      & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),0)
       => ( $difference('fun_app$g'('of_nat$',A__questionmark_v0),0) = 'fun_app$g'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))) = 0) ∧ ((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0))) = 0)) ⇒ (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom153,axiom,
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

%% ¬fun_app$e(prime$, zero$a)
tff(axiom154,axiom,
    ~ 'fun_app$e'('prime$','zero$a') ).

%% ¬fun_app$(prime$a, 0)
tff(axiom155,axiom,
    ~ 'fun_app$'('prime$a',0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 - ?v1) = 0))
tff(axiom156,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% (0 < 1)
tff(axiom157,axiom,
    $less(0,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < fun_app$g(of_nat$, ?v0)) ∧ (0 < fun_app$g(of_nat$, ?v1))) ⇒ ((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0))) < fun_app$g(of_nat$, ?v1)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
        & $less(0,'fun_app$g'('of_nat$',A__questionmark_v1)) )
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
         => $less(0,'fun_app$g'('of_nat$',A__questionmark_v1)) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
         => $less($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Pratt$ ((∀ ?v1:Nat$ ((?v0 = fun_app$j(prime$b, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((?v0 = fun_app$j(triple$(?v1, ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Pratt$'] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$j'('prime$b',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$j'('triple$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Pratt$ ((∀ ?v1:Nat$ ((?v0 = fun_app$j(prime$b, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((?v0 = fun_app$j(triple$(?v1, ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Pratt$'] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$j'('prime$b',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$j'('triple$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ¬(fun_app$j(prime$b, ?v0) = fun_app$j(triple$(?v1, ?v2), ?v3))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$j'('prime$b',A__questionmark_v0) != 'fun_app$j'('triple$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(prime$, ?v0) ⇒ (0 < fun_app$g(of_nat$, ?v0)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$e'('prime$',A__questionmark_v0)
     => $less(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 - ?v1) < 0))
tff(axiom163,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> $less($difference(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)) ∧ (((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 'fun_app$g'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$e(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$g(of_nat$, ?v3) < fun_app$g(of_nat$, ?v2)) ∧ ¬fun_app$e(?v0, ?v3))) ⇒ fun_app$e(?v0, ?v1))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$g(of_nat$, ?v3) < fun_app$g(of_nat$, ?v2)) ⇒ fun_app$e(?v0, ?v3)) ⇒ fun_app$e(?v0, ?v2)) ⇒ fun_app$e(?v0, ?v1))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v2))
             => 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v0)) ⇒ false)
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ ¬(fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ ¬(fun_app$g(of_nat$, ?v1) = fun_app$g(of_nat$, ?v0)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$g'('of_nat$',A__questionmark_v1) != 'fun_app$g'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v0))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)) = ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ∨ (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0))))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 'fun_app$g'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        | $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))) < fun_app$g(of_nat$, ?v2)) 0 else ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))) - fun_app$g(of_nat$, ?v2))) = (if ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v2)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v2))) < fun_app$g(of_nat$, ?v1)) 0 else ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v2)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v2))) - fun_app$g(of_nat$, ?v1))))
tff(axiom172,axiom,
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

%% ∀ ?v0:Pratt_list$ ?v1:Nat$ ((fun_app$d(valid_cert$, ?v0) ∧ member$(fun_app$j(prime$b, ?v1), set$a(?v0))) ⇒ fun_app$e(prime$, ?v1))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('valid_cert$',A__questionmark_v0)
        & 'member$'('fun_app$j'('prime$b',A__questionmark_v1),'set$a'(A__questionmark_v0)) )
     => 'fun_app$e'('prime$',A__questionmark_v1) ) ).

%% ∀ ?v0:Int_list$ ((prod_list$a(?v0) = 0) = member$c(0, set$d(?v0)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Int_list$'] :
      ( ( 'prod_list$a'(A__questionmark_v0) = 0 )
    <=> 'member$c'(0,'set$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_list$ ((prod_list$(?v0) = zero$a) = member$b(zero$a, set$c(?v0)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat_list$'] :
      ( ( 'prod_list$'(A__questionmark_v0) = 'zero$a' )
    <=> 'member$b'('zero$a','set$c'(A__questionmark_v0)) ) ).

%% ¬(1 < 0)
tff(axiom176,axiom,
    ~ $less(1,0) ).

%% (0 < 1)
tff(axiom177,axiom,
    $less(0,1) ).

%% ∀ ?v0:Nat$ (fun_app$g(of_nat$, fun_app$p(size_pratt$, fun_app$j(prime$b, ?v0))) = 0)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('of_nat$','fun_app$p'('size_pratt$','fun_app$j'('prime$b',A__questionmark_v0))) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(of_nat$, fun_app$p(size_pratt$, fun_app$j(triple$(?v0, ?v1), ?v2))) = 0)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('of_nat$','fun_app$p'('size_pratt$','fun_app$j'('triple$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2))) = 0 ) ).

%% ¬(0 = 1)
tff(axiom180,axiom,
    0 != 1 ).

%% (set$c(qs$) = set_mset$(prime_factorization$(nat$((if (fun_app$g(of_nat$, pa$) < 1) 0 else (fun_app$g(of_nat$, pa$) - 1))))))
tff(axiom181,axiom,
    ( ( $less('fun_app$g'('of_nat$','pa$'),1)
     => ( 'set$c'('qs$') = 'set_mset$'('prime_factorization$'('nat$'(0))) ) )
    & ( ~ $less('fun_app$g'('of_nat$','pa$'),1)
     => ( 'set$c'('qs$') = 'set_mset$'('prime_factorization$'('nat$'($difference('fun_app$g'('of_nat$','pa$'),1)))) ) ) ) ).

%% (fun_app$b(dbl_inc$, 0) = 1)
tff(axiom182,axiom,
    'fun_app$b'('dbl_inc$',0) = 1 ).

%% ∀ ?v0:Nat$ (fun_app$g(of_nat$, fun_app$p(size$, fun_app$j(prime$b, ?v0))) = 0)
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('of_nat$','fun_app$p'('size$','fun_app$j'('prime$b',A__questionmark_v0))) = 0 ) ).

%% ∀ ?v0:Nat$ (member$b(?v0, set_mset$(prime_factorization$(nat$((if (fun_app$g(of_nat$, pa$) < 1) 0 else (fun_app$g(of_nat$, pa$) - 1)))))) ⇒ (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, pa$)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( $less('fun_app$g'('of_nat$','pa$'),1)
         => 'member$b'(A__questionmark_v0,'set_mset$'('prime_factorization$'('nat$'(0)))) )
        & ( ~ $less('fun_app$g'('of_nat$','pa$'),1)
         => 'member$b'(A__questionmark_v0,'set_mset$'('prime_factorization$'('nat$'($difference('fun_app$g'('of_nat$','pa$'),1))))) ) )
     => $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$','pa$')) ) ).

%% (prime_factorization$(zero$a) = zero$)
tff(axiom185,axiom,
    'prime_factorization$'('zero$a') = 'zero$' ).

%% (prime_factorization$a(0) = zero$b)
tff(axiom186,axiom,
    'prime_factorization$a'(0) = 'zero$b' ).

%% (prime_factorization$(one$) = zero$)
tff(axiom187,axiom,
    'prime_factorization$'('one$') = 'zero$' ).

%% (prime_factorization$a(1) = zero$b)
tff(axiom188,axiom,
    'prime_factorization$a'(1) = 'zero$b' ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (member$b(?v0, set_mset$(prime_factorization$(?v1))) ⇒ fun_app$e(prime$, ?v0))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'member$b'(A__questionmark_v0,'set_mset$'('prime_factorization$'(A__questionmark_v1)))
     => 'fun_app$e'('prime$',A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (member$c(?v0, set_mset$a(prime_factorization$a(?v1))) ⇒ fun_app$(prime$a, ?v0))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'member$c'(A__questionmark_v0,'set_mset$a'('prime_factorization$a'(A__questionmark_v1)))
     => 'fun_app$'('prime$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ¬member$b(zero$a, set_mset$(prime_factorization$(?v0)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'member$b'('zero$a','set_mset$'('prime_factorization$'(A__questionmark_v0))) ).

%% ∀ ?v0:Int ¬member$c(0, set_mset$a(prime_factorization$a(?v0)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: $int] : ~ 'member$c'(0,'set_mset$a'('prime_factorization$a'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (member$b(?v0, set_mset$(prime_factorization$(?v1))) ⇒ (0 < fun_app$g(of_nat$, ?v0)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'member$b'(A__questionmark_v0,'set_mset$'('prime_factorization$'(A__questionmark_v1)))
     => $less(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt$ (¬(fun_app$g(of_nat$, fun_app$p(size$, ?v0)) = fun_app$g(of_nat$, fun_app$p(size$, ?v1))) ⇒ ¬(?v0 = ?v1))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt$'] :
      ( ( 'fun_app$g'('of_nat$','fun_app$p'('size$',A__questionmark_v0)) != 'fun_app$g'('of_nat$','fun_app$p'('size$',A__questionmark_v1)) )
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_list$ (¬(fun_app$g(of_nat$, size$a(?v0)) = fun_app$g(of_nat$, size$a(?v1))) ⇒ ¬(?v0 = ?v1))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_list$'] :
      ( ( 'fun_app$g'('of_nat$','size$a'(A__questionmark_v0)) != 'fun_app$g'('of_nat$','size$a'(A__questionmark_v1)) )
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom196,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(of_nat$, fun_app$p(size$, fun_app$j(triple$(?v0, ?v1), ?v2))) = 0)
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('of_nat$','fun_app$p'('size$','fun_app$j'('triple$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2))) = 0 ) ).

%% ∀ ?v0:Nat$ ((1 < fun_app$g(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ member$b(?v1, set_mset$(prime_factorization$(?v0))))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(1,'fun_app$g'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : 'member$b'(A__questionmark_v1,'set_mset$'('prime_factorization$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(prime$, ?v0) ⇒ ∃ ?v1:Nat_list$ ((set_mset$(prime_factorization$(?v0)) = set$c(?v1)) ∧ ((fun_app$g(of_nat$, prod_list$(?v1)) = fun_app$g(of_nat$, ?v0)) ∧ (fun_app$g(of_nat$, size$a(?v1)) = 1))))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$e'('prime$',A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat_list$'] :
          ( ( 'set_mset$'('prime_factorization$'(A__questionmark_v0)) = 'set$c'(A__questionmark_v1) )
          & ( 'fun_app$g'('of_nat$','prod_list$'(A__questionmark_v1)) = 'fun_app$g'('of_nat$',A__questionmark_v0) )
          & ( 'fun_app$g'('of_nat$','size$a'(A__questionmark_v1)) = 1 ) ) ) ).

%% (prime_nat$ = prime$)
tff(axiom200,axiom,
    'prime_nat$' = 'prime$' ).

%% ∀ ?v0:Nat$ ((0 < fun_app$g(of_nat$, ?v0)) ⇒ (((if (fun_app$g(of_nat$, ?v0) < 1) 0 else (fun_app$g(of_nat$, ?v0) - 1)) + 1) = fun_app$g(of_nat$, ?v0)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
         => ( $sum(0,1) = 'fun_app$g'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
         => ( $sum($difference('fun_app$g'('of_nat$',A__questionmark_v0),1),1) = 'fun_app$g'('of_nat$',A__questionmark_v0) ) ) ) ) ).

%% (map$ = map_tailrec$)
tff(axiom202,axiom,
    'map$' = 'map_tailrec$' ).

%% ∀ ?v0:Nat$ ((0 < fun_app$g(of_nat$, ?v0)) = (0 < fun_app$g(of_nat$, ?v0)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
    <=> $less(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) = (fun_app$g(of_nat$, ?v1) + 1)) = (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) = (fun_app$g(of_nat$, ?v1) + 1)) = (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)) = (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$(prime$a, fun_app$g(of_nat$, ?v0)) = fun_app$e(prime$, ?v0))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('prime$a','fun_app$g'('of_nat$',A__questionmark_v0))
    <=> 'fun_app$e'('prime$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) < (fun_app$g(of_nat$, ?v1) + 1)) = (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ ((fun_app$g(of_nat$, ?v0) + 1) < (fun_app$g(of_nat$, ?v1) + 1)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$g(of_nat$, ?v0) < (fun_app$g(of_nat$, ?v0) + 1))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((fun_app$g(of_nat$, ?v0) + 1) < (fun_app$g(of_nat$, ?v1) + 1)) 0 else ((fun_app$g(of_nat$, ?v0) + 1) - (fun_app$g(of_nat$, ?v1) + 1))) = (if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))))
tff(axiom211,axiom,
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
tff(axiom212,axiom,
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

%% ∀ ?v0:Nat_pratt_list_fun$ ?v1:Nat_list$ (fun_app$g(of_nat$, size$b(fun_app$h(fun_app$i(map$, ?v0), ?v1))) = fun_app$g(of_nat$, size$a(?v1)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat_pratt_list_fun$',A__questionmark_v1: 'Nat_list$'] : ( 'fun_app$g'('of_nat$','size$b'('fun_app$h'('fun_app$i'('map$',A__questionmark_v0),A__questionmark_v1))) = 'fun_app$g'('of_nat$','size$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_list$ (fun_app$g(of_nat$, size$a(map$d(?v0, ?v1))) = fun_app$g(of_nat$, size$a(?v1)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_list$'] : ( 'fun_app$g'('of_nat$','size$a'('map$d'(A__questionmark_v0,A__questionmark_v1))) = 'fun_app$g'('of_nat$','size$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list$ ?v2:Pratt_list$ ?v3:Pratt_list$ (((fun_app$g(of_nat$, fun_app$q(size$c, ?v0)) = fun_app$g(of_nat$, fun_app$q(size$c, ?v1))) ∨ (fun_app$g(of_nat$, fun_app$q(size$c, ?v2)) = fun_app$g(of_nat$, fun_app$q(size$c, ?v3)))) ⇒ ((fun_app$f(append$(?v0), ?v2) = fun_app$f(append$(?v1), ?v3)) = ((?v0 = ?v1) ∧ (?v2 = ?v3))))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt_list$',A__questionmark_v3: 'Pratt_list$'] :
      ( ( ( 'fun_app$g'('of_nat$','fun_app$q'('size$c',A__questionmark_v0)) = 'fun_app$g'('of_nat$','fun_app$q'('size$c',A__questionmark_v1)) )
        | ( 'fun_app$g'('of_nat$','fun_app$q'('size$c',A__questionmark_v2)) = 'fun_app$g'('of_nat$','fun_app$q'('size$c',A__questionmark_v3)) ) )
     => ( ( 'fun_app$f'('append$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$f'('append$'(A__questionmark_v1),A__questionmark_v3) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
          & ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_list$ ?v2:Nat_list$ ?v3:Nat_list$ (((fun_app$g(of_nat$, size$a(?v0)) = fun_app$g(of_nat$, size$a(?v1))) ∨ (fun_app$g(of_nat$, size$a(?v2)) = fun_app$g(of_nat$, size$a(?v3)))) ⇒ ((append$b(?v0, ?v2) = append$b(?v1, ?v3)) = ((?v0 = ?v1) ∧ (?v2 = ?v3))))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat_list$'] :
      ( ( ( 'fun_app$g'('of_nat$','size$a'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$a'(A__questionmark_v1)) )
        | ( 'fun_app$g'('of_nat$','size$a'(A__questionmark_v2)) = 'fun_app$g'('of_nat$','size$a'(A__questionmark_v3)) ) )
     => ( ( 'append$b'(A__questionmark_v0,A__questionmark_v2) = 'append$b'(A__questionmark_v1,A__questionmark_v3) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
          & ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) = 0) = (fun_app$g(of_nat$, ?v0) = 0))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 )
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 = fun_app$g(of_nat$, ?v0)) = (0 = fun_app$g(of_nat$, ?v0)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'fun_app$g'('of_nat$',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$g'('of_nat$',A__questionmark_v0) ) ) ).

%% (fun_app$g(of_nat$, nat$(0)) = 0)
tff(axiom219,axiom,
    'fun_app$g'('of_nat$','nat$'(0)) = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) = (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) < (0 + 1)) = (fun_app$g(of_nat$, ?v0) = 0))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$g(of_nat$, ?v0) + 1))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$g'('of_nat$',A__questionmark_v0),1)) ).

%% (fun_app$g(of_nat$, nat$(1)) = 1)
tff(axiom223,axiom,
    'fun_app$g'('of_nat$','nat$'(1)) = 1 ).

%% ∀ ?v0:Nat$ ((1 = fun_app$g(of_nat$, ?v0)) = (fun_app$g(of_nat$, ?v0) = 1))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1 = 'fun_app$g'('of_nat$',A__questionmark_v0) )
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) = 1) = (fun_app$g(of_nat$, ?v0) = 1))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 1 )
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((if ((fun_app$g(of_nat$, ?v0) + 1) < 1) 0 else ((fun_app$g(of_nat$, ?v0) + 1) - 1)) = fun_app$g(of_nat$, ?v0))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),1)
       => ( 0 = 'fun_app$g'('of_nat$',A__questionmark_v0) ) )
      & ( ~ $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),1)
       => ( $difference($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),1) = 'fun_app$g'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$g(of_nat$, ?v0)) ⇒ (((if (fun_app$g(of_nat$, ?v0) < (0 + 1)) 0 else (fun_app$g(of_nat$, ?v0) - (0 + 1))) + 1) = fun_app$g(of_nat$, ?v0)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum(0,1))
         => ( $sum(0,1) = 'fun_app$g'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum(0,1))
         => ( $sum($difference('fun_app$g'('of_nat$',A__questionmark_v0),$sum(0,1)),1) = 'fun_app$g'('of_nat$',A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$g(of_nat$, nat$((fun_app$g(of_nat$, ?v0) + 1))) = 0)
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('of_nat$','nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v0),1))) != 0 ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_list$ (¬(fun_app$g(of_nat$, size$a(?v0)) = fun_app$g(of_nat$, size$a(?v1))) ⇒ ((?v0 = ?v1) = false))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_list$'] :
      ( ( 'fun_app$g'('of_nat$','size$a'(A__questionmark_v0)) != 'fun_app$g'('of_nat$','size$a'(A__questionmark_v1)) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Nat$ ∃ ?v1:Nat_list$ (fun_app$g(of_nat$, size$a(?v1)) = fun_app$g(of_nat$, ?v0))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
    ? [A__questionmark_v1: 'Nat_list$'] : ( 'fun_app$g'('of_nat$','size$a'(A__questionmark_v1)) = 'fun_app$g'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) = (fun_app$g(of_nat$, ?v1) + 1)) ⇒ (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v0) + 1))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('of_nat$',A__questionmark_v0) != $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat_list_bool_fun$ ?v1:Nat_list$ (∀ ?v2:Nat_list$ (∀ ?v3:Nat_list$ ((fun_app$g(of_nat$, size$a(?v3)) < fun_app$g(of_nat$, size$a(?v2))) ⇒ fun_app$r(?v0, ?v3)) ⇒ fun_app$r(?v0, ?v2)) ⇒ fun_app$r(?v0, ?v1))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat_list_bool_fun$',A__questionmark_v1: 'Nat_list$'] :
      ( ! [A__questionmark_v2: 'Nat_list$'] :
          ( ! [A__questionmark_v3: 'Nat_list$'] :
              ( $less('fun_app$g'('of_nat$','size$a'(A__questionmark_v3)),'fun_app$g'('of_nat$','size$a'(A__questionmark_v2)))
             => 'fun_app$r'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$r'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$r'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$g(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$g(of_nat$, ?v0) + 1))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$g(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$e(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$e(?v0, nat$((fun_app$g(of_nat$, ?v2) + 1))) ⇒ fun_app$e(?v0, ?v2))) ⇒ fun_app$e(?v0, nat$(0)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$e'(A__questionmark_v0,'nat$'(0)) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$e(fun_app$n(?v0, ?v3), nat$(0)) ∧ (∀ ?v3:Nat$ fun_app$e(fun_app$n(?v0, nat$(0)), nat$((fun_app$g(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$e(fun_app$n(?v0, ?v3), ?v4) ⇒ fun_app$e(fun_app$n(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1))), nat$((fun_app$g(of_nat$, ?v4) + 1)))))) ⇒ fun_app$e(fun_app$n(?v0, ?v1), ?v2))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$e'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$e'('fun_app$n'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$e'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$e'('fun_app$n'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$e'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$e(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (fun_app$e(?v0, ?v2) ⇒ fun_app$e(?v0, nat$((fun_app$g(of_nat$, ?v2) + 1))))) ⇒ fun_app$e(?v0, ?v1))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$g(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$g(of_nat$, ?v0) = 0))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$g(of_nat$, ?v0) + 1))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$g(of_nat$, ?v0) + 1) = 0)
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$g(of_nat$, ?v0) + 1))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat_pratt_list_fun$ ?v1:Nat_list$ ?v2:Nat_pratt_list_fun$ ?v3:Nat_list$ ((fun_app$h(fun_app$i(map$, ?v0), ?v1) = fun_app$h(fun_app$i(map$, ?v2), ?v3)) ⇒ (fun_app$g(of_nat$, size$a(?v1)) = fun_app$g(of_nat$, size$a(?v3))))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat_pratt_list_fun$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_pratt_list_fun$',A__questionmark_v3: 'Nat_list$'] :
      ( ( 'fun_app$h'('fun_app$i'('map$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('fun_app$i'('map$',A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$g'('of_nat$','size$a'(A__questionmark_v1)) = 'fun_app$g'('of_nat$','size$a'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ ((fun_app$g(of_nat$, ?v0) < (fun_app$g(of_nat$, ?v1) + 1)) = (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1))))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$g(of_nat$, ?v1) = (fun_app$g(of_nat$, ?v3) + 1)) ⇒ fun_app$e(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$g(of_nat$, ?v3) < fun_app$g(of_nat$, ?v1)) ∧ fun_app$e(?v2, nat$((fun_app$g(of_nat$, ?v3) + 1)))) ⇒ fun_app$e(?v2, ?v3)))) ⇒ fun_app$e(?v2, ?v0))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$g'('of_nat$',A__questionmark_v1) = $sum('fun_app$g'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v1))
              & 'fun_app$e'(A__questionmark_v2,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$e'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$e(fun_app$n(?v2, ?v3), nat$((fun_app$g(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$g(of_nat$, ?v3) < fun_app$g(of_nat$, ?v4)) ∧ ((fun_app$g(of_nat$, ?v4) < fun_app$g(of_nat$, ?v5)) ∧ (fun_app$e(fun_app$n(?v2, ?v3), ?v4) ∧ fun_app$e(fun_app$n(?v2, ?v4), ?v5)))) ⇒ fun_app$e(fun_app$n(?v2, ?v3), ?v5)))) ⇒ fun_app$e(fun_app$n(?v2, ?v0), ?v1))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$e'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v4))
              & $less('fun_app$g'('of_nat$',A__questionmark_v4),'fun_app$g'('of_nat$',A__questionmark_v5))
              & 'fun_app$e'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$e'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$e'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$e'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v2))) ⇒ ((fun_app$g(of_nat$, ?v0) + 1) < fun_app$g(of_nat$, ?v2)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) < (fun_app$g(of_nat$, ?v1) + 1)) ⇒ (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v0) < (fun_app$g(of_nat$, ?v1) + 1))) ⇒ (fun_app$g(of_nat$, ?v1) = fun_app$g(of_nat$, ?v0)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$g'('of_nat$',A__questionmark_v1) = 'fun_app$g'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) < fun_app$g(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$g(of_nat$, ?v1) = (fun_app$g(of_nat$, ?v2) + 1)) ∧ (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v2))))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$g'('of_nat$',A__questionmark_v1) = $sum('fun_app$g'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$g(of_nat$, ?v2) < (fun_app$g(of_nat$, ?v0) + 1)) ⇒ fun_app$e(?v1, ?v2)) = (fun_app$e(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v0)) ⇒ fun_app$e(?v1, ?v2))))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$g'('of_nat$',A__questionmark_v2),$sum('fun_app$g'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$e'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
           => 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) = (fun_app$g(of_nat$, ?v1) < (fun_app$g(of_nat$, ?v0) + 1)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$g'('of_nat$',A__questionmark_v1),$sum('fun_app$g'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < (fun_app$g(of_nat$, ?v1) + 1)) = ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ∨ (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1))))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$g(of_nat$, ?v2) < (fun_app$g(of_nat$, ?v0) + 1)) ∧ fun_app$e(?v1, ?v2)) = (fun_app$e(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v0)) ∧ fun_app$e(?v1, ?v2))))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$g'('of_nat$',A__questionmark_v2),$sum('fun_app$g'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$e'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
            & 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) < (fun_app$g(of_nat$, ?v1) + 1)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) < (fun_app$g(of_nat$, ?v1) + 1)) ∧ (((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ∧ ¬((fun_app$g(of_nat$, ?v0) + 1) = fun_app$g(of_nat$, ?v1))) ⇒ ((fun_app$g(of_nat$, ?v0) + 1) < fun_app$g(of_nat$, ?v1)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) != 'fun_app$g'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$g(of_nat$, ?v0) + 1) < fun_app$g(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v2)) ∧ (fun_app$g(of_nat$, ?v1) = (fun_app$g(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$g'('of_nat$',A__questionmark_v1) = $sum('fun_app$g'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) < fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ∧ (((fun_app$g(of_nat$, ?v1) = (fun_app$g(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v2)) ∧ (fun_app$g(of_nat$, ?v1) = (fun_app$g(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$g'('of_nat$',A__questionmark_v1) = $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$g'('of_nat$',A__questionmark_v1) = $sum('fun_app$g'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$e(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1))) ⇒ fun_app$e(?v0, ?v3))) ⇒ fun_app$e(?v0, nat$((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v2)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v2))))))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))
           => 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) ) )
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
         => 'fun_app$e'(A__questionmark_v0,'nat$'(0)) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
         => 'fun_app$e'(A__questionmark_v0,'nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)))) ) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$g(of_nat$, ?v0) < 0)
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$g(?v0, ?v3) < fun_app$g(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$g(?v0, ?v1) < fun_app$g(?v0, ?v2)) = (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v2))))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'fun_app$g'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$g'(A__questionmark_v0,A__questionmark_v1),'fun_app$g'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$g(?v0, ?v3) < fun_app$g(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1)))) ∧ (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$g(?v0, ?v1) < fun_app$g(?v0, ?v2)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'fun_app$g'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$g'(A__questionmark_v0,A__questionmark_v1),'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$g(of_nat$, ?v2) < (fun_app$g(of_nat$, ?v0) + 1)) ∧ fun_app$e(?v1, ?v2)) = (fun_app$e(?v1, nat$(0)) ∨ ∃ ?v2:Nat$ ((fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v0)) ∧ fun_app$e(?v1, nat$((fun_app$g(of_nat$, ?v2) + 1))))))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$g'('of_nat$',A__questionmark_v2),$sum('fun_app$g'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$e'(A__questionmark_v1,'nat$'(0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
            & 'fun_app$e'(A__questionmark_v1,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$g(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$g(of_nat$, ?v2) < (fun_app$g(of_nat$, ?v0) + 1)) ⇒ fun_app$e(?v1, ?v2)) = (fun_app$e(?v1, nat$(0)) ∧ ∀ ?v2:Nat$ ((fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v0)) ⇒ fun_app$e(?v1, nat$((fun_app$g(of_nat$, ?v2) + 1))))))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$g'('of_nat$',A__questionmark_v2),$sum('fun_app$g'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$e'(A__questionmark_v1,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
           => 'fun_app$e'(A__questionmark_v1,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$g(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < (fun_app$g(of_nat$, ?v1) + 1)) = ((fun_app$g(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v2) + 1)) ∧ (fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v1)))))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% (1 = (0 + 1))
tff(axiom275,axiom,
    1 = $sum(0,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))) < (fun_app$g(of_nat$, ?v0) + 1))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
       => $less(0,$sum('fun_app$g'('of_nat$',A__questionmark_v0),1)) )
      & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
       => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)),$sum('fun_app$g'('of_nat$',A__questionmark_v0),1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ (((if (fun_app$g(of_nat$, ?v1) < (fun_app$g(of_nat$, ?v0) + 1)) 0 else (fun_app$g(of_nat$, ?v1) - (fun_app$g(of_nat$, ?v0) + 1))) + 1) = (if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0)))))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),$sum('fun_app$g'('of_nat$',A__questionmark_v0),1))
         => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
             => ( $sum(0,1) = 0 ) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
             => ( $sum(0,1) = $difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ) ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),$sum('fun_app$g'('of_nat$',A__questionmark_v0),1))
         => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
             => ( $sum($difference('fun_app$g'('of_nat$',A__questionmark_v1),$sum('fun_app$g'('of_nat$',A__questionmark_v0),1)),1) = 0 ) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
             => ( $sum($difference('fun_app$g'('of_nat$',A__questionmark_v1),$sum('fun_app$g'('of_nat$',A__questionmark_v0),1)),1) = $difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$g(of_nat$, ?v0) < (fun_app$g(of_nat$, ?v1) + 1)) 0 else (fun_app$g(of_nat$, ?v0) - (fun_app$g(of_nat$, ?v1) + 1))) = (if ((if (fun_app$g(of_nat$, ?v0) < 1) 0 else (fun_app$g(of_nat$, ?v0) - 1)) < fun_app$g(of_nat$, ?v1)) 0 else ((if (fun_app$g(of_nat$, ?v0) < 1) 0 else (fun_app$g(of_nat$, ?v0) - 1)) - fun_app$g(of_nat$, ?v1))))
tff(axiom278,axiom,
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

%% ¬fun_app$e(prime$, nat$((0 + 1)))
tff(axiom279,axiom,
    ~ 'fun_app$e'('prime$','nat$'($sum(0,1))) ).

%% ∀ ?v0:Int ?v1:Int_list$ (member$c(?v0, set$d(?v1)) ⇒ (0 < fun_app$g(of_nat$, size$d(?v1))))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_list$'] :
      ( 'member$c'(A__questionmark_v0,'set$d'(A__questionmark_v1))
     => $less(0,'fun_app$g'('of_nat$','size$d'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_list$ (member$a(?v0, set$(?v1)) ⇒ (0 < fun_app$g(of_nat$, size$b(?v1))))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => $less(0,'fun_app$g'('of_nat$','size$b'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_list$ (member$(?v0, set$a(?v1)) ⇒ (0 < fun_app$g(of_nat$, fun_app$q(size$c, ?v1))))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_list$'] :
      ( 'member$'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => $less(0,'fun_app$g'('of_nat$','fun_app$q'('size$c',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ (member$b(?v0, set$c(?v1)) ⇒ (0 < fun_app$g(of_nat$, size$a(?v1))))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$c'(A__questionmark_v1))
     => $less(0,'fun_app$g'('of_nat$','size$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$g(of_nat$, ?v0)) ⇒ ((if (fun_app$g(of_nat$, ?v0) < (fun_app$g(of_nat$, ?v1) + 1)) 0 else (fun_app$g(of_nat$, ?v0) - (fun_app$g(of_nat$, ?v1) + 1))) < fun_app$g(of_nat$, ?v0)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
         => $less(0,'fun_app$g'('of_nat$',A__questionmark_v0)) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
         => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1)),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (((0 < fun_app$g(of_nat$, ?v0)) ∧ (fun_app$e(?v1, nat$(1)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$g(of_nat$, ?v2)) ∧ fun_app$e(?v1, ?v2)) ⇒ fun_app$e(?v1, nat$((fun_app$g(of_nat$, ?v2) + 1)))))) ⇒ fun_app$e(?v1, ?v0))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
        & 'fun_app$e'(A__questionmark_v1,'nat$'(1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v2))
              & 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
           => 'fun_app$e'(A__questionmark_v1,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(prime$, ?v0) ⇒ ((0 + 1) < fun_app$g(of_nat$, ?v0)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$e'('prime$',A__questionmark_v0)
     => $less($sum(0,1),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$g(of_nat$, ?v0)) ⇒ (fun_app$g(of_nat$, ?v0) = ((if (fun_app$g(of_nat$, ?v0) < 1) 0 else (fun_app$g(of_nat$, ?v0) - 1)) + 1)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
         => ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum(0,1) ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
         => ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum($difference('fun_app$g'('of_nat$',A__questionmark_v0),1),1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$g(of_nat$, ?v0)) ⇒ ((if ((fun_app$g(of_nat$, ?v1) + 1) < fun_app$g(of_nat$, ?v0)) 0 else ((fun_app$g(of_nat$, ?v1) + 1) - fun_app$g(of_nat$, ?v0))) = (if (fun_app$g(of_nat$, ?v1) < (if (fun_app$g(of_nat$, ?v0) < 1) 0 else (fun_app$g(of_nat$, ?v0) - 1))) 0 else (fun_app$g(of_nat$, ?v1) - (if (fun_app$g(of_nat$, ?v0) < 1) 0 else (fun_app$g(of_nat$, ?v0) - 1))))))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v0))
     => ( ( $less($sum('fun_app$g'('of_nat$',A__questionmark_v1),1),'fun_app$g'('of_nat$',A__questionmark_v0))
         => ( ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
                 => $less('fun_app$g'('of_nat$',A__questionmark_v1),0) )
                & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
                 => $less('fun_app$g'('of_nat$',A__questionmark_v1),$difference('fun_app$g'('of_nat$',A__questionmark_v0),1)) ) )
             => ( 0 = 0 ) )
            & ( ~ ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
                   => $less('fun_app$g'('of_nat$',A__questionmark_v1),0) )
                  & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
                   => $less('fun_app$g'('of_nat$',A__questionmark_v1),$difference('fun_app$g'('of_nat$',A__questionmark_v0),1)) ) )
             => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
                 => ( 0 = $difference('fun_app$g'('of_nat$',A__questionmark_v1),0) ) )
                & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
                 => ( 0 = $difference('fun_app$g'('of_nat$',A__questionmark_v1),$difference('fun_app$g'('of_nat$',A__questionmark_v0),1)) ) ) ) ) ) )
        & ( ~ $less($sum('fun_app$g'('of_nat$',A__questionmark_v1),1),'fun_app$g'('of_nat$',A__questionmark_v0))
         => ( ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
                 => $less('fun_app$g'('of_nat$',A__questionmark_v1),0) )
                & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
                 => $less('fun_app$g'('of_nat$',A__questionmark_v1),$difference('fun_app$g'('of_nat$',A__questionmark_v0),1)) ) )
             => ( $difference($sum('fun_app$g'('of_nat$',A__questionmark_v1),1),'fun_app$g'('of_nat$',A__questionmark_v0)) = 0 ) )
            & ( ~ ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
                   => $less('fun_app$g'('of_nat$',A__questionmark_v1),0) )
                  & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
                   => $less('fun_app$g'('of_nat$',A__questionmark_v1),$difference('fun_app$g'('of_nat$',A__questionmark_v0),1)) ) )
             => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
                 => ( $difference($sum('fun_app$g'('of_nat$',A__questionmark_v1),1),'fun_app$g'('of_nat$',A__questionmark_v0)) = $difference('fun_app$g'('of_nat$',A__questionmark_v1),0) ) )
                & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),1)
                 => ( $difference($sum('fun_app$g'('of_nat$',A__questionmark_v1),1),'fun_app$g'('of_nat$',A__questionmark_v0)) = $difference('fun_app$g'('of_nat$',A__questionmark_v1),$difference('fun_app$g'('of_nat$',A__questionmark_v0),1)) ) ) ) ) ) ) ) ) ).

%% (prime_factorization$(nat$((0 + 1))) = zero$)
tff(axiom289,axiom,
    'prime_factorization$'('nat$'($sum(0,1))) = 'zero$' ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) = 1) = (fun_app$g(of_nat$, ?v0) = 1))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 1 )
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat_multiset$ ((fun_app$g(of_nat$, size$e(?v0)) = 0) = (?v0 = zero$))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] :
      ( ( 'fun_app$g'('of_nat$','size$e'(A__questionmark_v0)) = 0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% (fun_app$g(of_nat$, size$e(zero$)) = 0)
tff(axiom292,axiom,
    'fun_app$g'('of_nat$','size$e'('zero$')) = 0 ).

%% ∀ ?v0:Nat_multiset$ (¬(?v0 = zero$) = (0 < fun_app$g(of_nat$, size$e(?v0))))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] :
      ( ( A__questionmark_v0 != 'zero$' )
    <=> $less(0,'fun_app$g'('of_nat$','size$e'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Int (fun_app$(prime$a, ?v0) ⇒ (0 < ?v0))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$'('prime$a',A__questionmark_v0)
     => $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (fun_app$(prime$a, ?v0) ⇒ (1 < ?v0))
tff(axiom295,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$'('prime$a',A__questionmark_v0)
     => $less(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_multiset$ (fun_app$o(minus$(?v0), ?v0) = zero$)
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] : ( 'fun_app$o'('minus$'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Nat_multiset$ ((fun_app$o(minus$(?v0), zero$) = ?v0) ∧ (fun_app$o(minus$(zero$), ?v0) = zero$))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] :
      ( ( 'fun_app$o'('minus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 )
      & ( 'fun_app$o'('minus$'('zero$'),A__questionmark_v0) = 'zero$' ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ ?v2:Pratt_list_multiset$ (member$a(?v0, set_mset$b(minus$a(?v1, ?v2))) ⇒ member$a(?v0, set_mset$b(?v1)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$',A__questionmark_v2: 'Pratt_list_multiset$'] :
      ( 'member$a'(A__questionmark_v0,'set_mset$b'('minus$a'(A__questionmark_v1,A__questionmark_v2)))
     => 'member$a'(A__questionmark_v0,'set_mset$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ ?v2:Pratt_multiset$ (member$(?v0, set_mset$c(minus$b(?v1, ?v2))) ⇒ member$(?v0, set_mset$c(?v1)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$',A__questionmark_v2: 'Pratt_multiset$'] :
      ( 'member$'(A__questionmark_v0,'set_mset$c'('minus$b'(A__questionmark_v1,A__questionmark_v2)))
     => 'member$'(A__questionmark_v0,'set_mset$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ ?v2:Nat_multiset$ (member$b(?v0, set_mset$(fun_app$o(minus$(?v1), ?v2))) ⇒ member$b(?v0, set_mset$(?v1)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$',A__questionmark_v2: 'Nat_multiset$'] :
      ( 'member$b'(A__questionmark_v0,'set_mset$'('fun_app$o'('minus$'(A__questionmark_v1),A__questionmark_v2)))
     => 'member$b'(A__questionmark_v0,'set_mset$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ ?v2:Int_multiset$ (member$c(?v0, set_mset$a(minus$c(?v1, ?v2))) ⇒ member$c(?v0, set_mset$a(?v1)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$',A__questionmark_v2: 'Int_multiset$'] :
      ( 'member$c'(A__questionmark_v0,'set_mset$a'('minus$c'(A__questionmark_v1,A__questionmark_v2)))
     => 'member$c'(A__questionmark_v0,'set_mset$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Pratt_list_multiset$ ?v1:Nat$ ((fun_app$g(of_nat$, size$f(?v0)) = (fun_app$g(of_nat$, ?v1) + 1)) ⇒ ∃ ?v2:Pratt_list$ member$a(?v2, set_mset$b(?v0)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Pratt_list_multiset$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$','size$f'(A__questionmark_v0)) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
     => ? [A__questionmark_v2: 'Pratt_list$'] : 'member$a'(A__questionmark_v2,'set_mset$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Pratt_multiset$ ?v1:Nat$ ((fun_app$g(of_nat$, size$g(?v0)) = (fun_app$g(of_nat$, ?v1) + 1)) ⇒ ∃ ?v2:Pratt$ member$(?v2, set_mset$c(?v0)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Pratt_multiset$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$','size$g'(A__questionmark_v0)) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
     => ? [A__questionmark_v2: 'Pratt$'] : 'member$'(A__questionmark_v2,'set_mset$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_multiset$ ?v1:Nat$ ((fun_app$g(of_nat$, size$e(?v0)) = (fun_app$g(of_nat$, ?v1) + 1)) ⇒ ∃ ?v2:Nat$ member$b(?v2, set_mset$(?v0)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$','size$e'(A__questionmark_v0)) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
     => ? [A__questionmark_v2: 'Nat$'] : 'member$b'(A__questionmark_v2,'set_mset$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_multiset$ ?v1:Nat$ ((fun_app$g(of_nat$, size$h(?v0)) = (fun_app$g(of_nat$, ?v1) + 1)) ⇒ ∃ ?v2:Int member$c(?v2, set_mset$a(?v0)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Int_multiset$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$','size$h'(A__questionmark_v0)) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
     => ? [A__questionmark_v2: $int] : 'member$c'(A__questionmark_v2,'set_mset$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Pratt_list_multiset$ ((¬(?v0 = zero$c) ∧ ∀ ?v1:Pratt_list$ (member$a(?v1, set_mset$b(?v0)) ⇒ false)) ⇒ false)
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Pratt_list_multiset$'] :
      ( ( ( A__questionmark_v0 != 'zero$c' )
        & ! [A__questionmark_v1: 'Pratt_list$'] :
            ( 'member$a'(A__questionmark_v1,'set_mset$b'(A__questionmark_v0))
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Pratt_multiset$ ((¬(?v0 = zero$d) ∧ ∀ ?v1:Pratt$ (member$(?v1, set_mset$c(?v0)) ⇒ false)) ⇒ false)
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Pratt_multiset$'] :
      ( ( ( A__questionmark_v0 != 'zero$d' )
        & ! [A__questionmark_v1: 'Pratt$'] :
            ( 'member$'(A__questionmark_v1,'set_mset$c'(A__questionmark_v0))
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_multiset$ ((¬(?v0 = zero$b) ∧ ∀ ?v1:Int (member$c(?v1, set_mset$a(?v0)) ⇒ false)) ⇒ false)
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Int_multiset$'] :
      ( ( ( A__questionmark_v0 != 'zero$b' )
        & ! [A__questionmark_v1: $int] :
            ( 'member$c'(A__questionmark_v1,'set_mset$a'(A__questionmark_v0))
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_multiset$ ((¬(?v0 = zero$) ∧ ∀ ?v1:Nat$ (member$b(?v1, set_mset$(?v0)) ⇒ false)) ⇒ false)
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( 'member$b'(A__questionmark_v1,'set_mset$'(A__questionmark_v0))
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ ∃ ?v1:Nat$ ((0 < fun_app$g(of_nat$, ?v1)) ∧ (?v0 = fun_app$g(of_nat$, ?v1))))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( $less(0,'fun_app$g'('of_nat$',A__questionmark_v1))
          & ( A__questionmark_v0 = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int (((0 < ?v0) ∧ ∀ ?v1:Nat$ (((?v0 = fun_app$g(of_nat$, ?v1)) ∧ (0 < fun_app$g(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom311,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$g'('of_nat$',A__questionmark_v1) )
              & $less(0,'fun_app$g'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_multiset$ (fun_app$s(is_empty$, ?v0) = (?v0 = zero$))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] :
      ( 'fun_app$s'('is_empty$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ((0 < 0) = false)
tff(axiom313,axiom,
    ( $less(0,0)
  <=> $false ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (member$c(?v0, set_mset$a(prime_factorization$a(?v1))) ⇒ (0 < ?v0))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'member$c'(A__questionmark_v0,'set_mset$a'('prime_factorization$a'(A__questionmark_v1)))
     => $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)) = (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int (∀ ?v1:Nat$ ?v2:Nat$ ((?v0 = (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v2))) ⇒ false) ⇒ false)
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
          ( ( A__questionmark_v0 = $difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(of_nat$, nat$((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))))) = (if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
       => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
           => ( 'fun_app$g'('of_nat$','nat$'(0)) = 0 ) )
          & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
           => ( 'fun_app$g'('of_nat$','nat$'(0)) = $difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ) ) )
      & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
       => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
           => ( 'fun_app$g'('of_nat$','nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)))) = 0 ) )
          & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
           => ( 'fun_app$g'('of_nat$','nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)))) = $difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ).

%% (fun_app$g(of_nat$, nat$(1)) = 1)
tff(axiom319,axiom,
    'fun_app$g'('of_nat$','nat$'(1)) = 1 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) = (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom321,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:Nat$ (fun_app$g(of_nat$, (if ?v0 ?v1 else ?v2)) = (if ?v0 fun_app$g(of_nat$, ?v1) else fun_app$g(of_nat$, ?v2)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$g'('of_nat$',A__questionmark_v1) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$g'('of_nat$',A__questionmark_v1) = 'fun_app$g'('of_nat$',A__questionmark_v2) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$g'('of_nat$',A__questionmark_v2) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$g'('of_nat$',A__questionmark_v2) = 'fun_app$g'('of_nat$',A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)) = (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% (fun_app$g(of_nat$, nat$(0)) = 0)
tff(axiom324,axiom,
    'fun_app$g'('of_nat$','nat$'(0)) = 0 ).

%% ∀ ?v0:Nat_bool_fun$ ((¬fun_app$e(?v0, nat$(0)) ∧ ∃ ?v1:Nat$ fun_app$e(?v0, ?v1)) ⇒ ∃ ?v1:Nat$ (¬fun_app$e(?v0, ?v1) ∧ fun_app$e(?v0, nat$((fun_app$g(of_nat$, ?v1) + 1)))))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( ~ 'fun_app$e'(A__questionmark_v0,'nat$'(0))
        & ? [A__questionmark_v1: 'Nat$'] : 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
          & 'fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v1),1))) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ (member$a(?v0, set_mset$b(?v1)) ⇒ (fun_app$g(of_nat$, size$f(minus$a(?v1, add_mset$(?v0, zero$c)))) = (if (fun_app$g(of_nat$, size$f(?v1)) < 1) 0 else (fun_app$g(of_nat$, size$f(?v1)) - 1))))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$'] :
      ( 'member$a'(A__questionmark_v0,'set_mset$b'(A__questionmark_v1))
     => ( ( $less('fun_app$g'('of_nat$','size$f'(A__questionmark_v1)),1)
         => ( 'fun_app$g'('of_nat$','size$f'('minus$a'(A__questionmark_v1,'add_mset$'(A__questionmark_v0,'zero$c')))) = 0 ) )
        & ( ~ $less('fun_app$g'('of_nat$','size$f'(A__questionmark_v1)),1)
         => ( 'fun_app$g'('of_nat$','size$f'('minus$a'(A__questionmark_v1,'add_mset$'(A__questionmark_v0,'zero$c')))) = $difference('fun_app$g'('of_nat$','size$f'(A__questionmark_v1)),1) ) ) ) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ (member$(?v0, set_mset$c(?v1)) ⇒ (fun_app$g(of_nat$, size$g(minus$b(?v1, add_mset$a(?v0, zero$d)))) = (if (fun_app$g(of_nat$, size$g(?v1)) < 1) 0 else (fun_app$g(of_nat$, size$g(?v1)) - 1))))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$'] :
      ( 'member$'(A__questionmark_v0,'set_mset$c'(A__questionmark_v1))
     => ( ( $less('fun_app$g'('of_nat$','size$g'(A__questionmark_v1)),1)
         => ( 'fun_app$g'('of_nat$','size$g'('minus$b'(A__questionmark_v1,'add_mset$a'(A__questionmark_v0,'zero$d')))) = 0 ) )
        & ( ~ $less('fun_app$g'('of_nat$','size$g'(A__questionmark_v1)),1)
         => ( 'fun_app$g'('of_nat$','size$g'('minus$b'(A__questionmark_v1,'add_mset$a'(A__questionmark_v0,'zero$d')))) = $difference('fun_app$g'('of_nat$','size$g'(A__questionmark_v1)),1) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ (member$c(?v0, set_mset$a(?v1)) ⇒ (fun_app$g(of_nat$, size$h(minus$c(?v1, add_mset$b(?v0, zero$b)))) = (if (fun_app$g(of_nat$, size$h(?v1)) < 1) 0 else (fun_app$g(of_nat$, size$h(?v1)) - 1))))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$'] :
      ( 'member$c'(A__questionmark_v0,'set_mset$a'(A__questionmark_v1))
     => ( ( $less('fun_app$g'('of_nat$','size$h'(A__questionmark_v1)),1)
         => ( 'fun_app$g'('of_nat$','size$h'('minus$c'(A__questionmark_v1,'add_mset$b'(A__questionmark_v0,'zero$b')))) = 0 ) )
        & ( ~ $less('fun_app$g'('of_nat$','size$h'(A__questionmark_v1)),1)
         => ( 'fun_app$g'('of_nat$','size$h'('minus$c'(A__questionmark_v1,'add_mset$b'(A__questionmark_v0,'zero$b')))) = $difference('fun_app$g'('of_nat$','size$h'(A__questionmark_v1)),1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ (member$b(?v0, set_mset$(?v1)) ⇒ (fun_app$g(of_nat$, size$e(fun_app$o(minus$(?v1), add_mset$c(?v0, zero$)))) = (if (fun_app$g(of_nat$, size$e(?v1)) < 1) 0 else (fun_app$g(of_nat$, size$e(?v1)) - 1))))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$'] :
      ( 'member$b'(A__questionmark_v0,'set_mset$'(A__questionmark_v1))
     => ( ( $less('fun_app$g'('of_nat$','size$e'(A__questionmark_v1)),1)
         => ( 'fun_app$g'('of_nat$','size$e'('fun_app$o'('minus$'(A__questionmark_v1),'add_mset$c'(A__questionmark_v0,'zero$')))) = 0 ) )
        & ( ~ $less('fun_app$g'('of_nat$','size$e'(A__questionmark_v1)),1)
         => ( 'fun_app$g'('of_nat$','size$e'('fun_app$o'('minus$'(A__questionmark_v1),'add_mset$c'(A__questionmark_v0,'zero$')))) = $difference('fun_app$g'('of_nat$','size$e'(A__questionmark_v1)),1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ ?v2:Nat$ ((add_mset$c(?v0, ?v1) = add_mset$c(?v2, zero$)) = ((?v1 = zero$) ∧ (?v0 = ?v2)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$',A__questionmark_v2: 'Nat$'] :
      ( ( 'add_mset$c'(A__questionmark_v0,A__questionmark_v1) = 'add_mset$c'(A__questionmark_v2,'zero$') )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        & ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_multiset$ ((add_mset$c(?v0, zero$) = add_mset$c(?v1, ?v2)) = ((?v1 = ?v0) ∧ (?v2 = zero$)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_multiset$'] :
      ( ( 'add_mset$c'(A__questionmark_v0,'zero$') = 'add_mset$c'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v0 )
        & ( A__questionmark_v2 = 'zero$' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ ?v2:Nat$ ((add_mset$c(?v0, ?v1) = add_mset$c(?v2, zero$)) = ((?v0 = ?v2) ∧ (?v1 = zero$)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$',A__questionmark_v2: 'Nat$'] :
      ( ( 'add_mset$c'(A__questionmark_v0,A__questionmark_v1) = 'add_mset$c'(A__questionmark_v2,'zero$') )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((add_mset$c(?v0, zero$) = add_mset$c(?v1, zero$)) = (?v0 = ?v1))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'add_mset$c'(A__questionmark_v0,'zero$') = 'add_mset$c'(A__questionmark_v1,'zero$') )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ (fun_app$o(minus$(add_mset$c(?v0, ?v1)), add_mset$c(?v0, zero$)) = ?v1)
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$'] : ( 'fun_app$o'('minus$'('add_mset$c'(A__questionmark_v0,A__questionmark_v1)),'add_mset$c'(A__questionmark_v0,'zero$')) = A__questionmark_v1 ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ ?v2:Pratt_list_multiset$ (¬member$a(?v0, set_mset$b(?v1)) ⇒ (minus$a(add_mset$(?v0, ?v2), ?v1) = add_mset$(?v0, minus$a(?v2, ?v1))))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$',A__questionmark_v2: 'Pratt_list_multiset$'] :
      ( ~ 'member$a'(A__questionmark_v0,'set_mset$b'(A__questionmark_v1))
     => ( 'minus$a'('add_mset$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) = 'add_mset$'(A__questionmark_v0,'minus$a'(A__questionmark_v2,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ ?v2:Pratt_multiset$ (¬member$(?v0, set_mset$c(?v1)) ⇒ (minus$b(add_mset$a(?v0, ?v2), ?v1) = add_mset$a(?v0, minus$b(?v2, ?v1))))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$',A__questionmark_v2: 'Pratt_multiset$'] :
      ( ~ 'member$'(A__questionmark_v0,'set_mset$c'(A__questionmark_v1))
     => ( 'minus$b'('add_mset$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) = 'add_mset$a'(A__questionmark_v0,'minus$b'(A__questionmark_v2,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ ?v2:Nat_multiset$ (¬member$b(?v0, set_mset$(?v1)) ⇒ (fun_app$o(minus$(add_mset$c(?v0, ?v2)), ?v1) = add_mset$c(?v0, fun_app$o(minus$(?v2), ?v1))))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$',A__questionmark_v2: 'Nat_multiset$'] :
      ( ~ 'member$b'(A__questionmark_v0,'set_mset$'(A__questionmark_v1))
     => ( 'fun_app$o'('minus$'('add_mset$c'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) = 'add_mset$c'(A__questionmark_v0,'fun_app$o'('minus$'(A__questionmark_v2),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ ?v2:Int_multiset$ (¬member$c(?v0, set_mset$a(?v1)) ⇒ (minus$c(add_mset$b(?v0, ?v2), ?v1) = add_mset$b(?v0, minus$c(?v2, ?v1))))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$',A__questionmark_v2: 'Int_multiset$'] :
      ( ~ 'member$c'(A__questionmark_v0,'set_mset$a'(A__questionmark_v1))
     => ( 'minus$c'('add_mset$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) = 'add_mset$b'(A__questionmark_v0,'minus$c'(A__questionmark_v2,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ (member$a(?v0, set_mset$b(?v1)) ⇒ (add_mset$(?v0, minus$a(?v1, add_mset$(?v0, zero$c))) = ?v1))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$'] :
      ( 'member$a'(A__questionmark_v0,'set_mset$b'(A__questionmark_v1))
     => ( 'add_mset$'(A__questionmark_v0,'minus$a'(A__questionmark_v1,'add_mset$'(A__questionmark_v0,'zero$c'))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ (member$(?v0, set_mset$c(?v1)) ⇒ (add_mset$a(?v0, minus$b(?v1, add_mset$a(?v0, zero$d))) = ?v1))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$'] :
      ( 'member$'(A__questionmark_v0,'set_mset$c'(A__questionmark_v1))
     => ( 'add_mset$a'(A__questionmark_v0,'minus$b'(A__questionmark_v1,'add_mset$a'(A__questionmark_v0,'zero$d'))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ (member$c(?v0, set_mset$a(?v1)) ⇒ (add_mset$b(?v0, minus$c(?v1, add_mset$b(?v0, zero$b))) = ?v1))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$'] :
      ( 'member$c'(A__questionmark_v0,'set_mset$a'(A__questionmark_v1))
     => ( 'add_mset$b'(A__questionmark_v0,'minus$c'(A__questionmark_v1,'add_mset$b'(A__questionmark_v0,'zero$b'))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ (member$b(?v0, set_mset$(?v1)) ⇒ (add_mset$c(?v0, fun_app$o(minus$(?v1), add_mset$c(?v0, zero$))) = ?v1))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$'] :
      ( 'member$b'(A__questionmark_v0,'set_mset$'(A__questionmark_v1))
     => ( 'add_mset$c'(A__questionmark_v0,'fun_app$o'('minus$'(A__questionmark_v1),'add_mset$c'(A__questionmark_v0,'zero$'))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ ?v2:Pratt_list$ (member$a(?v0, set_mset$b(?v1)) ⇒ (minus$a(add_mset$(?v2, ?v1), add_mset$(?v0, zero$c)) = add_mset$(?v2, minus$a(?v1, add_mset$(?v0, zero$c)))))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$',A__questionmark_v2: 'Pratt_list$'] :
      ( 'member$a'(A__questionmark_v0,'set_mset$b'(A__questionmark_v1))
     => ( 'minus$a'('add_mset$'(A__questionmark_v2,A__questionmark_v1),'add_mset$'(A__questionmark_v0,'zero$c')) = 'add_mset$'(A__questionmark_v2,'minus$a'(A__questionmark_v1,'add_mset$'(A__questionmark_v0,'zero$c'))) ) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ ?v2:Pratt$ (member$(?v0, set_mset$c(?v1)) ⇒ (minus$b(add_mset$a(?v2, ?v1), add_mset$a(?v0, zero$d)) = add_mset$a(?v2, minus$b(?v1, add_mset$a(?v0, zero$d)))))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$',A__questionmark_v2: 'Pratt$'] :
      ( 'member$'(A__questionmark_v0,'set_mset$c'(A__questionmark_v1))
     => ( 'minus$b'('add_mset$a'(A__questionmark_v2,A__questionmark_v1),'add_mset$a'(A__questionmark_v0,'zero$d')) = 'add_mset$a'(A__questionmark_v2,'minus$b'(A__questionmark_v1,'add_mset$a'(A__questionmark_v0,'zero$d'))) ) ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ ?v2:Int (member$c(?v0, set_mset$a(?v1)) ⇒ (minus$c(add_mset$b(?v2, ?v1), add_mset$b(?v0, zero$b)) = add_mset$b(?v2, minus$c(?v1, add_mset$b(?v0, zero$b)))))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$',A__questionmark_v2: $int] :
      ( 'member$c'(A__questionmark_v0,'set_mset$a'(A__questionmark_v1))
     => ( 'minus$c'('add_mset$b'(A__questionmark_v2,A__questionmark_v1),'add_mset$b'(A__questionmark_v0,'zero$b')) = 'add_mset$b'(A__questionmark_v2,'minus$c'(A__questionmark_v1,'add_mset$b'(A__questionmark_v0,'zero$b'))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ ?v2:Nat$ (member$b(?v0, set_mset$(?v1)) ⇒ (fun_app$o(minus$(add_mset$c(?v2, ?v1)), add_mset$c(?v0, zero$)) = add_mset$c(?v2, fun_app$o(minus$(?v1), add_mset$c(?v0, zero$)))))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$',A__questionmark_v2: 'Nat$'] :
      ( 'member$b'(A__questionmark_v0,'set_mset$'(A__questionmark_v1))
     => ( 'fun_app$o'('minus$'('add_mset$c'(A__questionmark_v2,A__questionmark_v1)),'add_mset$c'(A__questionmark_v0,'zero$')) = 'add_mset$c'(A__questionmark_v2,'fun_app$o'('minus$'(A__questionmark_v1),'add_mset$c'(A__questionmark_v0,'zero$'))) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ ?v2:Pratt_list_multiset$ ((add_mset$(?v0, ?v1) = ?v2) ⇒ member$a(?v0, set_mset$b(?v2)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$',A__questionmark_v2: 'Pratt_list_multiset$'] :
      ( ( 'add_mset$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => 'member$a'(A__questionmark_v0,'set_mset$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ ?v2:Pratt_multiset$ ((add_mset$a(?v0, ?v1) = ?v2) ⇒ member$(?v0, set_mset$c(?v2)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$',A__questionmark_v2: 'Pratt_multiset$'] :
      ( ( 'add_mset$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => 'member$'(A__questionmark_v0,'set_mset$c'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ ?v2:Nat_multiset$ ((add_mset$c(?v0, ?v1) = ?v2) ⇒ member$b(?v0, set_mset$(?v2)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$',A__questionmark_v2: 'Nat_multiset$'] :
      ( ( 'add_mset$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => 'member$b'(A__questionmark_v0,'set_mset$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ ?v2:Int_multiset$ ((add_mset$b(?v0, ?v1) = ?v2) ⇒ member$c(?v0, set_mset$a(?v2)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$',A__questionmark_v2: 'Int_multiset$'] :
      ( ( 'add_mset$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => 'member$c'(A__questionmark_v0,'set_mset$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ ?v2:Pratt_list$ ?v3:Pratt_list_multiset$ (((add_mset$(?v0, ?v1) = add_mset$(?v2, ?v3)) ∧ ¬(?v0 = ?v2)) ⇒ member$a(?v2, set_mset$b(?v1)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$',A__questionmark_v2: 'Pratt_list$',A__questionmark_v3: 'Pratt_list_multiset$'] :
      ( ( ( 'add_mset$'(A__questionmark_v0,A__questionmark_v1) = 'add_mset$'(A__questionmark_v2,A__questionmark_v3) )
        & ( A__questionmark_v0 != A__questionmark_v2 ) )
     => 'member$a'(A__questionmark_v2,'set_mset$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ ?v2:Pratt$ ?v3:Pratt_multiset$ (((add_mset$a(?v0, ?v1) = add_mset$a(?v2, ?v3)) ∧ ¬(?v0 = ?v2)) ⇒ member$(?v2, set_mset$c(?v1)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$',A__questionmark_v2: 'Pratt$',A__questionmark_v3: 'Pratt_multiset$'] :
      ( ( ( 'add_mset$a'(A__questionmark_v0,A__questionmark_v1) = 'add_mset$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( A__questionmark_v0 != A__questionmark_v2 ) )
     => 'member$'(A__questionmark_v2,'set_mset$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ ?v2:Nat$ ?v3:Nat_multiset$ (((add_mset$c(?v0, ?v1) = add_mset$c(?v2, ?v3)) ∧ ¬(?v0 = ?v2)) ⇒ member$b(?v2, set_mset$(?v1)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_multiset$'] :
      ( ( ( 'add_mset$c'(A__questionmark_v0,A__questionmark_v1) = 'add_mset$c'(A__questionmark_v2,A__questionmark_v3) )
        & ( A__questionmark_v0 != A__questionmark_v2 ) )
     => 'member$b'(A__questionmark_v2,'set_mset$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ ?v2:Int ?v3:Int_multiset$ (((add_mset$b(?v0, ?v1) = add_mset$b(?v2, ?v3)) ∧ ¬(?v0 = ?v2)) ⇒ member$c(?v2, set_mset$a(?v1)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_multiset$'] :
      ( ( ( 'add_mset$b'(A__questionmark_v0,A__questionmark_v1) = 'add_mset$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( A__questionmark_v0 != A__questionmark_v2 ) )
     => 'member$c'(A__questionmark_v2,'set_mset$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ (member$a(?v0, set_mset$b(?v1)) ⇒ ∃ ?v2:Pratt_list_multiset$ (?v1 = add_mset$(?v0, ?v2)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$'] :
      ( 'member$a'(A__questionmark_v0,'set_mset$b'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Pratt_list_multiset$'] : ( A__questionmark_v1 = 'add_mset$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ (member$(?v0, set_mset$c(?v1)) ⇒ ∃ ?v2:Pratt_multiset$ (?v1 = add_mset$a(?v0, ?v2)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$'] :
      ( 'member$'(A__questionmark_v0,'set_mset$c'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Pratt_multiset$'] : ( A__questionmark_v1 = 'add_mset$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ (member$b(?v0, set_mset$(?v1)) ⇒ ∃ ?v2:Nat_multiset$ (?v1 = add_mset$c(?v0, ?v2)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$'] :
      ( 'member$b'(A__questionmark_v0,'set_mset$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat_multiset$'] : ( A__questionmark_v1 = 'add_mset$c'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ (member$c(?v0, set_mset$a(?v1)) ⇒ ∃ ?v2:Int_multiset$ (?v1 = add_mset$b(?v0, ?v2)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$'] :
      ( 'member$c'(A__questionmark_v0,'set_mset$a'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Int_multiset$'] : ( A__questionmark_v1 = 'add_mset$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ ((member$a(?v0, set_mset$b(?v1)) ∧ ∀ ?v2:Pratt_list_multiset$ ((?v1 = add_mset$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$'] :
      ( ( 'member$a'(A__questionmark_v0,'set_mset$b'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'Pratt_list_multiset$'] :
            ( ( A__questionmark_v1 = 'add_mset$'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ ((member$(?v0, set_mset$c(?v1)) ∧ ∀ ?v2:Pratt_multiset$ ((?v1 = add_mset$a(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$'] :
      ( ( 'member$'(A__questionmark_v0,'set_mset$c'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'Pratt_multiset$'] :
            ( ( A__questionmark_v1 = 'add_mset$a'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ ((member$b(?v0, set_mset$(?v1)) ∧ ∀ ?v2:Nat_multiset$ ((?v1 = add_mset$c(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$'] :
      ( ( 'member$b'(A__questionmark_v0,'set_mset$'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat_multiset$'] :
            ( ( A__questionmark_v1 = 'add_mset$c'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ ((member$c(?v0, set_mset$a(?v1)) ∧ ∀ ?v2:Int_multiset$ ((?v1 = add_mset$b(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom362,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$'] :
      ( ( 'member$c'(A__questionmark_v0,'set_mset$a'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'Int_multiset$'] :
            ( ( A__questionmark_v1 = 'add_mset$b'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_multiset$ ((((?v0 = zero$) ⇒ false) ∧ ∀ ?v1:Nat$ ?v2:Nat_multiset$ ((?v0 = add_mset$c(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] :
      ( ( ( ( A__questionmark_v0 = 'zero$' )
         => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_multiset$'] :
            ( ( A__questionmark_v0 = 'add_mset$c'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_multiset_bool_fun$ ?v1:Nat_multiset$ ((fun_app$s(?v0, zero$) ∧ ∀ ?v2:Nat$ ?v3:Nat_multiset$ (fun_app$s(?v0, ?v3) ⇒ fun_app$s(?v0, add_mset$c(?v2, ?v3)))) ⇒ fun_app$s(?v0, ?v1))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Nat_multiset_bool_fun$',A__questionmark_v1: 'Nat_multiset$'] :
      ( ( 'fun_app$s'(A__questionmark_v0,'zero$')
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_multiset$'] :
            ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$s'(A__questionmark_v0,'add_mset$c'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_multiset_nat_multiset_bool_fun_fun$ ?v1:Nat_multiset$ ?v2:Nat_multiset$ ((fun_app$s(fun_app$t(?v0, zero$), zero$) ∧ (∀ ?v3:Nat$ ?v4:Nat_multiset$ ?v5:Nat_multiset$ (fun_app$s(fun_app$t(?v0, ?v4), ?v5) ⇒ fun_app$s(fun_app$t(?v0, add_mset$c(?v3, ?v4)), ?v5)) ∧ ∀ ?v3:Nat$ ?v4:Nat_multiset$ ?v5:Nat_multiset$ (fun_app$s(fun_app$t(?v0, ?v4), ?v5) ⇒ fun_app$s(fun_app$t(?v0, ?v4), add_mset$c(?v3, ?v5))))) ⇒ fun_app$s(fun_app$t(?v0, ?v1), ?v2))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Nat_multiset_nat_multiset_bool_fun_fun$',A__questionmark_v1: 'Nat_multiset$',A__questionmark_v2: 'Nat_multiset$'] :
      ( ( 'fun_app$s'('fun_app$t'(A__questionmark_v0,'zero$'),'zero$')
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_multiset$',A__questionmark_v5: 'Nat_multiset$'] :
            ( 'fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$s'('fun_app$t'(A__questionmark_v0,'add_mset$c'(A__questionmark_v3,A__questionmark_v4)),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_multiset$',A__questionmark_v5: 'Nat_multiset$'] :
            ( 'fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v4),'add_mset$c'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ ¬(zero$ = add_mset$c(?v0, ?v1))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$'] : ( 'zero$' != 'add_mset$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_multiset$ (¬(?v0 = zero$) ⇒ ∃ ?v1:Nat_multiset$ ?v2:Nat$ (?v0 = add_mset$c(?v2, ?v1)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ? [A__questionmark_v1: 'Nat_multiset$',A__questionmark_v2: 'Nat$'] : ( A__questionmark_v0 = 'add_mset$c'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Pratt_list$ member$a(?v0, set_mset$b(add_mset$(?v0, zero$c)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Pratt_list$'] : 'member$a'(A__questionmark_v0,'set_mset$b'('add_mset$'(A__questionmark_v0,'zero$c'))) ).

%% ∀ ?v0:Pratt$ member$(?v0, set_mset$c(add_mset$a(?v0, zero$d)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Pratt$'] : 'member$'(A__questionmark_v0,'set_mset$c'('add_mset$a'(A__questionmark_v0,'zero$d'))) ).

%% ∀ ?v0:Int member$c(?v0, set_mset$a(add_mset$b(?v0, zero$b)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: $int] : 'member$c'(A__questionmark_v0,'set_mset$a'('add_mset$b'(A__questionmark_v0,'zero$b'))) ).

%% ∀ ?v0:Nat$ member$b(?v0, set_mset$(add_mset$c(?v0, zero$)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'member$b'(A__questionmark_v0,'set_mset$'('add_mset$c'(A__questionmark_v0,'zero$'))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_multiset$ (¬(?v0 = ?v1) ⇒ (add_mset$c(?v1, fun_app$o(minus$(?v2), add_mset$c(?v0, zero$))) = fun_app$o(minus$(add_mset$c(?v1, ?v2)), add_mset$c(?v0, zero$))))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_multiset$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
     => ( 'add_mset$c'(A__questionmark_v1,'fun_app$o'('minus$'(A__questionmark_v2),'add_mset$c'(A__questionmark_v0,'zero$'))) = 'fun_app$o'('minus$'('add_mset$c'(A__questionmark_v1,A__questionmark_v2)),'add_mset$c'(A__questionmark_v0,'zero$')) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ ?v2:Nat$ ?v3:Nat_multiset$ ((add_mset$c(?v0, ?v1) = add_mset$c(?v2, ?v3)) = (((?v1 = ?v3) ∧ (?v0 = ?v2)) ∨ ((?v1 = add_mset$c(?v2, fun_app$o(minus$(?v3), add_mset$c(?v0, zero$)))) ∧ (?v3 = add_mset$c(?v0, fun_app$o(minus$(?v1), add_mset$c(?v2, zero$)))))))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_multiset$'] :
      ( ( 'add_mset$c'(A__questionmark_v0,A__questionmark_v1) = 'add_mset$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v1 = A__questionmark_v3 )
          & ( A__questionmark_v0 = A__questionmark_v2 ) )
        | ( ( A__questionmark_v1 = 'add_mset$c'(A__questionmark_v2,'fun_app$o'('minus$'(A__questionmark_v3),'add_mset$c'(A__questionmark_v0,'zero$'))) )
          & ( A__questionmark_v3 = 'add_mset$c'(A__questionmark_v0,'fun_app$o'('minus$'(A__questionmark_v1),'add_mset$c'(A__questionmark_v2,'zero$'))) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ ?v2:Nat_multiset$ ((add_mset$c(?v0, ?v1) = ?v2) ⇒ (?v1 = fun_app$o(minus$(?v2), add_mset$c(?v0, zero$))))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$',A__questionmark_v2: 'Nat_multiset$'] :
      ( ( 'add_mset$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( A__questionmark_v1 = 'fun_app$o'('minus$'(A__questionmark_v2),'add_mset$c'(A__questionmark_v0,'zero$')) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ (¬member$a(?v0, set_mset$b(?v1)) ⇒ (minus$a(?v1, add_mset$(?v0, zero$c)) = ?v1))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$'] :
      ( ~ 'member$a'(A__questionmark_v0,'set_mset$b'(A__questionmark_v1))
     => ( 'minus$a'(A__questionmark_v1,'add_mset$'(A__questionmark_v0,'zero$c')) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ (¬member$(?v0, set_mset$c(?v1)) ⇒ (minus$b(?v1, add_mset$a(?v0, zero$d)) = ?v1))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$'] :
      ( ~ 'member$'(A__questionmark_v0,'set_mset$c'(A__questionmark_v1))
     => ( 'minus$b'(A__questionmark_v1,'add_mset$a'(A__questionmark_v0,'zero$d')) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ (¬member$c(?v0, set_mset$a(?v1)) ⇒ (minus$c(?v1, add_mset$b(?v0, zero$b)) = ?v1))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$'] :
      ( ~ 'member$c'(A__questionmark_v0,'set_mset$a'(A__questionmark_v1))
     => ( 'minus$c'(A__questionmark_v1,'add_mset$b'(A__questionmark_v0,'zero$b')) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ (¬member$b(?v0, set_mset$(?v1)) ⇒ (fun_app$o(minus$(?v1), add_mset$c(?v0, zero$)) = ?v1))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$'] :
      ( ~ 'member$b'(A__questionmark_v0,'set_mset$'(A__questionmark_v1))
     => ( 'fun_app$o'('minus$'(A__questionmark_v1),'add_mset$c'(A__questionmark_v0,'zero$')) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ ?v2:Pratt_list_multiset$ (member$a(?v0, set_mset$b(?v1)) ⇒ ((minus$a(?v1, add_mset$(?v0, zero$c)) = ?v2) = (?v1 = add_mset$(?v0, ?v2))))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$',A__questionmark_v2: 'Pratt_list_multiset$'] :
      ( 'member$a'(A__questionmark_v0,'set_mset$b'(A__questionmark_v1))
     => ( ( 'minus$a'(A__questionmark_v1,'add_mset$'(A__questionmark_v0,'zero$c')) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = 'add_mset$'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ ?v2:Pratt_multiset$ (member$(?v0, set_mset$c(?v1)) ⇒ ((minus$b(?v1, add_mset$a(?v0, zero$d)) = ?v2) = (?v1 = add_mset$a(?v0, ?v2))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$',A__questionmark_v2: 'Pratt_multiset$'] :
      ( 'member$'(A__questionmark_v0,'set_mset$c'(A__questionmark_v1))
     => ( ( 'minus$b'(A__questionmark_v1,'add_mset$a'(A__questionmark_v0,'zero$d')) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = 'add_mset$a'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ ?v2:Int_multiset$ (member$c(?v0, set_mset$a(?v1)) ⇒ ((minus$c(?v1, add_mset$b(?v0, zero$b)) = ?v2) = (?v1 = add_mset$b(?v0, ?v2))))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$',A__questionmark_v2: 'Int_multiset$'] :
      ( 'member$c'(A__questionmark_v0,'set_mset$a'(A__questionmark_v1))
     => ( ( 'minus$c'(A__questionmark_v1,'add_mset$b'(A__questionmark_v0,'zero$b')) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = 'add_mset$b'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ ?v2:Nat_multiset$ (member$b(?v0, set_mset$(?v1)) ⇒ ((fun_app$o(minus$(?v1), add_mset$c(?v0, zero$)) = ?v2) = (?v1 = add_mset$c(?v0, ?v2))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$',A__questionmark_v2: 'Nat_multiset$'] :
      ( 'member$b'(A__questionmark_v0,'set_mset$'(A__questionmark_v1))
     => ( ( 'fun_app$o'('minus$'(A__questionmark_v1),'add_mset$c'(A__questionmark_v0,'zero$')) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = 'add_mset$c'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ (member$a(?v0, set_mset$b(?v1)) ⇒ ¬(minus$a(?v1, add_mset$(?v0, zero$c)) = ?v1))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$'] :
      ( 'member$a'(A__questionmark_v0,'set_mset$b'(A__questionmark_v1))
     => ( 'minus$a'(A__questionmark_v1,'add_mset$'(A__questionmark_v0,'zero$c')) != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ (member$(?v0, set_mset$c(?v1)) ⇒ ¬(minus$b(?v1, add_mset$a(?v0, zero$d)) = ?v1))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$'] :
      ( 'member$'(A__questionmark_v0,'set_mset$c'(A__questionmark_v1))
     => ( 'minus$b'(A__questionmark_v1,'add_mset$a'(A__questionmark_v0,'zero$d')) != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ (member$c(?v0, set_mset$a(?v1)) ⇒ ¬(minus$c(?v1, add_mset$b(?v0, zero$b)) = ?v1))
tff(axiom385,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$'] :
      ( 'member$c'(A__questionmark_v0,'set_mset$a'(A__questionmark_v1))
     => ( 'minus$c'(A__questionmark_v1,'add_mset$b'(A__questionmark_v0,'zero$b')) != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ (member$b(?v0, set_mset$(?v1)) ⇒ ¬(fun_app$o(minus$(?v1), add_mset$c(?v0, zero$)) = ?v1))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$'] :
      ( 'member$b'(A__questionmark_v0,'set_mset$'(A__questionmark_v1))
     => ( 'fun_app$o'('minus$'(A__questionmark_v1),'add_mset$c'(A__questionmark_v0,'zero$')) != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ (add_mset$(?v0, minus$a(?v1, add_mset$(?v0, zero$c))) = (if member$a(?v0, set_mset$b(?v1)) ?v1 else add_mset$(?v0, ?v1)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$'] :
      ( ( 'member$a'(A__questionmark_v0,'set_mset$b'(A__questionmark_v1))
       => ( 'add_mset$'(A__questionmark_v0,'minus$a'(A__questionmark_v1,'add_mset$'(A__questionmark_v0,'zero$c'))) = A__questionmark_v1 ) )
      & ( ~ 'member$a'(A__questionmark_v0,'set_mset$b'(A__questionmark_v1))
       => ( 'add_mset$'(A__questionmark_v0,'minus$a'(A__questionmark_v1,'add_mset$'(A__questionmark_v0,'zero$c'))) = 'add_mset$'(A__questionmark_v0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ (add_mset$a(?v0, minus$b(?v1, add_mset$a(?v0, zero$d))) = (if member$(?v0, set_mset$c(?v1)) ?v1 else add_mset$a(?v0, ?v1)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$'] :
      ( ( 'member$'(A__questionmark_v0,'set_mset$c'(A__questionmark_v1))
       => ( 'add_mset$a'(A__questionmark_v0,'minus$b'(A__questionmark_v1,'add_mset$a'(A__questionmark_v0,'zero$d'))) = A__questionmark_v1 ) )
      & ( ~ 'member$'(A__questionmark_v0,'set_mset$c'(A__questionmark_v1))
       => ( 'add_mset$a'(A__questionmark_v0,'minus$b'(A__questionmark_v1,'add_mset$a'(A__questionmark_v0,'zero$d'))) = 'add_mset$a'(A__questionmark_v0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ (add_mset$b(?v0, minus$c(?v1, add_mset$b(?v0, zero$b))) = (if member$c(?v0, set_mset$a(?v1)) ?v1 else add_mset$b(?v0, ?v1)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$'] :
      ( ( 'member$c'(A__questionmark_v0,'set_mset$a'(A__questionmark_v1))
       => ( 'add_mset$b'(A__questionmark_v0,'minus$c'(A__questionmark_v1,'add_mset$b'(A__questionmark_v0,'zero$b'))) = A__questionmark_v1 ) )
      & ( ~ 'member$c'(A__questionmark_v0,'set_mset$a'(A__questionmark_v1))
       => ( 'add_mset$b'(A__questionmark_v0,'minus$c'(A__questionmark_v1,'add_mset$b'(A__questionmark_v0,'zero$b'))) = 'add_mset$b'(A__questionmark_v0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ (add_mset$c(?v0, fun_app$o(minus$(?v1), add_mset$c(?v0, zero$))) = (if member$b(?v0, set_mset$(?v1)) ?v1 else add_mset$c(?v0, ?v1)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$'] :
      ( ( 'member$b'(A__questionmark_v0,'set_mset$'(A__questionmark_v1))
       => ( 'add_mset$c'(A__questionmark_v0,'fun_app$o'('minus$'(A__questionmark_v1),'add_mset$c'(A__questionmark_v0,'zero$'))) = A__questionmark_v1 ) )
      & ( ~ 'member$b'(A__questionmark_v0,'set_mset$'(A__questionmark_v1))
       => ( 'add_mset$c'(A__questionmark_v0,'fun_app$o'('minus$'(A__questionmark_v1),'add_mset$c'(A__questionmark_v0,'zero$'))) = 'add_mset$c'(A__questionmark_v0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Pratt_list_multiset$ ?v1:Pratt_list$ ((?v0 = add_mset$(?v1, minus$a(?v0, add_mset$(?v1, zero$c)))) = member$a(?v1, set_mset$b(?v0)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Pratt_list_multiset$',A__questionmark_v1: 'Pratt_list$'] :
      ( ( A__questionmark_v0 = 'add_mset$'(A__questionmark_v1,'minus$a'(A__questionmark_v0,'add_mset$'(A__questionmark_v1,'zero$c'))) )
    <=> 'member$a'(A__questionmark_v1,'set_mset$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Pratt_multiset$ ?v1:Pratt$ ((?v0 = add_mset$a(?v1, minus$b(?v0, add_mset$a(?v1, zero$d)))) = member$(?v1, set_mset$c(?v0)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Pratt_multiset$',A__questionmark_v1: 'Pratt$'] :
      ( ( A__questionmark_v0 = 'add_mset$a'(A__questionmark_v1,'minus$b'(A__questionmark_v0,'add_mset$a'(A__questionmark_v1,'zero$d'))) )
    <=> 'member$'(A__questionmark_v1,'set_mset$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_multiset$ ?v1:Int ((?v0 = add_mset$b(?v1, minus$c(?v0, add_mset$b(?v1, zero$b)))) = member$c(?v1, set_mset$a(?v0)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Int_multiset$',A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'add_mset$b'(A__questionmark_v1,'minus$c'(A__questionmark_v0,'add_mset$b'(A__questionmark_v1,'zero$b'))) )
    <=> 'member$c'(A__questionmark_v1,'set_mset$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_multiset$ ?v1:Nat$ ((?v0 = add_mset$c(?v1, fun_app$o(minus$(?v0), add_mset$c(?v1, zero$)))) = member$b(?v1, set_mset$(?v0)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'add_mset$c'(A__questionmark_v1,'fun_app$o'('minus$'(A__questionmark_v0),'add_mset$c'(A__questionmark_v1,'zero$'))) )
    <=> 'member$b'(A__questionmark_v1,'set_mset$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ ?v2:Pratt_list$ ((member$a(?v0, set_mset$b(?v1)) ∧ ¬(?v2 = ?v0)) ⇒ (add_mset$(?v2, minus$a(?v1, add_mset$(?v0, zero$c))) = minus$a(add_mset$(?v2, ?v1), add_mset$(?v0, zero$c))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$',A__questionmark_v2: 'Pratt_list$'] :
      ( ( 'member$a'(A__questionmark_v0,'set_mset$b'(A__questionmark_v1))
        & ( A__questionmark_v2 != A__questionmark_v0 ) )
     => ( 'add_mset$'(A__questionmark_v2,'minus$a'(A__questionmark_v1,'add_mset$'(A__questionmark_v0,'zero$c'))) = 'minus$a'('add_mset$'(A__questionmark_v2,A__questionmark_v1),'add_mset$'(A__questionmark_v0,'zero$c')) ) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ ?v2:Pratt$ ((member$(?v0, set_mset$c(?v1)) ∧ ¬(?v2 = ?v0)) ⇒ (add_mset$a(?v2, minus$b(?v1, add_mset$a(?v0, zero$d))) = minus$b(add_mset$a(?v2, ?v1), add_mset$a(?v0, zero$d))))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$',A__questionmark_v2: 'Pratt$'] :
      ( ( 'member$'(A__questionmark_v0,'set_mset$c'(A__questionmark_v1))
        & ( A__questionmark_v2 != A__questionmark_v0 ) )
     => ( 'add_mset$a'(A__questionmark_v2,'minus$b'(A__questionmark_v1,'add_mset$a'(A__questionmark_v0,'zero$d'))) = 'minus$b'('add_mset$a'(A__questionmark_v2,A__questionmark_v1),'add_mset$a'(A__questionmark_v0,'zero$d')) ) ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ ?v2:Int ((member$c(?v0, set_mset$a(?v1)) ∧ ¬(?v2 = ?v0)) ⇒ (add_mset$b(?v2, minus$c(?v1, add_mset$b(?v0, zero$b))) = minus$c(add_mset$b(?v2, ?v1), add_mset$b(?v0, zero$b))))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$',A__questionmark_v2: $int] :
      ( ( 'member$c'(A__questionmark_v0,'set_mset$a'(A__questionmark_v1))
        & ( A__questionmark_v2 != A__questionmark_v0 ) )
     => ( 'add_mset$b'(A__questionmark_v2,'minus$c'(A__questionmark_v1,'add_mset$b'(A__questionmark_v0,'zero$b'))) = 'minus$c'('add_mset$b'(A__questionmark_v2,A__questionmark_v1),'add_mset$b'(A__questionmark_v0,'zero$b')) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ ?v2:Nat$ ((member$b(?v0, set_mset$(?v1)) ∧ ¬(?v2 = ?v0)) ⇒ (add_mset$c(?v2, fun_app$o(minus$(?v1), add_mset$c(?v0, zero$))) = fun_app$o(minus$(add_mset$c(?v2, ?v1)), add_mset$c(?v0, zero$))))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$',A__questionmark_v2: 'Nat$'] :
      ( ( 'member$b'(A__questionmark_v0,'set_mset$'(A__questionmark_v1))
        & ( A__questionmark_v2 != A__questionmark_v0 ) )
     => ( 'add_mset$c'(A__questionmark_v2,'fun_app$o'('minus$'(A__questionmark_v1),'add_mset$c'(A__questionmark_v0,'zero$'))) = 'fun_app$o'('minus$'('add_mset$c'(A__questionmark_v2,A__questionmark_v1)),'add_mset$c'(A__questionmark_v0,'zero$')) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ (member$a(?v0, set_mset$b(minus$a(?v1, add_mset$(?v0, zero$c)))) ⇒ (set_mset$b(minus$a(?v1, add_mset$(?v0, zero$c))) = set_mset$b(?v1)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$'] :
      ( 'member$a'(A__questionmark_v0,'set_mset$b'('minus$a'(A__questionmark_v1,'add_mset$'(A__questionmark_v0,'zero$c'))))
     => ( 'set_mset$b'('minus$a'(A__questionmark_v1,'add_mset$'(A__questionmark_v0,'zero$c'))) = 'set_mset$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ (member$(?v0, set_mset$c(minus$b(?v1, add_mset$a(?v0, zero$d)))) ⇒ (set_mset$c(minus$b(?v1, add_mset$a(?v0, zero$d))) = set_mset$c(?v1)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$'] :
      ( 'member$'(A__questionmark_v0,'set_mset$c'('minus$b'(A__questionmark_v1,'add_mset$a'(A__questionmark_v0,'zero$d'))))
     => ( 'set_mset$c'('minus$b'(A__questionmark_v1,'add_mset$a'(A__questionmark_v0,'zero$d'))) = 'set_mset$c'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ (member$c(?v0, set_mset$a(minus$c(?v1, add_mset$b(?v0, zero$b)))) ⇒ (set_mset$a(minus$c(?v1, add_mset$b(?v0, zero$b))) = set_mset$a(?v1)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$'] :
      ( 'member$c'(A__questionmark_v0,'set_mset$a'('minus$c'(A__questionmark_v1,'add_mset$b'(A__questionmark_v0,'zero$b'))))
     => ( 'set_mset$a'('minus$c'(A__questionmark_v1,'add_mset$b'(A__questionmark_v0,'zero$b'))) = 'set_mset$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ (member$b(?v0, set_mset$(fun_app$o(minus$(?v1), add_mset$c(?v0, zero$)))) ⇒ (set_mset$(fun_app$o(minus$(?v1), add_mset$c(?v0, zero$))) = set_mset$(?v1)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$'] :
      ( 'member$b'(A__questionmark_v0,'set_mset$'('fun_app$o'('minus$'(A__questionmark_v1),'add_mset$c'(A__questionmark_v0,'zero$'))))
     => ( 'set_mset$'('fun_app$o'('minus$'(A__questionmark_v1),'add_mset$c'(A__questionmark_v0,'zero$'))) = 'set_mset$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(prime$, ?v0) ⇒ (prime_factorization$(?v0) = add_mset$c(?v0, zero$)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$e'('prime$',A__questionmark_v0)
     => ( 'prime_factorization$'(A__questionmark_v0) = 'add_mset$c'(A__questionmark_v0,'zero$') ) ) ).

%% ∀ ?v0:Int (fun_app$(prime$a, ?v0) ⇒ (prime_factorization$a(?v0) = add_mset$b(?v0, zero$b)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$'('prime$a',A__questionmark_v0)
     => ( 'prime_factorization$a'(A__questionmark_v0) = 'add_mset$b'(A__questionmark_v0,'zero$b') ) ) ).

%% ∀ ?v0:Nat$ (fun_app$g(of_nat$, size$e(add_mset$c(?v0, zero$))) = 1)
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('of_nat$','size$e'('add_mset$c'(A__questionmark_v0,'zero$'))) = 1 ) ).

%% ∀ ?v0:Nat_multiset$ ((fun_app$g(of_nat$, size$e(?v0)) = 1) ⇒ ∃ ?v1:Nat$ (?v0 = add_mset$c(?v1, zero$)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] :
      ( ( 'fun_app$g'('of_nat$','size$e'(A__questionmark_v0)) = 1 )
     => ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = 'add_mset$c'(A__questionmark_v1,'zero$') ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ (member$a(?v0, set_mset$b(?v1)) ⇒ ((fun_app$g(of_nat$, size$f(minus$a(?v1, add_mset$(?v0, zero$c)))) + 1) = fun_app$g(of_nat$, size$f(?v1))))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$'] :
      ( 'member$a'(A__questionmark_v0,'set_mset$b'(A__questionmark_v1))
     => ( $sum('fun_app$g'('of_nat$','size$f'('minus$a'(A__questionmark_v1,'add_mset$'(A__questionmark_v0,'zero$c')))),1) = 'fun_app$g'('of_nat$','size$f'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ (member$(?v0, set_mset$c(?v1)) ⇒ ((fun_app$g(of_nat$, size$g(minus$b(?v1, add_mset$a(?v0, zero$d)))) + 1) = fun_app$g(of_nat$, size$g(?v1))))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$'] :
      ( 'member$'(A__questionmark_v0,'set_mset$c'(A__questionmark_v1))
     => ( $sum('fun_app$g'('of_nat$','size$g'('minus$b'(A__questionmark_v1,'add_mset$a'(A__questionmark_v0,'zero$d')))),1) = 'fun_app$g'('of_nat$','size$g'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ (member$c(?v0, set_mset$a(?v1)) ⇒ ((fun_app$g(of_nat$, size$h(minus$c(?v1, add_mset$b(?v0, zero$b)))) + 1) = fun_app$g(of_nat$, size$h(?v1))))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$'] :
      ( 'member$c'(A__questionmark_v0,'set_mset$a'(A__questionmark_v1))
     => ( $sum('fun_app$g'('of_nat$','size$h'('minus$c'(A__questionmark_v1,'add_mset$b'(A__questionmark_v0,'zero$b')))),1) = 'fun_app$g'('of_nat$','size$h'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ (member$b(?v0, set_mset$(?v1)) ⇒ ((fun_app$g(of_nat$, size$e(fun_app$o(minus$(?v1), add_mset$c(?v0, zero$)))) + 1) = fun_app$g(of_nat$, size$e(?v1))))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$'] :
      ( 'member$b'(A__questionmark_v0,'set_mset$'(A__questionmark_v1))
     => ( $sum('fun_app$g'('of_nat$','size$e'('fun_app$o'('minus$'(A__questionmark_v1),'add_mset$c'(A__questionmark_v0,'zero$')))),1) = 'fun_app$g'('of_nat$','size$e'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ (member$a(?v0, set_mset$b(?v1)) ⇒ (fun_app$g(of_nat$, size$f(minus$a(?v1, add_mset$(?v0, zero$c)))) < fun_app$g(of_nat$, size$f(?v1))))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$'] :
      ( 'member$a'(A__questionmark_v0,'set_mset$b'(A__questionmark_v1))
     => $less('fun_app$g'('of_nat$','size$f'('minus$a'(A__questionmark_v1,'add_mset$'(A__questionmark_v0,'zero$c')))),'fun_app$g'('of_nat$','size$f'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ (member$(?v0, set_mset$c(?v1)) ⇒ (fun_app$g(of_nat$, size$g(minus$b(?v1, add_mset$a(?v0, zero$d)))) < fun_app$g(of_nat$, size$g(?v1))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$'] :
      ( 'member$'(A__questionmark_v0,'set_mset$c'(A__questionmark_v1))
     => $less('fun_app$g'('of_nat$','size$g'('minus$b'(A__questionmark_v1,'add_mset$a'(A__questionmark_v0,'zero$d')))),'fun_app$g'('of_nat$','size$g'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ (member$c(?v0, set_mset$a(?v1)) ⇒ (fun_app$g(of_nat$, size$h(minus$c(?v1, add_mset$b(?v0, zero$b)))) < fun_app$g(of_nat$, size$h(?v1))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$'] :
      ( 'member$c'(A__questionmark_v0,'set_mset$a'(A__questionmark_v1))
     => $less('fun_app$g'('of_nat$','size$h'('minus$c'(A__questionmark_v1,'add_mset$b'(A__questionmark_v0,'zero$b')))),'fun_app$g'('of_nat$','size$h'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ (member$b(?v0, set_mset$(?v1)) ⇒ (fun_app$g(of_nat$, size$e(fun_app$o(minus$(?v1), add_mset$c(?v0, zero$)))) < fun_app$g(of_nat$, size$e(?v1))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$'] :
      ( 'member$b'(A__questionmark_v0,'set_mset$'(A__questionmark_v1))
     => $less('fun_app$g'('of_nat$','size$e'('fun_app$o'('minus$'(A__questionmark_v1),'add_mset$c'(A__questionmark_v0,'zero$')))),'fun_app$g'('of_nat$','size$e'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_multiset$ ?v2:Pratt_list$ ((member$a(?v0, set_mset$b(?v1)) ∧ member$a(?v2, set_mset$b(?v1))) ⇒ (fun_app$g(of_nat$, size$f(minus$a(minus$a(?v1, add_mset$(?v0, zero$c)), add_mset$(?v2, zero$c)))) < fun_app$g(of_nat$, size$f(?v1))))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_multiset$',A__questionmark_v2: 'Pratt_list$'] :
      ( ( 'member$a'(A__questionmark_v0,'set_mset$b'(A__questionmark_v1))
        & 'member$a'(A__questionmark_v2,'set_mset$b'(A__questionmark_v1)) )
     => $less('fun_app$g'('of_nat$','size$f'('minus$a'('minus$a'(A__questionmark_v1,'add_mset$'(A__questionmark_v0,'zero$c')),'add_mset$'(A__questionmark_v2,'zero$c')))),'fun_app$g'('of_nat$','size$f'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_multiset$ ?v2:Pratt$ ((member$(?v0, set_mset$c(?v1)) ∧ member$(?v2, set_mset$c(?v1))) ⇒ (fun_app$g(of_nat$, size$g(minus$b(minus$b(?v1, add_mset$a(?v0, zero$d)), add_mset$a(?v2, zero$d)))) < fun_app$g(of_nat$, size$g(?v1))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_multiset$',A__questionmark_v2: 'Pratt$'] :
      ( ( 'member$'(A__questionmark_v0,'set_mset$c'(A__questionmark_v1))
        & 'member$'(A__questionmark_v2,'set_mset$c'(A__questionmark_v1)) )
     => $less('fun_app$g'('of_nat$','size$g'('minus$b'('minus$b'(A__questionmark_v1,'add_mset$a'(A__questionmark_v0,'zero$d')),'add_mset$a'(A__questionmark_v2,'zero$d')))),'fun_app$g'('of_nat$','size$g'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Int_multiset$ ?v2:Int ((member$c(?v0, set_mset$a(?v1)) ∧ member$c(?v2, set_mset$a(?v1))) ⇒ (fun_app$g(of_nat$, size$h(minus$c(minus$c(?v1, add_mset$b(?v0, zero$b)), add_mset$b(?v2, zero$b)))) < fun_app$g(of_nat$, size$h(?v1))))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_multiset$',A__questionmark_v2: $int] :
      ( ( 'member$c'(A__questionmark_v0,'set_mset$a'(A__questionmark_v1))
        & 'member$c'(A__questionmark_v2,'set_mset$a'(A__questionmark_v1)) )
     => $less('fun_app$g'('of_nat$','size$h'('minus$c'('minus$c'(A__questionmark_v1,'add_mset$b'(A__questionmark_v0,'zero$b')),'add_mset$b'(A__questionmark_v2,'zero$b')))),'fun_app$g'('of_nat$','size$h'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_multiset$ ?v2:Nat$ ((member$b(?v0, set_mset$(?v1)) ∧ member$b(?v2, set_mset$(?v1))) ⇒ (fun_app$g(of_nat$, size$e(fun_app$o(minus$(fun_app$o(minus$(?v1), add_mset$c(?v0, zero$))), add_mset$c(?v2, zero$)))) < fun_app$g(of_nat$, size$e(?v1))))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_multiset$',A__questionmark_v2: 'Nat$'] :
      ( ( 'member$b'(A__questionmark_v0,'set_mset$'(A__questionmark_v1))
        & 'member$b'(A__questionmark_v2,'set_mset$'(A__questionmark_v1)) )
     => $less('fun_app$g'('of_nat$','size$e'('fun_app$o'('minus$'('fun_app$o'('minus$'(A__questionmark_v1),'add_mset$c'(A__questionmark_v0,'zero$'))),'add_mset$c'(A__questionmark_v2,'zero$')))),'fun_app$g'('of_nat$','size$e'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Pratt_list_multiset$ ?v1:Pratt_list$ (fun_app$g(of_nat$, size$f(minus$a(?v0, add_mset$(?v1, zero$c)))) = (if member$a(?v1, set_mset$b(?v0)) (if (fun_app$g(of_nat$, size$f(?v0)) < 1) 0 else (fun_app$g(of_nat$, size$f(?v0)) - 1)) else fun_app$g(of_nat$, size$f(?v0))))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Pratt_list_multiset$',A__questionmark_v1: 'Pratt_list$'] :
      ( ( 'member$a'(A__questionmark_v1,'set_mset$b'(A__questionmark_v0))
       => ( ( $less('fun_app$g'('of_nat$','size$f'(A__questionmark_v0)),1)
           => ( 'fun_app$g'('of_nat$','size$f'('minus$a'(A__questionmark_v0,'add_mset$'(A__questionmark_v1,'zero$c')))) = 0 ) )
          & ( ~ $less('fun_app$g'('of_nat$','size$f'(A__questionmark_v0)),1)
           => ( 'fun_app$g'('of_nat$','size$f'('minus$a'(A__questionmark_v0,'add_mset$'(A__questionmark_v1,'zero$c')))) = $difference('fun_app$g'('of_nat$','size$f'(A__questionmark_v0)),1) ) ) ) )
      & ( ~ 'member$a'(A__questionmark_v1,'set_mset$b'(A__questionmark_v0))
       => ( 'fun_app$g'('of_nat$','size$f'('minus$a'(A__questionmark_v0,'add_mset$'(A__questionmark_v1,'zero$c')))) = 'fun_app$g'('of_nat$','size$f'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:Pratt_multiset$ ?v1:Pratt$ (fun_app$g(of_nat$, size$g(minus$b(?v0, add_mset$a(?v1, zero$d)))) = (if member$(?v1, set_mset$c(?v0)) (if (fun_app$g(of_nat$, size$g(?v0)) < 1) 0 else (fun_app$g(of_nat$, size$g(?v0)) - 1)) else fun_app$g(of_nat$, size$g(?v0))))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Pratt_multiset$',A__questionmark_v1: 'Pratt$'] :
      ( ( 'member$'(A__questionmark_v1,'set_mset$c'(A__questionmark_v0))
       => ( ( $less('fun_app$g'('of_nat$','size$g'(A__questionmark_v0)),1)
           => ( 'fun_app$g'('of_nat$','size$g'('minus$b'(A__questionmark_v0,'add_mset$a'(A__questionmark_v1,'zero$d')))) = 0 ) )
          & ( ~ $less('fun_app$g'('of_nat$','size$g'(A__questionmark_v0)),1)
           => ( 'fun_app$g'('of_nat$','size$g'('minus$b'(A__questionmark_v0,'add_mset$a'(A__questionmark_v1,'zero$d')))) = $difference('fun_app$g'('of_nat$','size$g'(A__questionmark_v0)),1) ) ) ) )
      & ( ~ 'member$'(A__questionmark_v1,'set_mset$c'(A__questionmark_v0))
       => ( 'fun_app$g'('of_nat$','size$g'('minus$b'(A__questionmark_v0,'add_mset$a'(A__questionmark_v1,'zero$d')))) = 'fun_app$g'('of_nat$','size$g'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:Int_multiset$ ?v1:Int (fun_app$g(of_nat$, size$h(minus$c(?v0, add_mset$b(?v1, zero$b)))) = (if member$c(?v1, set_mset$a(?v0)) (if (fun_app$g(of_nat$, size$h(?v0)) < 1) 0 else (fun_app$g(of_nat$, size$h(?v0)) - 1)) else fun_app$g(of_nat$, size$h(?v0))))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Int_multiset$',A__questionmark_v1: $int] :
      ( ( 'member$c'(A__questionmark_v1,'set_mset$a'(A__questionmark_v0))
       => ( ( $less('fun_app$g'('of_nat$','size$h'(A__questionmark_v0)),1)
           => ( 'fun_app$g'('of_nat$','size$h'('minus$c'(A__questionmark_v0,'add_mset$b'(A__questionmark_v1,'zero$b')))) = 0 ) )
          & ( ~ $less('fun_app$g'('of_nat$','size$h'(A__questionmark_v0)),1)
           => ( 'fun_app$g'('of_nat$','size$h'('minus$c'(A__questionmark_v0,'add_mset$b'(A__questionmark_v1,'zero$b')))) = $difference('fun_app$g'('of_nat$','size$h'(A__questionmark_v0)),1) ) ) ) )
      & ( ~ 'member$c'(A__questionmark_v1,'set_mset$a'(A__questionmark_v0))
       => ( 'fun_app$g'('of_nat$','size$h'('minus$c'(A__questionmark_v0,'add_mset$b'(A__questionmark_v1,'zero$b')))) = 'fun_app$g'('of_nat$','size$h'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:Nat_multiset$ ?v1:Nat$ (fun_app$g(of_nat$, size$e(fun_app$o(minus$(?v0), add_mset$c(?v1, zero$)))) = (if member$b(?v1, set_mset$(?v0)) (if (fun_app$g(of_nat$, size$e(?v0)) < 1) 0 else (fun_app$g(of_nat$, size$e(?v0)) - 1)) else fun_app$g(of_nat$, size$e(?v0))))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$',A__questionmark_v1: 'Nat$'] :
      ( ( 'member$b'(A__questionmark_v1,'set_mset$'(A__questionmark_v0))
       => ( ( $less('fun_app$g'('of_nat$','size$e'(A__questionmark_v0)),1)
           => ( 'fun_app$g'('of_nat$','size$e'('fun_app$o'('minus$'(A__questionmark_v0),'add_mset$c'(A__questionmark_v1,'zero$')))) = 0 ) )
          & ( ~ $less('fun_app$g'('of_nat$','size$e'(A__questionmark_v0)),1)
           => ( 'fun_app$g'('of_nat$','size$e'('fun_app$o'('minus$'(A__questionmark_v0),'add_mset$c'(A__questionmark_v1,'zero$')))) = $difference('fun_app$g'('of_nat$','size$e'(A__questionmark_v0)),1) ) ) ) )
      & ( ~ 'member$b'(A__questionmark_v1,'set_mset$'(A__questionmark_v0))
       => ( 'fun_app$g'('of_nat$','size$e'('fun_app$o'('minus$'(A__questionmark_v0),'add_mset$c'(A__questionmark_v1,'zero$')))) = 'fun_app$g'('of_nat$','size$e'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:Nat_multiset$ (set$c(sorted_list_of_multiset$(?v0)) = set_mset$(?v0))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] : ( 'set$c'('sorted_list_of_multiset$'(A__questionmark_v0)) = 'set_mset$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int_multiset$ (set$d(sorted_list_of_multiset$a(?v0)) = set_mset$a(?v0))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Int_multiset$'] : ( 'set$d'('sorted_list_of_multiset$a'(A__questionmark_v0)) = 'set_mset$a'(A__questionmark_v0) ) ).

%% (set_mset$(prime_factorization$(nat$((0 + 1)))) = bot$)
tff(axiom425,axiom,
    'set_mset$'('prime_factorization$'('nat$'($sum(0,1)))) = 'bot$' ).

%% ∀ ?v0:Int (((0 + 1) < fun_app$g(of_nat$, nat$(?v0))) = (1 < ?v0))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(0,1),'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)))
    <=> $less(1,A__questionmark_v0) ) ).

%% (prime_int$ = prime$a)
tff(axiom427,axiom,
    'prime_int$' = 'prime$a' ).

%% ∀ ?v0:Nat$ (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v0))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v0) ) ).

%% (set_mset$a(zero$b) = bot$a)
tff(axiom429,axiom,
    'set_mset$a'('zero$b') = 'bot$a' ).

%% (set_mset$(zero$) = bot$)
tff(axiom430,axiom,
    'set_mset$'('zero$') = 'bot$' ).

%% ∀ ?v0:Int_multiset$ ((set_mset$a(?v0) = bot$a) = (?v0 = zero$b))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Int_multiset$'] :
      ( ( 'set_mset$a'(A__questionmark_v0) = 'bot$a' )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:Nat_multiset$ ((set_mset$(?v0) = bot$) = (?v0 = zero$))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] :
      ( ( 'set_mset$'(A__questionmark_v0) = 'bot$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int (fun_app$e(prime$, nat$(?v0)) = fun_app$(prime$a, ?v0))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$e'('prime$','nat$'(A__questionmark_v0))
    <=> 'fun_app$'('prime$a',A__questionmark_v0) ) ).

%% (fun_app$g(of_nat$, nat$(1)) = (0 + 1))
tff(axiom434,axiom,
    'fun_app$g'('of_nat$','nat$'(1)) = $sum(0,1) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$g(of_nat$, nat$(?v0)) < fun_app$g(of_nat$, nat$(?v1))) = ((0 < ?v1) ∧ (?v0 < ?v1)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('fun_app$g'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$g'('of_nat$','nat$'(A__questionmark_v1)))
    <=> ( $less(0,A__questionmark_v1)
        & $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ((0 < fun_app$g(of_nat$, nat$(?v0))) = (0 < ?v0))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)))
    <=> $less(0,A__questionmark_v0) ) ).

%% (0 = fun_app$g(of_nat$, nat$(0)))
tff(axiom437,axiom,
    0 = 'fun_app$g'('of_nat$','nat$'(0)) ).

%% (1 = fun_app$g(of_nat$, nat$(1)))
tff(axiom438,axiom,
    1 = 'fun_app$g'('of_nat$','nat$'(1)) ).

%% ∀ ?v0:Int ?v1:Int ((0 < ?v0) ⇒ ((fun_app$g(of_nat$, nat$(?v1)) < fun_app$g(of_nat$, nat$(?v0))) = (?v1 < ?v0)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('fun_app$g'('of_nat$','nat$'(A__questionmark_v1)),'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)))
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, nat$(?v1))) = (fun_app$g(of_nat$, ?v0) < ?v1))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$','nat$'(A__questionmark_v1)))
    <=> $less('fun_app$g'('of_nat$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(of_nat$, nat$((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))))) = fun_app$g(of_nat$, nat$((fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1)))))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
       => ( 'fun_app$g'('of_nat$','nat$'(0)) = 'fun_app$g'('of_nat$','nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)))) ) )
      & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
       => ( 'fun_app$g'('of_nat$','nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)))) = 'fun_app$g'('of_nat$','nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)))) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Int (fun_app$e(?v0, nat$(?v1)) = (∀ ?v2:Nat$ ((?v1 = fun_app$g(of_nat$, ?v2)) ⇒ fun_app$e(?v0, ?v2)) ∧ ((?v1 < 0) ⇒ fun_app$e(?v0, nat$(0)))))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: $int] :
      ( 'fun_app$e'(A__questionmark_v0,'nat$'(A__questionmark_v1))
    <=> ( ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$g'('of_nat$',A__questionmark_v2) )
           => 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
        & ( $less(A__questionmark_v1,0)
         => 'fun_app$e'(A__questionmark_v0,'nat$'(0)) ) ) ) ).

%% ∀ ?v0:Nat_set$ ¬less$(?v0, bot$)
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ~ 'less$'(A__questionmark_v0,'bot$') ).

%% ∀ ?v0:Nat$ ¬fun_app$e(fun_app$n(less$a, ?v0), bot$b)
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'fun_app$e'('fun_app$n'('less$a',A__questionmark_v0),'bot$b') ).

%% ∀ ?v0:Nat_set$ (¬(?v0 = bot$) = less$(bot$, ?v0))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( A__questionmark_v0 != 'bot$' )
    <=> 'less$'('bot$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (¬(?v0 = bot$b) = fun_app$e(fun_app$n(less$a, bot$b), ?v0))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( A__questionmark_v0 != 'bot$b' )
    <=> 'fun_app$e'('fun_app$n'('less$a','bot$b'),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ ?v0) ⇒ ((fun_app$g(of_nat$, nat$(?v0)) < fun_app$g(of_nat$, ?v1)) = (?v0 < fun_app$g(of_nat$, ?v1))))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $less('fun_app$g'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$g'('of_nat$',A__questionmark_v1))
      <=> $less(A__questionmark_v0,'fun_app$g'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) = (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ (?v0 - ?v1)) = (?v1 ≤ ?v0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ 0) = (fun_app$g(of_nat$, ?v0) = 0))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Int ((?v0 ≤ 0) ⇒ (fun_app$g(of_nat$, nat$(?v0)) = 0))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,0)
     => ( 'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ).

%% ∀ ?v0:Int ((fun_app$g(of_nat$, nat$(?v0)) = 0) = (?v0 ≤ 0))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)) = 0 )
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int (fun_app$g(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% (fun_app$g(of_nat$, bot$b) = 0)
tff(axiom454,axiom,
    'fun_app$g'('of_nat$','bot$b') = 0 ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 ≤ ?v1) = (?v2 ≤ ?v3)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> $lesseq(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 - ?v2) ≤ (?v1 - ?v2)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 - ?v1) ≤ (?v2 - ?v0)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 - ?v3) ≤ (?v1 - ?v2)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$g(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1))) ≤ fun_app$g(?v0, ?v3)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$g(?v0, ?v2) ≤ fun_app$g(?v0, ?v1)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$g'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))),'fun_app$g'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$g(?v0, ?v3) ≤ fun_app$g(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1)))) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$g(?v0, ?v1) ≤ fun_app$g(?v0, ?v2)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'fun_app$g'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v1),'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$b(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v2, ?v4) < fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$b(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v1, ?v4) ≤ fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$b(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v2, ?v4) ≤ fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$b(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v1, ?v4) < fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom469,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom471,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom479,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom481,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom486,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom495,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% (1 ≤ 1)
tff(axiom497,axiom,
    $lesseq(1,1) ).

%% (0 ≤ 0)
tff(axiom498,axiom,
    $lesseq(0,0) ).

%% ((0 ≤ 0) = true)
tff(axiom499,axiom,
    ( $lesseq(0,0)
  <=> $true ) ).

%% (0 ≤ 1)
tff(axiom500,axiom,
    $lesseq(0,1) ).

%% (0 ≤ 1)
tff(axiom501,axiom,
    $lesseq(0,1) ).

%% ¬(1 ≤ 0)
tff(axiom502,axiom,
    ~ $lesseq(1,0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 - ?v1) ≤ 0))
tff(axiom503,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($difference(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$g(of_nat$, ?v0))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ ∃ ?v1:Nat$ (?v0 = fun_app$g(of_nat$, ?v1)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int (((0 ≤ ?v0) ∧ ∀ ?v1:Nat$ ((?v0 = fun_app$g(of_nat$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom506,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$g'('of_nat$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ (∃ ?v1:Nat$ fun_app$e(?v0, ?v1) = ∃ ?v1:Int ((0 ≤ ?v1) ∧ fun_app$e(?v0, nat$(?v1))))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: $int] :
          ( $lesseq(0,A__questionmark_v1)
          & 'fun_app$e'(A__questionmark_v0,'nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ (∀ ?v1:Nat$ fun_app$e(?v0, ?v1) = ∀ ?v1:Int ((0 ≤ ?v1) ⇒ fun_app$e(?v0, nat$(?v1))))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v1: $int] :
          ( $lesseq(0,A__questionmark_v1)
         => 'fun_app$e'(A__questionmark_v0,'nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ ((fun_app$g(of_nat$, nat$(?v0)) = fun_app$g(of_nat$, nat$(?v1))) = (?v0 = ?v1)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( 'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','nat$'(A__questionmark_v1)) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int (fun_app$(prime$a, ?v0) ⇒ (0 ≤ ?v0))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$'('prime$a',A__questionmark_v0)
     => $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (fun_app$(prime$a, ?v0) ⇒ (1 ≤ ?v0))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$'('prime$a',A__questionmark_v0)
     => $lesseq(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$b(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v2, ?v4) < fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$b(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v1, ?v4) < fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$b(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v2, ?v4) < fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$b(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v1, ?v4) < fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom523,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom524,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom527,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom529,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom535,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom538,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom540,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom541,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom542,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ((1 ≤ ?v0) = (0 < ?v0))
tff(axiom544,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(1,A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_multiset_bool_fun$ ?v1:Nat_multiset$ ((fun_app$s(?v0, zero$) ∧ ∀ ?v2:Nat$ ?v3:Nat_multiset$ ((fun_app$s(?v0, ?v3) ∧ ∀ ?v4:Nat$ (member$b(?v4, set_mset$(?v3)) ⇒ fun_app$e(fun_app$n(less_eq$, ?v2), ?v4))) ⇒ fun_app$s(?v0, add_mset$c(?v2, ?v3)))) ⇒ fun_app$s(?v0, ?v1))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Nat_multiset_bool_fun$',A__questionmark_v1: 'Nat_multiset$'] :
      ( ( 'fun_app$s'(A__questionmark_v0,'zero$')
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_multiset$'] :
            ( ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'member$b'(A__questionmark_v4,'set_mset$'(A__questionmark_v3))
                 => 'fun_app$e'('fun_app$n'('less_eq$',A__questionmark_v2),A__questionmark_v4) ) )
           => 'fun_app$s'(A__questionmark_v0,'add_mset$c'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_multiset_bool_fun$ ?v1:Int_multiset$ ((fun_app$u(?v0, zero$b) ∧ ∀ ?v2:Int ?v3:Int_multiset$ ((fun_app$u(?v0, ?v3) ∧ ∀ ?v4:Int (member$c(?v4, set_mset$a(?v3)) ⇒ (?v2 ≤ ?v4))) ⇒ fun_app$u(?v0, add_mset$b(?v2, ?v3)))) ⇒ fun_app$u(?v0, ?v1))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Int_multiset_bool_fun$',A__questionmark_v1: 'Int_multiset$'] :
      ( ( 'fun_app$u'(A__questionmark_v0,'zero$b')
        & ! [A__questionmark_v2: $int,A__questionmark_v3: 'Int_multiset$'] :
            ( ( 'fun_app$u'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'member$c'(A__questionmark_v4,'set_mset$a'(A__questionmark_v3))
                 => $lesseq(A__questionmark_v2,A__questionmark_v4) ) )
           => 'fun_app$u'(A__questionmark_v0,'add_mset$b'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$u'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_multiset_bool_fun$ ?v1:Nat_multiset$ ((fun_app$s(?v0, zero$) ∧ ∀ ?v2:Nat$ ?v3:Nat_multiset$ ((fun_app$s(?v0, ?v3) ∧ ∀ ?v4:Nat$ (member$b(?v4, set_mset$(?v3)) ⇒ fun_app$e(fun_app$n(less_eq$, ?v4), ?v2))) ⇒ fun_app$s(?v0, add_mset$c(?v2, ?v3)))) ⇒ fun_app$s(?v0, ?v1))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Nat_multiset_bool_fun$',A__questionmark_v1: 'Nat_multiset$'] :
      ( ( 'fun_app$s'(A__questionmark_v0,'zero$')
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_multiset$'] :
            ( ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'member$b'(A__questionmark_v4,'set_mset$'(A__questionmark_v3))
                 => 'fun_app$e'('fun_app$n'('less_eq$',A__questionmark_v4),A__questionmark_v2) ) )
           => 'fun_app$s'(A__questionmark_v0,'add_mset$c'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_multiset_bool_fun$ ?v1:Int_multiset$ ((fun_app$u(?v0, zero$b) ∧ ∀ ?v2:Int ?v3:Int_multiset$ ((fun_app$u(?v0, ?v3) ∧ ∀ ?v4:Int (member$c(?v4, set_mset$a(?v3)) ⇒ (?v4 ≤ ?v2))) ⇒ fun_app$u(?v0, add_mset$b(?v2, ?v3)))) ⇒ fun_app$u(?v0, ?v1))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Int_multiset_bool_fun$',A__questionmark_v1: 'Int_multiset$'] :
      ( ( 'fun_app$u'(A__questionmark_v0,'zero$b')
        & ! [A__questionmark_v2: $int,A__questionmark_v3: 'Int_multiset$'] :
            ( ( 'fun_app$u'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'member$c'(A__questionmark_v4,'set_mset$a'(A__questionmark_v3))
                 => $lesseq(A__questionmark_v4,A__questionmark_v2) ) )
           => 'fun_app$u'(A__questionmark_v0,'add_mset$b'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$u'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ (fun_app$g(of_nat$, nat$(?v0)) = ?v0))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( 'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$g(of_nat$, ?v0) = ?v1) = ((fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, nat$(?v1))) ∧ (0 ≤ ?v1)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = A__questionmark_v1 )
    <=> ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$','nat$'(A__questionmark_v1)) )
        & $lesseq(0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ ?v0) ⇒ ((fun_app$g(of_nat$, nat$(?v0)) < fun_app$g(of_nat$, nat$(?v1))) = (?v0 < ?v1)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $less('fun_app$g'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$g'('of_nat$','nat$'(A__questionmark_v1)))
      <=> $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (member$c(?v0, set_mset$a(prime_factorization$a(?v1))) ⇒ (0 ≤ ?v0))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'member$c'(A__questionmark_v0,'set_mset$a'('prime_factorization$a'(A__questionmark_v1)))
     => $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((fun_app$g(of_nat$, nat$(?v0)) = fun_app$g(of_nat$, ?v1)) = (if (0 ≤ ?v0) (?v0 = fun_app$g(of_nat$, ?v1)) else (fun_app$g(of_nat$, ?v1) = 0)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)) = 'fun_app$g'('of_nat$',A__questionmark_v1) )
    <=> ( ( $lesseq(0,A__questionmark_v0)
         => ( A__questionmark_v0 = 'fun_app$g'('of_nat$',A__questionmark_v1) ) )
        & ( ~ $lesseq(0,A__questionmark_v0)
         => ( 'fun_app$g'('of_nat$',A__questionmark_v1) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, nat$(?v1))) = (if (0 ≤ ?v1) (?v1 = fun_app$g(of_nat$, ?v0)) else (fun_app$g(of_nat$, ?v0) = 0)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$','nat$'(A__questionmark_v1)) )
    <=> ( ( $lesseq(0,A__questionmark_v1)
         => ( A__questionmark_v1 = 'fun_app$g'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $lesseq(0,A__questionmark_v1)
         => ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (fun_app$g(of_nat$, nat$((?v0 - ?v1))) = (if (fun_app$g(of_nat$, nat$(?v0)) < fun_app$g(of_nat$, nat$(?v1))) 0 else (fun_app$g(of_nat$, nat$(?v0)) - fun_app$g(of_nat$, nat$(?v1))))))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( $less('fun_app$g'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$g'('of_nat$','nat$'(A__questionmark_v1)))
         => ( 'fun_app$g'('of_nat$','nat$'($difference(A__questionmark_v0,A__questionmark_v1))) = 0 ) )
        & ( ~ $less('fun_app$g'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$g'('of_nat$','nat$'(A__questionmark_v1)))
         => ( 'fun_app$g'('of_nat$','nat$'($difference(A__questionmark_v0,A__questionmark_v1))) = $difference('fun_app$g'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$g'('of_nat$','nat$'(A__questionmark_v1))) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ (fun_app$g(of_nat$, nat$((?v1 - ?v0))) = (if (fun_app$g(of_nat$, nat$(?v1)) < fun_app$g(of_nat$, nat$(?v0))) 0 else (fun_app$g(of_nat$, nat$(?v1)) - fun_app$g(of_nat$, nat$(?v0))))))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => ( ( $less('fun_app$g'('of_nat$','nat$'(A__questionmark_v1)),'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)))
         => ( 'fun_app$g'('of_nat$','nat$'($difference(A__questionmark_v1,A__questionmark_v0))) = 0 ) )
        & ( ~ $less('fun_app$g'('of_nat$','nat$'(A__questionmark_v1)),'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)))
         => ( 'fun_app$g'('of_nat$','nat$'($difference(A__questionmark_v1,A__questionmark_v0))) = $difference('fun_app$g'('of_nat$','nat$'(A__questionmark_v1)),'fun_app$g'('of_nat$','nat$'(A__questionmark_v0))) ) ) ) ) ).

%% ∀ ?v0:Int (fun_app$(prime$a, ?v0) = ((0 ≤ ?v0) ∧ fun_app$e(prime$, nat$(?v0))))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$'('prime$a',A__questionmark_v0)
    <=> ( $lesseq(0,A__questionmark_v0)
        & 'fun_app$e'('prime$','nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((minus$d(?v0, ?v1) = bot$) = less_eq$a(?v0, ?v1))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'minus$d'(A__questionmark_v0,A__questionmark_v1) = 'bot$' )
    <=> 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$g(of_nat$, ?v0))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$g(of_nat$, ?v0))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ (fun_app$g(of_nat$, ?v1) + 1)) = (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ ((if (fun_app$g(of_nat$, ?v1) < (if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0)))) 0 else (fun_app$g(of_nat$, ?v1) - (if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0))))) = fun_app$g(of_nat$, ?v0)))
tff(axiom562,axiom,
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

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))) = 0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => ( $difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v1))) = 0) = (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => ( $difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) = 0 ) ) )
    <=> $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ ((if (fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v1)) 0 else (fun_app$g(of_nat$, ?v2) - fun_app$g(of_nat$, ?v1))) ≤ (if (fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v2) - fun_app$g(of_nat$, ?v0)))))
tff(axiom565,axiom,
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
tff(axiom566,axiom,
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
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
       => $lesseq(0,'fun_app$g'('of_nat$',A__questionmark_v0)) )
      & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
       => $lesseq($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v2)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v2))) ≤ (if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v2)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v2)))))
tff(axiom568,axiom,
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
tff(axiom569,axiom,
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
tff(axiom570,axiom,
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
tff(axiom571,axiom,
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

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$e(fun_app$n(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$e(fun_app$n(?v2, ?v3), ?v4) ∧ fun_app$e(fun_app$n(?v2, ?v4), ?v5)) ⇒ fun_app$e(fun_app$n(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$e(fun_app$n(?v2, ?v3), nat$((fun_app$g(of_nat$, ?v3) + 1)))))) ⇒ fun_app$e(fun_app$n(?v2, ?v0), ?v1))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$e'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$e'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$e'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$e'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$e'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$e'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$e(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v3)) ∧ fun_app$e(?v2, ?v3)) ⇒ fun_app$e(?v2, nat$((fun_app$g(of_nat$, ?v3) + 1)))))) ⇒ fun_app$e(?v2, ?v1))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$e'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v3))
              & 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$e'(A__questionmark_v2,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$g(of_nat$, ?v3) + 1) ≤ fun_app$g(of_nat$, ?v2)) ⇒ fun_app$e(?v0, ?v3)) ⇒ fun_app$e(?v0, ?v2)) ⇒ fun_app$e(?v0, ?v1))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v3),1),'fun_app$g'('of_nat$',A__questionmark_v2))
             => 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) = ((fun_app$g(of_nat$, ?v1) + 1) ≤ fun_app$g(of_nat$, ?v0)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v1),1),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v0))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ (fun_app$g(of_nat$, ?v1) + 1)) = ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∨ (fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1))))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$g(of_nat$, ?v1) = (fun_app$g(of_nat$, ?v2) + 1)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('of_nat$',A__questionmark_v1) = $sum('fun_app$g'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) ≤ (fun_app$g(of_nat$, ?v1) + 1)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ (fun_app$g(of_nat$, ?v1) + 1)) ∧ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_list$ ?v1:Int_set$ (less_eq$b(set$d(?v0), ?v1) = ∀ ?v2:Int (member$c(?v2, set$d(?v0)) ⇒ member$c(?v2, ?v1)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Int_list$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$b'('set$d'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: $int] :
          ( 'member$c'(A__questionmark_v2,'set$d'(A__questionmark_v0))
         => 'member$c'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Pratt_list_list$ ?v1:Pratt_list_set$ (less_eq$c(set$(?v0), ?v1) = ∀ ?v2:Pratt_list$ (member$a(?v2, set$(?v0)) ⇒ member$a(?v2, ?v1)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list$',A__questionmark_v1: 'Pratt_list_set$'] :
      ( 'less_eq$c'('set$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Pratt_list$'] :
          ( 'member$a'(A__questionmark_v2,'set$'(A__questionmark_v0))
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_set$ (less_eq$d(set$a(?v0), ?v1) = ∀ ?v2:Pratt$ (member$(?v2, set$a(?v0)) ⇒ member$(?v2, ?v1)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_set$'] :
      ( 'less_eq$d'('set$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Pratt$'] :
          ( 'member$'(A__questionmark_v2,'set$a'(A__questionmark_v0))
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_set$ (less_eq$a(set$c(?v0), ?v1) = ∀ ?v2:Nat$ (member$b(?v2, set$c(?v0)) ⇒ member$b(?v2, ?v1)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less_eq$a'('set$c'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$b'(A__questionmark_v2,'set$c'(A__questionmark_v0))
         => 'member$b'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v0))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v2)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v0))) ⇒ (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∨ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v0)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$e(?v0, ?v3) ⇒ (fun_app$g(of_nat$, ?v3) ≤ fun_app$g(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$e(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$e(?v0, ?v4) ⇒ (fun_app$g(of_nat$, ?v4) ≤ fun_app$g(of_nat$, ?v3)))))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$g'('of_nat$',A__questionmark_v4),'fun_app$g'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$g(of_nat$, ?v3) < fun_app$g(of_nat$, ?v4)) ⇒ (fun_app$g(of_nat$, fun_app$l(?v0, ?v3)) < fun_app$g(of_nat$, fun_app$l(?v0, ?v4)))) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$g(of_nat$, fun_app$l(?v0, ?v1)) ≤ fun_app$g(of_nat$, fun_app$l(?v0, ?v2))))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v4))
           => $less('fun_app$g'('of_nat$','fun_app$l'(A__questionmark_v0,A__questionmark_v3)),'fun_app$g'('of_nat$','fun_app$l'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$g'('of_nat$','fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'fun_app$g'('of_nat$','fun_app$l'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ ¬(fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1))) ⇒ (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 'fun_app$g'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ∨ (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1))) ⇒ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) = ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ∨ (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1))))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) = ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ ¬(fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1))))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$g'('of_nat$',A__questionmark_v0) != 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ 0) = (fun_app$g(of_nat$, ?v0) = 0))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$g(of_nat$, ?v0) = 0))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ 0) = (fun_app$g(of_nat$, ?v0) = 0))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$g(of_nat$, ?v0)) = true)
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$g'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$e(?v0, ?v1) ∧ ¬fun_app$e(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$g(of_nat$, ?v2) ≤ fun_app$g(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$g(of_nat$, ?v3) < fun_app$g(of_nat$, ?v2)) ⇒ ¬fun_app$e(?v0, ?v3)) ∧ fun_app$e(?v0, ?v2))))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$e'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ⇒ ((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v1)) = (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$e(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v3)) ∧ ((fun_app$g(of_nat$, ?v3) < fun_app$g(of_nat$, ?v1)) ∧ fun_app$e(?v2, ?v3))) ⇒ fun_app$e(?v2, nat$((fun_app$g(of_nat$, ?v3) + 1)))))) ⇒ fun_app$e(?v2, ?v1))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$e'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v3))
              & $less('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v1))
              & 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$e'(A__questionmark_v2,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$e(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v3)) ∧ ((fun_app$g(of_nat$, ?v3) < fun_app$g(of_nat$, ?v1)) ∧ fun_app$e(?v2, nat$((fun_app$g(of_nat$, ?v3) + 1))))) ⇒ fun_app$e(?v2, ?v3)))) ⇒ fun_app$e(?v2, ?v0))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$e'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v3))
              & $less('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v1))
              & 'fun_app$e'(A__questionmark_v2,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$e'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ ((fun_app$g(of_nat$, ?v1) < (fun_app$g(of_nat$, ?v0) + 1)) = (fun_app$g(of_nat$, ?v1) = fun_app$g(of_nat$, ?v0))))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$g'('of_nat$',A__questionmark_v1),$sum('fun_app$g'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$g'('of_nat$',A__questionmark_v1) = 'fun_app$g'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < (fun_app$g(of_nat$, ?v1) + 1)) = (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) = ((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) < (fun_app$g(of_nat$, ?v1) + 1)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $less('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ ((if ((fun_app$g(of_nat$, ?v1) + 1) < fun_app$g(of_nat$, ?v0)) 0 else ((fun_app$g(of_nat$, ?v1) + 1) - fun_app$g(of_nat$, ?v0))) = ((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0))) + 1)))
tff(axiom612,axiom,
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

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0))) < (if (fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v2) - fun_app$g(of_nat$, ?v0)))) = (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v2))))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
               => $less(0,0) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
               => $less(0,$difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))) ) ) )
          & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
               => $less($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))
               => $less($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)),$difference('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0))) ) ) ) )
      <=> $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v2) ≤ fun_app$g(of_nat$, ?v0))) ⇒ ((if (fun_app$g(of_nat$, ?v0) < fun_app$g(of_nat$, ?v2)) 0 else (fun_app$g(of_nat$, ?v0) - fun_app$g(of_nat$, ?v2))) < (if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v2)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v2)))))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v0)) )
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
             => $less(0,0) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
             => $less(0,$difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))) ) ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
             => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)),0) )
            & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))
             => $less($difference('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)),$difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) = (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) = (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(prime$, ?v0) ⇒ (1 ≤ fun_app$g(of_nat$, ?v0)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$e'('prime$',A__questionmark_v0)
     => $lesseq(1,'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$e(?v0, ?v1) ∧ ¬fun_app$e(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$g(of_nat$, ?v2) < fun_app$g(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$g(of_nat$, ?v3) ≤ fun_app$g(of_nat$, ?v2)) ⇒ ¬fun_app$e(?v0, ?v3)) ∧ fun_app$e(?v0, nat$((fun_app$g(of_nat$, ?v2) + 1))))))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$e'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$g'('of_nat$',A__questionmark_v2),'fun_app$g'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, nat$((if (fun_app$g(of_nat$, ?v1) < fun_app$g(of_nat$, ?v0)) 0 else (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0))))) = (fun_app$g(of_nat$, ?v1) - fun_app$g(of_nat$, ?v0))))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
         => ( 'fun_app$g'('of_nat$','nat$'(0)) = $difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) ) )
        & ( ~ $less('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0))
         => ( 'fun_app$g'('of_nat$','nat$'($difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)))) = $difference('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(prime$, ?v0) ⇒ ((0 + 1) ≤ fun_app$g(of_nat$, ?v0)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$e'('prime$',A__questionmark_v0)
     => $lesseq($sum(0,1),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$g(of_nat$, ?v0))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$g(of_nat$, ?v0)) = ?v0)
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$g'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$g(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom623,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_625,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_626,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
