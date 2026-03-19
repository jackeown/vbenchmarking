%------------------------------------------------------------------------------
% File     : ITP295_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Category2 Universe 00095_002499
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Category2-0007_Universe-prob_00095_002499 [Des21]

% Status   : Theorem
% Rating   : 0.75 v8.2.0, 0.88 v8.1.0
% Syntax   : Number of formulae    :  935 ( 218 unt; 235 typ;   0 def)
%            Number of atoms       : 2208 ( 749 equ)
%            Maximal formula atoms :   49 (   3 avg)
%            Number of connectives : 1784 ( 276   ~;  23   |; 485   &)
%                                         ( 178 <=>; 822  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number arithmetic     : 2645 ( 876 atm; 825 fun; 886 num;  58 var)
%            Number of types       :   36 (  34 usr;   1 ari)
%            Number of type conns  :  278 ( 155   >; 123   *;   0   +;   0  <<)
%            Number of predicates  :   22 (  17 usr;   2 prp; 0-2 aty)
%            Number of functors    :  190 ( 184 usr;  48 con; 0-3 aty)
%            Number of variables   : 1861 (1801   !;  60   ?;1861   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('ZF_set$',type,
    'ZF_set$': $tType ).

tff('ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$',type,
    'ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$': $tType ).

tff('ZF_ZF_prod_set$',type,
    'ZF_ZF_prod_set$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('ZF_ZF_set_fun$',type,
    'ZF_ZF_set_fun$': $tType ).

tff('ZF_ZF_prod_ZF_fun$',type,
    'ZF_ZF_prod_ZF_fun$': $tType ).

tff('ZF_ZF_ZF_prod_set_fun$',type,
    'ZF_ZF_ZF_prod_set_fun$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('ZF_ZF_prod$',type,
    'ZF_ZF_prod$': $tType ).

tff('ZF_ZF_prod_ZF_ZF_prod_prod_set$',type,
    'ZF_ZF_prod_ZF_ZF_prod_prod_set$': $tType ).

tff('Int_ZF_fun$',type,
    'Int_ZF_fun$': $tType ).

tff('ZF_ZF_prod_ZF_ZF_prod_prod$',type,
    'ZF_ZF_prod_ZF_ZF_prod_prod$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('ZF_ZF_prod_int_fun$',type,
    'ZF_ZF_prod_int_fun$': $tType ).

tff('Int_nat_fun$',type,
    'Int_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('ZF_ZF_fun$',type,
    'ZF_ZF_fun$': $tType ).

tff('ZF_ZF_prod_bool_fun$',type,
    'ZF_ZF_prod_bool_fun$': $tType ).

tff('Bool_nat_fun$',type,
    'Bool_nat_fun$': $tType ).

tff('Nat_ZF_set_fun$',type,
    'Nat_ZF_set_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Nat_ZF_ZF_prod_set_fun$',type,
    'Nat_ZF_ZF_prod_set_fun$': $tType ).

tff('Bool_bool_fun$',type,
    'Bool_bool_fun$': $tType ).

tff('ZF_ZF_prod_nat_fun$',type,
    'ZF_ZF_prod_nat_fun$': $tType ).

tff('ZF_bool_fun$',type,
    'ZF_bool_fun$': $tType ).

tff('ZF_nat_fun$',type,
    'ZF_nat_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('ZF$',type,
    'ZF$': $tType ).

tff('ZF_int_fun$',type,
    'ZF_int_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Nat_ZF_fun$',type,
    'Nat_ZF_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('ZF_ZF_bool_fun_fun$',type,
    'ZF_ZF_bool_fun_fun$': $tType ).

%% Declarations:
tff('ext_ZF_n$',type,
    'ext_ZF_n$': ( 'ZF_ZF_prod_set$' * 'ZF$' ) > 'Nat_ZF_fun$' ).

tff('uve$',type,
    'uve$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('fun$',type,
    'fun$': 'ZF$' > 'ZF_ZF_fun$' ).

tff('case_nat$a',type,
    'case_nat$a': ( tlbool * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('trancl$',type,
    'trancl$': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_set$' ).

tff('uu$',type,
    'uu$': 'ZF_ZF_fun$' ).

tff('comp$c',type,
    'comp$c': ( 'Int_nat_fun$' * 'Nat_int_fun$' ) > 'Nat_nat_fun$' ).

tff('uvs$',type,
    'uvs$': 'ZF$' > 'ZF_bool_fun$' ).

tff('uuz$',type,
    'uuz$': ( 'ZF_set$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('uwa$',type,
    'uwa$': ( 'ZF_nat_fun$' * 'ZF_nat_fun$' ) > 'ZF_nat_fun$' ).

tff('ordering_top$',type,
    'ordering_top$': ( 'Nat_nat_bool_fun_fun$' * 'Nat_nat_bool_fun_fun$' ) > 'Nat_bool_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Nat_ZF_set_fun$' * 'Nat$' ) > 'ZF_set$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Int_nat_fun$' * $int ) > 'Nat$' ).

tff('same_fst$',type,
    'same_fst$': ( 'ZF_bool_fun$' * 'ZF_ZF_ZF_prod_set_fun$' ) > 'ZF_ZF_prod_ZF_ZF_prod_prod_set$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_ZF_fun$' * 'Nat$' ) > 'ZF$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Nat_ZF_ZF_prod_set_fun$' * 'Nat$' ) > 'ZF_ZF_prod_set$' ).

tff('field$',type,
    'field$': 'ZF_ZF_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'ZF_ZF_prod_nat_fun$' * 'ZF_ZF_prod$' ) > 'Nat$' ).

tff('uum$',type,
    'uum$': $int > 'Nat_int_fun$' ).

tff('uvr$',type,
    'uvr$': 'Int_int_fun$' ).

tff('uvj$',type,
    'uvj$': ( 'Bool_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'ZF_bool_fun$' * 'ZF$' ) > $o ).

tff('comp$l',type,
    'comp$l': ( 'Nat_nat_fun$' * 'ZF_nat_fun$' ) > 'ZF_nat_fun$' ).

tff('wfzf$',type,
    'wfzf$': 'ZF_ZF_prod_set$' > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod$' ) > $o ).

tff('v$',type,
    'v$': 'ZF$' ).

tff('uvd$',type,
    'uvd$': 'Nat_nat_bool_fun_fun$' ).

tff('uva$',type,
    'uva$': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('uvx$',type,
    'uvx$': ( 'ZF_ZF_prod_int_fun$' * 'ZF_ZF_prod_int_fun$' ) > 'ZF_ZF_prod_int_fun$' ).

tff('zero$',type,
    'zero$': 'Nat$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'ZF_int_fun$' * 'ZF$' ) > $int ).

tff('gbinomial$',type,
    'gbinomial$': $int > 'Nat_int_fun$' ).

tff('comp$g',type,
    'comp$g': ( 'Int_nat_fun$' * 'Int_int_fun$' ) > 'Int_nat_fun$' ).

tff('relInvImage$a',type,
    'relInvImage$a': ( 'ZF_set$' * 'ZF_ZF_prod_set$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('singleton$',type,
    'singleton$': 'ZF_ZF_fun$' ).

tff('uuc$',type,
    'uuc$': 'ZF_set$' > 'ZF_bool_fun$' ).

tff('seqSum$',type,
    'seqSum$': 'Nat_ZF_fun$' > 'ZF$' ).

tff('uus$',type,
    'uus$': 'Int_int_fun$' ).

tff('sum$',type,
    'sum$': 'ZF_ZF_fun$' ).

tff(def_5,type,
    def_5: ( tlbool * 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('comp$t',type,
    'comp$t': ( 'ZF_nat_fun$' * 'Nat_ZF_fun$' ) > 'Nat_nat_fun$' ).

tff('uua$',type,
    'uua$': 'ZF_ZF_prod_ZF_ZF_prod_prod_set$' > 'ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$' ).

tff('nat2nat$',type,
    'nat2nat$': 'ZF_nat_fun$' ).

tff('comp$f',type,
    'comp$f': ( 'Nat_nat_fun$' * 'Nat_nat_fun$' ) > 'Nat_nat_fun$' ).

tff('pred$',type,
    'pred$': 'Nat_nat_fun$' ).

tff('natInterval$',type,
    'natInterval$': 'Nat$' > 'Nat_ZF_fun$' ).

tff('image2$',type,
    'image2$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Int_ZF_fun$' * $int ) > 'ZF$' ).

tff('u$',type,
    'u$': 'ZF$' ).

tff('of_nat$a',type,
    'of_nat$a': 'Nat_nat_fun$' ).

tff('opair$',type,
    'opair$': 'ZF$' > 'ZF_ZF_fun$' ).

tff('nat$',type,
    'nat$': 'Int_nat_fun$' ).

tff('empty$',type,
    'empty$': 'ZF$' ).

tff('uvi$',type,
    'uvi$': ( 'Bool_nat_fun$' * 'Nat_bool_fun$' ) > 'Nat_nat_fun$' ).

tff('uuf$',type,
    'uuf$': 'ZF$' > 'ZF_ZF_fun$' ).

tff('times$a',type,
    'times$a': 'Nat$' > 'Nat_nat_fun$' ).

tff('sum$c',type,
    'sum$c': ( 'ZF_ZF_prod_nat_fun$' * 'ZF_ZF_prod_set$' ) > 'Nat$' ).

tff('repl$',type,
    'repl$': ( 'ZF$' * 'ZF_ZF_fun$' ) > 'ZF$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_set$' ) > $o ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Bool_bool_fun$' * tlbool ) > $o ).

tff('fun_app$r',type,
    'fun_app$r': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod$' ) > 'ZF$' ).

tff('comp$a',type,
    'comp$a': ( 'Nat_int_fun$' * 'Int_nat_fun$' ) > 'Int_int_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'ZF_ZF_set_fun$' * 'ZF$' ) > 'ZF_set$' ).

tff('uvb$',type,
    'uvb$': ( 'ZF_bool_fun$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('uvq$',type,
    'uvq$': ( 'ZF_set$' * 'ZF_ZF_prod_set$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('comp$q',type,
    'comp$q': ( 'ZF_int_fun$' * 'Int_ZF_fun$' ) > 'Int_int_fun$' ).

tff('uvn$',type,
    'uvn$': ( 'ZF_set$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('sum$a',type,
    'sum$a': ( 'ZF_ZF_prod_int_fun$' * 'ZF_ZF_prod_set$' ) > $int ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('uvw$',type,
    'uvw$': 'Nat_nat_fun$' ).

tff('cartProd$',type,
    'cartProd$': 'ZF$' > 'ZF_ZF_fun$' ).

tff('relImage$',type,
    'relImage$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('set_like$',type,
    'set_like$': 'ZF_ZF_prod_set$' > $o ).

tff('times$',type,
    'times$': $int > 'Int_int_fun$' ).

tff('universe$',type,
    'universe$': 'ZF_bool_fun$' ).

tff(def_10,type,
    def_10: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('pair$a',type,
    'pair$a': ( 'ZF_ZF_prod$' * 'ZF_ZF_prod$' ) > 'ZF_ZF_prod_ZF_ZF_prod_prod$' ).

tff('sum$f',type,
    'sum$f': ( 'Int_nat_fun$' * 'Int_set$' ) > 'Nat$' ).

tff(def_1,type,
    def_1: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('comp$b',type,
    'comp$b': ( 'Int_ZF_fun$' * 'Int_int_fun$' ) > 'Int_ZF_fun$' ).

tff('uuv$',type,
    'uuv$': 'Nat_nat_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'ZF_ZF_bool_fun_fun$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('comp$h',type,
    'comp$h': ( 'ZF_ZF_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_fun$' ).

tff('uuk$',type,
    'uuk$': 'ZF_bool_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('uux$',type,
    'uux$': 'ZF_ZF_prod_set$' > 'ZF_ZF_bool_fun_fun$' ).

tff(def_8,type,
    def_8: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('plus$',type,
    'plus$': 'Nat$' > 'Nat_nat_fun$' ).

tff('pFun$',type,
    'pFun$': 'ZF$' > 'ZF_ZF_fun$' ).

tff('uvf$',type,
    'uvf$': ( 'ZF_set$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('ext_ZF$',type,
    'ext_ZF$': 'ZF_ZF_prod_set$' > 'ZF_ZF_fun$' ).

tff('is_Elem_of$',type,
    'is_Elem_of$': 'ZF_ZF_prod_set$' ).

tff('gr$',type,
    'gr$': ( 'ZF_set$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('uub$',type,
    'uub$': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_bool_fun$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_bool_fun_fun$' ) > $o ).

tff('uuo$',type,
    'uuo$': 'Nat$' > 'Int_nat_fun$' ).

tff('union$',type,
    'union$': 'ZF$' > 'ZF_ZF_fun$' ).

tff('one$',type,
    'one$': 'Nat$' ).

tff('member$b',type,
    'member$b': ( 'ZF$' * 'ZF_set$' ) > $o ).

tff('comp$n',type,
    'comp$n': ( 'Nat_ZF_fun$' * 'Int_nat_fun$' ) > 'Int_ZF_fun$' ).

tff('comp$',type,
    'comp$': ( 'Nat_ZF_fun$' * 'ZF_nat_fun$' ) > 'ZF_ZF_fun$' ).

tff('comp$r',type,
    'comp$r': ( 'Int_ZF_fun$' * 'Nat_int_fun$' ) > 'Nat_ZF_fun$' ).

tff('u$a',type,
    'u$a': 'ZF$' ).

tff('sum$d',type,
    'sum$d': ( 'ZF_nat_fun$' * 'ZF_set$' ) > 'Nat$' ).

tff('the$',type,
    'the$': 'ZF_bool_fun$' > 'ZF$' ).

tff('uuh$',type,
    'uuh$': ( 'ZF$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('comp$m',type,
    'comp$m': ( 'Nat_ZF_fun$' * 'Nat_nat_fun$' ) > 'Nat_ZF_fun$' ).

tff('uvg$',type,
    'uvg$': ( 'Nat_nat_fun$' * 'Nat_nat_fun$' ) > 'Nat_nat_fun$' ).

tff('uvm$',type,
    'uvm$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('ext_ZF_hull$',type,
    'ext_ZF_hull$': 'ZF_ZF_prod_set$' > 'ZF_ZF_fun$' ).

tff('implode$',type,
    'implode$': 'ZF_set$' > 'ZF$' ).

tff('ext$',type,
    'ext$': 'ZF_ZF_prod_set$' > 'ZF_ZF_set_fun$' ).

tff('comp$i',type,
    'comp$i': ( 'ZF_ZF_fun$' * 'Nat_ZF_fun$' ) > 'Nat_ZF_fun$' ).

tff('nat2Nat$',type,
    'nat2Nat$': 'Nat_ZF_fun$' ).

tff('collect$b',type,
    'collect$b': 'ZF_bool_fun$' > 'ZF_set$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_int_fun$' * $int ) > $int ).

tff(def_9,type,
    def_9: ( tlbool * 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('comp$p',type,
    'comp$p': ( 'ZF_ZF_fun$' * 'Int_ZF_fun$' ) > 'Int_ZF_fun$' ).

tff('of_nat_aux$a',type,
    'of_nat_aux$a': ( 'Int_int_fun$' * 'Nat$' ) > 'Int_int_fun$' ).

tff('relInvImage$',type,
    'relInvImage$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_ZF_ZF_prod_prod_set$' ).

tff('uvp$',type,
    'uvp$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Bool_nat_fun$' * tlbool ) > 'Nat$' ).

tff('uvu$',type,
    'uvu$': 'Int_int_fun$' ).

tff('member$a',type,
    'member$a': ( 'ZF_ZF_prod$' * 'ZF_ZF_prod_set$' ) > $o ).

tff('uvz$',type,
    'uvz$': ( 'ZF_ZF_prod_nat_fun$' * 'ZF_ZF_prod_nat_fun$' ) > 'ZF_ZF_prod_nat_fun$' ).

tff('sum$g',type,
    'sum$g': ( 'Int_int_fun$' * 'Int_set$' ) > $int ).

tff('sucNat$',type,
    'sucNat$': 'ZF_ZF_fun$' ).

tff('uvt$',type,
    'uvt$': 'Int_int_fun$' ).

tff('uui$',type,
    'uui$': 'ZF$' > 'ZF_bool_fun$' ).

tff('isFun$',type,
    'isFun$': 'ZF_bool_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'ZF_set$' * 'ZF_set$' ) > $o ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('of_nat_aux$',type,
    'of_nat_aux$': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat_nat_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'ZF_ZF_fun$' * 'ZF$' ) > 'ZF$' ).

tff('is_measure$',type,
    'is_measure$': 'Int_nat_fun$' > $o ).

tff('less_eq$',type,
    'less_eq$': 'Nat_nat_bool_fun_fun$' ).

tff('app$',type,
    'app$': 'ZF$' > 'ZF_ZF_fun$' ).

tff('comp$d',type,
    'comp$d': ( 'Int_int_fun$' * 'Nat_int_fun$' ) > 'Nat_int_fun$' ).

tff('uuy$',type,
    'uuy$': 'ZF_ZF_prod_bool_fun$' ).

tff('range$',type,
    'range$': 'ZF_ZF_fun$' ).

tff('case_nat$',type,
    'case_nat$': ( 'Nat$' * 'Nat_nat_fun$' ) > 'Nat_nat_fun$' ).

tff('lambda$',type,
    'lambda$': ( 'ZF$' * 'ZF_ZF_fun$' ) > 'ZF$' ).

tff(def_4,type,
    def_4: ( tlbool * 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('uug$',type,
    'uug$': 'ZF$' > 'ZF_bool_fun$' ).

tff('collect$',type,
    'collect$': 'ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$' > 'ZF_ZF_prod_ZF_ZF_prod_prod_set$' ).

tff('comp$j',type,
    'comp$j': ( 'Nat_nat_fun$' * 'Int_nat_fun$' ) > 'Int_nat_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('sum$b',type,
    'sum$b': ( 'ZF_int_fun$' * 'ZF_set$' ) > $int ).

tff('uvv$',type,
    'uvv$': 'Int_int_fun$' ).

tff('uvo$',type,
    'uvo$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('sum$e',type,
    'sum$e': ( 'Nat_nat_fun$' * 'Nat_set$' ) > 'Nat$' ).

tff('uuu$',type,
    'uuu$': ( 'ZF_ZF_prod_set$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('elem$',type,
    'elem$': 'ZF$' > 'ZF_bool_fun$' ).

tff('inf$',type,
    'inf$': 'ZF$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$' * 'ZF_ZF_prod_ZF_ZF_prod_prod$' ) > $o ).

tff('comp$k',type,
    'comp$k': ( 'ZF_nat_fun$' * 'ZF_ZF_fun$' ) > 'ZF_nat_fun$' ).

tff('uut$',type,
    'uut$': 'Nat_nat_fun$' ).

tff(def_2,type,
    def_2: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff(def_6,type,
    def_6: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('comp$e',type,
    'comp$e': ( 'Int_int_fun$' * 'Int_int_fun$' ) > 'Int_int_fun$' ).

tff('abs$',type,
    'abs$': 'Int_int_fun$' ).

tff('comp$s',type,
    'comp$s': ( 'Nat_int_fun$' * 'Nat_nat_fun$' ) > 'Nat_int_fun$' ).

tff('power$',type,
    'power$': 'ZF_ZF_fun$' ).

tff('sep$',type,
    'sep$': ( 'ZF$' * 'ZF_bool_fun$' ) > 'ZF$' ).

tff('uue$',type,
    'uue$': 'ZF_ZF_fun$' > 'ZF_ZF_fun$' ).

tff('uun$',type,
    'uun$': 'ZF$' > 'Int_ZF_fun$' ).

tff('uul$',type,
    'uul$': ( tlbool * 'ZF$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('uud$',type,
    'uud$': ( 'ZF$' * 'ZF$' ) > 'ZF_ZF_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'ZF_ZF_ZF_prod_set_fun$' * 'ZF$' ) > 'ZF_ZF_prod_set$' ).

tff('member$',type,
    'member$': ( 'ZF_ZF_prod_ZF_ZF_prod_prod$' * 'ZF_ZF_prod_ZF_ZF_prod_prod_set$' ) > $o ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('domain$',type,
    'domain$': 'ZF_ZF_fun$' ).

tff('comp$o',type,
    'comp$o': ( 'ZF_nat_fun$' * 'Int_ZF_fun$' ) > 'Int_nat_fun$' ).

tff('upair$',type,
    'upair$': 'ZF$' > 'ZF_ZF_fun$' ).

tff('uvl$',type,
    'uvl$': 'Nat_bool_fun$' ).

tff('suc$',type,
    'suc$': 'Nat_nat_fun$' ).

tff('uvc$',type,
    'uvc$': 'Nat_nat_bool_fun_fun$' ).

tff('binomial$',type,
    'binomial$': 'Nat$' > 'Nat_nat_fun$' ).

tff('uvh$',type,
    'uvh$': ( 'Nat_bool_fun$' * 'Nat_nat_fun$' ) > 'Nat_bool_fun$' ).

tff('pair$',type,
    'pair$': ( 'ZF$' * 'ZF$' ) > 'ZF_ZF_prod$' ).

tff('uvy$',type,
    'uvy$': ( 'ZF_int_fun$' * 'ZF_int_fun$' ) > 'ZF_int_fun$' ).

tff('nat$a',type,
    'nat$a': 'ZF$' ).

tff('image2$a',type,
    'image2$a': ( 'ZF_set$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod_bool_fun$' ) > $o ).

tff('uur$',type,
    'uur$': 'Nat$' > 'Nat_nat_fun$' ).

tff(def_3,type,
    def_3: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff(def_7,type,
    def_7: ( tlbool * 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('less_eq$e',type,
    'less_eq$e': ( 'ZF_bool_fun$' * 'ZF_bool_fun$' ) > $o ).

tff('explode$',type,
    'explode$': 'ZF_ZF_set_fun$' ).

tff('regular$',type,
    'regular$': 'ZF_ZF_prod_set$' > $o ).

tff('uuj$',type,
    'uuj$': 'ZF$' > 'ZF_bool_fun$' ).

tff('uup$',type,
    'uup$': $int > 'Int_int_fun$' ).

tff('uvk$',type,
    'uvk$': 'Nat_bool_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'ZF_nat_fun$' * 'ZF$' ) > 'Nat$' ).

tff('uuq$',type,
    'uuq$': 'ZF$' > 'Nat_ZF_fun$' ).

tff('subset$',type,
    'subset$': 'ZF$' > 'ZF_bool_fun$' ).

tff('uuw$',type,
    'uuw$': 'Int_int_fun$' ).

tff('collect$a',type,
    'collect$a': 'ZF_ZF_prod_bool_fun$' > 'ZF_ZF_prod_set$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('fun_app$k',type,
    'fun_app$k': ( 'ZF_ZF_prod_int_fun$' * 'ZF_ZF_prod$' ) > $int ).

%% Assertions:
%% ∀ ?v0:Int (fun_app$(uvr$, ?v0) = (if (?v0 < 0) -?v0 else ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(A__questionmark_v0,0)
       => ( 'fun_app$'('uvr$',A__questionmark_v0) = $uminus(A__questionmark_v0) ) )
      & ( ~ $less(A__questionmark_v0,0)
       => ( 'fun_app$'('uvr$',A__questionmark_v0) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(uuv$, ?v0) = fun_app$a(plus$(?v0), one$))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('uuv$',A__questionmark_v0) = 'fun_app$a'('plus$'(A__questionmark_v0),'one$') ) ).

%% ∀ ?v0:Int (fun_app$(uuw$, ?v0) = (?v0 + 1))
tff(axiom2,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('uuw$',A__questionmark_v0) = $sum(A__questionmark_v0,1) ) ).

%% ∀ ?v0:Int (fun_app$(uvv$, ?v0) = (0 * ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('uvv$',A__questionmark_v0) = $product(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (fun_app$(uvt$, ?v0) = (1 * ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('uvt$',A__questionmark_v0) = $product(1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(uu$, ?v0) = fun_app$b(singleton$, fun_app$b(opair$(?v0), v$)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$b'('uu$',A__questionmark_v0) = 'fun_app$b'('singleton$','fun_app$b'('opair$'(A__questionmark_v0),'v$')) ) ).

%% ∀ ?v0:ZF$ (fun_app$c(uuk$, ?v0) = ∃ ?v1:Nat$ (fun_app$d(nat2Nat$, ?v1) = ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('uuk$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('nat2Nat$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ (fun_app$e(uuy$, ?v0) = ∃ ?v1:ZF$ ?v2:ZF$ ((?v0 = pair$(?v1, ?v2)) ∧ fun_app$c(elem$(?v1), ?v2)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uuy$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
          & 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(uvc$, ?v0), ?v1) = (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v0)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('uvc$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(uvd$, ?v0), ?v1) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('uvd$',A__questionmark_v0),A__questionmark_v1)
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(uug$(?v0), ?v1) = (fun_app$b(domain$, ?v1) = ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('uug$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('domain$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF$ (fun_app$b(uue$(?v0), ?v1) = fun_app$b(opair$(?v1), fun_app$b(?v0, ?v1)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$b'('uue$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('opair$'(A__questionmark_v1),'fun_app$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(uuf$(?v0), ?v1) = repl$(?v0, opair$(?v1)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$b'('uuf$'(A__questionmark_v0),A__questionmark_v1) = 'repl$'(A__questionmark_v0,'opair$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_ZF_prod_prod_set$ ?v1:ZF_ZF_prod_ZF_ZF_prod_prod$ (fun_app$i(uua$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_ZF_prod_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_prod$'] :
      ( 'fun_app$i'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod$ (fun_app$e(uub$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ (fun_app$c(uuc$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(uvs$(?v0), ?v1) = fun_app$c(elem$(?v1), ?v0))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('uvs$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(uuj$(?v0), ?v1) = (?v0 = ?v1))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('uuj$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(uui$(?v0), ?v1) = (?v1 = ?v0))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('uui$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(uud$(?v0, ?v1), ?v2) = (if (?v2 = empty$) ?v0 else ?v1))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( ( A__questionmark_v2 = 'empty$' )
       => ( 'fun_app$b'('uud$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v2 != 'empty$' )
       => ( 'fun_app$b'('uud$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_bool_fun$ ?v2:ZF_ZF_prod$ (fun_app$e(uve$(?v0, ?v1), ?v2) = (member$a(?v2, ?v0) ∧ fun_app$e(?v1, ?v2)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uve$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_bool_fun$ ?v2:ZF$ (fun_app$c(uvf$(?v0, ?v1), ?v2) = (member$b(?v2, ?v0) ∧ fun_app$c(?v1, ?v2)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('uvf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(fun_app$j(uux$(?v0), ?v1), ?v2) = member$a(pair$(?v1, ?v2), ?v0))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('fun_app$j'('uux$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'member$a'('pair$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(uuu$(?v0, ?v1), ?v2) = member$a(pair$(?v2, ?v1), ?v0))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('uuu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'member$a'('pair$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(uuh$(?v0, ?v1), ?v2) = fun_app$c(elem$(fun_app$b(opair$(?v1), ?v2)), ?v0))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$c'('elem$'('fun_app$b'('opair$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_int_fun$ ?v1:ZF_ZF_prod_int_fun$ ?v2:ZF_ZF_prod$ (fun_app$k(uvx$(?v0, ?v1), ?v2) = fun_app$(times$(fun_app$k(?v1, ?v2)), fun_app$k(?v0, ?v2)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_int_fun$',A__questionmark_v1: 'ZF_ZF_prod_int_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] : ( 'fun_app$k'('uvx$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('times$'('fun_app$k'(A__questionmark_v1,A__questionmark_v2)),'fun_app$k'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_int_fun$ ?v1:ZF_int_fun$ ?v2:ZF$ (fun_app$l(uvy$(?v0, ?v1), ?v2) = fun_app$(times$(fun_app$l(?v1, ?v2)), fun_app$l(?v0, ?v2)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'ZF_int_fun$',A__questionmark_v1: 'ZF_int_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$l'('uvy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('times$'('fun_app$l'(A__questionmark_v1,A__questionmark_v2)),'fun_app$l'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_bool_fun$ ?v2:ZF_ZF_prod$ (fun_app$e(uva$(?v0, ?v1), ?v2) = (fun_app$e(?v0, ?v2) ∧ fun_app$e(?v1, ?v2)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uva$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ ?v2:ZF$ (fun_app$c(uvb$(?v0, ?v1), ?v2) = (fun_app$c(?v0, ?v2) ∧ fun_app$c(?v1, ?v2)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('uvb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$f(uvj$(?v0, ?v1), ?v2) = fun_app$m(?v0, fun_app$f(?v1, ?v2)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('uvj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$m'(A__questionmark_v0,def_1(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_nat_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$a(uvi$(?v0, ?v1), ?v2) = fun_app$n(?v0, fun_app$f(?v1, ?v2)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Bool_nat_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('uvi$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$n'(A__questionmark_v0,def_2(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ (fun_app$f(uvh$(?v0, ?v1), ?v2) = fun_app$f(?v0, fun_app$a(?v1, ?v2)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('uvh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$f'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ (fun_app$a(uvg$(?v0, ?v1), ?v2) = fun_app$a(?v0, fun_app$a(?v1, ?v2)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('uvg$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_nat_fun$ ?v1:ZF_ZF_prod_nat_fun$ ?v2:ZF_ZF_prod$ (fun_app$o(uvz$(?v0, ?v1), ?v2) = fun_app$p(nat$, (if (fun_app$h(of_nat$, fun_app$o(?v1, ?v2)) < fun_app$h(of_nat$, fun_app$o(?v0, ?v2))) 0 else (fun_app$h(of_nat$, fun_app$o(?v1, ?v2)) - fun_app$h(of_nat$, fun_app$o(?v0, ?v2))))))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_nat_fun$',A__questionmark_v1: 'ZF_ZF_prod_nat_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( ( $less('fun_app$h'('of_nat$','fun_app$o'(A__questionmark_v1,A__questionmark_v2)),'fun_app$h'('of_nat$','fun_app$o'(A__questionmark_v0,A__questionmark_v2)))
       => ( 'fun_app$o'('uvz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('nat$',0) ) )
      & ( ~ $less('fun_app$h'('of_nat$','fun_app$o'(A__questionmark_v1,A__questionmark_v2)),'fun_app$h'('of_nat$','fun_app$o'(A__questionmark_v0,A__questionmark_v2)))
       => ( 'fun_app$o'('uvz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('nat$',$difference('fun_app$h'('of_nat$','fun_app$o'(A__questionmark_v1,A__questionmark_v2)),'fun_app$h'('of_nat$','fun_app$o'(A__questionmark_v0,A__questionmark_v2)))) ) ) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:ZF_nat_fun$ ?v2:ZF$ (fun_app$q(uwa$(?v0, ?v1), ?v2) = fun_app$p(nat$, (if (fun_app$h(of_nat$, fun_app$q(?v1, ?v2)) < fun_app$h(of_nat$, fun_app$q(?v0, ?v2))) 0 else (fun_app$h(of_nat$, fun_app$q(?v1, ?v2)) - fun_app$h(of_nat$, fun_app$q(?v0, ?v2))))))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF$'] :
      ( ( $less('fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v1,A__questionmark_v2)),'fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v0,A__questionmark_v2)))
       => ( 'fun_app$q'('uwa$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('nat$',0) ) )
      & ( ~ $less('fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v1,A__questionmark_v2)),'fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v0,A__questionmark_v2)))
       => ( 'fun_app$q'('uwa$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('nat$',$difference('fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v1,A__questionmark_v2)),'fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v0,A__questionmark_v2)))) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_ZF_prod$ (fun_app$e(uuz$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ ((?v2 = pair$(?v3, fun_app$b(?v1, ?v3))) ∧ member$b(?v3, ?v0)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uuz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v2 = 'pair$'(A__questionmark_v3,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) )
          & 'member$b'(A__questionmark_v3,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_ZF_prod$ (fun_app$e(uvo$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ ?v4:ZF$ ((?v2 = pair$(fun_app$b(?v1, ?v3), fun_app$b(?v1, ?v4))) ∧ member$a(pair$(?v3, ?v4), ?v0)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uvo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
          ( ( A__questionmark_v2 = 'pair$'('fun_app$b'(A__questionmark_v1,A__questionmark_v3),'fun_app$b'(A__questionmark_v1,A__questionmark_v4)) )
          & 'member$a'('pair$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$c(uul$(?v0, ?v1, ?v2), ?v3) = (((?v0 = true) ⇒ (?v3 = ?v1)) ∧ ((?v0 = false) ⇒ (?v3 = ?v2))))
tff(axiom37,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$c'('uul$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( ( ( ( A__questionmark_v0 = tltrue )
          <=> $true )
         => ( A__questionmark_v3 = A__questionmark_v1 ) )
        & ( ( ( A__questionmark_v0 = tltrue )
          <=> $false )
         => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod_ZF_fun$ ?v3:ZF_ZF_prod$ (fun_app$e(uvm$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:ZF_ZF_prod$ ((?v3 = pair$(fun_app$r(?v1, ?v4), fun_app$r(?v2, ?v4))) ∧ member$a(?v4, ?v0)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v3: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uvm$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'ZF_ZF_prod$'] :
          ( ( A__questionmark_v3 = 'pair$'('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v4)) )
          & 'member$a'(A__questionmark_v4,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_prod$ (fun_app$e(uvn$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:ZF$ ((?v3 = pair$(fun_app$b(?v1, ?v4), fun_app$b(?v2, ?v4))) ∧ member$b(?v4, ?v0)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uvn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'ZF$'] :
          ( ( A__questionmark_v3 = 'pair$'('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v4)) )
          & 'member$b'(A__questionmark_v4,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_ZF_fun$ ?v3:ZF_ZF_prod_ZF_ZF_prod_prod$ (fun_app$i(uvp$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:ZF_ZF_prod$ ?v5:ZF_ZF_prod$ ((?v3 = pair$a(?v4, ?v5)) ∧ (member$a(?v4, ?v0) ∧ (member$a(?v5, ?v0) ∧ member$a(pair$(fun_app$r(?v2, ?v4), fun_app$r(?v2, ?v5)), ?v1)))))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v3: 'ZF_ZF_prod_ZF_ZF_prod_prod$'] :
      ( 'fun_app$i'('uvp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'ZF_ZF_prod$',A__questionmark_v5: 'ZF_ZF_prod$'] :
          ( ( A__questionmark_v3 = 'pair$a'(A__questionmark_v4,A__questionmark_v5) )
          & 'member$a'(A__questionmark_v4,A__questionmark_v0)
          & 'member$a'(A__questionmark_v5,A__questionmark_v0)
          & 'member$a'('pair$'('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_prod$ (fun_app$e(uvq$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:ZF$ ?v5:ZF$ ((?v3 = pair$(?v4, ?v5)) ∧ (member$b(?v4, ?v0) ∧ (member$b(?v5, ?v0) ∧ member$a(pair$(fun_app$b(?v2, ?v4), fun_app$b(?v2, ?v5)), ?v1)))))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uvq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
          ( ( A__questionmark_v3 = 'pair$'(A__questionmark_v4,A__questionmark_v5) )
          & 'member$b'(A__questionmark_v4,A__questionmark_v0)
          & 'member$b'(A__questionmark_v5,A__questionmark_v0)
          & 'member$a'('pair$'('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:Nat$ (fun_app$d(uuq$(?v0), ?v1) = ?v0)
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('uuq$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:Int (fun_app$s(uun$(?v0), ?v1) = ?v0)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: $int] : ( 'fun_app$s'('uun$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(uur$(?v0), ?v1) = ?v0)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('uur$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Int (fun_app$p(uuo$(?v0), ?v1) = ?v0)
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] : ( 'fun_app$p'('uuo$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Nat$ (fun_app$h(uum$(?v0), ?v1) = ?v0)
tff(axiom46,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'fun_app$h'('uum$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$(uup$(?v0), ?v1) = ?v0)
tff(axiom47,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$'('uup$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(uut$, ?v0) = ?v0)
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('uut$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$(uus$, ?v0) = ?v0)
tff(axiom49,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('uus$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(uvw$, ?v0) = zero$)
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('uvw$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int (fun_app$(uvu$, ?v0) = 0)
tff(axiom51,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('uvu$',A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$f(uvl$, ?v0) = false)
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$f'('uvl$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (fun_app$f(uvk$, ?v0) = true)
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$f'('uvk$',A__questionmark_v0)
    <=> $true ) ).

%% ¬fun_app$c(elem$(lambda$(u$, uu$)), fun_app$b(fun$(u$), u$a))
tff(conjecture54,conjecture,
    'fun_app$c'('elem$'('lambda$'('u$','uu$')),'fun_app$b'('fun$'('u$'),'u$a')) ).

%% fun_app$c(elem$(u$), u$a)
tff(hypothesis55,hypothesis,
    'fun_app$c'('elem$'('u$'),'u$a') ).

%% fun_app$c(elem$(v$), u$a)
tff(hypothesis56,hypothesis,
    'fun_app$c'('elem$'('v$'),'u$a') ).

%% fun_app$c(universe$, u$a)
tff(axiom57,axiom,
    'fun_app$c'('universe$','u$a') ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(elem$(?v0), u$a) ∧ fun_app$c(elem$(?v1), ?v0)) ⇒ fun_app$c(elem$(?v1), u$a))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('elem$'(A__questionmark_v0),'u$a')
        & 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$c'('elem$'(A__questionmark_v1),'u$a') ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(elem$(?v0), u$a) ∧ fun_app$c(elem$(?v1), u$a)) ⇒ fun_app$c(elem$(fun_app$b(opair$(?v0), ?v1)), u$a))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('elem$'(A__questionmark_v0),'u$a')
        & 'fun_app$c'('elem$'(A__questionmark_v1),'u$a') )
     => 'fun_app$c'('elem$'('fun_app$b'('opair$'(A__questionmark_v0),A__questionmark_v1)),'u$a') ) ).

%% ∀ ?v0:ZF$ (fun_app$c(elem$(?v0), u$a) ⇒ fun_app$c(elem$(fun_app$b(singleton$, ?v0)), u$a))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'u$a')
     => 'fun_app$c'('elem$'('fun_app$b'('singleton$',A__questionmark_v0)),'u$a') ) ).

%% ∀ ?v0:ZF$ (fun_app$c(elem$(?v0), u$a) ⇒ fun_app$c(elem$(fun_app$b(power$, ?v0)), u$a))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'u$a')
     => 'fun_app$c'('elem$'('fun_app$b'('power$',A__questionmark_v0)),'u$a') ) ).

%% ∀ ?v0:ZF$ (fun_app$c(elem$(?v0), u$a) ⇒ fun_app$c(subset$(?v0), u$a))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'u$a')
     => 'fun_app$c'('subset$'(A__questionmark_v0),'u$a') ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(elem$(?v0), u$a) ∧ fun_app$c(elem$(?v1), u$a)) ⇒ fun_app$c(elem$(fun_app$b(union$(?v0), ?v1)), u$a))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('elem$'(A__questionmark_v0),'u$a')
        & 'fun_app$c'('elem$'(A__questionmark_v1),'u$a') )
     => 'fun_app$c'('elem$'('fun_app$b'('union$'(A__questionmark_v0),A__questionmark_v1)),'u$a') ) ).

%% ∀ ?v0:ZF$ (fun_app$c(elem$(?v0), u$a) ⇒ fun_app$c(elem$(fun_app$b(sum$, ?v0)), u$a))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'u$a')
     => 'fun_app$c'('elem$'('fun_app$b'('sum$',A__questionmark_v0)),'u$a') ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ (∀ ?v3:ZF$ (fun_app$c(elem$(?v3), ?v0) ⇒ fun_app$c(elem$(fun_app$b(?v1, ?v3)), ?v2)) ⇒ fun_app$c(elem$(lambda$(?v0, ?v1)), fun_app$b(fun$(?v0), ?v2)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('elem$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$c'('elem$'('fun_app$b'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$c'('elem$'('lambda$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$b'('fun$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% fun_app$c(elem$(nat$a), u$a)
tff(axiom66,axiom,
    'fun_app$c'('elem$'('nat$a'),'u$a') ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(elem$(?v0), u$a) ∧ fun_app$c(elem$(?v1), u$a)) ⇒ fun_app$c(elem$(fun_app$b(upair$(?v0), ?v1)), u$a))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('elem$'(A__questionmark_v0),'u$a')
        & 'fun_app$c'('elem$'(A__questionmark_v1),'u$a') )
     => 'fun_app$c'('elem$'('fun_app$b'('upair$'(A__questionmark_v0),A__questionmark_v1)),'u$a') ) ).

%% fun_app$c(elem$(empty$), u$a)
tff(axiom68,axiom,
    'fun_app$c'('elem$'('empty$'),'u$a') ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(elem$(?v0), fun_app$b(fun$(?v1), ?v2)) ⇒ ∃ ?v3:ZF_ZF_fun$ (?v0 = lambda$(?v1, ?v3)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'fun_app$b'('fun$'(A__questionmark_v1),A__questionmark_v2))
     => ? [A__questionmark_v3: 'ZF_ZF_fun$'] : ( A__questionmark_v0 = 'lambda$'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$c(elem$(lambda$(?v0, ?v1)), fun_app$b(fun$(?v2), ?v3)) = ((?v0 = ?v2) ∧ ∀ ?v4:ZF$ (fun_app$c(elem$(?v4), ?v0) ⇒ fun_app$c(elem$(fun_app$b(?v1, ?v4)), ?v3))))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$c'('elem$'('lambda$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$b'('fun$'(A__questionmark_v2),A__questionmark_v3))
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$c'('elem$'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$c'('elem$'('fun_app$b'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$c(elem$(?v0), fun_app$b(fun$(?v1), ?v2)) ∧ fun_app$c(elem$(?v3), ?v1)) ⇒ ∃ ?v4:ZF$ fun_app$c(elem$(fun_app$b(opair$(?v3), ?v4)), ?v0))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$c'('elem$'(A__questionmark_v0),'fun_app$b'('fun$'(A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$c'('elem$'(A__questionmark_v3),A__questionmark_v1) )
     => ? [A__questionmark_v4: 'ZF$'] : 'fun_app$c'('elem$'('fun_app$b'('opair$'(A__questionmark_v3),A__questionmark_v4)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF_ZF_fun$ ((lambda$(?v0, ?v1) = lambda$(?v2, ?v3)) = ((?v0 = ?v2) ∧ ∀ ?v4:ZF$ (fun_app$c(elem$(?v4), ?v0) ⇒ (fun_app$b(?v1, ?v4) = fun_app$b(?v3, ?v4)))))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( ( 'lambda$'(A__questionmark_v0,A__questionmark_v1) = 'lambda$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$c'('elem$'(A__questionmark_v4),A__questionmark_v0)
           => ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v4) = 'fun_app$b'(A__questionmark_v3,A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(elem$(?v0), fun_app$b(singleton$, ?v1)) = (?v0 = ?v1))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'fun_app$b'('singleton$',A__questionmark_v1))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ∃ ?v2:ZF$ (fun_app$c(elem$(?v0), ?v2) ∧ (fun_app$c(elem$(?v1), ?v2) ∧ fun_app$c(elem$(?v2), fun_app$b(opair$(?v0), ?v1))))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
    ? [A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),A__questionmark_v2)
      & 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v2)
      & 'fun_app$c'('elem$'(A__questionmark_v2),'fun_app$b'('opair$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(elem$(?v0), u$a) ∧ fun_app$c(elem$(?v1), fun_app$b(fun$(?v0), u$a))) ⇒ fun_app$c(elem$(fun_app$b(sum$, fun_app$b(range$, ?v1))), u$a))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('elem$'(A__questionmark_v0),'u$a')
        & 'fun_app$c'('elem$'(A__questionmark_v1),'fun_app$b'('fun$'(A__questionmark_v0),'u$a')) )
     => 'fun_app$c'('elem$'('fun_app$b'('sum$','fun_app$b'('range$',A__questionmark_v1))),'u$a') ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(opair$(?v0), ?v1) = fun_app$b(opair$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$b'('opair$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('opair$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(universe$, ?v0) ∧ fun_app$c(elem$(?v1), ?v0)) ⇒ fun_app$c(elem$(fun_app$b(singleton$, ?v1)), ?v0))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$c'('elem$'('fun_app$b'('singleton$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(union$(?v0), ?v1) = fun_app$b(sum$, fun_app$b(upair$(?v0), ?v1)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$b'('union$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('sum$','fun_app$b'('upair$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(upair$(?v0), ?v1) = fun_app$b(upair$(?v1), ?v0))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$b'('upair$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('upair$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(upair$(?v0), ?v1) = fun_app$b(upair$(?v0), ?v2)) = (((?v0 = ?v1) ∧ (?v0 = ?v2)) ∨ (?v1 = ?v2)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('upair$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('upair$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v1 )
          & ( A__questionmark_v0 = A__questionmark_v2 ) )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF$ fun_app$c(subset$(empty$), ?v0)
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'ZF$'] : 'fun_app$c'('subset$'('empty$'),A__questionmark_v0) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ¬(fun_app$b(upair$(?v0), ?v1) = empty$)
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$b'('upair$'(A__questionmark_v0),A__questionmark_v1) != 'empty$' ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(upair$(?v0), ?v0) = fun_app$b(upair$(?v1), ?v2)) = ((?v0 = ?v1) ∧ (?v0 = ?v2)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('upair$'(A__questionmark_v0),A__questionmark_v0) = 'fun_app$b'('upair$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% fun_app$c(elem$(empty$), nat$a)
tff(axiom84,axiom,
    'fun_app$c'('elem$'('empty$'),'nat$a') ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(elem$(?v0), fun_app$b(power$, ?v1)) = fun_app$c(subset$(?v0), ?v1))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'fun_app$b'('power$',A__questionmark_v1))
    <=> 'fun_app$c'('subset$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ (fun_app$c(universe$, ?v0) = ((fun_app$c(elem$(empty$), ?v0) ∧ (∀ ?v1:ZF$ (fun_app$c(elem$(?v1), ?v0) ⇒ fun_app$c(subset$(?v1), ?v0)) ∧ ∀ ?v1:ZF$ (fun_app$c(elem$(?v1), ?v0) ⇒ fun_app$c(elem$(fun_app$b(singleton$, ?v1)), ?v0)))) ∧ (∀ ?v1:ZF$ (fun_app$c(elem$(?v1), ?v0) ⇒ fun_app$c(elem$(fun_app$b(power$, ?v1)), ?v0)) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(elem$(?v1), ?v0) ∧ fun_app$c(elem$(?v2), fun_app$b(fun$(?v1), ?v0))) ⇒ fun_app$c(elem$(fun_app$b(sum$, fun_app$b(range$, ?v2))), ?v0)) ∧ fun_app$c(elem$(nat$a), ?v0)))))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('universe$',A__questionmark_v0)
    <=> ( 'fun_app$c'('elem$'('empty$'),A__questionmark_v0)
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$c'('subset$'(A__questionmark_v1),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$c'('elem$'('fun_app$b'('singleton$',A__questionmark_v1)),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$c'('elem$'('fun_app$b'('power$',A__questionmark_v1)),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
            ( ( 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0)
              & 'fun_app$c'('elem$'(A__questionmark_v2),'fun_app$b'('fun$'(A__questionmark_v1),A__questionmark_v0)) )
           => 'fun_app$c'('elem$'('fun_app$b'('sum$','fun_app$b'('range$',A__questionmark_v2))),A__questionmark_v0) )
        & 'fun_app$c'('elem$'('nat$a'),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ((fun_app$c(elem$(empty$), ?v0) ∧ (∀ ?v1:ZF$ (fun_app$c(elem$(?v1), ?v0) ⇒ fun_app$c(subset$(?v1), ?v0)) ∧ (∀ ?v1:ZF$ (fun_app$c(elem$(?v1), ?v0) ⇒ fun_app$c(elem$(fun_app$b(singleton$, ?v1)), ?v0)) ∧ (∀ ?v1:ZF$ (fun_app$c(elem$(?v1), ?v0) ⇒ fun_app$c(elem$(fun_app$b(power$, ?v1)), ?v0)) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(elem$(?v1), ?v0) ∧ fun_app$c(elem$(?v2), fun_app$b(fun$(?v1), ?v0))) ⇒ fun_app$c(elem$(fun_app$b(sum$, fun_app$b(range$, ?v2))), ?v0)) ∧ fun_app$c(elem$(nat$a), ?v0)))))) ⇒ fun_app$c(universe$, ?v0))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( ( 'fun_app$c'('elem$'('empty$'),A__questionmark_v0)
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$c'('subset$'(A__questionmark_v1),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$c'('elem$'('fun_app$b'('singleton$',A__questionmark_v1)),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$c'('elem$'('fun_app$b'('power$',A__questionmark_v1)),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
            ( ( 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0)
              & 'fun_app$c'('elem$'(A__questionmark_v2),'fun_app$b'('fun$'(A__questionmark_v1),A__questionmark_v0)) )
           => 'fun_app$c'('elem$'('fun_app$b'('sum$','fun_app$b'('range$',A__questionmark_v2))),A__questionmark_v0) )
        & 'fun_app$c'('elem$'('nat$a'),A__questionmark_v0) )
     => 'fun_app$c'('universe$',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ (fun_app$c(universe$, ?v0) ⇒ fun_app$c(elem$(empty$), ?v0))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('universe$',A__questionmark_v0)
     => 'fun_app$c'('elem$'('empty$'),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(universe$, ?v0) ∧ (fun_app$c(elem$(?v1), ?v0) ∧ fun_app$c(elem$(?v2), ?v0))) ⇒ fun_app$c(elem$(fun_app$b(upair$(?v1), ?v2)), ?v0))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('elem$'('fun_app$b'('upair$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ (¬(?v0 = empty$) ⇒ ∃ ?v1:ZF$ (fun_app$c(elem$(?v1), ?v0) ∧ ∀ ?v2:ZF$ (fun_app$c(elem$(?v2), ?v1) ⇒ ¬fun_app$c(elem$(?v2), ?v0))))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( ( A__questionmark_v0 != 'empty$' )
     => ? [A__questionmark_v1: 'ZF$'] :
          ( 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'ZF$'] :
              ( 'fun_app$c'('elem$'(A__questionmark_v2),A__questionmark_v1)
             => ~ 'fun_app$c'('elem$'(A__questionmark_v2),A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:ZF$ ¬fun_app$c(elem$(?v0), empty$)
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ~ 'fun_app$c'('elem$'(A__questionmark_v0),'empty$') ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(elem$(?v0), fun_app$b(upair$(?v1), ?v2)) = ((?v0 = ?v1) ∨ (?v0 = ?v2)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'fun_app$b'('upair$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$c(universe$, ?v0) ⇒ fun_app$c(elem$(nat$a), ?v0))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('universe$',A__questionmark_v0)
     => 'fun_app$c'('elem$'('nat$a'),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(universe$, ?v0) ∧ fun_app$c(elem$(?v1), ?v0)) ⇒ fun_app$c(elem$(fun_app$b(sum$, ?v1)), ?v0))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$c'('elem$'('fun_app$b'('sum$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(universe$, ?v0) ∧ (fun_app$c(elem$(?v1), ?v0) ∧ fun_app$c(elem$(?v2), ?v0))) ⇒ fun_app$c(elem$(fun_app$b(union$(?v1), ?v2)), ?v0))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('elem$'('fun_app$b'('union$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(elem$(?v0), fun_app$b(sum$, ?v1)) = ∃ ?v2:ZF$ (fun_app$c(elem$(?v0), ?v2) ∧ fun_app$c(elem$(?v2), ?v1)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'fun_app$b'('sum$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'('elem$'(A__questionmark_v0),A__questionmark_v2)
          & 'fun_app$c'('elem$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(universe$, ?v0) ∧ fun_app$c(elem$(?v1), ?v0)) ⇒ fun_app$c(subset$(?v1), ?v0))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$c'('subset$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(universe$, ?v0) ∧ fun_app$c(elem$(?v1), ?v0)) ⇒ fun_app$c(elem$(fun_app$b(power$, ?v1)), ?v0))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$c'('elem$'('fun_app$b'('power$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(elem$(?v0), fun_app$b(union$(?v1), ?v2)) = (fun_app$c(elem$(?v0), ?v1) ∨ fun_app$c(elem$(?v0), ?v2)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'fun_app$b'('union$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$c'('elem$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$c'('elem$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(opair$(?v0), ?v1) = fun_app$b(upair$(fun_app$b(upair$(?v0), ?v0)), fun_app$b(upair$(?v0), ?v1)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$b'('opair$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('upair$'('fun_app$b'('upair$'(A__questionmark_v0),A__questionmark_v0)),'fun_app$b'('upair$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(subset$(?v0), ?v1) = ∀ ?v2:ZF$ (fun_app$c(elem$(?v2), ?v0) ⇒ fun_app$c(elem$(?v2), ?v1)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('subset$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'('elem$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('elem$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_ZF_prod_prod$ ?v1:ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$i(?v1, ?v0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_ZF_prod_prod$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$i'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_bool_fun$ (member$a(?v0, collect$a(?v1)) = fun_app$e(?v1, ?v0))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ (member$b(?v0, collect$b(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_ZF_prod_prod_set$ (collect$(uua$(?v0)) = ?v0)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_ZF_prod_prod_set$'] : ( 'collect$'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (collect$a(uub$(?v0)) = ?v0)
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] : ( 'collect$a'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ (collect$b(uuc$(?v0)) = ?v0)
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'collect$b'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$ ?v1:ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$ (∀ ?v2:ZF_ZF_prod_ZF_ZF_prod_prod$ (fun_app$i(?v0, ?v2) = fun_app$i(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF_ZF_prod_ZF_ZF_prod_prod$'] :
          ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_bool_fun$ (∀ ?v2:ZF_ZF_prod$ (fun_app$e(?v0, ?v2) = fun_app$e(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF_ZF_prod$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ (∀ ?v2:ZF$ (fun_app$c(?v0, ?v2) = fun_app$c(?v1, ?v2)) ⇒ (collect$b(?v0) = collect$b(?v1)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$b'(A__questionmark_v0) = 'collect$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(upair$(?v0), ?v1) = fun_app$b(union$(fun_app$b(singleton$, ?v0)), fun_app$b(singleton$, ?v1)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$b'('upair$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('union$'('fun_app$b'('singleton$',A__questionmark_v0)),'fun_app$b'('singleton$',A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ¬(fun_app$b(singleton$, ?v0) = empty$)
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$b'('singleton$',A__questionmark_v0) != 'empty$' ) ).

%% ∀ ?v0:ZF$ (fun_app$b(singleton$, ?v0) = fun_app$b(upair$(?v0), ?v0))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$b'('singleton$',A__questionmark_v0) = 'fun_app$b'('upair$'(A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(universe$, ?v0) ∧ (fun_app$c(elem$(?v1), ?v0) ∧ fun_app$c(elem$(?v2), fun_app$b(fun$(?v1), ?v0)))) ⇒ fun_app$c(elem$(fun_app$b(sum$, fun_app$b(range$, ?v2))), ?v0))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v2),'fun_app$b'('fun$'(A__questionmark_v1),A__questionmark_v0)) )
     => 'fun_app$c'('elem$'('fun_app$b'('sum$','fun_app$b'('range$',A__questionmark_v2))),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(elem$(?v0), fun_app$b(fun$(?v1), ?v2)) ⇒ fun_app$c(subset$(fun_app$b(range$, ?v0)), ?v2))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'fun_app$b'('fun$'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$c'('subset$'('fun_app$b'('range$',A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(universe$, ?v0) ∧ (fun_app$c(elem$(?v1), ?v0) ∧ fun_app$c(elem$(?v2), ?v1))) ⇒ fun_app$c(elem$(?v2), ?v0))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$c'('elem$'(A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(elem$(?v0), fun_app$b(range$, ?v1)) = ∃ ?v2:ZF$ fun_app$c(elem$(fun_app$b(opair$(?v2), ?v0)), ?v1))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'fun_app$b'('range$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'ZF$'] : 'fun_app$c'('elem$'('fun_app$b'('opair$'(A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ¬fun_app$c(elem$(?v0), ?v0)
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ~ 'fun_app$c'('elem$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((∃ ?v2:ZF$ ∀ ?v3:ZF$ (¬fun_app$c(elem$(?v3), ?v2) ⇒ fun_app$c(?v0, ?v3)) ∧ ∀ ?v2:ZF$ (∀ ?v3:ZF$ (fun_app$c(elem$(?v3), ?v2) ⇒ fun_app$c(?v0, ?v3)) ⇒ fun_app$c(?v0, ?v2))) ⇒ fun_app$c(?v0, ?v1))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( ? [A__questionmark_v2: 'ZF$'] :
          ! [A__questionmark_v3: 'ZF$'] :
            ( ~ 'fun_app$c'('elem$'(A__questionmark_v3),A__questionmark_v2)
           => 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
        & ! [A__questionmark_v2: 'ZF$'] :
            ( ! [A__questionmark_v3: 'ZF$'] :
                ( 'fun_app$c'('elem$'(A__questionmark_v3),A__questionmark_v2)
               => 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ ?v2:ZF$ ((∀ ?v3:ZF$ ((∀ ?v4:ZF$ ((fun_app$c(elem$(?v4), ?v3) ∧ fun_app$c(elem$(?v4), ?v0)) ⇒ fun_app$c(?v1, ?v4)) ∧ fun_app$c(elem$(?v3), ?v0)) ⇒ fun_app$c(?v1, ?v3)) ∧ fun_app$c(elem$(?v2), ?v0)) ⇒ fun_app$c(?v1, ?v2))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( ( ! [A__questionmark_v3: 'ZF$'] :
            ( ( ! [A__questionmark_v4: 'ZF$'] :
                  ( ( 'fun_app$c'('elem$'(A__questionmark_v4),A__questionmark_v3)
                    & 'fun_app$c'('elem$'(A__questionmark_v4),A__questionmark_v0) )
                 => 'fun_app$c'(A__questionmark_v1,A__questionmark_v4) )
              & 'fun_app$c'('elem$'(A__questionmark_v3),A__questionmark_v0) )
           => 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
        & 'fun_app$c'('elem$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(elem$(?v0), ?v1) ⇒ ¬fun_app$c(elem$(?v1), ?v0))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ¬(fun_app$c(elem$(?v0), ?v1) ∧ fun_app$c(elem$(?v1), ?v0))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ~ ( 'fun_app$c'('elem$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((?v0 = ?v1) = ∀ ?v2:ZF$ (fun_app$c(elem$(?v2), ?v0) = fun_app$c(elem$(?v2), ?v1)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'('elem$'(A__questionmark_v2),A__questionmark_v0)
        <=> 'fun_app$c'('elem$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(universe$, ?v0) ∧ (fun_app$c(elem$(?v1), ?v0) ∧ fun_app$c(elem$(?v2), ?v0))) ⇒ fun_app$c(elem$(fun_app$b(opair$(?v1), ?v2)), ?v0))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('elem$'('fun_app$b'('opair$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(upair$(?v0), ?v1) = repl$(fun_app$b(power$, fun_app$b(power$, empty$)), uud$(?v0, ?v1)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$b'('upair$'(A__questionmark_v0),A__questionmark_v1) = 'repl$'('fun_app$b'('power$','fun_app$b'('power$','empty$')),'uud$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(elem$(?v0), fun_app$b(cartProd$(?v1), ?v2)) = ∃ ?v3:ZF$ ?v4:ZF$ (fun_app$c(elem$(?v3), ?v1) ∧ (fun_app$c(elem$(?v4), ?v2) ∧ (?v0 = fun_app$b(opair$(?v3), ?v4)))))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'fun_app$b'('cartProd$'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
          ( 'fun_app$c'('elem$'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$c'('elem$'(A__questionmark_v4),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$b'('opair$'(A__questionmark_v3),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(sucNat$, ?v0) = fun_app$b(union$(?v0), fun_app$b(singleton$, ?v0)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$b'('sucNat$',A__questionmark_v0) = 'fun_app$b'('union$'(A__questionmark_v0),'fun_app$b'('singleton$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(elem$(?v0), fun_app$b(fun$(?v1), ?v2)) ⇒ fun_app$c(elem$(?v0), fun_app$b(pFun$(?v1), ?v2)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'fun_app$b'('fun$'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$c'('elem$'(A__questionmark_v0),'fun_app$b'('pFun$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$c(elem$(?v0), ?v1) ⇒ (fun_app$b(app$(lambda$(?v1, ?v2)), ?v0) = fun_app$b(?v2, ?v0)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('app$'('lambda$'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'fun_app$b'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$c(elem$(?v0), nat$a) ⇒ fun_app$c(elem$(fun_app$b(sucNat$, ?v0)), nat$a))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'nat$a')
     => 'fun_app$c'('elem$'('fun_app$b'('sucNat$',A__questionmark_v0)),'nat$a') ) ).

%% ∀ ?v0:Nat$ fun_app$c(elem$(fun_app$d(nat2Nat$, ?v0)), nat$a)
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$c'('elem$'('fun_app$d'('nat2Nat$',A__questionmark_v0)),'nat$a') ).

%% ∀ ?v0:ZF$ (fun_app$c(isFun$, ?v0) = ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$c(elem$(fun_app$b(opair$(?v1), ?v2)), ?v0) ∧ fun_app$c(elem$(fun_app$b(opair$(?v1), ?v3)), ?v0)) ⇒ (?v2 = ?v3)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('isFun$',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( ( 'fun_app$c'('elem$'('fun_app$b'('opair$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0)
            & 'fun_app$c'('elem$'('fun_app$b'('opair$'(A__questionmark_v1),A__questionmark_v3)),A__questionmark_v0) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ (lambda$(?v0, ?v1) = repl$(?v0, uue$(?v1)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'lambda$'(A__questionmark_v0,A__questionmark_v1) = 'repl$'(A__questionmark_v0,'uue$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(elem$(?v0), fun_app$b(domain$, ?v1)) = ∃ ?v2:ZF$ fun_app$c(elem$(fun_app$b(opair$(?v0), ?v2)), ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'fun_app$b'('domain$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'ZF$'] : 'fun_app$c'('elem$'('fun_app$b'('opair$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ (fun_app$b(range$, lambda$(?v0, ?v1)) = repl$(?v0, ?v1))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'fun_app$b'('range$','lambda$'(A__questionmark_v0,A__questionmark_v1)) = 'repl$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ¬∃ ?v0:ZF$ (fun_app$c(isFun$, ?v0) ∧ ((fun_app$b(domain$, ?v0) = nat$a) ∧ ∀ ?v1:ZF$ (fun_app$c(elem$(?v1), nat$a) ⇒ fun_app$c(elem$(fun_app$b(app$(?v0), fun_app$b(sucNat$, ?v1))), fun_app$b(app$(?v0), ?v1)))))
tff(axiom136,axiom,
    ~ ? [A__questionmark_v0: 'ZF$'] :
        ( 'fun_app$c'('isFun$',A__questionmark_v0)
        & ( 'fun_app$b'('domain$',A__questionmark_v0) = 'nat$a' )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$c'('elem$'(A__questionmark_v1),'nat$a')
           => 'fun_app$c'('elem$'('fun_app$b'('app$'(A__questionmark_v0),'fun_app$b'('sucNat$',A__questionmark_v1))),'fun_app$b'('app$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(isFun$, ?v0) ∧ fun_app$c(elem$(?v1), fun_app$b(domain$, ?v0))) ⇒ fun_app$c(elem$(fun_app$b(app$(?v0), ?v1)), fun_app$b(range$, ?v0)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('isFun$',A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v1),'fun_app$b'('domain$',A__questionmark_v0)) )
     => 'fun_app$c'('elem$'('fun_app$b'('app$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('range$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(isFun$, ?v0) ∧ fun_app$c(elem$(?v1), fun_app$b(range$, ?v0))) ⇒ ∃ ?v2:ZF$ (fun_app$c(elem$(?v2), fun_app$b(domain$, ?v0)) ∧ (fun_app$b(app$(?v0), ?v2) = ?v1)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('isFun$',A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v1),'fun_app$b'('range$',A__questionmark_v0)) )
     => ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'('elem$'(A__questionmark_v2),'fun_app$b'('domain$',A__questionmark_v0))
          & ( 'fun_app$b'('app$'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$c(elem$(?v0), repl$(?v1, ?v2)) = ∃ ?v3:ZF$ (fun_app$c(elem$(?v3), ?v1) ∧ (?v0 = fun_app$b(?v2, ?v3))))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'repl$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('elem$'(A__questionmark_v3),A__questionmark_v1)
          & ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(isFun$, ?v0) ∧ fun_app$c(elem$(?v1), fun_app$b(domain$, ?v0))) ⇒ ∃ ?v2:ZF$ (fun_app$c(elem$(fun_app$b(opair$(?v1), ?v2)), ?v0) ∧ ∀ ?v3:ZF$ (fun_app$c(elem$(fun_app$b(opair$(?v1), ?v3)), ?v0) ⇒ (?v3 = ?v2))))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('isFun$',A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v1),'fun_app$b'('domain$',A__questionmark_v0)) )
     => ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'('elem$'('fun_app$b'('opair$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0)
          & ! [A__questionmark_v3: 'ZF$'] :
              ( 'fun_app$c'('elem$'('fun_app$b'('opair$'(A__questionmark_v1),A__questionmark_v3)),A__questionmark_v0)
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(cartProd$(?v0), ?v1) = fun_app$b(sum$, repl$(?v0, uuf$(?v1))))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$b'('cartProd$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('sum$','repl$'(A__questionmark_v0,'uuf$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ (fun_app$b(domain$, lambda$(?v0, ?v1)) = ?v0)
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'fun_app$b'('domain$','lambda$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ fun_app$c(isFun$, lambda$(?v0, ?v1))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] : 'fun_app$c'('isFun$','lambda$'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:ZF$ (fun_app$b(field$, ?v0) = fun_app$b(union$(fun_app$b(domain$, ?v0)), fun_app$b(range$, ?v0)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$b'('field$',A__questionmark_v0) = 'fun_app$b'('union$'('fun_app$b'('domain$',A__questionmark_v0)),'fun_app$b'('range$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(pFun$(?v0), ?v1) = sep$(fun_app$b(power$, fun_app$b(cartProd$(?v0), ?v1)), isFun$))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$b'('pFun$'(A__questionmark_v0),A__questionmark_v1) = 'sep$'('fun_app$b'('power$','fun_app$b'('cartProd$'(A__questionmark_v0),A__questionmark_v1)),'isFun$') ) ).

%% ∀ ?v0:ZF$ (fun_app$c(elem$(?v0), nat$a) ⇒ (fun_app$d(nat2Nat$, fun_app$q(nat2nat$, ?v0)) = ?v0))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'nat$a')
     => ( 'fun_app$d'('nat2Nat$','fun_app$q'('nat2nat$',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ fun_app$c(elem$(fun_app$d(nat2Nat$, ?v0)), inf$)
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$c'('elem$'('fun_app$d'('nat2Nat$',A__questionmark_v0)),'inf$') ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(fun$(?v0), ?v1) = sep$(fun_app$b(pFun$(?v0), ?v1), uug$(?v0)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$b'('fun$'(A__questionmark_v0),A__questionmark_v1) = 'sep$'('fun_app$b'('pFun$'(A__questionmark_v0),A__questionmark_v1),'uug$'(A__questionmark_v0)) ) ).

%% (fun_app$c(elem$(empty$), inf$) ∧ ∀ ?v0:ZF$ (fun_app$c(elem$(?v0), inf$) ⇒ fun_app$c(elem$(fun_app$b(sucNat$, ?v0)), inf$)))
tff(axiom149,axiom,
    ( 'fun_app$c'('elem$'('empty$'),'inf$')
    & ! [A__questionmark_v0: 'ZF$'] :
        ( 'fun_app$c'('elem$'(A__questionmark_v0),'inf$')
       => 'fun_app$c'('elem$'('fun_app$b'('sucNat$',A__questionmark_v0)),'inf$') ) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, fun_app$q(nat2nat$, fun_app$d(nat2Nat$, ?v0))) = fun_app$h(of_nat$, ?v0))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('of_nat$','fun_app$q'('nat2nat$','fun_app$d'('nat2Nat$',A__questionmark_v0))) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(app$(?v0), ?v1) = the$(uuh$(?v0, ?v1)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$b'('app$'(A__questionmark_v0),A__questionmark_v1) = 'the$'('uuh$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:Nat_ZF_fun$ (fun_app$c(elem$(?v0), seqSum$(?v1)) = ∃ ?v2:Nat$ fun_app$c(elem$(?v0), fun_app$d(?v1, ?v2)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat_ZF_fun$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'seqSum$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$c'('elem$'(A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_bool_fun$ (fun_app$c(elem$(?v0), sep$(?v1, ?v2)) = (fun_app$c(elem$(?v0), ?v1) ∧ fun_app$c(?v2, ?v0)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'sep$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$c'('elem$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((fun_app$c(?v0, ?v1) ∧ ∀ ?v2:ZF$ (fun_app$c(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ (the$(?v0) = ?v1))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
           => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => ( 'the$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ (the$(uui$(?v0)) = ?v0)
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'the$'('uui$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ (the$(uuj$(?v0)) = ?v0)
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'the$'('uuj$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_ZF_fun$ (seqSum$(?v0) = fun_app$b(sum$, repl$(nat$a, comp$(?v0, nat2nat$))))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$'] : ( 'seqSum$'(A__questionmark_v0) = 'fun_app$b'('sum$','repl$'('nat$a','comp$'(A__questionmark_v0,'nat2nat$'))) ) ).

%% (nat$a = sep$(inf$, uuk$))
tff(axiom158,axiom,
    'nat$a' = 'sep$'('inf$','uuk$') ).

%% ∀ ?v0:ZF$ (fun_app$c(elem$(?v0), nat$a) ⇒ (fun_app$h(of_nat$, fun_app$q(nat2nat$, fun_app$b(sucNat$, ?v0))) = (fun_app$h(of_nat$, fun_app$q(nat2nat$, ?v0)) + 1)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'nat$a')
     => ( 'fun_app$h'('of_nat$','fun_app$q'('nat2nat$','fun_app$b'('sucNat$',A__questionmark_v0))) = $sum('fun_app$h'('of_nat$','fun_app$q'('nat2nat$',A__questionmark_v0)),1) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((fun_app$c(?v0, ?v1) ∧ ∀ ?v2:ZF$ (fun_app$c(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ fun_app$c(?v0, the$(?v0)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
           => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$c'(A__questionmark_v0,'the$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_bool_fun$ (∃ ?v1:ZF$ (fun_app$c(?v0, ?v1) ∧ ∀ ?v2:ZF$ (fun_app$c(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ fun_app$c(?v0, the$(?v0)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$'] :
      ( ? [A__questionmark_v1: 'ZF$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'ZF$'] :
              ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$c'(A__questionmark_v0,'the$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(nat2Nat$, fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + 1))) = fun_app$b(sucNat$, fun_app$d(nat2Nat$, ?v0)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('nat2Nat$','fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))) = 'fun_app$b'('sucNat$','fun_app$d'('nat2Nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((∃ ?v2:ZF$ (fun_app$c(?v0, ?v2) ∧ ∀ ?v3:ZF$ (fun_app$c(?v0, ?v3) ⇒ (?v3 = ?v2))) ∧ fun_app$c(?v0, ?v1)) ⇒ (the$(?v0) = ?v1))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( ? [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'ZF$'] :
                ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) )
     => ( 'the$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ ((∃ ?v2:ZF$ (fun_app$c(?v0, ?v2) ∧ ∀ ?v3:ZF$ (fun_app$c(?v0, ?v3) ⇒ (?v3 = ?v2))) ∧ ∀ ?v2:ZF$ (fun_app$c(?v0, ?v2) ⇒ fun_app$c(?v1, ?v2))) ⇒ fun_app$c(?v1, the$(?v0)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'ZF$'] :
                ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$c'(A__questionmark_v1,'the$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool ?v1:ZF$ ?v2:ZF$ ((if ?v0 ?v1 else ?v2) = the$(uul$(?v0, ?v1, ?v2)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( A__questionmark_v1 = 'the$'('uul$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( A__questionmark_v2 = 'the$'('uul$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ?v2:ZF_bool_fun$ ((fun_app$c(?v0, ?v1) ∧ (∀ ?v3:ZF$ (fun_app$c(?v0, ?v3) ⇒ (?v3 = ?v1)) ∧ ∀ ?v3:ZF$ (fun_app$c(?v0, ?v3) ⇒ fun_app$c(?v2, ?v3)))) ⇒ fun_app$c(?v2, the$(?v0)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
           => ( A__questionmark_v3 = A__questionmark_v1 ) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v2,'the$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Int_nat_fun$ ?v2:Int (fun_app$(comp$a(?v0, ?v1), ?v2) = fun_app$h(?v0, fun_app$p(?v1, ?v2)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int] : ( 'fun_app$'('comp$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_ZF_fun$ ?v1:Int_int_fun$ ?v2:Int (fun_app$s(comp$b(?v0, ?v1), ?v2) = fun_app$s(?v0, fun_app$(?v1, ?v2)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Int_ZF_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int] : ( 'fun_app$s'('comp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Nat_int_fun$ ?v2:Nat$ (fun_app$a(comp$c(?v0, ?v1), ?v2) = fun_app$p(?v0, fun_app$h(?v1, ?v2)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('comp$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Nat_int_fun$ ?v2:Nat$ (fun_app$h(comp$d(?v0, ?v1), ?v2) = fun_app$(?v0, fun_app$h(?v1, ?v2)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('comp$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_int_fun$ ?v2:Int (fun_app$(comp$e(?v0, ?v1), ?v2) = fun_app$(?v0, fun_app$(?v1, ?v2)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int] : ( 'fun_app$'('comp$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF_nat_fun$ ?v2:ZF$ (fun_app$b(comp$(?v0, ?v1), ?v2) = fun_app$d(?v0, fun_app$q(?v1, ?v2)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$b'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ (fun_app$a(comp$f(?v0, ?v1), ?v2) = fun_app$a(?v0, fun_app$a(?v1, ?v2)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('comp$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int_int_fun$ ?v2:Int (fun_app$p(comp$g(?v0, ?v1), ?v2) = fun_app$p(?v0, fun_app$(?v1, ?v2)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int] : ( 'fun_app$p'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) = (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) = (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int_nat_fun$ ?v2:Int (fun_app$(comp$a(uum$(?v0), ?v1), ?v2) = ?v0)
tff(axiom177,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int] : ( 'fun_app$'('comp$a'('uum$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:Int_int_fun$ ?v2:Int (fun_app$s(comp$b(uun$(?v0), ?v1), ?v2) = ?v0)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int] : ( 'fun_app$s'('comp$b'('uun$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_int_fun$ ?v2:Nat$ (fun_app$a(comp$c(uuo$(?v0), ?v1), ?v2) = ?v0)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('comp$c'('uuo$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ (fun_app$h(comp$d(uup$(?v0), ?v1), ?v2) = ?v0)
tff(axiom180,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('comp$d'('uup$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int (fun_app$(comp$e(uup$(?v0), ?v1), ?v2) = ?v0)
tff(axiom181,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int] : ( 'fun_app$'('comp$e'('uup$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_nat_fun$ ?v2:ZF$ (fun_app$b(comp$(uuq$(?v0), ?v1), ?v2) = ?v0)
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$b'('comp$'('uuq$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ (fun_app$a(comp$f(uur$(?v0), ?v1), ?v2) = ?v0)
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('comp$f'('uur$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Int_int_fun$ ?v2:Int (fun_app$p(comp$g(uuo$(?v0), ?v1), ?v2) = ?v0)
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int] : ( 'fun_app$p'('comp$g'('uuo$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_int_fun$ (comp$d(uus$, ?v0) = ?v0)
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$'] : ( 'comp$d'('uus$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_int_fun$ (comp$e(uus$, ?v0) = ?v0)
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$'] : ( 'comp$e'('uus$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_nat_fun$ (comp$f(uut$, ?v0) = ?v0)
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] : ( 'comp$f'('uut$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:Nat$ (fun_app$d(ext_ZF_n$(?v0, ?v1), fun_app$p(nat$, (fun_app$h(of_nat$, ?v2) + 1))) = fun_app$b(sum$, repl$(fun_app$d(ext_ZF_n$(?v0, ?v1), ?v2), ext_ZF$(?v0))))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v1),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v2),1))) = 'fun_app$b'('sum$','repl$'('fun_app$d'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'ext_ZF$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ (∃ ?v2:ZF$ (fun_app$c(?v0, ?v2) ∧ ∀ ?v3:ZF$ (fun_app$c(?v0, ?v3) ⇒ (?v3 = ?v2))) ⇒ (fun_app$c(?v0, ?v1) = (?v1 = the$(?v0))))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
          & ! [A__questionmark_v3: 'ZF$'] :
              ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
     => ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v1 = 'the$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) = (fun_app$h(of_nat$, ?v1) + 1)) ⇒ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v0) != $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:Nat_ZF_fun$ ?v2:ZF_nat_fun$ (comp$h(?v0, comp$(?v1, ?v2)) = comp$(comp$i(?v0, ?v1), ?v2))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'ZF_nat_fun$'] : ( 'comp$h'(A__questionmark_v0,'comp$'(A__questionmark_v1,A__questionmark_v2)) = 'comp$'('comp$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Int_nat_fun$ ?v2:Int_int_fun$ (comp$j(?v0, comp$g(?v1, ?v2)) = comp$g(comp$j(?v0, ?v1), ?v2))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: 'Int_int_fun$'] : ( 'comp$j'(A__questionmark_v0,'comp$g'(A__questionmark_v1,A__questionmark_v2)) = 'comp$g'('comp$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF_nat_fun$ ?v2:ZF_ZF_fun$ (comp$(?v0, comp$k(?v1, ?v2)) = comp$h(comp$(?v0, ?v1), ?v2))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'comp$'(A__questionmark_v0,'comp$k'(A__questionmark_v1,A__questionmark_v2)) = 'comp$h'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:Nat_nat_fun$ ?v2:ZF_nat_fun$ (comp$(?v0, comp$l(?v1, ?v2)) = comp$(comp$m(?v0, ?v1), ?v2))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'ZF_nat_fun$'] : ( 'comp$'(A__questionmark_v0,'comp$l'(A__questionmark_v1,A__questionmark_v2)) = 'comp$'('comp$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ (comp$f(?v0, comp$f(?v1, ?v2)) = comp$f(comp$f(?v0, ?v1), ?v2))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$'] : ( 'comp$f'(A__questionmark_v0,'comp$f'(A__questionmark_v1,A__questionmark_v2)) = 'comp$f'('comp$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int_int_fun$ ?v2:Int_int_fun$ (comp$g(?v0, comp$e(?v1, ?v2)) = comp$g(comp$g(?v0, ?v1), ?v2))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: 'Int_int_fun$'] : ( 'comp$g'(A__questionmark_v0,'comp$e'(A__questionmark_v1,A__questionmark_v2)) = 'comp$g'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:Int_nat_fun$ ?v2:Int_int_fun$ (comp$n(?v0, comp$g(?v1, ?v2)) = comp$b(comp$n(?v0, ?v1), ?v2))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: 'Int_int_fun$'] : ( 'comp$n'(A__questionmark_v0,'comp$g'(A__questionmark_v1,A__questionmark_v2)) = 'comp$b'('comp$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:Int_ZF_fun$ ?v2:Int_int_fun$ (comp$o(?v0, comp$b(?v1, ?v2)) = comp$g(comp$o(?v0, ?v1), ?v2))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'Int_ZF_fun$',A__questionmark_v2: 'Int_int_fun$'] : ( 'comp$o'(A__questionmark_v0,'comp$b'(A__questionmark_v1,A__questionmark_v2)) = 'comp$g'('comp$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:Int_ZF_fun$ ?v2:Int_int_fun$ (comp$p(?v0, comp$b(?v1, ?v2)) = comp$b(comp$p(?v0, ?v1), ?v2))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'Int_ZF_fun$',A__questionmark_v2: 'Int_int_fun$'] : ( 'comp$p'(A__questionmark_v0,'comp$b'(A__questionmark_v1,A__questionmark_v2)) = 'comp$b'('comp$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_int_fun$ ?v1:Int_ZF_fun$ ?v2:Int_int_fun$ (comp$q(?v0, comp$b(?v1, ?v2)) = comp$e(comp$q(?v0, ?v1), ?v2))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'ZF_int_fun$',A__questionmark_v1: 'Int_ZF_fun$',A__questionmark_v2: 'Int_int_fun$'] : ( 'comp$q'(A__questionmark_v0,'comp$b'(A__questionmark_v1,A__questionmark_v2)) = 'comp$e'('comp$q'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Int_nat_fun$ ?v2:Int (fun_app$(comp$a(?v0, ?v1), ?v2) = fun_app$h(?v0, fun_app$p(?v1, ?v2)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int] : ( 'fun_app$'('comp$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_ZF_fun$ ?v1:Int_int_fun$ ?v2:Int (fun_app$s(comp$b(?v0, ?v1), ?v2) = fun_app$s(?v0, fun_app$(?v1, ?v2)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Int_ZF_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int] : ( 'fun_app$s'('comp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Nat_int_fun$ ?v2:Nat$ (fun_app$a(comp$c(?v0, ?v1), ?v2) = fun_app$p(?v0, fun_app$h(?v1, ?v2)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('comp$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Nat_int_fun$ ?v2:Nat$ (fun_app$h(comp$d(?v0, ?v1), ?v2) = fun_app$(?v0, fun_app$h(?v1, ?v2)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('comp$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_int_fun$ ?v2:Int (fun_app$(comp$e(?v0, ?v1), ?v2) = fun_app$(?v0, fun_app$(?v1, ?v2)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int] : ( 'fun_app$'('comp$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF_nat_fun$ ?v2:ZF$ (fun_app$b(comp$(?v0, ?v1), ?v2) = fun_app$d(?v0, fun_app$q(?v1, ?v2)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$b'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ (fun_app$a(comp$f(?v0, ?v1), ?v2) = fun_app$a(?v0, fun_app$a(?v1, ?v2)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('comp$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int_int_fun$ ?v2:Int (fun_app$p(comp$g(?v0, ?v1), ?v2) = fun_app$p(?v0, fun_app$(?v1, ?v2)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int] : ( 'fun_app$p'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF_nat_fun$ ?v2:ZF_ZF_fun$ (comp$h(comp$(?v0, ?v1), ?v2) = comp$(?v0, comp$k(?v1, ?v2)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'comp$h'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$'(A__questionmark_v0,'comp$k'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:Nat_ZF_fun$ ?v2:ZF_nat_fun$ (comp$(comp$i(?v0, ?v1), ?v2) = comp$h(?v0, comp$(?v1, ?v2)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'ZF_nat_fun$'] : ( 'comp$'('comp$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$h'(A__questionmark_v0,'comp$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:Nat_nat_fun$ ?v2:ZF_nat_fun$ (comp$(comp$m(?v0, ?v1), ?v2) = comp$(?v0, comp$l(?v1, ?v2)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'ZF_nat_fun$'] : ( 'comp$'('comp$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$'(A__questionmark_v0,'comp$l'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ (comp$f(comp$f(?v0, ?v1), ?v2) = comp$f(?v0, comp$f(?v1, ?v2)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$'] : ( 'comp$f'('comp$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$f'(A__questionmark_v0,'comp$f'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Int_nat_fun$ ?v2:Int_int_fun$ (comp$g(comp$j(?v0, ?v1), ?v2) = comp$j(?v0, comp$g(?v1, ?v2)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: 'Int_int_fun$'] : ( 'comp$g'('comp$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$j'(A__questionmark_v0,'comp$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int_int_fun$ ?v2:Int_int_fun$ (comp$g(comp$g(?v0, ?v1), ?v2) = comp$g(?v0, comp$e(?v1, ?v2)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: 'Int_int_fun$'] : ( 'comp$g'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$g'(A__questionmark_v0,'comp$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_ZF_fun$ ?v1:Nat_int_fun$ ?v2:Int_nat_fun$ (comp$n(comp$r(?v0, ?v1), ?v2) = comp$b(?v0, comp$a(?v1, ?v2)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Int_ZF_fun$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Int_nat_fun$'] : ( 'comp$n'('comp$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$b'(A__questionmark_v0,'comp$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_ZF_fun$ ?v1:Int_int_fun$ ?v2:Nat_int_fun$ (comp$r(comp$b(?v0, ?v1), ?v2) = comp$r(?v0, comp$d(?v1, ?v2)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Int_ZF_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: 'Nat_int_fun$'] : ( 'comp$r'('comp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$r'(A__questionmark_v0,'comp$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Nat_int_fun$ ?v2:Int_nat_fun$ (comp$j(comp$c(?v0, ?v1), ?v2) = comp$g(?v0, comp$a(?v1, ?v2)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Int_nat_fun$'] : ( 'comp$j'('comp$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$g'(A__questionmark_v0,'comp$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Nat_int_fun$ ?v2:Nat_nat_fun$ (comp$s(comp$d(?v0, ?v1), ?v2) = comp$d(?v0, comp$s(?v1, ?v2)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat_nat_fun$'] : ( 'comp$s'('comp$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$d'(A__questionmark_v0,'comp$s'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF_nat_fun$ ?v2:Nat_ZF_fun$ ?v3:ZF_nat_fun$ ?v4:ZF$ ((comp$(?v0, ?v1) = comp$(?v2, ?v3)) ⇒ (fun_app$d(?v0, fun_app$q(?v1, ?v4)) = fun_app$d(?v2, fun_app$q(?v3, ?v4))))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'Nat_ZF_fun$',A__questionmark_v3: 'ZF_nat_fun$',A__questionmark_v4: 'ZF$'] :
      ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'comp$'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$d'(A__questionmark_v2,'fun_app$q'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ ?v4:Nat$ ((comp$f(?v0, ?v1) = comp$f(?v2, ?v3)) ⇒ (fun_app$a(?v0, fun_app$a(?v1, ?v4)) = fun_app$a(?v2, fun_app$a(?v3, ?v4))))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Nat$'] :
      ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'comp$f'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$a'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$a'(A__questionmark_v2,'fun_app$a'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int_int_fun$ ?v2:Int_nat_fun$ ?v3:Int_int_fun$ ?v4:Int ((comp$g(?v0, ?v1) = comp$g(?v2, ?v3)) ⇒ (fun_app$p(?v0, fun_app$(?v1, ?v4)) = fun_app$p(?v2, fun_app$(?v3, ?v4))))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Int_int_fun$',A__questionmark_v4: $int] :
      ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = 'comp$g'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$p'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$p'(A__questionmark_v2,'fun_app$'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Int_nat_fun$ ?v3:Nat_int_fun$ ?v4:Nat$ ((comp$f(?v0, ?v1) = comp$c(?v2, ?v3)) ⇒ (fun_app$a(?v0, fun_app$a(?v1, ?v4)) = fun_app$p(?v2, fun_app$h(?v3, ?v4))))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat_int_fun$',A__questionmark_v4: 'Nat$'] :
      ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'comp$c'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$a'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$p'(A__questionmark_v2,'fun_app$h'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Int_nat_fun$ ?v2:Nat_int_fun$ ?v3:Int_nat_fun$ ?v4:Int ((comp$a(?v0, ?v1) = comp$a(?v2, ?v3)) ⇒ (fun_app$h(?v0, fun_app$p(?v1, ?v4)) = fun_app$h(?v2, fun_app$p(?v3, ?v4))))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: 'Int_nat_fun$',A__questionmark_v4: $int] :
      ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = 'comp$a'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$h'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$h'(A__questionmark_v2,'fun_app$p'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Int_nat_fun$ ?v2:Int_int_fun$ ?v3:Int_int_fun$ ?v4:Int ((comp$a(?v0, ?v1) = comp$e(?v2, ?v3)) ⇒ (fun_app$h(?v0, fun_app$p(?v1, ?v4)) = fun_app$(?v2, fun_app$(?v3, ?v4))))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: 'Int_int_fun$',A__questionmark_v4: $int] :
      ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = 'comp$e'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$h'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$'(A__questionmark_v2,'fun_app$'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Int_ZF_fun$ ?v1:Int_int_fun$ ?v2:Int_ZF_fun$ ?v3:Int_int_fun$ ?v4:Int ((comp$b(?v0, ?v1) = comp$b(?v2, ?v3)) ⇒ (fun_app$s(?v0, fun_app$(?v1, ?v4)) = fun_app$s(?v2, fun_app$(?v3, ?v4))))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Int_ZF_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: 'Int_ZF_fun$',A__questionmark_v3: 'Int_int_fun$',A__questionmark_v4: $int] :
      ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = 'comp$b'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$s'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$s'(A__questionmark_v2,'fun_app$'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Nat_int_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ ?v4:Nat$ ((comp$c(?v0, ?v1) = comp$f(?v2, ?v3)) ⇒ (fun_app$p(?v0, fun_app$h(?v1, ?v4)) = fun_app$a(?v2, fun_app$a(?v3, ?v4))))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Nat$'] :
      ( ( 'comp$c'(A__questionmark_v0,A__questionmark_v1) = 'comp$f'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$p'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$a'(A__questionmark_v2,'fun_app$a'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Nat_int_fun$ ?v2:Int_nat_fun$ ?v3:Nat_int_fun$ ?v4:Nat$ ((comp$c(?v0, ?v1) = comp$c(?v2, ?v3)) ⇒ (fun_app$p(?v0, fun_app$h(?v1, ?v4)) = fun_app$p(?v2, fun_app$h(?v3, ?v4))))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat_int_fun$',A__questionmark_v4: 'Nat$'] :
      ( ( 'comp$c'(A__questionmark_v0,A__questionmark_v1) = 'comp$c'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$p'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$p'(A__questionmark_v2,'fun_app$h'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Nat_int_fun$ ?v2:Int_int_fun$ ?v3:Nat_int_fun$ ?v4:Nat$ ((comp$d(?v0, ?v1) = comp$d(?v2, ?v3)) ⇒ (fun_app$(?v0, fun_app$h(?v1, ?v4)) = fun_app$(?v2, fun_app$h(?v3, ?v4))))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: 'Nat_int_fun$',A__questionmark_v4: 'Nat$'] :
      ( ( 'comp$d'(A__questionmark_v0,A__questionmark_v1) = 'comp$d'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$'(A__questionmark_v2,'fun_app$h'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Nat_int_fun$ ?v2:Int_nat_fun$ ?v3:Nat_int_fun$ (((comp$c(?v0, ?v1) = comp$c(?v2, ?v3)) ∧ (∀ ?v4:Nat$ (fun_app$p(?v0, fun_app$h(?v1, ?v4)) = fun_app$p(?v2, fun_app$h(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat_int_fun$'] :
      ( ( ( 'comp$c'(A__questionmark_v0,A__questionmark_v1) = 'comp$c'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'Nat$'] : ( 'fun_app$p'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$p'(A__questionmark_v2,'fun_app$h'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Nat_int_fun$ ?v2:Int_int_fun$ ?v3:Nat_int_fun$ (((comp$d(?v0, ?v1) = comp$d(?v2, ?v3)) ∧ (∀ ?v4:Nat$ (fun_app$(?v0, fun_app$h(?v1, ?v4)) = fun_app$(?v2, fun_app$h(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: 'Nat_int_fun$'] :
      ( ( ( 'comp$d'(A__questionmark_v0,A__questionmark_v1) = 'comp$d'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'Nat$'] : ( 'fun_app$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$'(A__questionmark_v2,'fun_app$h'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_int_fun$ ?v2:Nat_int_fun$ ?v3:Int_nat_fun$ (((comp$e(?v0, ?v1) = comp$a(?v2, ?v3)) ∧ (∀ ?v4:Int (fun_app$(?v0, fun_app$(?v1, ?v4)) = fun_app$h(?v2, fun_app$p(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: 'Int_nat_fun$'] :
      ( ( ( 'comp$e'(A__questionmark_v0,A__questionmark_v1) = 'comp$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: $int] : ( 'fun_app$'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$h'(A__questionmark_v2,'fun_app$p'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_int_fun$ ?v2:Int_int_fun$ ?v3:Int_int_fun$ (((comp$e(?v0, ?v1) = comp$e(?v2, ?v3)) ∧ (∀ ?v4:Int (fun_app$(?v0, fun_app$(?v1, ?v4)) = fun_app$(?v2, fun_app$(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: 'Int_int_fun$'] :
      ( ( ( 'comp$e'(A__questionmark_v0,A__questionmark_v1) = 'comp$e'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: $int] : ( 'fun_app$'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$'(A__questionmark_v2,'fun_app$'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF_nat_fun$ ?v2:Nat_ZF_fun$ ?v3:ZF_nat_fun$ (((comp$(?v0, ?v1) = comp$(?v2, ?v3)) ∧ (∀ ?v4:ZF$ (fun_app$d(?v0, fun_app$q(?v1, ?v4)) = fun_app$d(?v2, fun_app$q(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'Nat_ZF_fun$',A__questionmark_v3: 'ZF_nat_fun$'] :
      ( ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'comp$'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'ZF$'] : ( 'fun_app$d'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$d'(A__questionmark_v2,'fun_app$q'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ (((comp$f(?v0, ?v1) = comp$f(?v2, ?v3)) ∧ (∀ ?v4:Nat$ (fun_app$a(?v0, fun_app$a(?v1, ?v4)) = fun_app$a(?v2, fun_app$a(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'comp$f'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'Nat$'] : ( 'fun_app$a'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$a'(A__questionmark_v2,'fun_app$a'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int_int_fun$ ?v2:Int_nat_fun$ ?v3:Int_int_fun$ (((comp$g(?v0, ?v1) = comp$g(?v2, ?v3)) ∧ (∀ ?v4:Int (fun_app$p(?v0, fun_app$(?v1, ?v4)) = fun_app$p(?v2, fun_app$(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Int_int_fun$'] :
      ( ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = 'comp$g'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: $int] : ( 'fun_app$p'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$p'(A__questionmark_v2,'fun_app$'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF_nat_fun$ ?v2:ZF_ZF_fun$ ?v3:ZF$ ((comp$(?v0, ?v1) = ?v2) ⇒ (fun_app$d(?v0, fun_app$q(?v1, ?v3)) = fun_app$b(?v2, ?v3)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((comp$f(?v0, ?v1) = ?v2) ⇒ (fun_app$a(?v0, fun_app$a(?v1, ?v3)) = fun_app$a(?v2, ?v3)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$a'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int_int_fun$ ?v2:Int_nat_fun$ ?v3:Int ((comp$g(?v0, ?v1) = ?v2) ⇒ (fun_app$p(?v0, fun_app$(?v1, ?v3)) = fun_app$p(?v2, ?v3)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: $int] :
      ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$p'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$p'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ (fun_app$b(ext_ZF_hull$(?v0), ?v1) = seqSum$(ext_ZF_n$(?v0, ?v1)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$b'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v1) = 'seqSum$'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((?v0 = uuj$(?v1)) ⇒ (the$(?v0) = ?v1))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( A__questionmark_v0 = 'uuj$'(A__questionmark_v1) )
     => ( 'the$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ (fun_app$d(ext_ZF_n$(?v0, ?v1), fun_app$p(nat$, 0)) = fun_app$b(ext_ZF$(?v0), ?v1))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$d'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v1),'fun_app$p'('nat$',0)) = 'fun_app$b'('ext_ZF$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% (fun_app$d(nat2Nat$, fun_app$p(nat$, 0)) = empty$)
tff(axiom243,axiom,
    'fun_app$d'('nat2Nat$','fun_app$p'('nat$',0)) = 'empty$' ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF_nat_fun$ ?v2:ZF$ ?v3:Nat_ZF_fun$ ?v4:ZF_nat_fun$ ?v5:ZF$ ((fun_app$d(?v0, fun_app$q(?v1, ?v2)) = fun_app$d(?v3, fun_app$q(?v4, ?v5))) ⇒ (fun_app$b(comp$(?v0, ?v1), ?v2) = fun_app$b(comp$(?v3, ?v4), ?v5)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'Nat_ZF_fun$',A__questionmark_v4: 'ZF_nat_fun$',A__questionmark_v5: 'ZF$'] :
      ( ( 'fun_app$d'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$d'(A__questionmark_v3,'fun_app$q'(A__questionmark_v4,A__questionmark_v5)) )
     => ( 'fun_app$b'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('comp$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat_nat_fun$ ?v4:Nat_nat_fun$ ?v5:Nat$ ((fun_app$a(?v0, fun_app$a(?v1, ?v2)) = fun_app$a(?v3, fun_app$a(?v4, ?v5))) ⇒ (fun_app$a(comp$f(?v0, ?v1), ?v2) = fun_app$a(comp$f(?v3, ?v4), ?v5)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Nat_nat_fun$',A__questionmark_v5: 'Nat$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$a'(A__questionmark_v3,'fun_app$a'(A__questionmark_v4,A__questionmark_v5)) )
     => ( 'fun_app$a'('comp$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('comp$f'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Int_nat_fun$ ?v4:Int_int_fun$ ?v5:Int ((fun_app$a(?v0, fun_app$a(?v1, ?v2)) = fun_app$p(?v3, fun_app$(?v4, ?v5))) ⇒ (fun_app$a(comp$f(?v0, ?v1), ?v2) = fun_app$p(comp$g(?v3, ?v4), ?v5)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Int_nat_fun$',A__questionmark_v4: 'Int_int_fun$',A__questionmark_v5: $int] :
      ( ( 'fun_app$a'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$p'(A__questionmark_v3,'fun_app$'(A__questionmark_v4,A__questionmark_v5)) )
     => ( 'fun_app$a'('comp$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('comp$g'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) ) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int_int_fun$ ?v2:Int ?v3:Nat_nat_fun$ ?v4:Nat_nat_fun$ ?v5:Nat$ ((fun_app$p(?v0, fun_app$(?v1, ?v2)) = fun_app$a(?v3, fun_app$a(?v4, ?v5))) ⇒ (fun_app$p(comp$g(?v0, ?v1), ?v2) = fun_app$a(comp$f(?v3, ?v4), ?v5)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Nat_nat_fun$',A__questionmark_v5: 'Nat$'] :
      ( ( 'fun_app$p'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$a'(A__questionmark_v3,'fun_app$a'(A__questionmark_v4,A__questionmark_v5)) )
     => ( 'fun_app$p'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('comp$f'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) ) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int_int_fun$ ?v2:Int ?v3:Int_nat_fun$ ?v4:Int_int_fun$ ?v5:Int ((fun_app$p(?v0, fun_app$(?v1, ?v2)) = fun_app$p(?v3, fun_app$(?v4, ?v5))) ⇒ (fun_app$p(comp$g(?v0, ?v1), ?v2) = fun_app$p(comp$g(?v3, ?v4), ?v5)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_nat_fun$',A__questionmark_v4: 'Int_int_fun$',A__questionmark_v5: $int] :
      ( ( 'fun_app$p'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$p'(A__questionmark_v3,'fun_app$'(A__questionmark_v4,A__questionmark_v5)) )
     => ( 'fun_app$p'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('comp$g'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF_nat_fun$ ?v2:ZF$ ?v3:Nat_ZF_fun$ ?v4:ZF_nat_fun$ ((fun_app$d(?v0, fun_app$q(?v1, ?v2)) = fun_app$d(?v3, fun_app$q(?v4, ?v2))) ⇒ (fun_app$b(comp$(?v0, ?v1), ?v2) = fun_app$b(comp$(?v3, ?v4), ?v2)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'Nat_ZF_fun$',A__questionmark_v4: 'ZF_nat_fun$'] :
      ( ( 'fun_app$d'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$d'(A__questionmark_v3,'fun_app$q'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$b'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('comp$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat_nat_fun$ ?v4:Nat_nat_fun$ ((fun_app$a(?v0, fun_app$a(?v1, ?v2)) = fun_app$a(?v3, fun_app$a(?v4, ?v2))) ⇒ (fun_app$a(comp$f(?v0, ?v1), ?v2) = fun_app$a(comp$f(?v3, ?v4), ?v2)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Nat_nat_fun$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$a'(A__questionmark_v3,'fun_app$a'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$a'('comp$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('comp$f'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int_int_fun$ ?v2:Int ?v3:Int_nat_fun$ ?v4:Int_int_fun$ ((fun_app$p(?v0, fun_app$(?v1, ?v2)) = fun_app$p(?v3, fun_app$(?v4, ?v2))) ⇒ (fun_app$p(comp$g(?v0, ?v1), ?v2) = fun_app$p(comp$g(?v3, ?v4), ?v2)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_nat_fun$',A__questionmark_v4: 'Int_int_fun$'] :
      ( ( 'fun_app$p'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$p'(A__questionmark_v3,'fun_app$'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$p'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('comp$g'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:Nat_nat_fun$ ?v4:ZF_nat_fun$ ?v5:Nat_ZF_fun$ ((fun_app$q(?v0, fun_app$b(?v1, ?v2)) = fun_app$a(?v3, fun_app$q(?v4, ?v2))) ⇒ (fun_app$b(comp$h(comp$(?v5, ?v0), ?v1), ?v2) = fun_app$b(comp$(comp$m(?v5, ?v3), ?v4), ?v2)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'ZF_nat_fun$',A__questionmark_v5: 'Nat_ZF_fun$'] :
      ( ( 'fun_app$q'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$a'(A__questionmark_v3,'fun_app$q'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$b'('comp$h'('comp$'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('comp$'('comp$m'(A__questionmark_v5,A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int_nat_fun$ ?v4:Int_int_fun$ ?v5:Nat_nat_fun$ ((fun_app$a(?v0, fun_app$p(?v1, ?v2)) = fun_app$p(?v3, fun_app$(?v4, ?v2))) ⇒ (fun_app$p(comp$j(comp$f(?v5, ?v0), ?v1), ?v2) = fun_app$p(comp$g(comp$j(?v5, ?v3), ?v4), ?v2)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_nat_fun$',A__questionmark_v4: 'Int_int_fun$',A__questionmark_v5: 'Nat_nat_fun$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$p'(A__questionmark_v3,'fun_app$'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$p'('comp$j'('comp$f'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('comp$g'('comp$j'(A__questionmark_v5,A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat_int_fun$ ?v4:Nat_nat_fun$ ?v5:Int_nat_fun$ ((fun_app$(?v0, fun_app$h(?v1, ?v2)) = fun_app$h(?v3, fun_app$a(?v4, ?v2))) ⇒ (fun_app$a(comp$c(comp$g(?v5, ?v0), ?v1), ?v2) = fun_app$a(comp$f(comp$c(?v5, ?v3), ?v4), ?v2)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_int_fun$',A__questionmark_v4: 'Nat_nat_fun$',A__questionmark_v5: 'Int_nat_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$h'(A__questionmark_v3,'fun_app$a'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$a'('comp$c'('comp$g'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('comp$f'('comp$c'(A__questionmark_v5,A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:ZF_nat_fun$ ?v2:ZF$ ?v3:ZF_nat_fun$ ?v4:ZF_ZF_fun$ ?v5:Nat_ZF_fun$ ((fun_app$a(?v0, fun_app$q(?v1, ?v2)) = fun_app$q(?v3, fun_app$b(?v4, ?v2))) ⇒ (fun_app$b(comp$(comp$m(?v5, ?v0), ?v1), ?v2) = fun_app$b(comp$h(comp$(?v5, ?v3), ?v4), ?v2)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_nat_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'Nat_ZF_fun$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$q'(A__questionmark_v3,'fun_app$b'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$b'('comp$'('comp$m'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('comp$h'('comp$'(A__questionmark_v5,A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Int_int_fun$ ?v4:Nat_int_fun$ ?v5:Int_nat_fun$ ((fun_app$h(?v0, fun_app$a(?v1, ?v2)) = fun_app$(?v3, fun_app$h(?v4, ?v2))) ⇒ (fun_app$a(comp$f(comp$c(?v5, ?v0), ?v1), ?v2) = fun_app$a(comp$c(comp$g(?v5, ?v3), ?v4), ?v2)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Int_int_fun$',A__questionmark_v4: 'Nat_int_fun$',A__questionmark_v5: 'Int_nat_fun$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$'(A__questionmark_v3,'fun_app$h'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$a'('comp$f'('comp$c'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('comp$c'('comp$g'(A__questionmark_v5,A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat_nat_fun$ ?v4:Nat_nat_fun$ ?v5:Nat_nat_fun$ ((fun_app$a(?v0, fun_app$a(?v1, ?v2)) = fun_app$a(?v3, fun_app$a(?v4, ?v2))) ⇒ (fun_app$a(comp$f(comp$f(?v5, ?v0), ?v1), ?v2) = fun_app$a(comp$f(comp$f(?v5, ?v3), ?v4), ?v2)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Nat_nat_fun$',A__questionmark_v5: 'Nat_nat_fun$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$a'(A__questionmark_v3,'fun_app$a'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$a'('comp$f'('comp$f'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('comp$f'('comp$f'(A__questionmark_v5,A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int_int_fun$ ?v2:Int ?v3:Nat_nat_fun$ ?v4:Int_nat_fun$ ?v5:Nat_nat_fun$ ((fun_app$p(?v0, fun_app$(?v1, ?v2)) = fun_app$a(?v3, fun_app$p(?v4, ?v2))) ⇒ (fun_app$p(comp$g(comp$j(?v5, ?v0), ?v1), ?v2) = fun_app$p(comp$j(comp$f(?v5, ?v3), ?v4), ?v2)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Int_nat_fun$',A__questionmark_v5: 'Nat_nat_fun$'] :
      ( ( 'fun_app$p'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$a'(A__questionmark_v3,'fun_app$p'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$p'('comp$g'('comp$j'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('comp$j'('comp$f'(A__questionmark_v5,A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_int_fun$ ?v2:Int ?v3:Int_int_fun$ ?v4:Int_int_fun$ ?v5:Int_nat_fun$ ((fun_app$(?v0, fun_app$(?v1, ?v2)) = fun_app$(?v3, fun_app$(?v4, ?v2))) ⇒ (fun_app$p(comp$g(comp$g(?v5, ?v0), ?v1), ?v2) = fun_app$p(comp$g(comp$g(?v5, ?v3), ?v4), ?v2)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_int_fun$',A__questionmark_v4: 'Int_int_fun$',A__questionmark_v5: 'Int_nat_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$'(A__questionmark_v3,'fun_app$'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$p'('comp$g'('comp$g'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('comp$g'('comp$g'(A__questionmark_v5,A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$h(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$h(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$h(of_nat$, ?v0) + 1) = 0)
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$h(of_nat$, ?v0) = 0))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$h(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, fun_app$p(nat$, 0)) ∧ ∀ ?v2:Nat$ (fun_app$f(?v0, ?v2) ⇒ fun_app$f(?v0, fun_app$p(nat$, (fun_app$h(of_nat$, ?v2) + 1))))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,'fun_app$p'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$f'(A__questionmark_v0,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$f(fun_app$g(?v0, ?v3), fun_app$p(nat$, 0)) ∧ (∀ ?v3:Nat$ fun_app$f(fun_app$g(?v0, fun_app$p(nat$, 0)), fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$f(fun_app$g(?v0, ?v3), ?v4) ⇒ fun_app$f(fun_app$g(?v0, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1))), fun_app$p(nat$, (fun_app$h(of_nat$, ?v4) + 1)))))) ⇒ fun_app$f(fun_app$g(?v0, ?v1), ?v2))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'fun_app$p'('nat$',0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$p'('nat$',0)),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$f(?v0, fun_app$p(nat$, (fun_app$h(of_nat$, ?v2) + 1))) ⇒ fun_app$f(?v0, ?v2))) ⇒ fun_app$f(?v0, fun_app$p(nat$, 0)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$f'(A__questionmark_v0,'fun_app$p'('nat$',0)) ) ).

%% ∀ ?v0:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$h(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$h(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(natInterval$(?v0), fun_app$p(nat$, 0)) = fun_app$b(singleton$, fun_app$d(nat2Nat$, ?v0)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('natInterval$'(A__questionmark_v0),'fun_app$p'('nat$',0)) = 'fun_app$b'('singleton$','fun_app$d'('nat2Nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ (set_like$(?v0) ⇒ (fun_app$c(elem$(?v1), fun_app$b(ext_ZF_hull$(?v0), ?v2)) = ∃ ?v3:Nat$ fun_app$c(elem$(?v1), fun_app$d(ext_ZF_n$(?v0, ?v2), ?v3))))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'set_like$'(A__questionmark_v0)
     => ( 'fun_app$c'('elem$'(A__questionmark_v1),'fun_app$b'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v2))
      <=> ? [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('elem$'(A__questionmark_v1),'fun_app$d'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:ZF_ZF_fun$ ?v2:Nat_nat_fun$ ?v3:ZF_nat_fun$ ?v4:Nat_ZF_fun$ ?v5:Nat_ZF_fun$ (((comp$k(?v0, ?v1) = comp$l(?v2, ?v3)) ∧ (comp$m(?v4, ?v2) = ?v5)) ⇒ (comp$h(comp$(?v4, ?v0), ?v1) = comp$(?v5, ?v3)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'ZF_nat_fun$',A__questionmark_v4: 'Nat_ZF_fun$',A__questionmark_v5: 'Nat_ZF_fun$'] :
      ( ( ( 'comp$k'(A__questionmark_v0,A__questionmark_v1) = 'comp$l'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$m'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$h'('comp$'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Nat_int_fun$ ?v2:Nat_int_fun$ ?v3:Nat_nat_fun$ ?v4:Int_nat_fun$ ?v5:Nat_nat_fun$ (((comp$d(?v0, ?v1) = comp$s(?v2, ?v3)) ∧ (comp$c(?v4, ?v2) = ?v5)) ⇒ (comp$c(comp$g(?v4, ?v0), ?v1) = comp$f(?v5, ?v3)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Int_nat_fun$',A__questionmark_v5: 'Nat_nat_fun$'] :
      ( ( ( 'comp$d'(A__questionmark_v0,A__questionmark_v1) = 'comp$s'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$c'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$c'('comp$g'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$f'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:ZF_nat_fun$ ?v2:ZF_nat_fun$ ?v3:ZF_ZF_fun$ ?v4:Nat_ZF_fun$ ?v5:ZF_ZF_fun$ (((comp$l(?v0, ?v1) = comp$k(?v2, ?v3)) ∧ (comp$(?v4, ?v2) = ?v5)) ⇒ (comp$(comp$m(?v4, ?v0), ?v1) = comp$h(?v5, ?v3)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF_nat_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Nat_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$'] :
      ( ( ( 'comp$l'(A__questionmark_v0,A__questionmark_v1) = 'comp$k'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$'('comp$m'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$h'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat_nat_fun$ ?v2:Int_int_fun$ ?v3:Nat_int_fun$ ?v4:Int_nat_fun$ ?v5:Int_nat_fun$ (((comp$s(?v0, ?v1) = comp$d(?v2, ?v3)) ∧ (comp$g(?v4, ?v2) = ?v5)) ⇒ (comp$f(comp$c(?v4, ?v0), ?v1) = comp$c(?v5, ?v3)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: 'Nat_int_fun$',A__questionmark_v4: 'Int_nat_fun$',A__questionmark_v5: 'Int_nat_fun$'] :
      ( ( ( 'comp$s'(A__questionmark_v0,A__questionmark_v1) = 'comp$d'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$g'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$f'('comp$c'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$c'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_int_fun$ ?v2:Int_int_fun$ ?v3:Int_int_fun$ ?v4:Int_nat_fun$ ?v5:Int_nat_fun$ (((comp$e(?v0, ?v1) = comp$e(?v2, ?v3)) ∧ (comp$g(?v4, ?v2) = ?v5)) ⇒ (comp$g(comp$g(?v4, ?v0), ?v1) = comp$g(?v5, ?v3)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: 'Int_int_fun$',A__questionmark_v4: 'Int_nat_fun$',A__questionmark_v5: 'Int_nat_fun$'] :
      ( ( ( 'comp$e'(A__questionmark_v0,A__questionmark_v1) = 'comp$e'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$g'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$g'('comp$g'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$g'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:Nat_ZF_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ ?v4:Nat_ZF_fun$ ?v5:Nat_ZF_fun$ (((comp$t(?v0, ?v1) = comp$f(?v2, ?v3)) ∧ (comp$m(?v4, ?v2) = ?v5)) ⇒ (comp$i(comp$(?v4, ?v0), ?v1) = comp$m(?v5, ?v3)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Nat_ZF_fun$',A__questionmark_v5: 'Nat_ZF_fun$'] :
      ( ( ( 'comp$t'(A__questionmark_v0,A__questionmark_v1) = 'comp$f'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$m'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$i'('comp$'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$m'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:Int_ZF_fun$ ?v2:Int_nat_fun$ ?v3:Int_int_fun$ ?v4:Nat_ZF_fun$ ?v5:Int_ZF_fun$ (((comp$o(?v0, ?v1) = comp$g(?v2, ?v3)) ∧ (comp$n(?v4, ?v2) = ?v5)) ⇒ (comp$p(comp$(?v4, ?v0), ?v1) = comp$b(?v5, ?v3)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'Int_ZF_fun$',A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Int_int_fun$',A__questionmark_v4: 'Nat_ZF_fun$',A__questionmark_v5: 'Int_ZF_fun$'] :
      ( ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = 'comp$g'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$n'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$p'('comp$'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$b'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Int_nat_fun$ ?v2:Int_nat_fun$ ?v3:Int_int_fun$ ?v4:Nat_nat_fun$ ?v5:Int_nat_fun$ (((comp$j(?v0, ?v1) = comp$g(?v2, ?v3)) ∧ (comp$j(?v4, ?v2) = ?v5)) ⇒ (comp$j(comp$f(?v4, ?v0), ?v1) = comp$g(?v5, ?v3)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Int_int_fun$',A__questionmark_v4: 'Nat_nat_fun$',A__questionmark_v5: 'Int_nat_fun$'] :
      ( ( ( 'comp$j'(A__questionmark_v0,A__questionmark_v1) = 'comp$g'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$j'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$j'('comp$f'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$g'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF_nat_fun$ ?v2:Nat_ZF_fun$ ?v3:ZF_nat_fun$ ?v4:ZF_ZF_fun$ ?v5:Nat_ZF_fun$ (((comp$(?v0, ?v1) = comp$(?v2, ?v3)) ∧ (comp$i(?v4, ?v2) = ?v5)) ⇒ (comp$(comp$i(?v4, ?v0), ?v1) = comp$(?v5, ?v3)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'Nat_ZF_fun$',A__questionmark_v3: 'ZF_nat_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'Nat_ZF_fun$'] :
      ( ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'comp$'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$i'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$'('comp$i'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:ZF_nat_fun$ ?v3:Nat_ZF_fun$ ?v4:Nat_ZF_fun$ ?v5:ZF_ZF_fun$ (((comp$f(?v0, ?v1) = comp$t(?v2, ?v3)) ∧ (comp$(?v4, ?v2) = ?v5)) ⇒ (comp$m(comp$m(?v4, ?v0), ?v1) = comp$i(?v5, ?v3)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'ZF_nat_fun$',A__questionmark_v3: 'Nat_ZF_fun$',A__questionmark_v4: 'Nat_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$'] :
      ( ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'comp$t'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$m'('comp$m'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$i'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:Nat_ZF_fun$ ?v2:Nat_ZF_fun$ ?v3:Nat_nat_fun$ ?v4:ZF_nat_fun$ ?v5:ZF_nat_fun$ (((comp$i(?v0, ?v1) = comp$m(?v2, ?v3)) ∧ (comp$l(?v3, ?v4) = ?v5)) ⇒ (comp$h(?v0, comp$(?v1, ?v4)) = comp$(?v2, ?v5)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'Nat_ZF_fun$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'ZF_nat_fun$',A__questionmark_v5: 'ZF_nat_fun$'] :
      ( ( ( 'comp$i'(A__questionmark_v0,A__questionmark_v1) = 'comp$m'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$l'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$h'(A__questionmark_v0,'comp$'(A__questionmark_v1,A__questionmark_v4)) = 'comp$'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:Nat_nat_fun$ ?v2:ZF_ZF_fun$ ?v3:Nat_ZF_fun$ ?v4:ZF_nat_fun$ ?v5:ZF_ZF_fun$ (((comp$m(?v0, ?v1) = comp$i(?v2, ?v3)) ∧ (comp$(?v3, ?v4) = ?v5)) ⇒ (comp$(?v0, comp$l(?v1, ?v4)) = comp$h(?v2, ?v5)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'Nat_ZF_fun$',A__questionmark_v4: 'ZF_nat_fun$',A__questionmark_v5: 'ZF_ZF_fun$'] :
      ( ( ( 'comp$m'(A__questionmark_v0,A__questionmark_v1) = 'comp$i'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$'(A__questionmark_v0,'comp$l'(A__questionmark_v1,A__questionmark_v4)) = 'comp$h'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:Nat_ZF_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ ?v4:ZF_nat_fun$ ?v5:ZF_nat_fun$ (((comp$t(?v0, ?v1) = comp$f(?v2, ?v3)) ∧ (comp$l(?v3, ?v4) = ?v5)) ⇒ (comp$k(?v0, comp$(?v1, ?v4)) = comp$l(?v2, ?v5)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'ZF_nat_fun$',A__questionmark_v5: 'ZF_nat_fun$'] :
      ( ( ( 'comp$t'(A__questionmark_v0,A__questionmark_v1) = 'comp$f'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$l'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$k'(A__questionmark_v0,'comp$'(A__questionmark_v1,A__questionmark_v4)) = 'comp$l'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Nat_int_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ ?v4:Int_nat_fun$ ?v5:Int_nat_fun$ (((comp$c(?v0, ?v1) = comp$f(?v2, ?v3)) ∧ (comp$j(?v3, ?v4) = ?v5)) ⇒ (comp$g(?v0, comp$a(?v1, ?v4)) = comp$j(?v2, ?v5)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Int_nat_fun$',A__questionmark_v5: 'Int_nat_fun$'] :
      ( ( ( 'comp$c'(A__questionmark_v0,A__questionmark_v1) = 'comp$f'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$j'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$g'(A__questionmark_v0,'comp$a'(A__questionmark_v1,A__questionmark_v4)) = 'comp$j'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Int_nat_fun$ ?v2:Int_nat_fun$ ?v3:Int_int_fun$ ?v4:Int_int_fun$ ?v5:Int_int_fun$ (((comp$j(?v0, ?v1) = comp$g(?v2, ?v3)) ∧ (comp$e(?v3, ?v4) = ?v5)) ⇒ (comp$j(?v0, comp$g(?v1, ?v4)) = comp$g(?v2, ?v5)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Int_int_fun$',A__questionmark_v4: 'Int_int_fun$',A__questionmark_v5: 'Int_int_fun$'] :
      ( ( ( 'comp$j'(A__questionmark_v0,A__questionmark_v1) = 'comp$g'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$e'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$j'(A__questionmark_v0,'comp$g'(A__questionmark_v1,A__questionmark_v4)) = 'comp$g'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Int_nat_fun$ ?v2:Int_nat_fun$ ?v3:Int_int_fun$ ?v4:Nat_int_fun$ ?v5:Nat_int_fun$ (((comp$j(?v0, ?v1) = comp$g(?v2, ?v3)) ∧ (comp$d(?v3, ?v4) = ?v5)) ⇒ (comp$f(?v0, comp$c(?v1, ?v4)) = comp$c(?v2, ?v5)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Int_int_fun$',A__questionmark_v4: 'Nat_int_fun$',A__questionmark_v5: 'Nat_int_fun$'] :
      ( ( ( 'comp$j'(A__questionmark_v0,A__questionmark_v1) = 'comp$g'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$d'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$f'(A__questionmark_v0,'comp$c'(A__questionmark_v1,A__questionmark_v4)) = 'comp$c'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF_nat_fun$ ?v2:Nat_ZF_fun$ ?v3:ZF_nat_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_nat_fun$ (((comp$(?v0, ?v1) = comp$(?v2, ?v3)) ∧ (comp$k(?v3, ?v4) = ?v5)) ⇒ (comp$(?v0, comp$k(?v1, ?v4)) = comp$(?v2, ?v5)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'Nat_ZF_fun$',A__questionmark_v3: 'ZF_nat_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_nat_fun$'] :
      ( ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'comp$'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$k'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$'(A__questionmark_v0,'comp$k'(A__questionmark_v1,A__questionmark_v4)) = 'comp$'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Int_nat_fun$ ?v3:Nat_int_fun$ ?v4:Int_nat_fun$ ?v5:Int_int_fun$ (((comp$f(?v0, ?v1) = comp$c(?v2, ?v3)) ∧ (comp$a(?v3, ?v4) = ?v5)) ⇒ (comp$j(?v0, comp$j(?v1, ?v4)) = comp$g(?v2, ?v5)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat_int_fun$',A__questionmark_v4: 'Int_nat_fun$',A__questionmark_v5: 'Int_int_fun$'] :
      ( ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'comp$c'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$a'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$j'(A__questionmark_v0,'comp$j'(A__questionmark_v1,A__questionmark_v4)) = 'comp$g'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:ZF_nat_fun$ ?v3:Nat_ZF_fun$ ?v4:ZF_nat_fun$ ?v5:ZF_ZF_fun$ (((comp$f(?v0, ?v1) = comp$t(?v2, ?v3)) ∧ (comp$(?v3, ?v4) = ?v5)) ⇒ (comp$l(?v0, comp$l(?v1, ?v4)) = comp$k(?v2, ?v5)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'ZF_nat_fun$',A__questionmark_v3: 'Nat_ZF_fun$',A__questionmark_v4: 'ZF_nat_fun$',A__questionmark_v5: 'ZF_ZF_fun$'] :
      ( ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'comp$t'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$l'(A__questionmark_v0,'comp$l'(A__questionmark_v1,A__questionmark_v4)) = 'comp$k'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ ?v4:Nat_nat_fun$ ?v5:Nat_nat_fun$ (((comp$f(?v0, ?v1) = comp$f(?v2, ?v3)) ∧ (comp$f(?v3, ?v4) = ?v5)) ⇒ (comp$f(?v0, comp$f(?v1, ?v4)) = comp$f(?v2, ?v5)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Nat_nat_fun$',A__questionmark_v5: 'Nat_nat_fun$'] :
      ( ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'comp$f'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$f'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$f'(A__questionmark_v0,'comp$f'(A__questionmark_v1,A__questionmark_v4)) = 'comp$f'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF_nat_fun$ ?v3:Nat_ZF_fun$ ((comp$k(?v0, ?v1) = ?v2) ⇒ (comp$h(comp$(?v3, ?v0), ?v1) = comp$(?v3, ?v2)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_nat_fun$',A__questionmark_v3: 'Nat_ZF_fun$'] :
      ( ( 'comp$k'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$h'('comp$'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'comp$'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:ZF_nat_fun$ ?v2:ZF_nat_fun$ ?v3:Nat_ZF_fun$ ((comp$l(?v0, ?v1) = ?v2) ⇒ (comp$(comp$m(?v3, ?v0), ?v1) = comp$(?v3, ?v2)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF_nat_fun$',A__questionmark_v3: 'Nat_ZF_fun$'] :
      ( ( 'comp$l'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$'('comp$m'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'comp$'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_int_fun$ ?v2:Int_int_fun$ ?v3:Int_nat_fun$ ((comp$e(?v0, ?v1) = ?v2) ⇒ (comp$g(comp$g(?v3, ?v0), ?v1) = comp$g(?v3, ?v2)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: 'Int_nat_fun$'] :
      ( ( 'comp$e'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$g'('comp$g'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'comp$g'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF_nat_fun$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ((comp$(?v0, ?v1) = ?v2) ⇒ (comp$(comp$i(?v3, ?v0), ?v1) = comp$h(?v3, ?v2)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$'('comp$i'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'comp$h'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ ((comp$f(?v0, ?v1) = ?v2) ⇒ (comp$f(comp$f(?v3, ?v0), ?v1) = comp$f(?v3, ?v2)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$f'('comp$f'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'comp$f'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int_int_fun$ ?v2:Int_nat_fun$ ?v3:Nat_nat_fun$ ((comp$g(?v0, ?v1) = ?v2) ⇒ (comp$g(comp$j(?v3, ?v0), ?v1) = comp$j(?v3, ?v2)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$g'('comp$j'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'comp$j'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬(fun_app$d(natInterval$(?v0), ?v1) = empty$)
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('natInterval$'(A__questionmark_v0),A__questionmark_v1) != 'empty$' ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:Nat_ZF_fun$ ?v2:Nat_ZF_fun$ ?v3:ZF_nat_fun$ ((comp$i(?v0, ?v1) = ?v2) ⇒ (comp$h(?v0, comp$(?v1, ?v3)) = comp$(?v2, ?v3)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'Nat_ZF_fun$',A__questionmark_v3: 'ZF_nat_fun$'] :
      ( ( 'comp$i'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$h'(A__questionmark_v0,'comp$'(A__questionmark_v1,A__questionmark_v3)) = 'comp$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Int_nat_fun$ ?v2:Int_nat_fun$ ?v3:Int_int_fun$ ((comp$j(?v0, ?v1) = ?v2) ⇒ (comp$j(?v0, comp$g(?v1, ?v3)) = comp$g(?v2, ?v3)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Int_int_fun$'] :
      ( ( 'comp$j'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$j'(A__questionmark_v0,'comp$g'(A__questionmark_v1,A__questionmark_v3)) = 'comp$g'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_ZF_fun$ ?v3:ZF_nat_fun$ ((comp$m(?v0, ?v1) = ?v2) ⇒ (comp$(?v0, comp$l(?v1, ?v3)) = comp$(?v2, ?v3)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_ZF_fun$',A__questionmark_v3: 'ZF_nat_fun$'] :
      ( ( 'comp$m'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$'(A__questionmark_v0,'comp$l'(A__questionmark_v1,A__questionmark_v3)) = 'comp$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF_nat_fun$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ((comp$(?v0, ?v1) = ?v2) ⇒ (comp$(?v0, comp$k(?v1, ?v3)) = comp$h(?v2, ?v3)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$'(A__questionmark_v0,'comp$k'(A__questionmark_v1,A__questionmark_v3)) = 'comp$h'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ ((comp$f(?v0, ?v1) = ?v2) ⇒ (comp$f(?v0, comp$f(?v1, ?v3)) = comp$f(?v2, ?v3)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$f'(A__questionmark_v0,'comp$f'(A__questionmark_v1,A__questionmark_v3)) = 'comp$f'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int_int_fun$ ?v2:Int_nat_fun$ ?v3:Int_int_fun$ ((comp$g(?v0, ?v1) = ?v2) ⇒ (comp$g(?v0, comp$e(?v1, ?v3)) = comp$g(?v2, ?v3)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Int_int_fun$'] :
      ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$g'(A__questionmark_v0,'comp$e'(A__questionmark_v1,A__questionmark_v3)) = 'comp$g'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ (set_like$(?v0) ⇒ (fun_app$c(elem$(?v1), fun_app$b(ext_ZF$(?v0), ?v2)) = member$a(pair$(?v1, ?v2), ?v0)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'set_like$'(A__questionmark_v0)
     => ( 'fun_app$c'('elem$'(A__questionmark_v1),'fun_app$b'('ext_ZF$'(A__questionmark_v0),A__questionmark_v2))
      <=> 'member$a'('pair$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((set_like$(?v0) ∧ (fun_app$c(elem$(?v1), fun_app$b(ext_ZF_hull$(?v0), ?v2)) ∧ member$a(pair$(?v3, ?v1), ?v0))) ⇒ fun_app$c(elem$(?v3), fun_app$b(ext_ZF_hull$(?v0), ?v2)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'set_like$'(A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v1),'fun_app$b'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v2))
        & 'member$a'('pair$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$c'('elem$'(A__questionmark_v3),'fun_app$b'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% set_like$(is_Elem_of$)
tff(axiom310,axiom,
    'set_like$'('is_Elem_of$') ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$d(natInterval$(?v0), fun_app$p(nat$, (fun_app$h(of_nat$, ?v1) + 1))) = fun_app$b(union$(fun_app$d(natInterval$(?v0), ?v1)), fun_app$b(singleton$, fun_app$d(nat2Nat$, fun_app$p(nat$, ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) + 1))))))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('natInterval$'(A__questionmark_v0),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))) = 'fun_app$b'('union$'('fun_app$d'('natInterval$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('singleton$','fun_app$d'('nat2Nat$','fun_app$p'('nat$',$sum($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),1))))) ) ).

%% (comp$f(suc$, suc$) = comp$f(suc$, suc$))
tff(axiom312,axiom,
    'comp$f'('suc$','suc$') = 'comp$f'('suc$','suc$') ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) = 0) = ((fun_app$h(of_nat$, ?v0) = 0) ∧ (fun_app$h(of_nat$, ?v1) = 0)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) = 0 )
    <=> ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) + 0) = fun_app$h(of_nat$, ?v0))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),0) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) + (fun_app$h(of_nat$, ?v1) + 1)) = ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) + 1))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) = $sum($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) + 1) = (1 + fun_app$h(of_nat$, ?v0)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) = $sum(1,'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% (plus$(fun_app$p(nat$, 1)) = suc$)
tff(axiom317,axiom,
    'plus$'('fun_app$p'('nat$',1)) = 'suc$' ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) + 1) = (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ((0 + fun_app$h(of_nat$, ?v0)) = fun_app$h(of_nat$, ?v0))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum(0,'fun_app$h'('of_nat$',A__questionmark_v0)) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) = fun_app$h(of_nat$, ?v0)) ⇒ (fun_app$h(of_nat$, ?v1) = 0))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) = 'fun_app$h'('of_nat$',A__questionmark_v0) )
     => ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v2))) ⇒ ((fun_app$h(of_nat$, ?v0) + 1) = (fun_app$h(of_nat$, ?v1) + (fun_app$h(of_nat$, ?v2) + 1))))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) + fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) + 1))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) = $sum($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) + fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v0) + (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) = $sum('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) = (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1))) = (((fun_app$h(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$h(of_nat$, ?v1) = 0)) ∨ ((fun_app$h(of_nat$, ?v0) = 0) ∧ (fun_app$h(of_nat$, ?v1) = (0 + 1)))))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum(0,1) = $sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) )
    <=> ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum(0,1) )
          & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 0 ) )
        | ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
          & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) = (0 + 1)) = (((fun_app$h(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$h(of_nat$, ?v1) = 0)) ∨ ((fun_app$h(of_nat$, ?v0) = 0) ∧ (fun_app$h(of_nat$, ?v1) = (0 + 1)))))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) = $sum(0,1) )
    <=> ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum(0,1) )
          & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 0 ) )
        | ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
          & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ) ).

%% (1 = (0 + 1))
tff(axiom326,axiom,
    1 = $sum(0,1) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (regular$(?v0) = ∀ ?v1:ZF$ (¬(?v1 = empty$) ⇒ ∃ ?v2:ZF$ (fun_app$c(elem$(?v2), ?v1) ∧ ∀ ?v3:ZF$ (member$a(pair$(?v3, ?v2), ?v0) ⇒ ¬fun_app$c(elem$(?v3), ?v1)))))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'regular$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'ZF$'] :
          ( ( A__questionmark_v1 != 'empty$' )
         => ? [A__questionmark_v2: 'ZF$'] :
              ( 'fun_app$c'('elem$'(A__questionmark_v2),A__questionmark_v1)
              & ! [A__questionmark_v3: 'ZF$'] :
                  ( 'member$a'('pair$'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v0)
                 => ~ 'fun_app$c'('elem$'(A__questionmark_v3),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF_ZF_ZF_prod_set_fun$ ((fun_app$c(?v0, ?v1) ∧ member$a(pair$(?v2, ?v3), fun_app$t(?v4, ?v1))) ⇒ member$(pair$a(pair$(?v1, ?v2), pair$(?v1, ?v3)), same_fst$(?v0, ?v4)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_ZF_prod_set_fun$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'('pair$'(A__questionmark_v2,A__questionmark_v3),'fun_app$t'(A__questionmark_v4,A__questionmark_v1)) )
     => 'member$'('pair$a'('pair$'(A__questionmark_v1,A__questionmark_v2),'pair$'(A__questionmark_v1,A__questionmark_v3)),'same_fst$'(A__questionmark_v0,A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ fun_app$c(elem$(fun_app$d(nat2Nat$, fun_app$p(nat$, (fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v0))))), fun_app$d(natInterval$(?v2), ?v1)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => 'fun_app$c'('elem$'('fun_app$d'('nat2Nat$','fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))))),'fun_app$d'('natInterval$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:Nat$ ?v2:Nat$ (fun_app$c(elem$(?v0), fun_app$d(natInterval$(?v1), ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v3)) ∧ ((fun_app$h(of_nat$, ?v3) ≤ (fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v2))) ∧ (fun_app$d(nat2Nat$, ?v3) = ?v0))))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('elem$'(A__questionmark_v0),'fun_app$d'('natInterval$'(A__questionmark_v1),A__questionmark_v2))
     => ? [A__questionmark_v3: 'Nat$'] :
          ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v3))
          & $lesseq('fun_app$h'('of_nat$',A__questionmark_v3),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)))
          & ( 'fun_app$d'('nat2Nat$',A__questionmark_v3) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ (fun_app$u(ext$(?v0), ?v1) = collect$b(uuu$(?v0, ?v1)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$u'('ext$'(A__questionmark_v0),A__questionmark_v1) = 'collect$b'('uuu$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(of_nat$a, ?v0) = fun_app$a(of_nat_aux$(uuv$, ?v0), zero$))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('of_nat$a',A__questionmark_v0) = 'fun_app$a'('of_nat_aux$'('uuv$',A__questionmark_v0),'zero$') ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, ?v0) = fun_app$(of_nat_aux$a(uuw$, ?v0), 0))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat_aux$a'('uuw$',A__questionmark_v0),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$h(of_nat$, ?v0))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$h(of_nat$, ?v0))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) ≤ (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) ≤ (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v2))) = (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)))
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) = 0) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 = fun_app$h(of_nat$, ?v0)) = (0 = fun_app$h(of_nat$, ?v0)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'fun_app$h'('of_nat$',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ).

%% (fun_app$h(of_nat$, fun_app$p(nat$, 0)) = 0)
tff(axiom341,axiom,
    'fun_app$h'('of_nat$','fun_app$p'('nat$',0)) = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less_eq$, fun_app$a(of_nat$a, ?v0)), fun_app$a(of_nat$a, ?v1)) = (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$','fun_app$a'('of_nat$a',A__questionmark_v0)),'fun_app$a'('of_nat$a',A__questionmark_v1))
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(of_nat$a, fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)))) = fun_app$a(plus$(fun_app$a(of_nat$a, ?v0)), fun_app$a(of_nat$a, ?v1)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('of_nat$a','fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)))) = 'fun_app$a'('plus$'('fun_app$a'('of_nat$a',A__questionmark_v0)),'fun_app$a'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(of_nat$, fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)))) = (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$h'('of_nat$','fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)))) = $sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) = 1) = (fun_app$h(of_nat$, ?v0) = 1))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 1 )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1 = fun_app$h(of_nat$, ?v0)) = (fun_app$h(of_nat$, ?v0) = 1))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1 = 'fun_app$h'('of_nat$',A__questionmark_v0) )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% (fun_app$h(of_nat$, fun_app$p(nat$, 1)) = 1)
tff(axiom348,axiom,
    'fun_app$h'('of_nat$','fun_app$p'('nat$',1)) = 1 ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ 0) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (fun_app$f(fun_app$g(less_eq$, fun_app$a(of_nat$a, ?v0)), zero$) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$','fun_app$a'('of_nat$a',A__questionmark_v0)),'zero$')
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(of_nat$a, fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + 1))) = fun_app$a(plus$(one$), fun_app$a(of_nat$a, ?v0)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('of_nat$a','fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))) = 'fun_app$a'('plus$'('one$'),'fun_app$a'('of_nat$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + 1))) = (1 + fun_app$h(of_nat$, ?v0)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('of_nat$','fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))) = $sum(1,'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) ⇒ (fun_app$h(of_nat$, ?v3) ≤ fun_app$h(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$f(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$f(?v0, ?v4) ⇒ (fun_app$h(of_nat$, ?v4) ≤ fun_app$h(of_nat$, ?v3)))))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$h'('of_nat$',A__questionmark_v4),'fun_app$h'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v0)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v0))) ⇒ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v0))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$a(of_nat$a, ?v0)), fun_app$a(of_nat$a, ?v1)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$a'('of_nat$a',A__questionmark_v0)),'fun_app$a'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) ≤ fun_app$h(?v0, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1)))) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$h(?v0, ?v1) ≤ fun_app$h(?v0, ?v2)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$h'(A__questionmark_v0,A__questionmark_v3),'fun_app$h'(A__questionmark_v0,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$h'(A__questionmark_v0,A__questionmark_v1),'fun_app$h'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_ZF_prod_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$a(fun_app$v(?v0, ?v3), fun_app$v(?v0, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1)))) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ less_eq$a(fun_app$v(?v0, ?v1), fun_app$v(?v0, ?v2)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_prod_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$a'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),'fun_app$v'(A__questionmark_v0,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$a'('fun_app$v'(A__questionmark_v0,A__questionmark_v1),'fun_app$v'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$f(fun_app$g(less_eq$, fun_app$a(?v0, ?v3)), fun_app$a(?v0, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1)))) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$a(?v0, ?v1)), fun_app$a(?v0, ?v2)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'('less_eq$','fun_app$a'(A__questionmark_v0,A__questionmark_v3)),'fun_app$a'(A__questionmark_v0,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$a'(A__questionmark_v0,A__questionmark_v1)),'fun_app$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$b(fun_app$w(?v0, ?v3), fun_app$w(?v0, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1)))) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ less_eq$b(fun_app$w(?v0, ?v1), fun_app$w(?v0, ?v2)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$b'('fun_app$w'(A__questionmark_v0,A__questionmark_v3),'fun_app$w'(A__questionmark_v0,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$b'('fun_app$w'(A__questionmark_v0,A__questionmark_v1),'fun_app$w'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$h(?v0, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1))) ≤ fun_app$h(?v0, ?v3)) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$h(?v0, ?v2) ≤ fun_app$h(?v0, ?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$h'(A__questionmark_v0,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))),'fun_app$h'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$h'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_ZF_ZF_prod_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$a(fun_app$v(?v0, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1))), fun_app$v(?v0, ?v3)) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ less_eq$a(fun_app$v(?v0, ?v2), fun_app$v(?v0, ?v1)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_prod_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$a'('fun_app$v'(A__questionmark_v0,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))),'fun_app$v'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$a'('fun_app$v'(A__questionmark_v0,A__questionmark_v2),'fun_app$v'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$f(fun_app$g(less_eq$, fun_app$a(?v0, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1)))), fun_app$a(?v0, ?v3)) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$a(?v0, ?v2)), fun_app$a(?v0, ?v1)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'('less_eq$','fun_app$a'(A__questionmark_v0,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1)))),'fun_app$a'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$a'(A__questionmark_v0,A__questionmark_v2)),'fun_app$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$b(fun_app$w(?v0, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1))), fun_app$w(?v0, ?v3)) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ less_eq$b(fun_app$w(?v0, ?v2), fun_app$w(?v0, ?v1)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$b'('fun_app$w'(A__questionmark_v0,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))),'fun_app$w'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$b'('fun_app$w'(A__questionmark_v0,A__questionmark_v2),'fun_app$w'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$h(of_nat$, ?v0))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ fun_app$f(fun_app$g(less_eq$, zero$), fun_app$a(of_nat$a, ?v0))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('fun_app$g'('less_eq$','zero$'),'fun_app$a'('of_nat$a',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ 0) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ 0) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$h(of_nat$, ?v0)) = true)
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$f(fun_app$g(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$f(fun_app$g(?v2, ?v3), ?v4) ∧ fun_app$f(fun_app$g(?v2, ?v4), ?v5)) ⇒ fun_app$f(fun_app$g(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$f(fun_app$g(?v2, ?v3), fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1)))))) ⇒ fun_app$f(fun_app$g(?v2, ?v0), ?v1))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$f(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v3)) ∧ fun_app$f(?v2, ?v3)) ⇒ fun_app$f(?v2, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1)))))) ⇒ fun_app$f(?v2, ?v1))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v3))
              & 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$f'(A__questionmark_v2,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$h(of_nat$, ?v3) + 1) ≤ fun_app$h(of_nat$, ?v2)) ⇒ fun_app$f(?v0, ?v3)) ⇒ fun_app$f(?v0, ?v2)) ⇒ fun_app$f(?v0, ?v1))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v3),1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v1) + 1) ≤ fun_app$h(of_nat$, ?v0)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v0))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ (fun_app$h(of_nat$, ?v1) + 1)) = ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v2) + 1)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ (fun_app$h(of_nat$, ?v1) + 1)) ∧ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) = ∃ ?v2:Nat$ (fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v2))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ (fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v1))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ (fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v2))))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v2)) ≤ (fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v2))))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v2) ≤ fun_app$h(of_nat$, ?v3))) ⇒ ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v2)) ≤ (fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v3))))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v3)) )
     => $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v2))))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) ≤ fun_app$h(of_nat$, ?v2)) ⇒ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2))
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) ≤ fun_app$h(of_nat$, ?v2)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2))
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(of_nat$, ?v0) ≤ (fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v0)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(of_nat$, ?v0) ≤ (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) ≤ fun_app$h(of_nat$, ?v2)) ∧ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2)) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ false)) ⇒ false)
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2))
        & ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
            & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(of_nat$, fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + 1))) = 0)
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('of_nat$','fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))) != 0 ) ).

%% regular$(is_Elem_of$)
tff(axiom397,axiom,
    'regular$'('is_Elem_of$') ).

%% ∀ ?v0:ZF_ZF_prod_set$ (wfzf$(?v0) = (regular$(?v0) ∧ set_like$(?v0)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'wfzf$'(A__questionmark_v0)
    <=> ( 'regular$'(A__questionmark_v0)
        & 'set_like$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((uux$(?v0) = uux$(?v1)) = (?v0 = ?v1))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( 'uux$'(A__questionmark_v0) = 'uux$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ (fun_app$b(ext_ZF$(?v0), ?v1) = implode$(fun_app$u(ext$(?v0), ?v1)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$b'('ext_ZF$'(A__questionmark_v0),A__questionmark_v1) = 'implode$'('fun_app$u'('ext$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% (is_Elem_of$ = collect$a(uuy$))
tff(axiom401,axiom,
    'is_Elem_of$' = 'collect$a'('uuy$') ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) = (if (fun_app$h(of_nat$, ?v0) = 0) fun_app$h(of_nat$, ?v1) else (((if (fun_app$h(of_nat$, ?v0) < 1) 0 else (fun_app$h(of_nat$, ?v0) - 1)) + fun_app$h(of_nat$, ?v1)) + 1)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
       => ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) )
      & ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 )
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
           => ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) = $sum($sum(0,'fun_app$h'('of_nat$',A__questionmark_v1)),1) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
           => ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) = $sum($sum($difference('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)),1) ) ) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ (gr$(?v0, ?v1) = collect$a(uuz$(?v0, ?v1)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'gr$'(A__questionmark_v0,A__questionmark_v1) = 'collect$a'('uuz$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((if (0 < fun_app$h(of_nat$, ?v0)) 0 else (0 - fun_app$h(of_nat$, ?v0))) = 0)
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
       => ( $difference(0,'fun_app$h'('of_nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v0))) = 0)
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0))
       => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((fun_app$h(of_nat$, ?v0) + 1) < (fun_app$h(of_nat$, ?v1) + 1)) 0 else ((fun_app$h(of_nat$, ?v0) + 1) - (fun_app$h(of_nat$, ?v1) + 1))) = (if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( 0 = 0 ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( 0 = $difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) )
      & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) = 0 ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) = $difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if ((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v1)) 0 else ((fun_app$h(of_nat$, ?v0) + 1) - fun_app$h(of_nat$, ?v1))) < (fun_app$h(of_nat$, ?v2) + 1)) 0 else ((if ((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v1)) 0 else ((fun_app$h(of_nat$, ?v0) + 1) - fun_app$h(of_nat$, ?v1))) - (fun_app$h(of_nat$, ?v2) + 1))) = (if ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) < fun_app$h(of_nat$, ?v2)) 0 else ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) - fun_app$h(of_nat$, ?v2))))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
           => $less(0,$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) )
          & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
           => $less($difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) ) )
       => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
               => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
               => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                 => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                 => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
               => ( 0 = $difference(0,'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
               => ( 0 = $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
      & ( ~ ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
             => $less(0,$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) )
            & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
             => $less($difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) ) )
       => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                   => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                   => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
               => ( $difference(0,$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) = 0 ) )
              & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                     => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
                    & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                     => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
               => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                   => ( $difference(0,$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) = $difference(0,'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                   => ( $difference(0,$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) = $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
          & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                   => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                   => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
               => ( $difference($difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) = 0 ) )
              & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                     => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
                    & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                     => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
               => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                   => ( $difference($difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) = $difference(0,'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                   => ( $difference($difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) = $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((if (fun_app$h(of_nat$, ?v1) < (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0)))) 0 else (fun_app$h(of_nat$, ?v1) - (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))))) = fun_app$h(of_nat$, ?v0)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less('fun_app$h'('of_nat$',A__questionmark_v1),0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) ) )
         => ( 0 = 'fun_app$h'('of_nat$',A__questionmark_v0) ) )
        & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less('fun_app$h'('of_nat$',A__questionmark_v1),0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) ) )
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $difference('fun_app$h'('of_nat$',A__questionmark_v1),0) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $difference('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) < fun_app$h(of_nat$, ?v2)) 0 else ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) - fun_app$h(of_nat$, ?v2))) = (if (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v2))) 0 else (fun_app$h(of_nat$, ?v0) - (fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v2)))))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)))
           => ( 0 = 0 ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)))
           => ( 0 = $difference('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) )
      & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
             => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
             => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)))
               => ( $difference(0,'fun_app$h'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)))
               => ( $difference(0,'fun_app$h'('of_nat$',A__questionmark_v2)) = $difference('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)))
               => ( $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)))
               => ( $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) = $difference('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) = 0) = (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) = 0 ) ) )
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) = 0))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((if (fun_app$h(of_nat$, ?v2) < (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0)))) 0 else (fun_app$h(of_nat$, ?v2) - (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))))) = (if ((fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v0)) < fun_app$h(of_nat$, ?v1)) 0 else ((fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v0)) - fun_app$h(of_nat$, ?v1)))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less('fun_app$h'('of_nat$',A__questionmark_v2),0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less('fun_app$h'('of_nat$',A__questionmark_v2),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) ) )
         => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1))
             => ( 0 = 0 ) )
            & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1))
             => ( 0 = $difference($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) )
        & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less('fun_app$h'('of_nat$',A__questionmark_v2),0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less('fun_app$h'('of_nat$',A__questionmark_v2),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) ) )
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1))
                 => ( $difference('fun_app$h'('of_nat$',A__questionmark_v2),0) = 0 ) )
                & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1))
                 => ( $difference('fun_app$h'('of_nat$',A__questionmark_v2),0) = $difference($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1))
                 => ( $difference('fun_app$h'('of_nat$',A__questionmark_v2),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) = 0 ) )
                & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1))
                 => ( $difference('fun_app$h'('of_nat$',A__questionmark_v2),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) = $difference($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) + fun_app$h(of_nat$, ?v2)) = (if ((fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v2)) < fun_app$h(of_nat$, ?v0)) 0 else ((fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v2)) - fun_app$h(of_nat$, ?v0)))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $sum(0,'fun_app$h'('of_nat$',A__questionmark_v2)) = 0 ) )
            & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $sum(0,'fun_app$h'('of_nat$',A__questionmark_v2)) = $difference($sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)) = 0 ) )
            & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)) = $difference($sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((fun_app$h(of_nat$, ?v2) + (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0)))) = (if ((fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v1)) < fun_app$h(of_nat$, ?v0)) 0 else ((fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v1)) - fun_app$h(of_nat$, ?v0)))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $sum('fun_app$h'('of_nat$',A__questionmark_v2),0) = 0 ) )
            & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $sum('fun_app$h'('of_nat$',A__questionmark_v2),0) = $difference($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $sum('fun_app$h'('of_nat$',A__questionmark_v2),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) = 0 ) )
            & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $sum('fun_app$h'('of_nat$',A__questionmark_v2),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) = $difference($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ((if ((fun_app$h(of_nat$, ?v0) + 1) < 1) 0 else ((fun_app$h(of_nat$, ?v0) + 1) - 1)) = fun_app$h(of_nat$, ?v0))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),1)
       => ( 0 = 'fun_app$h'('of_nat$',A__questionmark_v0) ) )
      & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),1)
       => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),1) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((if (((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) + 1) < fun_app$h(of_nat$, ?v2)) 0 else (((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) + 1) - fun_app$h(of_nat$, ?v2))) = (if ((fun_app$h(of_nat$, ?v1) + 1) < (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v2))) 0 else ((fun_app$h(of_nat$, ?v1) + 1) - (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v2))))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less($sum(0,1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less($sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
         => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)))
             => ( 0 = 0 ) )
            & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)))
             => ( 0 = $difference($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) )
        & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less($sum(0,1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less($sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)))
                 => ( $difference($sum(0,1),'fun_app$h'('of_nat$',A__questionmark_v2)) = 0 ) )
                & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)))
                 => ( $difference($sum(0,1),'fun_app$h'('of_nat$',A__questionmark_v2)) = $difference($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)))
                 => ( $difference($sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),1),'fun_app$h'('of_nat$',A__questionmark_v2)) = 0 ) )
                & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)))
                 => ( $difference($sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),1),'fun_app$h'('of_nat$',A__questionmark_v2)) = $difference($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((if (fun_app$h(of_nat$, ?v2) < ((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) + 1)) 0 else (fun_app$h(of_nat$, ?v2) - ((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) + 1))) = (if ((fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v0)) < (fun_app$h(of_nat$, ?v1) + 1)) 0 else ((fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v0)) - (fun_app$h(of_nat$, ?v1) + 1)))))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less('fun_app$h'('of_nat$',A__questionmark_v2),$sum(0,1)) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less('fun_app$h'('of_nat$',A__questionmark_v2),$sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),1)) ) )
         => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
             => ( 0 = 0 ) )
            & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
             => ( 0 = $difference($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) ) ) ) )
        & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less('fun_app$h'('of_nat$',A__questionmark_v2),$sum(0,1)) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less('fun_app$h'('of_nat$',A__questionmark_v2),$sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),1)) ) )
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
                 => ( $difference('fun_app$h'('of_nat$',A__questionmark_v2),$sum(0,1)) = 0 ) )
                & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
                 => ( $difference('fun_app$h'('of_nat$',A__questionmark_v2),$sum(0,1)) = $difference($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) ) ) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
                 => ( $difference('fun_app$h'('of_nat$',A__questionmark_v2),$sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),1)) = 0 ) )
                & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
                 => ( $difference('fun_app$h'('of_nat$',A__questionmark_v2),$sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),1)) = $difference($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ (less_eq$c(uux$(?v0), uux$(?v1)) = less_eq$a(?v0, ?v1))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( 'less_eq$c'('uux$'(A__questionmark_v0),'uux$'(A__questionmark_v1))
    <=> 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF$ (less_eq$a(?v0, ?v1) ⇒ less_eq$b(fun_app$u(ext$(?v0), ?v2), fun_app$u(ext$(?v1), ?v2)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$b'('fun_app$u'('ext$'(A__questionmark_v0),A__questionmark_v2),'fun_app$u'('ext$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((wfzf$(?v0) ∧ less_eq$a(?v1, ?v0)) ⇒ wfzf$(?v1))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( 'wfzf$'(A__questionmark_v0)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => 'wfzf$'(A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, fun_app$p(nat$, (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))))) = (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( 'fun_app$h'('of_nat$','fun_app$p'('nat$',0)) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( 'fun_app$h'('of_nat$','fun_app$p'('nat$',$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)))) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) < fun_app$h(of_nat$, ?v2)) 0 else ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) - fun_app$h(of_nat$, ?v2))) = (if ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v2))) < fun_app$h(of_nat$, ?v1)) 0 else ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v2))) - fun_app$h(of_nat$, ?v1))))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
       => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
               => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
               => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                 => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                 => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
               => ( 0 = $difference(0,'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
               => ( 0 = $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ) ) )
      & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
             => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
             => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                   => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                   => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
               => ( $difference(0,'fun_app$h'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
                    & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
               => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                   => ( $difference(0,'fun_app$h'('of_nat$',A__questionmark_v2)) = $difference(0,'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                   => ( $difference(0,'fun_app$h'('of_nat$',A__questionmark_v2)) = $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                   => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                   => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
               => ( $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
                    & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
               => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                   => ( $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) = $difference(0,'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                   => ( $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) = $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ((if (fun_app$h(of_nat$, ?v0) < 0) 0 else (fun_app$h(of_nat$, ?v0) - 0)) = fun_app$h(of_nat$, ?v0))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),0)
       => ( 0 = 'fun_app$h'('of_nat$',A__questionmark_v0) ) )
      & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),0)
       => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),0) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) = 0) ∧ ((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) = 0)) ⇒ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) = 0 ) )
        & ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) = 0 ) ) )
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$f(?v0, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1))) ⇒ fun_app$f(?v0, ?v3))) ⇒ fun_app$f(?v0, fun_app$p(nat$, (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2))))))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1)))
           => 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) )
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
         => 'fun_app$f'(A__questionmark_v0,'fun_app$p'('nat$',0)) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
         => 'fun_app$f'(A__questionmark_v0,'fun_app$p'('nat$',$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)))) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) = (if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v0)))) = (fun_app$h(of_nat$, ?v1) = fun_app$h(of_nat$, ?v2))))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => ( 0 = 0 ) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => ( 0 = $difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => ( $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) = 0 ) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => ( $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) = $difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ) ) )
      <=> ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 'fun_app$h'('of_nat$',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) ≤ (if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v0)))) = (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $lesseq(0,0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $lesseq(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) ) )
      <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2))) ⇒ ((if ((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) < (if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v0)))) 0 else ((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) - (if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v0))))) = (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2)))))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                 => $less(0,0) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                 => $less(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                 => $less($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),0) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                 => $less($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) ) )
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => ( 0 = 0 ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => ( 0 = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) )
        & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
               => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                   => $less(0,0) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                   => $less(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
               => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                   => $less($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),0) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                   => $less($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) ) )
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,0) = 0 ) )
                    & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,0) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),0) = 0 ) )
                    & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),0) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v2))) ≤ (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2)))))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $lesseq(0,0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $lesseq(0,$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) ≤ fun_app$h(of_nat$, ?v0))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
       => $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v0)) )
      & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
       => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v2) ≤ fun_app$h(of_nat$, ?v1))) ⇒ (((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) ≤ (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2)))) = (fun_app$h(of_nat$, ?v2) ≤ fun_app$h(of_nat$, ?v0))))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)) )
     => ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
               => $lesseq(0,0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
               => $lesseq(0,$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
               => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
               => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) )
      <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v1))) ≤ (if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v0)))))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $lesseq(0,0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $lesseq(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) < (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v2))) 0 else ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) - (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v2)))) = (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2))))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)))
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
           => ( 0 = 0 ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
           => ( 0 = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) )
      & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)))
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
           => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))) = 0 ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
           => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) < (fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v1))) 0 else ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) - (fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v1)))) = (if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v2))))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)))
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
           => ( 0 = 0 ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
           => ( 0 = $difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) )
      & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)))
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
           => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))) = 0 ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
           => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))) = $difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) < fun_app$h(of_nat$, ?v0)) 0 else ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) - fun_app$h(of_nat$, ?v0))) = fun_app$h(of_nat$, ?v1))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0))
       => ( 0 = 'fun_app$h'('of_nat$',A__questionmark_v1) ) )
      & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0))
       => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0)) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) < fun_app$h(of_nat$, ?v1)) 0 else ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) - fun_app$h(of_nat$, ?v1))) = fun_app$h(of_nat$, ?v0))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v1))
       => ( 0 = 'fun_app$h'('of_nat$',A__questionmark_v0) ) )
      & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v1))
       => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v1)) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((set_like$(?v0) ∧ less_eq$a(?v1, ?v0)) ⇒ set_like$(?v1))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( 'set_like$'(A__questionmark_v0)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => 'set_like$'(A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((if ((fun_app$h(of_nat$, ?v1) + 1) < fun_app$h(of_nat$, ?v0)) 0 else ((fun_app$h(of_nat$, ?v1) + 1) - fun_app$h(of_nat$, ?v0))) = ((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) + 1)))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum(0,1) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),1) ) ) ) )
        & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0)) = $sum(0,1) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0)) = $sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),1) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1))) 0 else (fun_app$h(of_nat$, ?v0) - (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)))) = 0)
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)))
       => ( 0 = 0 ) )
      & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)))
       => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) = fun_app$h(of_nat$, ?v2)) = (fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v0)))))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( 0 = 'fun_app$h'('of_nat$',A__questionmark_v2) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) = 'fun_app$h'('of_nat$',A__questionmark_v2) ) ) )
      <=> ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((if ((fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v2)) < fun_app$h(of_nat$, ?v0)) 0 else ((fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v2)) - fun_app$h(of_nat$, ?v0))) = ((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) + fun_app$h(of_nat$, ?v2))))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum(0,'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) )
        & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v0)) = $sum(0,'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v0)) = $sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((if ((fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v1)) < fun_app$h(of_nat$, ?v0)) 0 else ((fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v1)) - fun_app$h(of_nat$, ?v0))) = (fun_app$h(of_nat$, ?v2) + (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))))))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum('fun_app$h'('of_nat$',A__questionmark_v2),0) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum('fun_app$h'('of_nat$',A__questionmark_v2),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) ) )
        & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0)) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),0) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0)) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((fun_app$h(of_nat$, ?v2) ≤ (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0)))) = ((fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v0)) ≤ fun_app$h(of_nat$, ?v1))))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),0) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) ) )
      <=> $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) ≤ fun_app$h(of_nat$, ?v2)) = (fun_app$h(of_nat$, ?v0) ≤ (fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v1))))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) 0 else (fun_app$h(of_nat$, ?v0) - (fun_app$h(of_nat$, ?v1) + 1))) = (if ((if (fun_app$h(of_nat$, ?v0) < 1) 0 else (fun_app$h(of_nat$, ?v0) - 1)) < fun_app$h(of_nat$, ?v1)) 0 else ((if (fun_app$h(of_nat$, ?v0) < 1) 0 else (fun_app$h(of_nat$, ?v0) - 1)) - fun_app$h(of_nat$, ?v1))))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
       => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
               => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
               => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
               => ( 0 = $difference(0,'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
               => ( 0 = $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ) ) )
      & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
       => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
               => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
               => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
           => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) = 0 ) )
          & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
               => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) = $difference(0,'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
               => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) = $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ) ) ).

%% wfzf$(is_Elem_of$)
tff(axiom446,axiom,
    'wfzf$'('is_Elem_of$') ).

%% ∀ ?v0:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) ⇒ fun_app$c(elem$(fun_app$d(nat2Nat$, fun_app$p(nat$, (if (fun_app$h(of_nat$, ?v0) < 1) 0 else (fun_app$h(of_nat$, ?v0) - 1))))), fun_app$d(nat2Nat$, ?v0)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
         => 'fun_app$c'('elem$'('fun_app$d'('nat2Nat$','fun_app$p'('nat$',0))),'fun_app$d'('nat2Nat$',A__questionmark_v0)) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
         => 'fun_app$c'('elem$'('fun_app$d'('nat2Nat$','fun_app$p'('nat$',$difference('fun_app$h'('of_nat$',A__questionmark_v0),1)))),'fun_app$d'('nat2Nat$',A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ ((set_like$(?v0) ∧ member$b(?v1, fun_app$u(ext$(trancl$(?v0)), ?v2))) ⇒ fun_app$c(elem$(?v1), fun_app$b(ext_ZF_hull$(?v0), ?v2)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'set_like$'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,'fun_app$u'('ext$'('trancl$'(A__questionmark_v0)),A__questionmark_v2)) )
     => 'fun_app$c'('elem$'(A__questionmark_v1),'fun_app$b'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ ?v3:Nat$ ((set_like$(?v0) ∧ fun_app$c(elem$(?v1), fun_app$d(ext_ZF_n$(?v0, ?v2), ?v3))) ⇒ member$b(?v1, fun_app$u(ext$(trancl$(?v0)), ?v2)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'Nat$'] :
      ( ( 'set_like$'(A__questionmark_v0)
        & 'fun_app$c'('elem$'(A__questionmark_v1),'fun_app$d'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) )
     => 'member$b'(A__questionmark_v1,'fun_app$u'('ext$'('trancl$'(A__questionmark_v0)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) ⇒ (((if (fun_app$h(of_nat$, ?v0) < 1) 0 else (fun_app$h(of_nat$, ?v0) - 1)) + 1) = fun_app$h(of_nat$, ?v0)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
         => ( $sum(0,1) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
         => ( $sum($difference('fun_app$h'('of_nat$',A__questionmark_v0),1),1) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) < 0) = false)
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$h(of_nat$, ?v0) = 0) = (0 < fun_app$h(of_nat$, ?v0)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$h(of_nat$, ?v0) = 0) = (0 < fun_app$h(of_nat$, ?v0)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ((fun_app$h(of_nat$, ?v0) + 1) < (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) < (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) < (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v2))) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)))
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) < (0 + 1)) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1))) = ((0 < fun_app$h(of_nat$, ?v0)) ∨ (0 < fun_app$h(of_nat$, ?v1))))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
        | $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1)))) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => $less(0,0) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => $less(0,$difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))) ) )
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) < 1) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) ⇒ (((if (fun_app$h(of_nat$, ?v0) < (0 + 1)) 0 else (fun_app$h(of_nat$, ?v0) - (0 + 1))) + 1) = fun_app$h(of_nat$, ?v0)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum(0,1))
         => ( $sum(0,1) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum(0,1))
         => ( $sum($difference('fun_app$h'('of_nat$',A__questionmark_v0),$sum(0,1)),1) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) = (0 < fun_app$h(of_nat$, ?v0)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
    <=> $less(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_bool_fun$ ?v2:ZF_ZF_prod_bool_fun$ (less_eq$a(?v0, collect$a(uva$(?v1, ?v2))) = (less_eq$a(?v0, collect$a(?v1)) ∧ less_eq$a(?v0, collect$a(?v2))))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,'collect$a'('uva$'(A__questionmark_v1,A__questionmark_v2)))
    <=> ( 'less_eq$a'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
        & 'less_eq$a'(A__questionmark_v0,'collect$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_bool_fun$ ?v2:ZF_bool_fun$ (less_eq$b(?v0, collect$b(uvb$(?v1, ?v2))) = (less_eq$b(?v0, collect$b(?v1)) ∧ less_eq$b(?v0, collect$b(?v2))))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,'collect$b'('uvb$'(A__questionmark_v1,A__questionmark_v2)))
    <=> ( 'less_eq$b'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
        & 'less_eq$b'(A__questionmark_v0,'collect$b'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ (less_eq$d(uub$(?v0), uub$(?v1)) = less_eq$a(?v0, ?v1))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( 'less_eq$d'('uub$'(A__questionmark_v0),'uub$'(A__questionmark_v1))
    <=> 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (less_eq$e(uuc$(?v0), uuc$(?v1)) = less_eq$b(?v0, ?v1))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'less_eq$e'('uuc$'(A__questionmark_v0),'uuc$'(A__questionmark_v1))
    <=> 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2))) ⇒ ((if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v1))) < (if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v0)))))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less(0,0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less($difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less($difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v2))) < fun_app$h(of_nat$, ?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
         => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
         => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(of_nat$, ?v0) < 0)
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (((fun_app$h(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$h(of_nat$, ?v0)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$h(of_nat$, ?v0)) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(of_nat$, ?v0) < 0)
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ¬(fun_app$h(of_nat$, ?v1) = 0))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$h'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, fun_app$p(nat$, 0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$h(of_nat$, ?v2)) ∧ ¬fun_app$f(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v2)) ∧ ¬fun_app$f(?v0, ?v3)))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,'fun_app$p'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (((fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) ∧ (fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) ∧ (fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ ¬((fun_app$h(of_nat$, ?v0) + 1) = fun_app$h(of_nat$, ?v1))) ⇒ ((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v1)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) != 'fun_app$h'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) ∧ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < (fun_app$h(of_nat$, ?v0) + 1)) ∧ fun_app$f(?v1, ?v2)) = (fun_app$f(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) ∧ fun_app$f(?v1, ?v2))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$h'('of_nat$',A__questionmark_v2),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$f'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
            & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) = ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v1) < (fun_app$h(of_nat$, ?v0) + 1)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < (fun_app$h(of_nat$, ?v0) + 1)) ⇒ fun_app$f(?v1, ?v2)) = (fun_app$f(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) ⇒ fun_app$f(?v1, ?v2))))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$h'('of_nat$',A__questionmark_v2),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$f'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
           => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v2) + 1)) ∧ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2))))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1))) ⇒ (fun_app$h(of_nat$, ?v1) = fun_app$h(of_nat$, ?v0)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) < (fun_app$h(of_nat$, ?v1) + 1)) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))) ⇒ ((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v2)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$f(fun_app$g(?v2, ?v3), fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v4)) ∧ ((fun_app$h(of_nat$, ?v4) < fun_app$h(of_nat$, ?v5)) ∧ (fun_app$f(fun_app$g(?v2, ?v3), ?v4) ∧ fun_app$f(fun_app$g(?v2, ?v4), ?v5)))) ⇒ fun_app$f(fun_app$g(?v2, ?v3), ?v5)))) ⇒ fun_app$f(fun_app$g(?v2, ?v0), ?v1))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v4))
              & $less('fun_app$h'('of_nat$',A__questionmark_v4),'fun_app$h'('of_nat$',A__questionmark_v5))
              & 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v3) + 1)) ⇒ fun_app$f(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v1)) ∧ fun_app$f(?v2, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1)))) ⇒ fun_app$f(?v2, ?v3)))) ⇒ fun_app$f(?v2, ?v0))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v1))
              & 'fun_app$f'(A__questionmark_v2,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ((fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ ¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ ¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v4)) ⇒ (fun_app$h(of_nat$, fun_app$a(?v0, ?v3)) < fun_app$h(of_nat$, fun_app$a(?v0, ?v4)))) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$h(of_nat$, fun_app$a(?v0, ?v1)) ≤ fun_app$h(of_nat$, fun_app$a(?v0, ?v2))))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v4))
           => $less('fun_app$h'('of_nat$','fun_app$a'(A__questionmark_v0,A__questionmark_v3)),'fun_app$h'('of_nat$','fun_app$a'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$h'('of_nat$','fun_app$a'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'('of_nat$','fun_app$a'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) < fun_app$h(of_nat$, ?v2)) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v3))) ⇒ ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v2)) < (fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v3))))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v3)) )
     => $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) < fun_app$h(of_nat$, ?v0))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) < fun_app$h(of_nat$, ?v1))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v2)) < (fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v2))))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v2))))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v1))))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ ((fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v3)))) ⇒ (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v3)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)) = $sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v3)) ) )
     => $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) ∧ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$f(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v2)) ∧ ¬fun_app$f(?v0, ?v3))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v2)) ⇒ fun_app$f(?v0, ?v3)) ⇒ fun_app$f(?v0, ?v2)) ⇒ fun_app$f(?v0, ?v1))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2))
             => 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v0)) ⇒ false)
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ¬(fun_app$h(of_nat$, ?v1) = fun_app$h(of_nat$, ?v0)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$h'('of_nat$',A__questionmark_v1) != 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v0))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0))))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) < fun_app$h(?v0, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1)))) ∧ (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$h(?v0, ?v1) < fun_app$h(?v0, ?v2)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$h'(A__questionmark_v0,A__questionmark_v3),'fun_app$h'(A__questionmark_v0,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$h'(A__questionmark_v0,A__questionmark_v1),'fun_app$h'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) < fun_app$h(?v0, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$h(?v0, ?v1) < fun_app$h(?v0, ?v2)) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$h'(A__questionmark_v0,A__questionmark_v3),'fun_app$h'(A__questionmark_v0,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$h'(A__questionmark_v0,A__questionmark_v1),'fun_app$h'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (set_like$(?v0) ⇒ set_like$(trancl$(?v0)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'set_like$'(A__questionmark_v0)
     => 'set_like$'('trancl$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (wfzf$(?v0) ⇒ wfzf$(trancl$(?v0)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'wfzf$'(A__questionmark_v0)
     => 'wfzf$'('trancl$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(of_nat$, ?v0) < 0)
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < (fun_app$h(of_nat$, ?v0) + 1)) ∧ fun_app$f(?v1, ?v2)) = (fun_app$f(?v1, fun_app$p(nat$, 0)) ∨ ∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) ∧ fun_app$f(?v1, fun_app$p(nat$, (fun_app$h(of_nat$, ?v2) + 1))))))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$h'('of_nat$',A__questionmark_v2),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$f'(A__questionmark_v1,'fun_app$p'('nat$',0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
            & 'fun_app$f'(A__questionmark_v1,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < (fun_app$h(of_nat$, ?v0) + 1)) ⇒ fun_app$f(?v1, ?v2)) = (fun_app$f(?v1, fun_app$p(nat$, 0)) ∧ ∀ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) ⇒ fun_app$f(?v1, fun_app$p(nat$, (fun_app$h(of_nat$, ?v2) + 1))))))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$h'('of_nat$',A__questionmark_v2),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$f'(A__questionmark_v1,'fun_app$p'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
           => 'fun_app$f'(A__questionmark_v1,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) = ((fun_app$h(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v2) + 1)) ∧ (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v1)))))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, ?v1) ∧ ¬fun_app$f(?v0, fun_app$p(nat$, 0))) ⇒ ∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) ≤ fun_app$h(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v2)) ⇒ ¬fun_app$f(?v0, ?v3)) ∧ fun_app$f(?v0, ?v2))))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$f'(A__questionmark_v0,'fun_app$p'('nat$',0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$f(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v3)) ∧ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v1)) ∧ fun_app$f(?v2, ?v3))) ⇒ fun_app$f(?v2, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1)))))) ⇒ fun_app$f(?v2, ?v1))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v3))
              & $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v1))
              & 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$f'(A__questionmark_v2,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$f(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v3)) ∧ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v1)) ∧ fun_app$f(?v2, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1))))) ⇒ fun_app$f(?v2, ?v3)))) ⇒ fun_app$f(?v2, ?v0))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v3))
              & $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v1))
              & 'fun_app$f'(A__questionmark_v2,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((fun_app$h(of_nat$, ?v1) < (fun_app$h(of_nat$, ?v0) + 1)) = (fun_app$h(of_nat$, ?v1) = fun_app$h(of_nat$, ?v0))))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$h'('of_nat$',A__questionmark_v1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ ((0 < fun_app$h(of_nat$, ?v2)) ∧ ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v2)) = fun_app$h(of_nat$, ?v1))))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v2))
          & ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ ((fun_app$h(of_nat$, ?v1) = ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v2)) + 1)) ⇒ false)) ⇒ false)
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(of_nat$, ?v0) < ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) + 1))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(of_nat$, ?v0) < ((fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v0)) + 1))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum($sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) = ∃ ?v2:Nat$ (fun_app$h(of_nat$, ?v1) = ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v2)) + 1)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$h(of_nat$, ?v1) = ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v2)) + 1)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < fun_app$h(of_nat$, ?v0)) ∧ (0 < fun_app$h(of_nat$, ?v1))) ⇒ ((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) < fun_app$h(of_nat$, ?v1)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
        & $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => $less($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ (((if (fun_app$h(of_nat$, ?v1) < (fun_app$h(of_nat$, ?v0) + 1)) 0 else (fun_app$h(of_nat$, ?v1) - (fun_app$h(of_nat$, ?v0) + 1))) + 1) = (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0)))))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $sum(0,1) = 0 ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $sum(0,1) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),1) = 0 ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),1) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) < (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
       => $less(0,$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)) )
      & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
       => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v4)) ⇒ (fun_app$h(of_nat$, fun_app$a(?v0, ?v3)) < fun_app$h(of_nat$, fun_app$a(?v0, ?v4)))) ⇒ ((fun_app$h(of_nat$, fun_app$a(?v0, ?v1)) + fun_app$h(of_nat$, ?v2)) ≤ fun_app$h(of_nat$, fun_app$a(?v0, fun_app$p(nat$, (fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v2)))))))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
          ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v4))
         => $less('fun_app$h'('of_nat$','fun_app$a'(A__questionmark_v0,A__questionmark_v3)),'fun_app$h'('of_nat$','fun_app$a'(A__questionmark_v0,A__questionmark_v4))) )
     => $lesseq($sum('fun_app$h'('of_nat$','fun_app$a'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$','fun_app$a'(A__questionmark_v0,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)))))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) < (if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v0)))) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less(0,0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) ) )
      <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v2) ≤ fun_app$h(of_nat$, ?v0))) ⇒ ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v2))) < (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2)))))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)) )
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $less(0,0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $less(0,$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ((fun_app$h(of_nat$, ?v1) + (if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1)))) = fun_app$h(of_nat$, ?v0)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( $sum('fun_app$h'('of_nat$',A__questionmark_v1),0) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( $sum('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) < (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2)))) = ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v2)) < fun_app$h(of_nat$, ?v1)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
         => $less('fun_app$h'('of_nat$',A__questionmark_v0),0) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
         => $less('fun_app$h'('of_nat$',A__questionmark_v0),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) )
    <=> $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, ?v1) ∧ ¬fun_app$f(?v0, fun_app$p(nat$, 0))) ⇒ ∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) ≤ fun_app$h(of_nat$, ?v2)) ⇒ ¬fun_app$f(?v0, ?v3)) ∧ fun_app$f(?v0, fun_app$p(nat$, (fun_app$h(of_nat$, ?v2) + 1))))))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$f'(A__questionmark_v0,'fun_app$p'('nat$',0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$f'(A__questionmark_v0,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) ⇒ ((if (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) 0 else (fun_app$h(of_nat$, ?v0) - (fun_app$h(of_nat$, ?v1) + 1))) < fun_app$h(of_nat$, ?v0)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
         => $less(0,'fun_app$h'('of_nat$',A__questionmark_v0)) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
         => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(?v0, fun_app$p(nat$, (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2))))) = (((fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) ⇒ fun_app$f(?v0, fun_app$p(nat$, 0))) ∧ ∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v3))) ⇒ fun_app$f(?v0, ?v3))))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
         => 'fun_app$f'(A__questionmark_v0,'fun_app$p'('nat$',0)) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
         => 'fun_app$f'(A__questionmark_v0,'fun_app$p'('nat$',$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)))) ) )
    <=> ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
         => 'fun_app$f'(A__questionmark_v0,'fun_app$p'('nat$',0)) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v3)) )
           => 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(?v0, fun_app$p(nat$, (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2))))) = ¬(((fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) ∧ ¬fun_app$f(?v0, fun_app$p(nat$, 0))) ∨ ∃ ?v3:Nat$ ((fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v3))) ∧ ¬fun_app$f(?v0, ?v3))))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
         => 'fun_app$f'(A__questionmark_v0,'fun_app$p'('nat$',0)) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
         => 'fun_app$f'(A__questionmark_v0,'fun_app$p'('nat$',$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)))) ) )
    <=> ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
            & ~ 'fun_app$f'(A__questionmark_v0,'fun_app$p'('nat$',0)) )
          | ? [A__questionmark_v3: 'Nat$'] :
              ( ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v3)) )
              & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (((0 < fun_app$h(of_nat$, ?v0)) ∧ (fun_app$f(?v1, fun_app$p(nat$, 1)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$h(of_nat$, ?v2)) ∧ fun_app$f(?v1, ?v2)) ⇒ fun_app$f(?v1, fun_app$p(nat$, (fun_app$h(of_nat$, ?v2) + 1)))))) ⇒ fun_app$f(?v1, ?v0))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
        & 'fun_app$f'(A__questionmark_v1,'fun_app$p'('nat$',1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v2))
              & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
           => 'fun_app$f'(A__questionmark_v1,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) < fun_app$h(of_nat$, ?v2)) = (fun_app$h(of_nat$, ?v1) < (fun_app$h(of_nat$, ?v2) + fun_app$h(of_nat$, ?v0)))))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => $less($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
      <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),$sum('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) ⇒ (fun_app$h(of_nat$, ?v0) = ((if (fun_app$h(of_nat$, ?v0) < 1) 0 else (fun_app$h(of_nat$, ?v0) - 1)) + 1)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
         => ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum(0,1) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
         => ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum($difference('fun_app$h'('of_nat$',A__questionmark_v0),1),1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) ⇒ ((if ((fun_app$h(of_nat$, ?v1) + 1) < fun_app$h(of_nat$, ?v0)) 0 else ((fun_app$h(of_nat$, ?v1) + 1) - fun_app$h(of_nat$, ?v0))) = (if (fun_app$h(of_nat$, ?v1) < (if (fun_app$h(of_nat$, ?v0) < 1) 0 else (fun_app$h(of_nat$, ?v0) - 1))) 0 else (fun_app$h(of_nat$, ?v1) - (if (fun_app$h(of_nat$, ?v0) < 1) 0 else (fun_app$h(of_nat$, ?v0) - 1))))))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
     => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => $less('fun_app$h'('of_nat$',A__questionmark_v1),0) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => $less('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v0),1)) ) )
             => ( 0 = 0 ) )
            & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                   => $less('fun_app$h'('of_nat$',A__questionmark_v1),0) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                   => $less('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v0),1)) ) )
             => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => ( 0 = $difference('fun_app$h'('of_nat$',A__questionmark_v1),0) ) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => ( 0 = $difference('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v0),1)) ) ) ) ) ) )
        & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => $less('fun_app$h'('of_nat$',A__questionmark_v1),0) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => $less('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v0),1)) ) )
             => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0)) = 0 ) )
            & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                   => $less('fun_app$h'('of_nat$',A__questionmark_v1),0) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                   => $less('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v0),1)) ) )
             => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0)) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),0) ) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0)) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v0),1)) ) ) ) ) ) ) ) ) ).

%% fun_app$f(ordering_top$(uvc$, uvd$), fun_app$p(nat$, 0))
tff(axiom562,axiom,
    'fun_app$f'('ordering_top$'('uvc$','uvd$'),'fun_app$p'('nat$',0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) 0 else (fun_app$h(of_nat$, ?v0) - (fun_app$h(of_nat$, ?v1) + 1))) = fun_app$h(of_nat$, fun_app$a(case_nat$(fun_app$p(nat$, 0), uut$), fun_app$p(nat$, (if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1)))))))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( 0 = 'fun_app$h'('of_nat$','fun_app$a'('case_nat$'('fun_app$p'('nat$',0),'uut$'),'fun_app$p'('nat$',0))) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( 0 = 'fun_app$h'('of_nat$','fun_app$a'('case_nat$'('fun_app$p'('nat$',0),'uut$'),'fun_app$p'('nat$',$difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))))) ) ) ) )
      & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) = 'fun_app$h'('of_nat$','fun_app$a'('case_nat$'('fun_app$p'('nat$',0),'uut$'),'fun_app$p'('nat$',0))) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) = 'fun_app$h'('of_nat$','fun_app$a'('case_nat$'('fun_app$p'('nat$',0),'uut$'),'fun_app$p'('nat$',$difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_bool_fun$ less_eq$a(collect$a(uve$(?v0, ?v1)), ?v0)
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] : 'less_eq$a'('collect$a'('uve$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_bool_fun$ less_eq$b(collect$b(uvf$(?v0, ?v1)), ?v0)
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_bool_fun$'] : 'less_eq$b'('collect$b'('uvf$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ (fun_app$a(?v0, fun_app$a(case_nat$(?v1, ?v2), ?v3)) = fun_app$a(case_nat$(fun_app$a(?v0, ?v1), uvg$(?v0, ?v2)), ?v3))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$a'(A__questionmark_v0,'fun_app$a'('case_nat$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = 'fun_app$a'('case_nat$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),'uvg$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ (fun_app$f(?v0, fun_app$a(case_nat$(?v1, ?v2), ?v3)) = fun_app$f(case_nat$a(fun_app$f(?v0, ?v1), uvh$(?v0, ?v2)), ?v3))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$f'(A__questionmark_v0,'fun_app$a'('case_nat$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$f'('case_nat$a'(def_3(A__questionmark_v0,A__questionmark_v1),'uvh$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_nat_fun$ ?v1:Bool ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$n(?v0, fun_app$f(case_nat$a(?v1, ?v2), ?v3)) = fun_app$a(case_nat$(fun_app$n(?v0, ?v1), uvi$(?v0, ?v2)), ?v3))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Bool_nat_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$n'(A__questionmark_v0,def_4(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = 'fun_app$a'('case_nat$'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),'uvi$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$m(?v0, fun_app$f(case_nat$a(?v1, ?v2), ?v3)) = fun_app$f(case_nat$a(fun_app$m(?v0, ?v1), uvj$(?v0, ?v2)), ?v3))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$m'(A__questionmark_v0,def_5(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> 'fun_app$f'('case_nat$a'(def_6(A__questionmark_v0,A__questionmark_v1),'uvj$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ (fun_app$a(case_nat$(?v0, ?v1), fun_app$p(nat$, 0)) = ?v0)
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$'] : ( 'fun_app$a'('case_nat$'(A__questionmark_v0,A__questionmark_v1),'fun_app$p'('nat$',0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool ?v1:Nat_bool_fun$ (fun_app$f(case_nat$a(?v0, ?v1), fun_app$p(nat$, 0)) = ?v0)
tff(axiom573,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$f'('case_nat$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$p'('nat$',0))
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ (fun_app$a(case_nat$(?v0, ?v1), fun_app$p(nat$, (fun_app$h(of_nat$, ?v2) + 1))) = fun_app$a(?v1, ?v2))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('case_nat$'(A__questionmark_v0,A__questionmark_v1),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v2),1))) = 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$f(case_nat$a(?v0, ?v1), fun_app$p(nat$, (fun_app$h(of_nat$, ?v2) + 1))) = fun_app$f(?v1, ?v2))
tff(axiom575,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('case_nat$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)))
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + 1))) = (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('of_nat$','fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))) = $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + 1))) = (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('of_nat$','fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))) = $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ (less_eq$a(?v0, ?v1) = less_eq$d(uub$(?v0), uub$(?v1)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$d'('uub$'(A__questionmark_v0),'uub$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (less_eq$b(?v0, ?v1) = less_eq$e(uuc$(?v0), uuc$(?v1)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$e'('uuc$'(A__questionmark_v0),'uuc$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ (fun_app$f(?v0, fun_app$a(case_nat$(?v1, ?v2), ?v3)) = (((fun_app$h(of_nat$, ?v3) = 0) ⇒ fun_app$f(?v0, ?v1)) ∧ ((fun_app$h(of_nat$, ?v3) = (fun_app$h(of_nat$, fun_app$a(pred$, ?v3)) + 1)) ⇒ fun_app$f(?v0, fun_app$a(?v2, fun_app$a(pred$, ?v3))))))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$f'(A__questionmark_v0,'fun_app$a'('case_nat$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v3) = 0 )
         => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) )
        & ( ( 'fun_app$h'('of_nat$',A__questionmark_v3) = $sum('fun_app$h'('of_nat$','fun_app$a'('pred$',A__questionmark_v3)),1) )
         => 'fun_app$f'(A__questionmark_v0,'fun_app$a'(A__questionmark_v2,'fun_app$a'('pred$',A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$m(?v0, fun_app$f(case_nat$a(?v1, ?v2), ?v3)) = (((fun_app$h(of_nat$, ?v3) = 0) ⇒ fun_app$m(?v0, ?v1)) ∧ ((fun_app$h(of_nat$, ?v3) = (fun_app$h(of_nat$, fun_app$a(pred$, ?v3)) + 1)) ⇒ fun_app$m(?v0, fun_app$f(?v2, fun_app$a(pred$, ?v3))))))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$m'(A__questionmark_v0,def_7(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v3) = 0 )
         => 'fun_app$m'(A__questionmark_v0,A__questionmark_v1) )
        & ( ( 'fun_app$h'('of_nat$',A__questionmark_v3) = $sum('fun_app$h'('of_nat$','fun_app$a'('pred$',A__questionmark_v3)),1) )
         => 'fun_app$m'(A__questionmark_v0,def_8(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ (fun_app$f(?v0, fun_app$a(case_nat$(?v1, ?v2), ?v3)) = ¬(((fun_app$h(of_nat$, ?v3) = 0) ∧ ¬fun_app$f(?v0, ?v1)) ∨ ((fun_app$h(of_nat$, ?v3) = (fun_app$h(of_nat$, fun_app$a(pred$, ?v3)) + 1)) ∧ ¬fun_app$f(?v0, fun_app$a(?v2, fun_app$a(pred$, ?v3))))))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$f'(A__questionmark_v0,'fun_app$a'('case_nat$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ~ ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v3) = 0 )
            & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) )
          | ( ( 'fun_app$h'('of_nat$',A__questionmark_v3) = $sum('fun_app$h'('of_nat$','fun_app$a'('pred$',A__questionmark_v3)),1) )
            & ~ 'fun_app$f'(A__questionmark_v0,'fun_app$a'(A__questionmark_v2,'fun_app$a'('pred$',A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$m(?v0, fun_app$f(case_nat$a(?v1, ?v2), ?v3)) = ¬(((fun_app$h(of_nat$, ?v3) = 0) ∧ ¬fun_app$m(?v0, ?v1)) ∨ ((fun_app$h(of_nat$, ?v3) = (fun_app$h(of_nat$, fun_app$a(pred$, ?v3)) + 1)) ∧ ¬fun_app$m(?v0, fun_app$f(?v2, fun_app$a(pred$, ?v3))))))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$m'(A__questionmark_v0,def_9(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> ~ ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v3) = 0 )
            & ~ 'fun_app$m'(A__questionmark_v0,A__questionmark_v1) )
          | ( ( 'fun_app$h'('of_nat$',A__questionmark_v3) = $sum('fun_app$h'('of_nat$','fun_app$a'('pred$',A__questionmark_v3)),1) )
            & ~ 'fun_app$m'(A__questionmark_v0,def_10(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$h(of_nat$, ?v0) = 0) = fun_app$f(case_nat$a(false, uvk$), ?v0))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 )
    <=> 'fun_app$f'('case_nat$a'(tlfalse,'uvk$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) = 0) = fun_app$f(case_nat$a(true, uvl$), ?v0))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
    <=> 'fun_app$f'('case_nat$a'(tltrue,'uvl$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v1)) = fun_app$f(case_nat$a(false, fun_app$g(less_eq$, ?v0)), ?v1))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> 'fun_app$f'('case_nat$a'(tlfalse,'fun_app$g'('less_eq$',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, fun_app$a(pred$, ?v0)) = fun_app$h(of_nat$, fun_app$a(case_nat$(fun_app$p(nat$, 0), uut$), ?v0)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('of_nat$','fun_app$a'('pred$',A__questionmark_v0)) = 'fun_app$h'('of_nat$','fun_app$a'('case_nat$'('fun_app$p'('nat$',0),'uut$'),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ∃ ?v2:Nat$ (?v1 = (?v0 + fun_app$h(of_nat$, fun_app$p(nat$, (fun_app$h(of_nat$, ?v2) + 1))))))
tff(axiom588,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = $sum(A__questionmark_v0,'fun_app$h'('of_nat$','fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)))) ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_prod_bool_fun$ ((member$a(?v0, ?v1) ∧ less_eq$a(?v1, collect$a(uve$(?v2, ?v3)))) ⇒ fun_app$e(?v3, ?v0))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_prod_bool_fun$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,'collect$a'('uve$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$e'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_bool_fun$ ((member$b(?v0, ?v1) ∧ less_eq$b(?v1, collect$b(uvf$(?v2, ?v3)))) ⇒ fun_app$c(?v3, ?v0))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_bool_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,'collect$b'('uvf$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$c'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_bool_fun$ less_eq$a(collect$a(uve$(?v0, ?v1)), ?v0)
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] : 'less_eq$a'('collect$a'('uve$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_bool_fun$ less_eq$b(collect$b(uvf$(?v0, ?v1)), ?v0)
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_bool_fun$'] : 'less_eq$b'('collect$b'('uvf$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat_int_fun$ ?v2:Int ((∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v0)) ⇒ ((if ((fun_app$h(?v1, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1))) - fun_app$h(?v1, ?v3)) < 0) -(fun_app$h(?v1, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1))) - fun_app$h(?v1, ?v3)) else (fun_app$h(?v1, fun_app$p(nat$, (fun_app$h(of_nat$, ?v3) + 1))) - fun_app$h(?v1, ?v3))) ≤ 1)) ∧ ((fun_app$h(?v1, fun_app$p(nat$, 0)) ≤ ?v2) ∧ (?v2 ≤ fun_app$h(?v1, ?v0)))) ⇒ ∃ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) ≤ fun_app$h(of_nat$, ?v0)) ∧ (fun_app$h(?v1, ?v3) = ?v2)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less($difference('fun_app$h'(A__questionmark_v1,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)),0)
               => $lesseq($uminus($difference('fun_app$h'(A__questionmark_v1,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))),'fun_app$h'(A__questionmark_v1,A__questionmark_v3))),1) )
              & ( ~ $less($difference('fun_app$h'(A__questionmark_v1,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)),0)
               => $lesseq($difference('fun_app$h'(A__questionmark_v1,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v3),1))),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)),1) ) ) )
        & $lesseq('fun_app$h'(A__questionmark_v1,'fun_app$p'('nat$',0)),A__questionmark_v2)
        & $lesseq(A__questionmark_v2,'fun_app$h'(A__questionmark_v1,A__questionmark_v0)) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v0))
          & ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v3) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int (((0 + 1) < fun_app$h(of_nat$, fun_app$p(nat$, ?v0))) = (1 < ?v0))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(0,1),'fun_app$h'('of_nat$','fun_app$p'('nat$',A__questionmark_v0)))
    <=> $less(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$(abs$, fun_app$h(of_nat$, ?v0)) = fun_app$h(of_nat$, ?v0))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$'('abs$','fun_app$h'('of_nat$',A__questionmark_v0)) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ).

%% (fun_app$h(of_nat$, fun_app$p(nat$, 1)) = (0 + 1))
tff(axiom596,axiom,
    'fun_app$h'('of_nat$','fun_app$p'('nat$',1)) = $sum(0,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) = fun_app$h(of_nat$, fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1)))))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
       => ( 0 = 'fun_app$h'('of_nat$','fun_app$p'('nat$',$difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)))) ) )
      & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
       => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) = 'fun_app$h'('of_nat$','fun_app$p'('nat$',$difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)))) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((if (fun_app$h(of_nat$, fun_app$p(nat$, ?v0)) < fun_app$h(of_nat$, fun_app$p(nat$, ?v1))) 0 else (fun_app$h(of_nat$, fun_app$p(nat$, ?v0)) - fun_app$h(of_nat$, fun_app$p(nat$, ?v1)))) = (if (?v1 < 0) fun_app$h(of_nat$, fun_app$p(nat$, ?v0)) else fun_app$h(of_nat$, fun_app$p(nat$, (if ((?v0 - ?v1) < 0) 0 else fun_app$h(of_nat$, fun_app$p(nat$, (?v0 - ?v1))))))))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less('fun_app$h'('of_nat$','fun_app$p'('nat$',A__questionmark_v0)),'fun_app$h'('of_nat$','fun_app$p'('nat$',A__questionmark_v1)))
       => ( ( $less(A__questionmark_v1,0)
           => ( 0 = 'fun_app$h'('of_nat$','fun_app$p'('nat$',A__questionmark_v0)) ) )
          & ( ~ $less(A__questionmark_v1,0)
           => ( ( $less($difference(A__questionmark_v0,A__questionmark_v1),0)
               => ( 0 = 'fun_app$h'('of_nat$','fun_app$p'('nat$',0)) ) )
              & ( ~ $less($difference(A__questionmark_v0,A__questionmark_v1),0)
               => ( 0 = 'fun_app$h'('of_nat$','fun_app$p'('nat$','fun_app$h'('of_nat$','fun_app$p'('nat$',$difference(A__questionmark_v0,A__questionmark_v1))))) ) ) ) ) ) )
      & ( ~ $less('fun_app$h'('of_nat$','fun_app$p'('nat$',A__questionmark_v0)),'fun_app$h'('of_nat$','fun_app$p'('nat$',A__questionmark_v1)))
       => ( ( $less(A__questionmark_v1,0)
           => ( $difference('fun_app$h'('of_nat$','fun_app$p'('nat$',A__questionmark_v0)),'fun_app$h'('of_nat$','fun_app$p'('nat$',A__questionmark_v1))) = 'fun_app$h'('of_nat$','fun_app$p'('nat$',A__questionmark_v0)) ) )
          & ( ~ $less(A__questionmark_v1,0)
           => ( ( $less($difference(A__questionmark_v0,A__questionmark_v1),0)
               => ( $difference('fun_app$h'('of_nat$','fun_app$p'('nat$',A__questionmark_v0)),'fun_app$h'('of_nat$','fun_app$p'('nat$',A__questionmark_v1))) = 'fun_app$h'('of_nat$','fun_app$p'('nat$',0)) ) )
              & ( ~ $less($difference(A__questionmark_v0,A__questionmark_v1),0)
               => ( $difference('fun_app$h'('of_nat$','fun_app$p'('nat$',A__questionmark_v0)),'fun_app$h'('of_nat$','fun_app$p'('nat$',A__questionmark_v1))) = 'fun_app$h'('of_nat$','fun_app$p'('nat$','fun_app$h'('of_nat$','fun_app$p'('nat$',$difference(A__questionmark_v0,A__questionmark_v1))))) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) = fun_app$h(of_nat$, fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)))))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) = 'fun_app$h'('of_nat$','fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)))) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ ((fun_app$h(of_nat$, fun_app$p(nat$, ?v0)) + 1) = fun_app$h(of_nat$, fun_app$p(nat$, (1 + ?v0)))))
tff(axiom600,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $sum('fun_app$h'('of_nat$','fun_app$p'('nat$',A__questionmark_v0)),1) = 'fun_app$h'('of_nat$','fun_app$p'('nat$',$sum(1,A__questionmark_v0))) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) + 1) = fun_app$h(of_nat$, fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + 1))))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) = 'fun_app$h'('of_nat$','fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((∀ ?v4:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v4)) ∧ (fun_app$h(of_nat$, ?v4) < fun_app$h(of_nat$, ?v1))) ⇒ ((if ((fun_app$h(?v2, fun_app$p(nat$, (fun_app$h(of_nat$, ?v4) + 1))) - fun_app$h(?v2, ?v4)) < 0) -(fun_app$h(?v2, fun_app$p(nat$, (fun_app$h(of_nat$, ?v4) + 1))) - fun_app$h(?v2, ?v4)) else (fun_app$h(?v2, fun_app$p(nat$, (fun_app$h(of_nat$, ?v4) + 1))) - fun_app$h(?v2, ?v4))) ≤ 1)) ∧ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ ((fun_app$h(?v2, ?v0) ≤ ?v3) ∧ (?v3 ≤ fun_app$h(?v2, ?v1))))) ⇒ ∃ ?v4:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v4)) ∧ ((fun_app$h(of_nat$, ?v4) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(?v2, ?v4) = ?v3))))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( ! [A__questionmark_v4: 'Nat$'] :
            ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v4))
              & $less('fun_app$h'('of_nat$',A__questionmark_v4),'fun_app$h'('of_nat$',A__questionmark_v1)) )
           => ( ( $less($difference('fun_app$h'(A__questionmark_v2,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v4),1))),'fun_app$h'(A__questionmark_v2,A__questionmark_v4)),0)
               => $lesseq($uminus($difference('fun_app$h'(A__questionmark_v2,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v4),1))),'fun_app$h'(A__questionmark_v2,A__questionmark_v4))),1) )
              & ( ~ $less($difference('fun_app$h'(A__questionmark_v2,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v4),1))),'fun_app$h'(A__questionmark_v2,A__questionmark_v4)),0)
               => $lesseq($difference('fun_app$h'(A__questionmark_v2,'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v4),1))),'fun_app$h'(A__questionmark_v2,A__questionmark_v4)),1) ) ) )
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3)
        & $lesseq(A__questionmark_v3,'fun_app$h'(A__questionmark_v2,A__questionmark_v1)) )
     => ? [A__questionmark_v4: 'Nat$'] :
          ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v4))
          & $lesseq('fun_app$h'('of_nat$',A__questionmark_v4),'fun_app$h'('of_nat$',A__questionmark_v1))
          & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v4) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_bool_fun$ ?v3:ZF_ZF_prod_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ ∀ ?v4:ZF_ZF_prod$ ((member$a(?v4, ?v0) ∧ fun_app$e(?v2, ?v4)) ⇒ fun_app$e(?v3, ?v4))) ⇒ less_eq$a(collect$a(uve$(?v0, ?v2)), collect$a(uve$(?v1, ?v3))))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$',A__questionmark_v3: 'ZF_ZF_prod_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'ZF_ZF_prod$'] :
            ( ( 'member$a'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$e'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$e'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$a'('collect$a'('uve$'(A__questionmark_v0,A__questionmark_v2)),'collect$a'('uve$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_bool_fun$ ?v3:ZF_bool_fun$ ((less_eq$b(?v0, ?v1) ∧ ∀ ?v4:ZF$ ((member$b(?v4, ?v0) ∧ fun_app$c(?v2, ?v4)) ⇒ fun_app$c(?v3, ?v4))) ⇒ less_eq$b(collect$b(uvf$(?v0, ?v2)), collect$b(uvf$(?v1, ?v3))))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'ZF_bool_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'ZF$'] :
            ( ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$c'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$c'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$b'('collect$b'('uvf$'(A__questionmark_v0,A__questionmark_v2)),'collect$b'('uvf$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ (less_eq$a(?v0, collect$a(uve$(?v1, ?v2))) = ∀ ?v3:ZF_ZF_prod$ (member$a(?v3, ?v0) ⇒ fun_app$e(?v2, ?v3))))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$a'(A__questionmark_v0,'collect$a'('uve$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_bool_fun$ (less_eq$b(?v0, ?v1) ⇒ (less_eq$b(?v0, collect$b(uvf$(?v1, ?v2))) = ∀ ?v3:ZF$ (member$b(?v3, ?v0) ⇒ fun_app$c(?v2, ?v3))))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$b'(A__questionmark_v0,'collect$b'('uvf$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'ZF$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod_ZF_fun$ (image2$(?v0, ?v1, ?v2) = collect$a(uvm$(?v0, ?v1, ?v2)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod_ZF_fun$'] : ( 'image2$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'collect$a'('uvm$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_ZF_fun$ (image2$a(?v0, ?v1, ?v2) = collect$a(uvn$(?v0, ?v1, ?v2)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'image2$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'collect$a'('uvn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_fun$ (relImage$(?v0, ?v1) = collect$a(uvo$(?v0, ?v1)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'relImage$'(A__questionmark_v0,A__questionmark_v1) = 'collect$a'('uvo$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_ZF_fun$ (relInvImage$(?v0, ?v1, ?v2) = collect$(uvp$(?v0, ?v1, ?v2)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_ZF_fun$'] : ( 'relInvImage$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'collect$'('uvp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_fun$ (relInvImage$a(?v0, ?v1, ?v2) = collect$a(uvq$(?v0, ?v1, ?v2)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'relInvImage$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'collect$a'('uvq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% is_measure$(comp$g(nat$, uvr$))
tff(axiom612,axiom,
    'is_measure$'('comp$g'('nat$','uvr$')) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) = (if (fun_app$h(of_nat$, ?v0) = 0) 0 else (fun_app$h(of_nat$, ?v1) + fun_app$(times$((if (fun_app$h(of_nat$, ?v0) < 1) 0 else (fun_app$h(of_nat$, ?v0) - 1))), fun_app$h(of_nat$, ?v1)))))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
       => ( 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) = 0 ) )
      & ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 )
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
           => ( 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$'('times$'(0),'fun_app$h'('of_nat$',A__questionmark_v1))) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
           => ( 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$'('times$'($difference('fun_app$h'('of_nat$',A__questionmark_v0),1)),'fun_app$h'('of_nat$',A__questionmark_v1))) ) ) ) ) ) ).

%% (ext$(is_Elem_of$) = explode$)
tff(axiom614,axiom,
    'ext$'('is_Elem_of$') = 'explode$' ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) = fun_app$(times$(fun_app$h(of_nat$, ?v2)), fun_app$h(of_nat$, ?v1))) = ((fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v2)) ∨ (fun_app$h(of_nat$, ?v1) = 0)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) = 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) )
    <=> ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v2) )
        | ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) = fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v2))) = ((fun_app$h(of_nat$, ?v1) = fun_app$h(of_nat$, ?v2)) ∨ (fun_app$h(of_nat$, ?v0) = 0)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) = 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)) )
    <=> ( ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 'fun_app$h'('of_nat$',A__questionmark_v2) )
        | ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) * 0) = 0)
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('fun_app$h'('of_nat$',A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) = 0) = ((fun_app$h(of_nat$, ?v0) = 0) ∨ (fun_app$h(of_nat$, ?v1) = 0)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) = 0 )
    <=> ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
        | ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) = 1) = ((fun_app$h(of_nat$, ?v0) = 1) ∧ (fun_app$h(of_nat$, ?v1) = 1)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) = 1 )
    <=> ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 1 )
        & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((1 = fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1))) = ((fun_app$h(of_nat$, ?v0) = 1) ∧ (fun_app$h(of_nat$, ?v1) = 1)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 1 = 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) )
    <=> ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 1 )
        & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:ZF$ (implode$(fun_app$u(explode$, ?v0)) = ?v0)
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'implode$'('fun_app$u'('explode$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) = fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1))) = ((fun_app$h(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$h(of_nat$, ?v1) = (0 + 1))))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum(0,1) = 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) )
    <=> ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum(0,1) )
        & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) = (0 + 1)) = ((fun_app$h(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$h(of_nat$, ?v1) = (0 + 1))))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) = $sum(0,1) )
    <=> ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum(0,1) )
        & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(of_nat$a, fun_app$p(nat$, fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)))) = fun_app$a(times$a(fun_app$a(of_nat$a, ?v0)), fun_app$a(of_nat$a, ?v1)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('of_nat$a','fun_app$p'('nat$','fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)))) = 'fun_app$a'('times$a'('fun_app$a'('of_nat$a',A__questionmark_v0)),'fun_app$a'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(of_nat$, fun_app$p(nat$, fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)))) = fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$h'('of_nat$','fun_app$p'('nat$','fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)))) = 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) < fun_app$(times$(fun_app$h(of_nat$, ?v2)), fun_app$h(of_nat$, ?v1))) = ((0 < fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2))))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v1))
        & $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1))) = ((0 < fun_app$h(of_nat$, ?v0)) ∧ (0 < fun_app$h(of_nat$, ?v1))))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
        & $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(times$(fun_app$h(of_nat$, ?v0)), (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) + fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1))))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) = $sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) ≤ fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1))) = (((0 + 1) ≤ fun_app$h(of_nat$, ?v0)) ∧ ((0 + 1) ≤ fun_app$h(of_nat$, ?v1))))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum(0,1),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)))
    <=> ( $lesseq($sum(0,1),'fun_app$h'('of_nat$',A__questionmark_v0))
        & $lesseq($sum(0,1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) ≤ fun_app$(times$(fun_app$h(of_nat$, ?v2)), fun_app$h(of_nat$, ?v1))) = ((0 < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2))))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v1))
       => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (0 < fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v2)) < fun_app$(times$(fun_app$h(of_nat$, ?v1)), fun_app$h(of_nat$, ?v2))))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (0 < fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$(times$(fun_app$h(of_nat$, ?v2)), fun_app$h(of_nat$, ?v0)) < fun_app$(times$(fun_app$h(of_nat$, ?v2)), fun_app$h(of_nat$, ?v1))))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) = fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1))) ⇒ ((fun_app$h(of_nat$, ?v1) = 1) ∨ (fun_app$h(of_nat$, ?v0) = 0)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) )
     => ( ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 1 )
        | ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((0 * fun_app$h(of_nat$, ?v0)) = 0)
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(0,'fun_app$h'('of_nat$',A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, ?v0) ≤ fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v0))))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v0)))) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, ?v0) ≤ fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v0)))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v2) ≤ fun_app$h(of_nat$, ?v3))) ⇒ (fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v2)) ≤ fun_app$(times$(fun_app$h(of_nat$, ?v1)), fun_app$h(of_nat$, ?v3))))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v3)) )
     => $lesseq('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v2)) ≤ fun_app$(times$(fun_app$h(of_nat$, ?v1)), fun_app$h(of_nat$, ?v2))))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$(times$(fun_app$h(of_nat$, ?v2)), fun_app$h(of_nat$, ?v0)) ≤ fun_app$(times$(fun_app$h(of_nat$, ?v2)), fun_app$h(of_nat$, ?v1))))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_set$ ((fun_app$c(elem$(?v0), ?v1) ∧ less_eq$b(fun_app$u(explode$, ?v1), ?v2)) ⇒ member$b(?v0, ?v2))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$c'('elem$'(A__questionmark_v0),A__questionmark_v1)
        & 'less_eq$b'('fun_app$u'('explode$',A__questionmark_v1),A__questionmark_v2) )
     => 'member$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(times$a(fun_app$a(of_nat$a, ?v0)), ?v1) = fun_app$a(times$a(?v1), fun_app$a(of_nat$a, ?v0)))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('times$a'('fun_app$a'('of_nat$a',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('times$a'(A__questionmark_v1),'fun_app$a'('of_nat$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int (fun_app$(times$(fun_app$h(of_nat$, ?v0)), ?v1) = fun_app$(times$(?v1), fun_app$h(of_nat$, ?v0)))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] : ( 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$'('times$'(A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ (fun_app$u(explode$, ?v0) = collect$b(uvs$(?v0)))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$u'('explode$',A__questionmark_v0) = 'collect$b'('uvs$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(times$((fun_app$h(of_nat$, ?v0) + 1)), fun_app$h(of_nat$, ?v1)) ≤ fun_app$(times$((fun_app$h(of_nat$, ?v0) + 1)), fun_app$h(of_nat$, ?v2))) = (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2)))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$'('times$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$'('times$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),'fun_app$h'('of_nat$',A__questionmark_v2)))
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(times$((fun_app$h(of_nat$, ?v0) + 1)), fun_app$h(of_nat$, ?v1)) = fun_app$(times$((fun_app$h(of_nat$, ?v0) + 1)), fun_app$h(of_nat$, ?v2))) = (fun_app$h(of_nat$, ?v1) = fun_app$h(of_nat$, ?v2)))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('times$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),'fun_app$h'('of_nat$',A__questionmark_v1)) = 'fun_app$'('times$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),'fun_app$h'('of_nat$',A__questionmark_v2)) )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 'fun_app$h'('of_nat$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (member$b(?v0, fun_app$u(explode$, ?v1)) = fun_app$c(elem$(?v0), ?v1))
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'member$b'(A__questionmark_v0,'fun_app$u'('explode$',A__questionmark_v1))
    <=> 'fun_app$c'('elem$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) * 1) = fun_app$h(of_nat$, ?v0))
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('fun_app$h'('of_nat$',A__questionmark_v0),1) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((1 * fun_app$h(of_nat$, ?v0)) = fun_app$h(of_nat$, ?v0))
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(1,'fun_app$h'('of_nat$',A__questionmark_v0)) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$(times$(fun_app$h(of_nat$, ?v0)), (fun_app$h(of_nat$, ?v1) + fun_app$h(of_nat$, ?v2))) = (fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) + fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v2))))
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),$sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) = $sum('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$(times$((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1))), fun_app$h(of_nat$, ?v2)) = (fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v2)) + fun_app$(times$(fun_app$h(of_nat$, ?v1)), fun_app$h(of_nat$, ?v2))))
tff(axiom650,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$'('times$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))),'fun_app$h'('of_nat$',A__questionmark_v2)) = $sum('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(times$((fun_app$h(of_nat$, ?v0) + 1)), fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v1) + fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1))))
tff(axiom651,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$'('times$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),'fun_app$h'('of_nat$',A__questionmark_v1)) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(times$((fun_app$h(of_nat$, ?v0) + 1)), fun_app$h(of_nat$, ?v1)) < fun_app$(times$((fun_app$h(of_nat$, ?v0) + 1)), fun_app$h(of_nat$, ?v2))) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)))
tff(axiom652,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$'('times$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$'('times$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),'fun_app$h'('of_nat$',A__questionmark_v2)))
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$(times$((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1)))), fun_app$h(of_nat$, ?v2)) = (if (fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v2)) < fun_app$(times$(fun_app$h(of_nat$, ?v1)), fun_app$h(of_nat$, ?v2))) 0 else (fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v2)) - fun_app$(times$(fun_app$h(of_nat$, ?v1)), fun_app$h(of_nat$, ?v2)))))
tff(axiom653,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
       => ( ( $less('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)))
           => ( 'fun_app$'('times$'(0),'fun_app$h'('of_nat$',A__questionmark_v2)) = 0 ) )
          & ( ~ $less('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)))
           => ( 'fun_app$'('times$'(0),'fun_app$h'('of_nat$',A__questionmark_v2)) = $difference('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) )
      & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
       => ( ( $less('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)))
           => ( 'fun_app$'('times$'($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))),'fun_app$h'('of_nat$',A__questionmark_v2)) = 0 ) )
          & ( ~ $less('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)))
           => ( 'fun_app$'('times$'($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))),'fun_app$h'('of_nat$',A__questionmark_v2)) = $difference('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$(times$(fun_app$h(of_nat$, ?v0)), (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2)))) = (if (fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) < fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v2))) 0 else (fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) - fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v2)))))
tff(axiom654,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
       => ( ( $less('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)))
           => ( 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),0) = 0 ) )
          & ( ~ $less('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)))
           => ( 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),0) = $difference('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) )
      & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
       => ( ( $less('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)))
           => ( 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) = 0 ) )
          & ( ~ $less('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)))
           => ( 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) = $difference('fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < fun_app$h(of_nat$, ?v0)) ∧ ((0 + 1) < fun_app$h(of_nat$, ?v1))) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1))))
tff(axiom655,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
        & $less($sum(0,1),'fun_app$h'('of_nat$',A__questionmark_v1)) )
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < fun_app$h(of_nat$, ?v0)) ∧ ((0 + 1) < fun_app$h(of_nat$, ?v1))) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$(times$(fun_app$h(of_nat$, ?v1)), fun_app$h(of_nat$, ?v0))))
tff(axiom656,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
        & $less($sum(0,1),'fun_app$h'('of_nat$',A__questionmark_v1)) )
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((0 + 1) < fun_app$h(of_nat$, ?v0)) ∧ ((0 + 1) < fun_app$h(of_nat$, ?v1))) ⇒ ((0 + 1) < fun_app$(times$(fun_app$h(of_nat$, ?v1)), fun_app$h(of_nat$, ?v0))))
tff(axiom657,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum(0,1),'fun_app$h'('of_nat$',A__questionmark_v0))
        & $less($sum(0,1),'fun_app$h'('of_nat$',A__questionmark_v1)) )
     => $less($sum(0,1),'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ).

%% (uus$ = uvt$)
tff(axiom658,axiom,
    'uus$' = 'uvt$' ).

%% (uut$ = times$a(one$))
tff(axiom659,axiom,
    'uut$' = 'times$a'('one$') ).

%% (uvu$ = uvv$)
tff(axiom660,axiom,
    'uvu$' = 'uvv$' ).

%% (uvw$ = times$a(zero$))
tff(axiom661,axiom,
    'uvw$' = 'times$a'('zero$') ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) = fun_app$h(of_nat$, fun_app$p(nat$, fun_app$(times$(fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)))))
tff(axiom662,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) = 'fun_app$h'('of_nat$','fun_app$p'('nat$','fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)))) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_int_fun$ ?v2:ZF_ZF_prod_int_fun$ ?v3:Int ?v4:Int ((∀ ?v5:ZF_ZF_prod$ (member$a(?v5, ?v0) ⇒ (0 ≤ fun_app$k(?v1, ?v5))) ∧ ((sum$a(?v1, ?v0) = 1) ∧ ∀ ?v5:ZF_ZF_prod$ (member$a(?v5, ?v0) ⇒ (fun_app$(abs$, (fun_app$k(?v2, ?v5) - ?v3)) ≤ ?v4)))) ⇒ (fun_app$(abs$, (sum$a(uvx$(?v1, ?v2), ?v0) - ?v3)) ≤ ?v4))
tff(axiom663,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_int_fun$',A__questionmark_v2: 'ZF_ZF_prod_int_fun$',A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( ! [A__questionmark_v5: 'ZF_ZF_prod$'] :
            ( 'member$a'(A__questionmark_v5,A__questionmark_v0)
           => $lesseq(0,'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) )
        & ( 'sum$a'(A__questionmark_v1,A__questionmark_v0) = 1 )
        & ! [A__questionmark_v5: 'ZF_ZF_prod$'] :
            ( 'member$a'(A__questionmark_v5,A__questionmark_v0)
           => $lesseq('fun_app$'('abs$',$difference('fun_app$k'(A__questionmark_v2,A__questionmark_v5),A__questionmark_v3)),A__questionmark_v4) ) )
     => $lesseq('fun_app$'('abs$',$difference('sum$a'('uvx$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_int_fun$ ?v2:ZF_int_fun$ ?v3:Int ?v4:Int ((∀ ?v5:ZF$ (member$b(?v5, ?v0) ⇒ (0 ≤ fun_app$l(?v1, ?v5))) ∧ ((sum$b(?v1, ?v0) = 1) ∧ ∀ ?v5:ZF$ (member$b(?v5, ?v0) ⇒ (fun_app$(abs$, (fun_app$l(?v2, ?v5) - ?v3)) ≤ ?v4)))) ⇒ (fun_app$(abs$, (sum$b(uvy$(?v1, ?v2), ?v0) - ?v3)) ≤ ?v4))
tff(axiom664,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_int_fun$',A__questionmark_v2: 'ZF_int_fun$',A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( ! [A__questionmark_v5: 'ZF$'] :
            ( 'member$b'(A__questionmark_v5,A__questionmark_v0)
           => $lesseq(0,'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) )
        & ( 'sum$b'(A__questionmark_v1,A__questionmark_v0) = 1 )
        & ! [A__questionmark_v5: 'ZF$'] :
            ( 'member$b'(A__questionmark_v5,A__questionmark_v0)
           => $lesseq('fun_app$'('abs$',$difference('fun_app$l'(A__questionmark_v2,A__questionmark_v5),A__questionmark_v3)),A__questionmark_v4) ) )
     => $lesseq('fun_app$'('abs$',$difference('sum$b'('uvy$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) ⇒ (fun_app$h(of_nat$, fun_app$a(binomial$(?v0), fun_app$p(nat$, (fun_app$h(of_nat$, ?v1) + 1)))) = (fun_app$h(of_nat$, fun_app$a(binomial$(fun_app$p(nat$, (if (fun_app$h(of_nat$, ?v0) < 1) 0 else (fun_app$h(of_nat$, ?v0) - 1)))), fun_app$p(nat$, (fun_app$h(of_nat$, ?v1) + 1)))) + fun_app$h(of_nat$, fun_app$a(binomial$(fun_app$p(nat$, (if (fun_app$h(of_nat$, ?v0) < 1) 0 else (fun_app$h(of_nat$, ?v0) - 1)))), ?v1)))))
tff(axiom665,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
             => ( 'fun_app$h'('of_nat$','fun_app$a'('binomial$'(A__questionmark_v0),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)))) = $sum('fun_app$h'('of_nat$','fun_app$a'('binomial$'('fun_app$p'('nat$',0)),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)))),'fun_app$h'('of_nat$','fun_app$a'('binomial$'('fun_app$p'('nat$',0)),A__questionmark_v1))) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
             => ( 'fun_app$h'('of_nat$','fun_app$a'('binomial$'(A__questionmark_v0),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)))) = $sum('fun_app$h'('of_nat$','fun_app$a'('binomial$'('fun_app$p'('nat$',0)),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)))),'fun_app$h'('of_nat$','fun_app$a'('binomial$'('fun_app$p'('nat$',$difference('fun_app$h'('of_nat$',A__questionmark_v0),1))),A__questionmark_v1))) ) ) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
             => ( 'fun_app$h'('of_nat$','fun_app$a'('binomial$'(A__questionmark_v0),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)))) = $sum('fun_app$h'('of_nat$','fun_app$a'('binomial$'('fun_app$p'('nat$',$difference('fun_app$h'('of_nat$',A__questionmark_v0),1))),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)))),'fun_app$h'('of_nat$','fun_app$a'('binomial$'('fun_app$p'('nat$',0)),A__questionmark_v1))) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
             => ( 'fun_app$h'('of_nat$','fun_app$a'('binomial$'(A__questionmark_v0),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)))) = $sum('fun_app$h'('of_nat$','fun_app$a'('binomial$'('fun_app$p'('nat$',$difference('fun_app$h'('of_nat$',A__questionmark_v0),1))),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)))),'fun_app$h'('of_nat$','fun_app$a'('binomial$'('fun_app$p'('nat$',$difference('fun_app$h'('of_nat$',A__questionmark_v0),1))),A__questionmark_v1))) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, fun_app$a(binomial$(fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + 1))), ?v0)) = (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom666,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('of_nat$','fun_app$a'('binomial$'('fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))),A__questionmark_v0)) = $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, fun_app$a(binomial$(fun_app$p(nat$, 0)), fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + 1)))) = 0)
tff(axiom667,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('of_nat$','fun_app$a'('binomial$'('fun_app$p'('nat$',0)),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)))) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, fun_app$a(binomial$(?v0), fun_app$p(nat$, (0 + 1)))) = fun_app$h(of_nat$, ?v0))
tff(axiom668,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('of_nat$','fun_app$a'('binomial$'(A__questionmark_v0),'fun_app$p'('nat$',$sum(0,1)))) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(of_nat$, fun_app$a(binomial$(fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + 1))), fun_app$p(nat$, (fun_app$h(of_nat$, ?v1) + 1)))) = (fun_app$h(of_nat$, fun_app$a(binomial$(?v0), ?v1)) + fun_app$h(of_nat$, fun_app$a(binomial$(?v0), fun_app$p(nat$, (fun_app$h(of_nat$, ?v1) + 1))))))
tff(axiom669,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$h'('of_nat$','fun_app$a'('binomial$'('fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)))) = $sum('fun_app$h'('of_nat$','fun_app$a'('binomial$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('of_nat$','fun_app$a'('binomial$'(A__questionmark_v0),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(times$((fun_app$h(of_nat$, ?v0) + 1)), fun_app$h(of_nat$, fun_app$a(binomial$(?v0), ?v1))) = fun_app$(times$(fun_app$h(of_nat$, fun_app$a(binomial$(fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + 1))), fun_app$p(nat$, (fun_app$h(of_nat$, ?v1) + 1))))), (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom670,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$'('times$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),'fun_app$h'('of_nat$','fun_app$a'('binomial$'(A__questionmark_v0),A__questionmark_v1))) = 'fun_app$'('times$'('fun_app$h'('of_nat$','fun_app$a'('binomial$'('fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))))),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(times$((fun_app$h(of_nat$, ?v0) + 1)), fun_app$h(of_nat$, fun_app$a(binomial$(fun_app$p(nat$, (fun_app$h(of_nat$, ?v1) + 1))), fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + 1))))) = fun_app$(times$((fun_app$h(of_nat$, ?v1) + 1)), fun_app$h(of_nat$, fun_app$a(binomial$(?v1), ?v0))))
tff(axiom671,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$'('times$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),'fun_app$h'('of_nat$','fun_app$a'('binomial$'('fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))))) = 'fun_app$'('times$'($sum('fun_app$h'('of_nat$',A__questionmark_v1),1)),'fun_app$h'('of_nat$','fun_app$a'('binomial$'(A__questionmark_v1),A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(times$((fun_app$h(of_nat$, ?v0) + 1)), fun_app$h(of_nat$, fun_app$a(binomial$(fun_app$p(nat$, ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) + 1))), fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + 1))))) = fun_app$(times$((fun_app$h(of_nat$, ?v1) + 1)), fun_app$h(of_nat$, fun_app$a(binomial$(fun_app$p(nat$, ((fun_app$h(of_nat$, ?v0) + fun_app$h(of_nat$, ?v1)) + 1))), ?v0))))
tff(axiom672,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$'('times$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),'fun_app$h'('of_nat$','fun_app$a'('binomial$'('fun_app$p'('nat$',$sum($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),1))),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))))) = 'fun_app$'('times$'($sum('fun_app$h'('of_nat$',A__questionmark_v1),1)),'fun_app$h'('of_nat$','fun_app$a'('binomial$'('fun_app$p'('nat$',$sum($sum('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),1))),A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_nat_fun$ ?v2:ZF_ZF_prod_nat_fun$ (∀ ?v3:ZF_ZF_prod$ (member$a(?v3, ?v0) ⇒ (fun_app$h(of_nat$, fun_app$o(?v1, ?v3)) ≤ fun_app$h(of_nat$, fun_app$o(?v2, ?v3)))) ⇒ (fun_app$h(of_nat$, sum$c(uvz$(?v1, ?v2), ?v0)) = (if (fun_app$h(of_nat$, sum$c(?v2, ?v0)) < fun_app$h(of_nat$, sum$c(?v1, ?v0))) 0 else (fun_app$h(of_nat$, sum$c(?v2, ?v0)) - fun_app$h(of_nat$, sum$c(?v1, ?v0))))))
tff(axiom673,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_nat_fun$',A__questionmark_v2: 'ZF_ZF_prod_nat_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
         => $lesseq('fun_app$h'('of_nat$','fun_app$o'(A__questionmark_v1,A__questionmark_v3)),'fun_app$h'('of_nat$','fun_app$o'(A__questionmark_v2,A__questionmark_v3))) )
     => ( ( $less('fun_app$h'('of_nat$','sum$c'(A__questionmark_v2,A__questionmark_v0)),'fun_app$h'('of_nat$','sum$c'(A__questionmark_v1,A__questionmark_v0)))
         => ( 'fun_app$h'('of_nat$','sum$c'('uvz$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)) = 0 ) )
        & ( ~ $less('fun_app$h'('of_nat$','sum$c'(A__questionmark_v2,A__questionmark_v0)),'fun_app$h'('of_nat$','sum$c'(A__questionmark_v1,A__questionmark_v0)))
         => ( 'fun_app$h'('of_nat$','sum$c'('uvz$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)) = $difference('fun_app$h'('of_nat$','sum$c'(A__questionmark_v2,A__questionmark_v0)),'fun_app$h'('of_nat$','sum$c'(A__questionmark_v1,A__questionmark_v0))) ) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_nat_fun$ ?v2:ZF_nat_fun$ (∀ ?v3:ZF$ (member$b(?v3, ?v0) ⇒ (fun_app$h(of_nat$, fun_app$q(?v1, ?v3)) ≤ fun_app$h(of_nat$, fun_app$q(?v2, ?v3)))) ⇒ (fun_app$h(of_nat$, sum$d(uwa$(?v1, ?v2), ?v0)) = (if (fun_app$h(of_nat$, sum$d(?v2, ?v0)) < fun_app$h(of_nat$, sum$d(?v1, ?v0))) 0 else (fun_app$h(of_nat$, sum$d(?v2, ?v0)) - fun_app$h(of_nat$, sum$d(?v1, ?v0))))))
tff(axiom674,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF_nat_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => $lesseq('fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v1,A__questionmark_v3)),'fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v2,A__questionmark_v3))) )
     => ( ( $less('fun_app$h'('of_nat$','sum$d'(A__questionmark_v2,A__questionmark_v0)),'fun_app$h'('of_nat$','sum$d'(A__questionmark_v1,A__questionmark_v0)))
         => ( 'fun_app$h'('of_nat$','sum$d'('uwa$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)) = 0 ) )
        & ( ~ $less('fun_app$h'('of_nat$','sum$d'(A__questionmark_v2,A__questionmark_v0)),'fun_app$h'('of_nat$','sum$d'(A__questionmark_v1,A__questionmark_v0)))
         => ( 'fun_app$h'('of_nat$','sum$d'('uwa$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)) = $difference('fun_app$h'('of_nat$','sum$d'(A__questionmark_v2,A__questionmark_v0)),'fun_app$h'('of_nat$','sum$d'(A__questionmark_v1,A__questionmark_v0))) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_int_fun$ ?v2:ZF_ZF_prod_int_fun$ (∀ ?v3:ZF_ZF_prod$ (member$a(?v3, ?v0) ⇒ (fun_app$k(?v1, ?v3) ≤ fun_app$k(?v2, ?v3))) ⇒ (sum$a(?v1, ?v0) ≤ sum$a(?v2, ?v0)))
tff(axiom675,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_int_fun$',A__questionmark_v2: 'ZF_ZF_prod_int_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
         => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v3),'fun_app$k'(A__questionmark_v2,A__questionmark_v3)) )
     => $lesseq('sum$a'(A__questionmark_v1,A__questionmark_v0),'sum$a'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_int_fun$ ?v2:ZF_int_fun$ (∀ ?v3:ZF$ (member$b(?v3, ?v0) ⇒ (fun_app$l(?v1, ?v3) ≤ fun_app$l(?v2, ?v3))) ⇒ (sum$b(?v1, ?v0) ≤ sum$b(?v2, ?v0)))
tff(axiom676,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_int_fun$',A__questionmark_v2: 'ZF_int_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => $lesseq('fun_app$l'(A__questionmark_v1,A__questionmark_v3),'fun_app$l'(A__questionmark_v2,A__questionmark_v3)) )
     => $lesseq('sum$b'(A__questionmark_v1,A__questionmark_v0),'sum$b'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_nat_fun$ ?v2:ZF_ZF_prod_nat_fun$ (∀ ?v3:ZF_ZF_prod$ (member$a(?v3, ?v0) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$o(?v1, ?v3)), fun_app$o(?v2, ?v3))) ⇒ fun_app$f(fun_app$g(less_eq$, sum$c(?v1, ?v0)), sum$c(?v2, ?v0)))
tff(axiom677,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_nat_fun$',A__questionmark_v2: 'ZF_ZF_prod_nat_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$o'(A__questionmark_v1,A__questionmark_v3)),'fun_app$o'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$f'('fun_app$g'('less_eq$','sum$c'(A__questionmark_v1,A__questionmark_v0)),'sum$c'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_nat_fun$ ?v2:ZF_nat_fun$ (∀ ?v3:ZF$ (member$b(?v3, ?v0) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$q(?v1, ?v3)), fun_app$q(?v2, ?v3))) ⇒ fun_app$f(fun_app$g(less_eq$, sum$d(?v1, ?v0)), sum$d(?v2, ?v0)))
tff(axiom678,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF_nat_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$q'(A__questionmark_v1,A__questionmark_v3)),'fun_app$q'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$f'('fun_app$g'('less_eq$','sum$d'(A__questionmark_v1,A__questionmark_v0)),'sum$d'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(times$((fun_app$h(of_nat$, ?v0) + 1)), fun_app$h(of_nat$, fun_app$a(binomial$(?v1), fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + 1))))) = fun_app$(times$(fun_app$h(of_nat$, ?v1)), fun_app$h(of_nat$, fun_app$a(binomial$(fun_app$p(nat$, (if (fun_app$h(of_nat$, ?v1) < 1) 0 else (fun_app$h(of_nat$, ?v1) - 1)))), ?v0))))
tff(axiom679,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),1)
       => ( 'fun_app$'('times$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),'fun_app$h'('of_nat$','fun_app$a'('binomial$'(A__questionmark_v1),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))))) = 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$','fun_app$a'('binomial$'('fun_app$p'('nat$',0)),A__questionmark_v0))) ) )
      & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),1)
       => ( 'fun_app$'('times$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),'fun_app$h'('of_nat$','fun_app$a'('binomial$'(A__questionmark_v1),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))))) = 'fun_app$'('times$'('fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$','fun_app$a'('binomial$'('fun_app$p'('nat$',$difference('fun_app$h'('of_nat$',A__questionmark_v1),1))),A__questionmark_v0))) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (((fun_app$a(?v0, zero$) = zero$) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$a(?v0, fun_app$a(plus$(?v3), ?v4)) = fun_app$a(plus$(fun_app$a(?v0, ?v3)), fun_app$a(?v0, ?v4)))) ⇒ (sum$e(comp$f(?v0, ?v1), ?v2) = fun_app$a(?v0, sum$e(?v1, ?v2))))
tff(axiom680,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ( ( 'fun_app$a'(A__questionmark_v0,'zero$') = 'zero$' )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] : ( 'fun_app$a'(A__questionmark_v0,'fun_app$a'('plus$'(A__questionmark_v3),A__questionmark_v4)) = 'fun_app$a'('plus$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3)),'fun_app$a'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'sum$e'('comp$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'(A__questionmark_v0,'sum$e'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int_int_fun$ ?v2:Int_set$ (((fun_app$p(?v0, 0) = zero$) ∧ ∀ ?v3:Int ?v4:Int (fun_app$p(?v0, (?v3 + ?v4)) = fun_app$a(plus$(fun_app$p(?v0, ?v3)), fun_app$p(?v0, ?v4)))) ⇒ (sum$f(comp$g(?v0, ?v1), ?v2) = fun_app$p(?v0, sum$g(?v1, ?v2))))
tff(axiom681,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: 'Int_set$'] :
      ( ( ( 'fun_app$p'(A__questionmark_v0,0) = 'zero$' )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : ( 'fun_app$p'(A__questionmark_v0,$sum(A__questionmark_v3,A__questionmark_v4)) = 'fun_app$a'('plus$'('fun_app$p'(A__questionmark_v0,A__questionmark_v3)),'fun_app$p'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'sum$f'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'(A__questionmark_v0,'sum$g'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_nat_fun$ ?v1:ZF_ZF_prod_set$ ?v2:Nat$ ((fun_app$h(of_nat$, sum$c(?v0, ?v1)) = (fun_app$h(of_nat$, ?v2) + 1)) ⇒ ∃ ?v3:ZF_ZF_prod$ (member$a(?v3, ?v1) ∧ (0 < fun_app$h(of_nat$, fun_app$o(?v0, ?v3)))))
tff(axiom682,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_nat_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$','sum$c'(A__questionmark_v0,A__questionmark_v1)) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),1) )
     => ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
          & $less(0,'fun_app$h'('of_nat$','fun_app$o'(A__questionmark_v0,A__questionmark_v3))) ) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:ZF_set$ ?v2:Nat$ ((fun_app$h(of_nat$, sum$d(?v0, ?v1)) = (fun_app$h(of_nat$, ?v2) + 1)) ⇒ ∃ ?v3:ZF$ (member$b(?v3, ?v1) ∧ (0 < fun_app$h(of_nat$, fun_app$q(?v0, ?v3)))))
tff(axiom683,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$','sum$d'(A__questionmark_v0,A__questionmark_v1)) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),1) )
     => ? [A__questionmark_v3: 'ZF$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
          & $less(0,'fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v0,A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(gbinomial$(0), fun_app$p(nat$, (fun_app$h(of_nat$, ?v0) + 1))) = 0)
tff(axiom684,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('gbinomial$'(0),'fun_app$p'('nat$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))) = 0 ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$h(of_nat$, ?v0))
tff(axiom685,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (fun_app$p(nat$, fun_app$h(of_nat$, ?v0)) = ?v0)
tff(axiom686,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$p'('nat$','fun_app$h'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$h(of_nat$, fun_app$p(nat$, ?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom687,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$h'('of_nat$','fun_app$p'('nat$',A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$h'('of_nat$','fun_app$p'('nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% fun_app$f(?v1, ?v2)
tff(formula_689,axiom,
    ! [A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_1(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$f(?v1, ?v2)
tff(formula_690,axiom,
    ! [A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_2(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$f(?v0, ?v1)
tff(formula_691,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( def_3(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$f(case_nat$a(?v1, ?v2), ?v3)
tff(formula_692,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_4(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'('case_nat$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$f(case_nat$a(?v1, ?v2), ?v3)
tff(formula_693,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_5(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'('case_nat$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$m(?v0, ?v1)
tff(formula_694,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool] :
      ( ( def_6(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$m'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$f(case_nat$a(?v1, ?v2), ?v3)
tff(formula_695,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_7(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'('case_nat$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$f(?v2, fun_app$a(pred$, ?v3))
tff(formula_696,axiom,
    ! [A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_8(A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,'fun_app$a'('pred$',A__questionmark_v3)) ) ).

%% fun_app$f(case_nat$a(?v1, ?v2), ?v3)
tff(formula_697,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_9(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'('case_nat$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$f(?v2, fun_app$a(pred$, ?v3))
tff(formula_698,axiom,
    ! [A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_10(A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,'fun_app$a'('pred$',A__questionmark_v3)) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_699,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_700,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
