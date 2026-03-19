%------------------------------------------------------------------------------
% File     : SWW806_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Spec# benchmark
% Version  : Especial.
% English  :

% Refs     :
% Source   : [SMTL]
% Names    : textbook-SumEvenClassPure.dll.1.ArraySum.Boogie.
%            ContractConsistencyCheck.Even_System.Int32 [SMTL]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0
% Syntax   : Number of formulae    :  160 (   0 unt; 157 typ;   0 def)
%            Number of atoms       : 1583 (1485 equ)
%            Maximal formula atoms : 1522 (   9 avg)
%            Number of connectives : 3201 (1621   ~; 422   |;1000   &)
%                                         (  40 <=>; 118  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  956 ( 333 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :  706 (  87 atm;  29 fun;  94 num; 496 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :  197 (  99   >;  98   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   0 usr;   1 prp; 0-2 aty)
%            Number of functors    :  169 ( 157 usr;  67 con; 0-7 aty)
%            Number of variables   :  496 ( 441   !;  55   ?; 496   :)
% SPC      : TF0_UNS_EQU_ARI

% Comments : This is an SMT-LIB UFNIA problem. Contributed to SMT-LIB by 
%            Leonardo de Moura and Michal Moskal.
%          : Translated to TFF using Peter Baumgartner's SMTtoTPTP program.
%------------------------------------------------------------------------------
tff(ownerRef,type,
    ownerRef: $int ).

tff(localinv,type,
    localinv: $int ).

tff('System_Collections_IEnumerable',type,
    'System_Collections_IEnumerable': $int ).

tff('StringEquals',type,
    'StringEquals': ( $int * $int ) > $int ).

tff(intLess,type,
    intLess: ( $int * $int ) > $int ).

tff('System_Array',type,
    'System_Array': $int ).

tff('TypeObject',type,
    'TypeObject': $int > $int ).

tff('System_Int16',type,
    'System_Int16': $int ).

tff(anyEqual,type,
    anyEqual: ( $int * $int ) > $int ).

tff('AsPeerField',type,
    'AsPeerField': $int > $int ).

tff('ArrayCategoryInt',type,
    'ArrayCategoryInt': $int ).

tff('StructGet',type,
    'StructGet': ( $int * $int ) > $int ).

tff(false_1,type,
    false_1: $int ).

tff(sharingMode,type,
    sharingMode: $int ).

tff('InRange',type,
    'InRange': ( $int * $int ) > $int ).

tff('ArrayIndexInvY',type,
    'ArrayIndexInvY': $int > $int ).

tff('IntArray',type,
    'IntArray': ( $int * $int ) > $int ).

tff('AsOwner',type,
    'AsOwner': ( $int * $int ) > $int ).

tff('ValueArraySet',type,
    'ValueArraySet': ( $int * $int * $int ) > $int ).

tff('System_IConvertible',type,
    'System_IConvertible': $int ).

tff('System_Int64',type,
    'System_Int64': $int ).

tff('System_Int32',type,
    'System_Int32': $int ).

tff('Heap',type,
    'Heap': $int ).

tff('DeclType',type,
    'DeclType': $int > $int ).

tff('ArraySum_Even_System_Int32_1',type,
    'ArraySum_Even_System_Int32_1': $int > $int ).

tff('LBound',type,
    'LBound': ( $int * $int ) > $int ).

tff(sum_x0,type,
    sum_x0: ( $int * $int * $int * $int * $int * $int * $int ) > $int ).

tff('AsPureObject',type,
    'AsPureObject': $int > $int ).

tff(boolNot,type,
    boolNot: $int > $int ).

tff('ArraySum_a',type,
    'ArraySum_a': $int ).

tff(intAtLeast,type,
    intAtLeast: ( $int * $int ) > $int ).

tff('RefArraySet',type,
    'RefArraySet': ( $int * $int * $int ) > $int ).

tff(store1,type,
    store1: ( $int * $int * $int ) > $int ).

tff('System_Object',type,
    'System_Object': $int ).

tff('Unbox',type,
    'Unbox': $int > $int ).

tff(typeof,type,
    typeof: $int > $int ).

tff('ArrayCategoryNonNullRef',type,
    'ArrayCategoryNonNullRef': $int ).

tff('IfThenElse',type,
    'IfThenElse': ( $int * $int * $int ) > $int ).

tff(int_m2147483648,type,
    int_m2147483648: $int ).

tff('TypeName',type,
    'TypeName': $int > $int ).

tff('System_String_Equals_System_String_System_String',type,
    'System_String_Equals_System_String_System_String': ( $int * $int * $int ) > $int ).

tff('AsDirectSubClass',type,
    'AsDirectSubClass': ( $int * $int ) > $int ).

tff('IsStaticField',type,
    'IsStaticField': $int > $int ).

tff('System_String_IsInterned_System_String_notnull',type,
    'System_String_IsInterned_System_String_notnull': ( $int * $int ) > $int ).

tff('System_UInt64',type,
    'System_UInt64': $int ).

tff(boolImplies,type,
    boolImplies: ( $int * $int ) > $int ).

tff(or_1,type,
    or_1: ( $int * $int ) > $int ).

tff(shl,type,
    shl: ( $int * $int ) > $int ).

tff(boolAnd,type,
    boolAnd: ( $int * $int ) > $int ).

tff('System_Boolean',type,
    'System_Boolean': $int ).

tff('As',type,
    'As': ( $int * $int ) > $int ).

tff('ArrayCategoryRef',type,
    'ArrayCategoryRef': $int ).

tff('AsNonNullRefField',type,
    'AsNonNullRefField': ( $int * $int ) > $int ).

tff(x_2,type,
    x_2: ( $int * $int ) > $int ).

tff(allocated,type,
    allocated: $int ).

tff('AsRangeField',type,
    'AsRangeField': ( $int * $int ) > $int ).

tff(and_1,type,
    and_1: ( $int * $int ) > $int ).

tff('SharingMode_LockProtected',type,
    'SharingMode_LockProtected': $int ).

tff('IntArrayGet',type,
    'IntArrayGet': ( $int * $int ) > $int ).

tff('Is',type,
    'Is': ( $int * $int ) > $int ).

tff('IsAllocated',type,
    'IsAllocated': ( $int * $int ) > $int ).

tff(int_m9223372036854775808,type,
    int_m9223372036854775808: $int ).

tff('ElementProxyStruct',type,
    'ElementProxyStruct': ( $int * $int ) > $int ).

tff('ArrayIndex',type,
    'ArrayIndex': ( $int * $int * $int * $int ) > $int ).

tff(select1,type,
    select1: ( $int * $int ) > $int ).

tff(min,type,
    min: ( $int * $int ) > $int ).

tff('AsRefField',type,
    'AsRefField': ( $int * $int ) > $int ).

tff('ArraySum',type,
    'ArraySum': $int ).

tff('System_IntPtr',type,
    'System_IntPtr': $int ).

tff('Length',type,
    'Length': $int > $int ).

tff('AsElementsPeerField',type,
    'AsElementsPeerField': ( $int * $int ) > $int ).

tff('ValueArrayGet',type,
    'ValueArrayGet': ( $int * $int ) > $int ).

tff(store2,type,
    store2: ( $int * $int * $int * $int ) > $int ).

tff('FieldDependsOnFCO',type,
    'FieldDependsOnFCO': ( $int * $int * $int ) > $int ).

tff('Rank',type,
    'Rank': $int > $int ).

tff('ArraySum_Even_System_Int32',type,
    'ArraySum_Even_System_Int32': ( $int * $int ) > $int ).

tff('System_IComparable',type,
    'System_IComparable': $int ).

tff('ValueArray',type,
    'ValueArray': ( $int * $int ) > $int ).

tff('IntArraySet',type,
    'IntArraySet': ( $int * $int * $int ) > $int ).

tff('AsRepField',type,
    'AsRepField': ( $int * $int ) > $int ).

tff('System_Collections_ICollection',type,
    'System_Collections_ICollection': $int ).

tff(intGreater,type,
    intGreater: ( $int * $int ) > $int ).

tff('ElementProxy',type,
    'ElementProxy': ( $int * $int ) > $int ).

tff('BoxTester',type,
    'BoxTester': ( $int * $int ) > $int ).

tff('SharingMode_Unshared',type,
    'SharingMode_Unshared': $int ).

tff('System_UInt16',type,
    'System_UInt16': $int ).

tff('ClassReprInv',type,
    'ClassReprInv': $int > $int ).

tff(int_4294967295,type,
    int_4294967295: $int ).

tff('ClassRepr',type,
    'ClassRepr': $int > $int ).

tff('NonNullFieldsAreInitialized',type,
    'NonNullFieldsAreInitialized': $int ).

tff('AsInterface',type,
    'AsInterface': $int > $int ).

tff(boolOr,type,
    boolOr: ( $int * $int ) > $int ).

tff('PeerGroupPlaceholder',type,
    'PeerGroupPlaceholder': $int ).

tff('IsNotNull',type,
    'IsNotNull': ( $int * $int ) > $int ).

tff('ArrayCategoryValue',type,
    'ArrayCategoryValue': $int ).

tff('ElementType',type,
    'ElementType': $int > $int ).

tff('System_SByte',type,
    'System_SByte': $int ).

tff('BeingConstructed',type,
    'BeingConstructed': $int ).

tff(true_1,type,
    true_1: $int ).

tff(int_2147483647,type,
    int_2147483647: $int ).

tff('System_IComparable_1___System_String',type,
    'System_IComparable_1___System_String': $int ).

tff('System_String_Equals_System_String',type,
    'System_String_Equals_System_String': ( $int * $int * $int ) > $int ).

tff('OneClassDown',type,
    'OneClassDown': ( $int * $int ) > $int ).

tff('StringLength',type,
    'StringLength': $int > $int ).

tff('AsImmutable',type,
    'AsImmutable': $int > $int ).

tff('System_Collections_Generic_IEnumerable_1___System_Char',type,
    'System_Collections_Generic_IEnumerable_1___System_Char': $int ).

tff('IntToInt',type,
    'IntToInt': ( $int * $int * $int ) > $int ).

tff('PurityAxiomsCanBeAssumed',type,
    'PurityAxiomsCanBeAssumed': $int ).

tff('System_Char',type,
    'System_Char': $int ).

tff(result_0,type,
    result_0: $int ).

tff(boolIff,type,
    boolIff: ( $int * $int ) > $int ).

tff(intAtMost,type,
    intAtMost: ( $int * $int ) > $int ).

tff(elements,type,
    elements: $int ).

tff('IsValueType',type,
    'IsValueType': $int > $int ).

tff('System_Collections_IList',type,
    'System_Collections_IList': $int ).

tff('System_UIntPtr',type,
    'System_UIntPtr': $int ).

tff('System_UInt32',type,
    'System_UInt32': $int ).

tff('IsImmutable',type,
    'IsImmutable': $int > $int ).

tff('AsElementsRepField',type,
    'AsElementsRepField': ( $int * $int * $int ) > $int ).

tff(inv,type,
    inv: $int ).

tff(sum_0,type,
    sum_0: ( $int * $int * $int * $int * $int * $int * $int ) > $int ).

tff('FirstConsistentOwner',type,
    'FirstConsistentOwner': $int ).

tff('NonNullRefArrayRaw',type,
    'NonNullRefArrayRaw': ( $int * $int * $int ) > $int ).

tff('BoxFunc',type,
    'BoxFunc': ( $int * $int * $int * $int ) > $int ).

tff('AsMutable',type,
    'AsMutable': $int > $int ).

tff(x,type,
    x: ( $int * $int ) > $int ).

tff('System_Byte',type,
    'System_Byte': $int ).

tff('UnboxedType',type,
    'UnboxedType': $int > $int ).

tff('IncludedInModifiesStar',type,
    'IncludedInModifiesStar': $int > $int ).

tff('StructSet',type,
    'StructSet': ( $int * $int * $int ) > $int ).

tff('System_Type',type,
    'System_Type': $int ).

tff(ownerFrame,type,
    ownerFrame: $int ).

tff('System_IEquatable_1___System_String',type,
    'System_IEquatable_1___System_String': $int ).

tff(x_in,type,
    x_in: $int ).

tff(max,type,
    max: ( $int * $int ) > $int ).

tff(shr,type,
    shr: ( $int * $int ) > $int ).

tff('DimLength',type,
    'DimLength': ( $int * $int ) > $int ).

tff('RefArrayGet',type,
    'RefArrayGet': ( $int * $int ) > $int ).

tff(x_1,type,
    x_1: ( $int * $int ) > $int ).

tff('UBound',type,
    'UBound': ( $int * $int ) > $int ).

tff(exposeVersion,type,
    exposeVersion: $int ).

tff('System_ICloneable',type,
    'System_ICloneable': $int ).

tff(int_9223372036854775807,type,
    int_9223372036854775807: $int ).

tff('Box',type,
    'Box': ( $int * $int ) > $int ).

tff('ArrayIndexInvX',type,
    'ArrayIndexInvX': $int > $int ).

tff(anyNeq,type,
    anyNeq: ( $int * $int ) > $int ).

tff(int_18446744073709551615,type,
    int_18446744073709551615: $int ).

tff('IncludeInMainFrameCondition',type,
    'IncludeInMainFrameCondition': $int > $int ).

tff(nullObject,type,
    nullObject: $int ).

tff('IsHeap',type,
    'IsHeap': $int > $int ).

tff(select2,type,
    select2: ( $int * $int * $int ) > $int ).

tff('ArrayCategory',type,
    'ArrayCategory': $int > $int ).

tff('RefArray',type,
    'RefArray': ( $int * $int ) > $int ).

tff('IsMemberlessType',type,
    'IsMemberlessType': $int > $int ).

tff('BaseClass',type,
    'BaseClass': $int > $int ).

tff('NonNullRefArray',type,
    'NonNullRefArray': ( $int * $int ) > $int ).

tff('System_String',type,
    'System_String': $int ).

tff(formula_1,axiom,
    ~ ( ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_v: $int] : ( select1(store1(A__questionmark_A,A__questionmark_i,A__questionmark_v),A__questionmark_i) = A__questionmark_v )
      | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_j: $int,A__questionmark_v: $int] :
            ( ( A__questionmark_i != A__questionmark_j )
           => ( select1(store1(A__questionmark_A,A__questionmark_i,A__questionmark_v),A__questionmark_j) = select1(A__questionmark_A,A__questionmark_j) ) )
      | ~ ! [A__questionmark_A: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_v: $int] : ( select2(store2(A__questionmark_A,A__questionmark_o,A__questionmark_f,A__questionmark_v),A__questionmark_o,A__questionmark_f) = A__questionmark_v )
      | ~ ! [A__questionmark_A: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_p: $int,A__questionmark_g: $int,A__questionmark_v: $int] :
            ( ( A__questionmark_o != A__questionmark_p )
           => ( select2(store2(A__questionmark_A,A__questionmark_o,A__questionmark_f,A__questionmark_v),A__questionmark_p,A__questionmark_g) = select2(A__questionmark_A,A__questionmark_p,A__questionmark_g) ) )
      | ~ ! [A__questionmark_A: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_p: $int,A__questionmark_g: $int,A__questionmark_v: $int] :
            ( ( A__questionmark_f != A__questionmark_g )
           => ( select2(store2(A__questionmark_A,A__questionmark_o,A__questionmark_f,A__questionmark_v),A__questionmark_p,A__questionmark_g) = select2(A__questionmark_A,A__questionmark_p,A__questionmark_g) ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( boolIff(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( ( A__questionmark_x_3 = true_1 )
            <=> ( A__questionmark_y = true_1 ) ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( boolImplies(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( ( A__questionmark_x_3 = true_1 )
             => ( A__questionmark_y = true_1 ) ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( boolAnd(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ~ ( ( A__questionmark_x_3 != true_1 )
                | ( A__questionmark_y != true_1 ) ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( boolOr(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( ( A__questionmark_x_3 = true_1 )
              | ( A__questionmark_y = true_1 ) ) )
      | ~ ! [A__questionmark_x_3: $int] :
            ( ( boolNot(A__questionmark_x_3) = true_1 )
          <=> ( A__questionmark_x_3 != true_1 ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( anyEqual(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( A__questionmark_x_3 = A__questionmark_y ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( anyNeq(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( A__questionmark_x_3 != A__questionmark_y ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( intLess(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> $less(A__questionmark_x_3,A__questionmark_y) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( intAtMost(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> $lesseq(A__questionmark_x_3,A__questionmark_y) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( intAtLeast(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> $greatereq(A__questionmark_x_3,A__questionmark_y) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( intGreater(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> $greater(A__questionmark_x_3,A__questionmark_y) )
      | ~ ( ( false_1 != true_1 ) )
      | ~ ! [A__questionmark_t: $int] : ( x(A__questionmark_t,A__questionmark_t) = true_1 )
      | ~ ! [A__questionmark_t: $int,A__questionmark_u: $int,A__questionmark_v: $int] :
            ( ~ ( ( x(A__questionmark_t,A__questionmark_u) != true_1 )
                | ( x(A__questionmark_u,A__questionmark_v) != true_1 ) )
           => ( x(A__questionmark_t,A__questionmark_v) = true_1 ) )
      | ~ ! [A__questionmark_t: $int,A__questionmark_u: $int] :
            ( ~ ( ( x(A__questionmark_t,A__questionmark_u) != true_1 )
                | ( x(A__questionmark_u,A__questionmark_t) != true_1 ) )
           => ( A__questionmark_t = A__questionmark_u ) ) ) ).

tff(formula_2,axiom,
    ? [A__questionmark_v_2_1: $int,A__questionmark_v_1_2: $int,A__questionmark_v_0_3: $int] :
      ( ( A__questionmark_v_2_1 = 'BaseClass'('System_String') )
      & ( A__questionmark_v_1_2 = 'BaseClass'('System_Array') )
      & ( A__questionmark_v_0_3 = 'BaseClass'('ArraySum') )
      & ~ ( ~ ( ( allocated != elements )
              & ( allocated != inv )
              & ( allocated != localinv )
              & ( allocated != exposeVersion )
              & ( allocated != sharingMode )
              & ( allocated != 'SharingMode_Unshared' )
              & ( allocated != 'SharingMode_LockProtected' )
              & ( allocated != ownerRef )
              & ( allocated != ownerFrame )
              & ( allocated != 'PeerGroupPlaceholder' )
              & ( allocated != 'ArrayCategoryValue' )
              & ( allocated != 'ArrayCategoryInt' )
              & ( allocated != 'ArrayCategoryRef' )
              & ( allocated != 'ArrayCategoryNonNullRef' )
              & ( allocated != 'System_Array' )
              & ( allocated != 'System_Boolean' )
              & ( allocated != 'System_Object' )
              & ( allocated != 'System_Type' )
              & ( allocated != 'NonNullFieldsAreInitialized' )
              & ( allocated != 'System_String' )
              & ( allocated != 'FirstConsistentOwner' )
              & ( allocated != 'System_SByte' )
              & ( allocated != 'System_Byte' )
              & ( allocated != 'System_Int16' )
              & ( allocated != 'System_UInt16' )
              & ( allocated != 'System_Int32' )
              & ( allocated != 'System_UInt32' )
              & ( allocated != 'System_Int64' )
              & ( allocated != 'System_UInt64' )
              & ( allocated != 'System_Char' )
              & ( allocated != 'System_UIntPtr' )
              & ( allocated != 'System_IntPtr' )
              & ( allocated != 'ArraySum_a' )
              & ( allocated != 'System_IConvertible' )
              & ( allocated != 'System_IEquatable_1___System_String' )
              & ( allocated != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( allocated != 'System_ICloneable' )
              & ( allocated != 'System_Collections_IList' )
              & ( allocated != 'System_Collections_ICollection' )
              & ( allocated != 'System_IComparable' )
              & ( allocated != 'System_IComparable_1___System_String' )
              & ( allocated != 'ArraySum' )
              & ( allocated != 'System_Collections_IEnumerable' )
              & ( elements != inv )
              & ( elements != localinv )
              & ( elements != exposeVersion )
              & ( elements != sharingMode )
              & ( elements != 'SharingMode_Unshared' )
              & ( elements != 'SharingMode_LockProtected' )
              & ( elements != ownerRef )
              & ( elements != ownerFrame )
              & ( elements != 'PeerGroupPlaceholder' )
              & ( elements != 'ArrayCategoryValue' )
              & ( elements != 'ArrayCategoryInt' )
              & ( elements != 'ArrayCategoryRef' )
              & ( elements != 'ArrayCategoryNonNullRef' )
              & ( elements != 'System_Array' )
              & ( elements != 'System_Boolean' )
              & ( elements != 'System_Object' )
              & ( elements != 'System_Type' )
              & ( elements != 'NonNullFieldsAreInitialized' )
              & ( elements != 'System_String' )
              & ( elements != 'FirstConsistentOwner' )
              & ( elements != 'System_SByte' )
              & ( elements != 'System_Byte' )
              & ( elements != 'System_Int16' )
              & ( elements != 'System_UInt16' )
              & ( elements != 'System_Int32' )
              & ( elements != 'System_UInt32' )
              & ( elements != 'System_Int64' )
              & ( elements != 'System_UInt64' )
              & ( elements != 'System_Char' )
              & ( elements != 'System_UIntPtr' )
              & ( elements != 'System_IntPtr' )
              & ( elements != 'ArraySum_a' )
              & ( elements != 'System_IConvertible' )
              & ( elements != 'System_IEquatable_1___System_String' )
              & ( elements != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( elements != 'System_ICloneable' )
              & ( elements != 'System_Collections_IList' )
              & ( elements != 'System_Collections_ICollection' )
              & ( elements != 'System_IComparable' )
              & ( elements != 'System_IComparable_1___System_String' )
              & ( elements != 'ArraySum' )
              & ( elements != 'System_Collections_IEnumerable' )
              & ( inv != localinv )
              & ( inv != exposeVersion )
              & ( inv != sharingMode )
              & ( inv != 'SharingMode_Unshared' )
              & ( inv != 'SharingMode_LockProtected' )
              & ( inv != ownerRef )
              & ( inv != ownerFrame )
              & ( inv != 'PeerGroupPlaceholder' )
              & ( inv != 'ArrayCategoryValue' )
              & ( inv != 'ArrayCategoryInt' )
              & ( inv != 'ArrayCategoryRef' )
              & ( inv != 'ArrayCategoryNonNullRef' )
              & ( inv != 'System_Array' )
              & ( inv != 'System_Boolean' )
              & ( inv != 'System_Object' )
              & ( inv != 'System_Type' )
              & ( inv != 'NonNullFieldsAreInitialized' )
              & ( inv != 'System_String' )
              & ( inv != 'FirstConsistentOwner' )
              & ( inv != 'System_SByte' )
              & ( inv != 'System_Byte' )
              & ( inv != 'System_Int16' )
              & ( inv != 'System_UInt16' )
              & ( inv != 'System_Int32' )
              & ( inv != 'System_UInt32' )
              & ( inv != 'System_Int64' )
              & ( inv != 'System_UInt64' )
              & ( inv != 'System_Char' )
              & ( inv != 'System_UIntPtr' )
              & ( inv != 'System_IntPtr' )
              & ( inv != 'ArraySum_a' )
              & ( inv != 'System_IConvertible' )
              & ( inv != 'System_IEquatable_1___System_String' )
              & ( inv != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( inv != 'System_ICloneable' )
              & ( inv != 'System_Collections_IList' )
              & ( inv != 'System_Collections_ICollection' )
              & ( inv != 'System_IComparable' )
              & ( inv != 'System_IComparable_1___System_String' )
              & ( inv != 'ArraySum' )
              & ( inv != 'System_Collections_IEnumerable' )
              & ( localinv != exposeVersion )
              & ( localinv != sharingMode )
              & ( localinv != 'SharingMode_Unshared' )
              & ( localinv != 'SharingMode_LockProtected' )
              & ( localinv != ownerRef )
              & ( localinv != ownerFrame )
              & ( localinv != 'PeerGroupPlaceholder' )
              & ( localinv != 'ArrayCategoryValue' )
              & ( localinv != 'ArrayCategoryInt' )
              & ( localinv != 'ArrayCategoryRef' )
              & ( localinv != 'ArrayCategoryNonNullRef' )
              & ( localinv != 'System_Array' )
              & ( localinv != 'System_Boolean' )
              & ( localinv != 'System_Object' )
              & ( localinv != 'System_Type' )
              & ( localinv != 'NonNullFieldsAreInitialized' )
              & ( localinv != 'System_String' )
              & ( localinv != 'FirstConsistentOwner' )
              & ( localinv != 'System_SByte' )
              & ( localinv != 'System_Byte' )
              & ( localinv != 'System_Int16' )
              & ( localinv != 'System_UInt16' )
              & ( localinv != 'System_Int32' )
              & ( localinv != 'System_UInt32' )
              & ( localinv != 'System_Int64' )
              & ( localinv != 'System_UInt64' )
              & ( localinv != 'System_Char' )
              & ( localinv != 'System_UIntPtr' )
              & ( localinv != 'System_IntPtr' )
              & ( localinv != 'ArraySum_a' )
              & ( localinv != 'System_IConvertible' )
              & ( localinv != 'System_IEquatable_1___System_String' )
              & ( localinv != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( localinv != 'System_ICloneable' )
              & ( localinv != 'System_Collections_IList' )
              & ( localinv != 'System_Collections_ICollection' )
              & ( localinv != 'System_IComparable' )
              & ( localinv != 'System_IComparable_1___System_String' )
              & ( localinv != 'ArraySum' )
              & ( localinv != 'System_Collections_IEnumerable' )
              & ( exposeVersion != sharingMode )
              & ( exposeVersion != 'SharingMode_Unshared' )
              & ( exposeVersion != 'SharingMode_LockProtected' )
              & ( exposeVersion != ownerRef )
              & ( exposeVersion != ownerFrame )
              & ( exposeVersion != 'PeerGroupPlaceholder' )
              & ( exposeVersion != 'ArrayCategoryValue' )
              & ( exposeVersion != 'ArrayCategoryInt' )
              & ( exposeVersion != 'ArrayCategoryRef' )
              & ( exposeVersion != 'ArrayCategoryNonNullRef' )
              & ( exposeVersion != 'System_Array' )
              & ( exposeVersion != 'System_Boolean' )
              & ( exposeVersion != 'System_Object' )
              & ( exposeVersion != 'System_Type' )
              & ( exposeVersion != 'NonNullFieldsAreInitialized' )
              & ( exposeVersion != 'System_String' )
              & ( exposeVersion != 'FirstConsistentOwner' )
              & ( exposeVersion != 'System_SByte' )
              & ( exposeVersion != 'System_Byte' )
              & ( exposeVersion != 'System_Int16' )
              & ( exposeVersion != 'System_UInt16' )
              & ( exposeVersion != 'System_Int32' )
              & ( exposeVersion != 'System_UInt32' )
              & ( exposeVersion != 'System_Int64' )
              & ( exposeVersion != 'System_UInt64' )
              & ( exposeVersion != 'System_Char' )
              & ( exposeVersion != 'System_UIntPtr' )
              & ( exposeVersion != 'System_IntPtr' )
              & ( exposeVersion != 'ArraySum_a' )
              & ( exposeVersion != 'System_IConvertible' )
              & ( exposeVersion != 'System_IEquatable_1___System_String' )
              & ( exposeVersion != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( exposeVersion != 'System_ICloneable' )
              & ( exposeVersion != 'System_Collections_IList' )
              & ( exposeVersion != 'System_Collections_ICollection' )
              & ( exposeVersion != 'System_IComparable' )
              & ( exposeVersion != 'System_IComparable_1___System_String' )
              & ( exposeVersion != 'ArraySum' )
              & ( exposeVersion != 'System_Collections_IEnumerable' )
              & ( sharingMode != 'SharingMode_Unshared' )
              & ( sharingMode != 'SharingMode_LockProtected' )
              & ( sharingMode != ownerRef )
              & ( sharingMode != ownerFrame )
              & ( sharingMode != 'PeerGroupPlaceholder' )
              & ( sharingMode != 'ArrayCategoryValue' )
              & ( sharingMode != 'ArrayCategoryInt' )
              & ( sharingMode != 'ArrayCategoryRef' )
              & ( sharingMode != 'ArrayCategoryNonNullRef' )
              & ( sharingMode != 'System_Array' )
              & ( sharingMode != 'System_Boolean' )
              & ( sharingMode != 'System_Object' )
              & ( sharingMode != 'System_Type' )
              & ( sharingMode != 'NonNullFieldsAreInitialized' )
              & ( sharingMode != 'System_String' )
              & ( sharingMode != 'FirstConsistentOwner' )
              & ( sharingMode != 'System_SByte' )
              & ( sharingMode != 'System_Byte' )
              & ( sharingMode != 'System_Int16' )
              & ( sharingMode != 'System_UInt16' )
              & ( sharingMode != 'System_Int32' )
              & ( sharingMode != 'System_UInt32' )
              & ( sharingMode != 'System_Int64' )
              & ( sharingMode != 'System_UInt64' )
              & ( sharingMode != 'System_Char' )
              & ( sharingMode != 'System_UIntPtr' )
              & ( sharingMode != 'System_IntPtr' )
              & ( sharingMode != 'ArraySum_a' )
              & ( sharingMode != 'System_IConvertible' )
              & ( sharingMode != 'System_IEquatable_1___System_String' )
              & ( sharingMode != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( sharingMode != 'System_ICloneable' )
              & ( sharingMode != 'System_Collections_IList' )
              & ( sharingMode != 'System_Collections_ICollection' )
              & ( sharingMode != 'System_IComparable' )
              & ( sharingMode != 'System_IComparable_1___System_String' )
              & ( sharingMode != 'ArraySum' )
              & ( sharingMode != 'System_Collections_IEnumerable' )
              & ( 'SharingMode_Unshared' != 'SharingMode_LockProtected' )
              & ( 'SharingMode_Unshared' != ownerRef )
              & ( 'SharingMode_Unshared' != ownerFrame )
              & ( 'SharingMode_Unshared' != 'PeerGroupPlaceholder' )
              & ( 'SharingMode_Unshared' != 'ArrayCategoryValue' )
              & ( 'SharingMode_Unshared' != 'ArrayCategoryInt' )
              & ( 'SharingMode_Unshared' != 'ArrayCategoryRef' )
              & ( 'SharingMode_Unshared' != 'ArrayCategoryNonNullRef' )
              & ( 'SharingMode_Unshared' != 'System_Array' )
              & ( 'SharingMode_Unshared' != 'System_Boolean' )
              & ( 'SharingMode_Unshared' != 'System_Object' )
              & ( 'SharingMode_Unshared' != 'System_Type' )
              & ( 'SharingMode_Unshared' != 'NonNullFieldsAreInitialized' )
              & ( 'SharingMode_Unshared' != 'System_String' )
              & ( 'SharingMode_Unshared' != 'FirstConsistentOwner' )
              & ( 'SharingMode_Unshared' != 'System_SByte' )
              & ( 'SharingMode_Unshared' != 'System_Byte' )
              & ( 'SharingMode_Unshared' != 'System_Int16' )
              & ( 'SharingMode_Unshared' != 'System_UInt16' )
              & ( 'SharingMode_Unshared' != 'System_Int32' )
              & ( 'SharingMode_Unshared' != 'System_UInt32' )
              & ( 'SharingMode_Unshared' != 'System_Int64' )
              & ( 'SharingMode_Unshared' != 'System_UInt64' )
              & ( 'SharingMode_Unshared' != 'System_Char' )
              & ( 'SharingMode_Unshared' != 'System_UIntPtr' )
              & ( 'SharingMode_Unshared' != 'System_IntPtr' )
              & ( 'SharingMode_Unshared' != 'ArraySum_a' )
              & ( 'SharingMode_Unshared' != 'System_IConvertible' )
              & ( 'SharingMode_Unshared' != 'System_IEquatable_1___System_String' )
              & ( 'SharingMode_Unshared' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'SharingMode_Unshared' != 'System_ICloneable' )
              & ( 'SharingMode_Unshared' != 'System_Collections_IList' )
              & ( 'SharingMode_Unshared' != 'System_Collections_ICollection' )
              & ( 'SharingMode_Unshared' != 'System_IComparable' )
              & ( 'SharingMode_Unshared' != 'System_IComparable_1___System_String' )
              & ( 'SharingMode_Unshared' != 'ArraySum' )
              & ( 'SharingMode_Unshared' != 'System_Collections_IEnumerable' )
              & ( 'SharingMode_LockProtected' != ownerRef )
              & ( 'SharingMode_LockProtected' != ownerFrame )
              & ( 'SharingMode_LockProtected' != 'PeerGroupPlaceholder' )
              & ( 'SharingMode_LockProtected' != 'ArrayCategoryValue' )
              & ( 'SharingMode_LockProtected' != 'ArrayCategoryInt' )
              & ( 'SharingMode_LockProtected' != 'ArrayCategoryRef' )
              & ( 'SharingMode_LockProtected' != 'ArrayCategoryNonNullRef' )
              & ( 'SharingMode_LockProtected' != 'System_Array' )
              & ( 'SharingMode_LockProtected' != 'System_Boolean' )
              & ( 'SharingMode_LockProtected' != 'System_Object' )
              & ( 'SharingMode_LockProtected' != 'System_Type' )
              & ( 'SharingMode_LockProtected' != 'NonNullFieldsAreInitialized' )
              & ( 'SharingMode_LockProtected' != 'System_String' )
              & ( 'SharingMode_LockProtected' != 'FirstConsistentOwner' )
              & ( 'SharingMode_LockProtected' != 'System_SByte' )
              & ( 'SharingMode_LockProtected' != 'System_Byte' )
              & ( 'SharingMode_LockProtected' != 'System_Int16' )
              & ( 'SharingMode_LockProtected' != 'System_UInt16' )
              & ( 'SharingMode_LockProtected' != 'System_Int32' )
              & ( 'SharingMode_LockProtected' != 'System_UInt32' )
              & ( 'SharingMode_LockProtected' != 'System_Int64' )
              & ( 'SharingMode_LockProtected' != 'System_UInt64' )
              & ( 'SharingMode_LockProtected' != 'System_Char' )
              & ( 'SharingMode_LockProtected' != 'System_UIntPtr' )
              & ( 'SharingMode_LockProtected' != 'System_IntPtr' )
              & ( 'SharingMode_LockProtected' != 'ArraySum_a' )
              & ( 'SharingMode_LockProtected' != 'System_IConvertible' )
              & ( 'SharingMode_LockProtected' != 'System_IEquatable_1___System_String' )
              & ( 'SharingMode_LockProtected' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'SharingMode_LockProtected' != 'System_ICloneable' )
              & ( 'SharingMode_LockProtected' != 'System_Collections_IList' )
              & ( 'SharingMode_LockProtected' != 'System_Collections_ICollection' )
              & ( 'SharingMode_LockProtected' != 'System_IComparable' )
              & ( 'SharingMode_LockProtected' != 'System_IComparable_1___System_String' )
              & ( 'SharingMode_LockProtected' != 'ArraySum' )
              & ( 'SharingMode_LockProtected' != 'System_Collections_IEnumerable' )
              & ( ownerRef != ownerFrame )
              & ( ownerRef != 'PeerGroupPlaceholder' )
              & ( ownerRef != 'ArrayCategoryValue' )
              & ( ownerRef != 'ArrayCategoryInt' )
              & ( ownerRef != 'ArrayCategoryRef' )
              & ( ownerRef != 'ArrayCategoryNonNullRef' )
              & ( ownerRef != 'System_Array' )
              & ( ownerRef != 'System_Boolean' )
              & ( ownerRef != 'System_Object' )
              & ( ownerRef != 'System_Type' )
              & ( ownerRef != 'NonNullFieldsAreInitialized' )
              & ( ownerRef != 'System_String' )
              & ( ownerRef != 'FirstConsistentOwner' )
              & ( ownerRef != 'System_SByte' )
              & ( ownerRef != 'System_Byte' )
              & ( ownerRef != 'System_Int16' )
              & ( ownerRef != 'System_UInt16' )
              & ( ownerRef != 'System_Int32' )
              & ( ownerRef != 'System_UInt32' )
              & ( ownerRef != 'System_Int64' )
              & ( ownerRef != 'System_UInt64' )
              & ( ownerRef != 'System_Char' )
              & ( ownerRef != 'System_UIntPtr' )
              & ( ownerRef != 'System_IntPtr' )
              & ( ownerRef != 'ArraySum_a' )
              & ( ownerRef != 'System_IConvertible' )
              & ( ownerRef != 'System_IEquatable_1___System_String' )
              & ( ownerRef != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( ownerRef != 'System_ICloneable' )
              & ( ownerRef != 'System_Collections_IList' )
              & ( ownerRef != 'System_Collections_ICollection' )
              & ( ownerRef != 'System_IComparable' )
              & ( ownerRef != 'System_IComparable_1___System_String' )
              & ( ownerRef != 'ArraySum' )
              & ( ownerRef != 'System_Collections_IEnumerable' )
              & ( ownerFrame != 'PeerGroupPlaceholder' )
              & ( ownerFrame != 'ArrayCategoryValue' )
              & ( ownerFrame != 'ArrayCategoryInt' )
              & ( ownerFrame != 'ArrayCategoryRef' )
              & ( ownerFrame != 'ArrayCategoryNonNullRef' )
              & ( ownerFrame != 'System_Array' )
              & ( ownerFrame != 'System_Boolean' )
              & ( ownerFrame != 'System_Object' )
              & ( ownerFrame != 'System_Type' )
              & ( ownerFrame != 'NonNullFieldsAreInitialized' )
              & ( ownerFrame != 'System_String' )
              & ( ownerFrame != 'FirstConsistentOwner' )
              & ( ownerFrame != 'System_SByte' )
              & ( ownerFrame != 'System_Byte' )
              & ( ownerFrame != 'System_Int16' )
              & ( ownerFrame != 'System_UInt16' )
              & ( ownerFrame != 'System_Int32' )
              & ( ownerFrame != 'System_UInt32' )
              & ( ownerFrame != 'System_Int64' )
              & ( ownerFrame != 'System_UInt64' )
              & ( ownerFrame != 'System_Char' )
              & ( ownerFrame != 'System_UIntPtr' )
              & ( ownerFrame != 'System_IntPtr' )
              & ( ownerFrame != 'ArraySum_a' )
              & ( ownerFrame != 'System_IConvertible' )
              & ( ownerFrame != 'System_IEquatable_1___System_String' )
              & ( ownerFrame != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( ownerFrame != 'System_ICloneable' )
              & ( ownerFrame != 'System_Collections_IList' )
              & ( ownerFrame != 'System_Collections_ICollection' )
              & ( ownerFrame != 'System_IComparable' )
              & ( ownerFrame != 'System_IComparable_1___System_String' )
              & ( ownerFrame != 'ArraySum' )
              & ( ownerFrame != 'System_Collections_IEnumerable' )
              & ( 'PeerGroupPlaceholder' != 'ArrayCategoryValue' )
              & ( 'PeerGroupPlaceholder' != 'ArrayCategoryInt' )
              & ( 'PeerGroupPlaceholder' != 'ArrayCategoryRef' )
              & ( 'PeerGroupPlaceholder' != 'ArrayCategoryNonNullRef' )
              & ( 'PeerGroupPlaceholder' != 'System_Array' )
              & ( 'PeerGroupPlaceholder' != 'System_Boolean' )
              & ( 'PeerGroupPlaceholder' != 'System_Object' )
              & ( 'PeerGroupPlaceholder' != 'System_Type' )
              & ( 'PeerGroupPlaceholder' != 'NonNullFieldsAreInitialized' )
              & ( 'PeerGroupPlaceholder' != 'System_String' )
              & ( 'PeerGroupPlaceholder' != 'FirstConsistentOwner' )
              & ( 'PeerGroupPlaceholder' != 'System_SByte' )
              & ( 'PeerGroupPlaceholder' != 'System_Byte' )
              & ( 'PeerGroupPlaceholder' != 'System_Int16' )
              & ( 'PeerGroupPlaceholder' != 'System_UInt16' )
              & ( 'PeerGroupPlaceholder' != 'System_Int32' )
              & ( 'PeerGroupPlaceholder' != 'System_UInt32' )
              & ( 'PeerGroupPlaceholder' != 'System_Int64' )
              & ( 'PeerGroupPlaceholder' != 'System_UInt64' )
              & ( 'PeerGroupPlaceholder' != 'System_Char' )
              & ( 'PeerGroupPlaceholder' != 'System_UIntPtr' )
              & ( 'PeerGroupPlaceholder' != 'System_IntPtr' )
              & ( 'PeerGroupPlaceholder' != 'ArraySum_a' )
              & ( 'PeerGroupPlaceholder' != 'System_IConvertible' )
              & ( 'PeerGroupPlaceholder' != 'System_IEquatable_1___System_String' )
              & ( 'PeerGroupPlaceholder' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'PeerGroupPlaceholder' != 'System_ICloneable' )
              & ( 'PeerGroupPlaceholder' != 'System_Collections_IList' )
              & ( 'PeerGroupPlaceholder' != 'System_Collections_ICollection' )
              & ( 'PeerGroupPlaceholder' != 'System_IComparable' )
              & ( 'PeerGroupPlaceholder' != 'System_IComparable_1___System_String' )
              & ( 'PeerGroupPlaceholder' != 'ArraySum' )
              & ( 'PeerGroupPlaceholder' != 'System_Collections_IEnumerable' )
              & ( 'ArrayCategoryValue' != 'ArrayCategoryInt' )
              & ( 'ArrayCategoryValue' != 'ArrayCategoryRef' )
              & ( 'ArrayCategoryValue' != 'ArrayCategoryNonNullRef' )
              & ( 'ArrayCategoryValue' != 'System_Array' )
              & ( 'ArrayCategoryValue' != 'System_Boolean' )
              & ( 'ArrayCategoryValue' != 'System_Object' )
              & ( 'ArrayCategoryValue' != 'System_Type' )
              & ( 'ArrayCategoryValue' != 'NonNullFieldsAreInitialized' )
              & ( 'ArrayCategoryValue' != 'System_String' )
              & ( 'ArrayCategoryValue' != 'FirstConsistentOwner' )
              & ( 'ArrayCategoryValue' != 'System_SByte' )
              & ( 'ArrayCategoryValue' != 'System_Byte' )
              & ( 'ArrayCategoryValue' != 'System_Int16' )
              & ( 'ArrayCategoryValue' != 'System_UInt16' )
              & ( 'ArrayCategoryValue' != 'System_Int32' )
              & ( 'ArrayCategoryValue' != 'System_UInt32' )
              & ( 'ArrayCategoryValue' != 'System_Int64' )
              & ( 'ArrayCategoryValue' != 'System_UInt64' )
              & ( 'ArrayCategoryValue' != 'System_Char' )
              & ( 'ArrayCategoryValue' != 'System_UIntPtr' )
              & ( 'ArrayCategoryValue' != 'System_IntPtr' )
              & ( 'ArrayCategoryValue' != 'ArraySum_a' )
              & ( 'ArrayCategoryValue' != 'System_IConvertible' )
              & ( 'ArrayCategoryValue' != 'System_IEquatable_1___System_String' )
              & ( 'ArrayCategoryValue' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'ArrayCategoryValue' != 'System_ICloneable' )
              & ( 'ArrayCategoryValue' != 'System_Collections_IList' )
              & ( 'ArrayCategoryValue' != 'System_Collections_ICollection' )
              & ( 'ArrayCategoryValue' != 'System_IComparable' )
              & ( 'ArrayCategoryValue' != 'System_IComparable_1___System_String' )
              & ( 'ArrayCategoryValue' != 'ArraySum' )
              & ( 'ArrayCategoryValue' != 'System_Collections_IEnumerable' )
              & ( 'ArrayCategoryInt' != 'ArrayCategoryRef' )
              & ( 'ArrayCategoryInt' != 'ArrayCategoryNonNullRef' )
              & ( 'ArrayCategoryInt' != 'System_Array' )
              & ( 'ArrayCategoryInt' != 'System_Boolean' )
              & ( 'ArrayCategoryInt' != 'System_Object' )
              & ( 'ArrayCategoryInt' != 'System_Type' )
              & ( 'ArrayCategoryInt' != 'NonNullFieldsAreInitialized' )
              & ( 'ArrayCategoryInt' != 'System_String' )
              & ( 'ArrayCategoryInt' != 'FirstConsistentOwner' )
              & ( 'ArrayCategoryInt' != 'System_SByte' )
              & ( 'ArrayCategoryInt' != 'System_Byte' )
              & ( 'ArrayCategoryInt' != 'System_Int16' )
              & ( 'ArrayCategoryInt' != 'System_UInt16' )
              & ( 'ArrayCategoryInt' != 'System_Int32' )
              & ( 'ArrayCategoryInt' != 'System_UInt32' )
              & ( 'ArrayCategoryInt' != 'System_Int64' )
              & ( 'ArrayCategoryInt' != 'System_UInt64' )
              & ( 'ArrayCategoryInt' != 'System_Char' )
              & ( 'ArrayCategoryInt' != 'System_UIntPtr' )
              & ( 'ArrayCategoryInt' != 'System_IntPtr' )
              & ( 'ArrayCategoryInt' != 'ArraySum_a' )
              & ( 'ArrayCategoryInt' != 'System_IConvertible' )
              & ( 'ArrayCategoryInt' != 'System_IEquatable_1___System_String' )
              & ( 'ArrayCategoryInt' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'ArrayCategoryInt' != 'System_ICloneable' )
              & ( 'ArrayCategoryInt' != 'System_Collections_IList' )
              & ( 'ArrayCategoryInt' != 'System_Collections_ICollection' )
              & ( 'ArrayCategoryInt' != 'System_IComparable' )
              & ( 'ArrayCategoryInt' != 'System_IComparable_1___System_String' )
              & ( 'ArrayCategoryInt' != 'ArraySum' )
              & ( 'ArrayCategoryInt' != 'System_Collections_IEnumerable' )
              & ( 'ArrayCategoryRef' != 'ArrayCategoryNonNullRef' )
              & ( 'ArrayCategoryRef' != 'System_Array' )
              & ( 'ArrayCategoryRef' != 'System_Boolean' )
              & ( 'ArrayCategoryRef' != 'System_Object' )
              & ( 'ArrayCategoryRef' != 'System_Type' )
              & ( 'ArrayCategoryRef' != 'NonNullFieldsAreInitialized' )
              & ( 'ArrayCategoryRef' != 'System_String' )
              & ( 'ArrayCategoryRef' != 'FirstConsistentOwner' )
              & ( 'ArrayCategoryRef' != 'System_SByte' )
              & ( 'ArrayCategoryRef' != 'System_Byte' )
              & ( 'ArrayCategoryRef' != 'System_Int16' )
              & ( 'ArrayCategoryRef' != 'System_UInt16' )
              & ( 'ArrayCategoryRef' != 'System_Int32' )
              & ( 'ArrayCategoryRef' != 'System_UInt32' )
              & ( 'ArrayCategoryRef' != 'System_Int64' )
              & ( 'ArrayCategoryRef' != 'System_UInt64' )
              & ( 'ArrayCategoryRef' != 'System_Char' )
              & ( 'ArrayCategoryRef' != 'System_UIntPtr' )
              & ( 'ArrayCategoryRef' != 'System_IntPtr' )
              & ( 'ArrayCategoryRef' != 'ArraySum_a' )
              & ( 'ArrayCategoryRef' != 'System_IConvertible' )
              & ( 'ArrayCategoryRef' != 'System_IEquatable_1___System_String' )
              & ( 'ArrayCategoryRef' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'ArrayCategoryRef' != 'System_ICloneable' )
              & ( 'ArrayCategoryRef' != 'System_Collections_IList' )
              & ( 'ArrayCategoryRef' != 'System_Collections_ICollection' )
              & ( 'ArrayCategoryRef' != 'System_IComparable' )
              & ( 'ArrayCategoryRef' != 'System_IComparable_1___System_String' )
              & ( 'ArrayCategoryRef' != 'ArraySum' )
              & ( 'ArrayCategoryRef' != 'System_Collections_IEnumerable' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Array' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Boolean' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Object' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Type' )
              & ( 'ArrayCategoryNonNullRef' != 'NonNullFieldsAreInitialized' )
              & ( 'ArrayCategoryNonNullRef' != 'System_String' )
              & ( 'ArrayCategoryNonNullRef' != 'FirstConsistentOwner' )
              & ( 'ArrayCategoryNonNullRef' != 'System_SByte' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Byte' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Int16' )
              & ( 'ArrayCategoryNonNullRef' != 'System_UInt16' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Int32' )
              & ( 'ArrayCategoryNonNullRef' != 'System_UInt32' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Int64' )
              & ( 'ArrayCategoryNonNullRef' != 'System_UInt64' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Char' )
              & ( 'ArrayCategoryNonNullRef' != 'System_UIntPtr' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IntPtr' )
              & ( 'ArrayCategoryNonNullRef' != 'ArraySum_a' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IConvertible' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IEquatable_1___System_String' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'ArrayCategoryNonNullRef' != 'System_ICloneable' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Collections_IList' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Collections_ICollection' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IComparable' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IComparable_1___System_String' )
              & ( 'ArrayCategoryNonNullRef' != 'ArraySum' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Collections_IEnumerable' )
              & ( 'System_Array' != 'System_Boolean' )
              & ( 'System_Array' != 'System_Object' )
              & ( 'System_Array' != 'System_Type' )
              & ( 'System_Array' != 'NonNullFieldsAreInitialized' )
              & ( 'System_Array' != 'System_String' )
              & ( 'System_Array' != 'FirstConsistentOwner' )
              & ( 'System_Array' != 'System_SByte' )
              & ( 'System_Array' != 'System_Byte' )
              & ( 'System_Array' != 'System_Int16' )
              & ( 'System_Array' != 'System_UInt16' )
              & ( 'System_Array' != 'System_Int32' )
              & ( 'System_Array' != 'System_UInt32' )
              & ( 'System_Array' != 'System_Int64' )
              & ( 'System_Array' != 'System_UInt64' )
              & ( 'System_Array' != 'System_Char' )
              & ( 'System_Array' != 'System_UIntPtr' )
              & ( 'System_Array' != 'System_IntPtr' )
              & ( 'System_Array' != 'ArraySum_a' )
              & ( 'System_Array' != 'System_IConvertible' )
              & ( 'System_Array' != 'System_IEquatable_1___System_String' )
              & ( 'System_Array' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Array' != 'System_ICloneable' )
              & ( 'System_Array' != 'System_Collections_IList' )
              & ( 'System_Array' != 'System_Collections_ICollection' )
              & ( 'System_Array' != 'System_IComparable' )
              & ( 'System_Array' != 'System_IComparable_1___System_String' )
              & ( 'System_Array' != 'ArraySum' )
              & ( 'System_Array' != 'System_Collections_IEnumerable' )
              & ( 'System_Boolean' != 'System_Object' )
              & ( 'System_Boolean' != 'System_Type' )
              & ( 'System_Boolean' != 'NonNullFieldsAreInitialized' )
              & ( 'System_Boolean' != 'System_String' )
              & ( 'System_Boolean' != 'FirstConsistentOwner' )
              & ( 'System_Boolean' != 'System_SByte' )
              & ( 'System_Boolean' != 'System_Byte' )
              & ( 'System_Boolean' != 'System_Int16' )
              & ( 'System_Boolean' != 'System_UInt16' )
              & ( 'System_Boolean' != 'System_Int32' )
              & ( 'System_Boolean' != 'System_UInt32' )
              & ( 'System_Boolean' != 'System_Int64' )
              & ( 'System_Boolean' != 'System_UInt64' )
              & ( 'System_Boolean' != 'System_Char' )
              & ( 'System_Boolean' != 'System_UIntPtr' )
              & ( 'System_Boolean' != 'System_IntPtr' )
              & ( 'System_Boolean' != 'ArraySum_a' )
              & ( 'System_Boolean' != 'System_IConvertible' )
              & ( 'System_Boolean' != 'System_IEquatable_1___System_String' )
              & ( 'System_Boolean' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Boolean' != 'System_ICloneable' )
              & ( 'System_Boolean' != 'System_Collections_IList' )
              & ( 'System_Boolean' != 'System_Collections_ICollection' )
              & ( 'System_Boolean' != 'System_IComparable' )
              & ( 'System_Boolean' != 'System_IComparable_1___System_String' )
              & ( 'System_Boolean' != 'ArraySum' )
              & ( 'System_Boolean' != 'System_Collections_IEnumerable' )
              & ( 'System_Object' != 'System_Type' )
              & ( 'System_Object' != 'NonNullFieldsAreInitialized' )
              & ( 'System_Object' != 'System_String' )
              & ( 'System_Object' != 'FirstConsistentOwner' )
              & ( 'System_Object' != 'System_SByte' )
              & ( 'System_Object' != 'System_Byte' )
              & ( 'System_Object' != 'System_Int16' )
              & ( 'System_Object' != 'System_UInt16' )
              & ( 'System_Object' != 'System_Int32' )
              & ( 'System_Object' != 'System_UInt32' )
              & ( 'System_Object' != 'System_Int64' )
              & ( 'System_Object' != 'System_UInt64' )
              & ( 'System_Object' != 'System_Char' )
              & ( 'System_Object' != 'System_UIntPtr' )
              & ( 'System_Object' != 'System_IntPtr' )
              & ( 'System_Object' != 'ArraySum_a' )
              & ( 'System_Object' != 'System_IConvertible' )
              & ( 'System_Object' != 'System_IEquatable_1___System_String' )
              & ( 'System_Object' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Object' != 'System_ICloneable' )
              & ( 'System_Object' != 'System_Collections_IList' )
              & ( 'System_Object' != 'System_Collections_ICollection' )
              & ( 'System_Object' != 'System_IComparable' )
              & ( 'System_Object' != 'System_IComparable_1___System_String' )
              & ( 'System_Object' != 'ArraySum' )
              & ( 'System_Object' != 'System_Collections_IEnumerable' )
              & ( 'System_Type' != 'NonNullFieldsAreInitialized' )
              & ( 'System_Type' != 'System_String' )
              & ( 'System_Type' != 'FirstConsistentOwner' )
              & ( 'System_Type' != 'System_SByte' )
              & ( 'System_Type' != 'System_Byte' )
              & ( 'System_Type' != 'System_Int16' )
              & ( 'System_Type' != 'System_UInt16' )
              & ( 'System_Type' != 'System_Int32' )
              & ( 'System_Type' != 'System_UInt32' )
              & ( 'System_Type' != 'System_Int64' )
              & ( 'System_Type' != 'System_UInt64' )
              & ( 'System_Type' != 'System_Char' )
              & ( 'System_Type' != 'System_UIntPtr' )
              & ( 'System_Type' != 'System_IntPtr' )
              & ( 'System_Type' != 'ArraySum_a' )
              & ( 'System_Type' != 'System_IConvertible' )
              & ( 'System_Type' != 'System_IEquatable_1___System_String' )
              & ( 'System_Type' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Type' != 'System_ICloneable' )
              & ( 'System_Type' != 'System_Collections_IList' )
              & ( 'System_Type' != 'System_Collections_ICollection' )
              & ( 'System_Type' != 'System_IComparable' )
              & ( 'System_Type' != 'System_IComparable_1___System_String' )
              & ( 'System_Type' != 'ArraySum' )
              & ( 'System_Type' != 'System_Collections_IEnumerable' )
              & ( 'NonNullFieldsAreInitialized' != 'System_String' )
              & ( 'NonNullFieldsAreInitialized' != 'FirstConsistentOwner' )
              & ( 'NonNullFieldsAreInitialized' != 'System_SByte' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Byte' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Int16' )
              & ( 'NonNullFieldsAreInitialized' != 'System_UInt16' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Int32' )
              & ( 'NonNullFieldsAreInitialized' != 'System_UInt32' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Int64' )
              & ( 'NonNullFieldsAreInitialized' != 'System_UInt64' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Char' )
              & ( 'NonNullFieldsAreInitialized' != 'System_UIntPtr' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IntPtr' )
              & ( 'NonNullFieldsAreInitialized' != 'ArraySum_a' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IConvertible' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IEquatable_1___System_String' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'NonNullFieldsAreInitialized' != 'System_ICloneable' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Collections_IList' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Collections_ICollection' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IComparable' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IComparable_1___System_String' )
              & ( 'NonNullFieldsAreInitialized' != 'ArraySum' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Collections_IEnumerable' )
              & ( 'System_String' != 'FirstConsistentOwner' )
              & ( 'System_String' != 'System_SByte' )
              & ( 'System_String' != 'System_Byte' )
              & ( 'System_String' != 'System_Int16' )
              & ( 'System_String' != 'System_UInt16' )
              & ( 'System_String' != 'System_Int32' )
              & ( 'System_String' != 'System_UInt32' )
              & ( 'System_String' != 'System_Int64' )
              & ( 'System_String' != 'System_UInt64' )
              & ( 'System_String' != 'System_Char' )
              & ( 'System_String' != 'System_UIntPtr' )
              & ( 'System_String' != 'System_IntPtr' )
              & ( 'System_String' != 'ArraySum_a' )
              & ( 'System_String' != 'System_IConvertible' )
              & ( 'System_String' != 'System_IEquatable_1___System_String' )
              & ( 'System_String' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_String' != 'System_ICloneable' )
              & ( 'System_String' != 'System_Collections_IList' )
              & ( 'System_String' != 'System_Collections_ICollection' )
              & ( 'System_String' != 'System_IComparable' )
              & ( 'System_String' != 'System_IComparable_1___System_String' )
              & ( 'System_String' != 'ArraySum' )
              & ( 'System_String' != 'System_Collections_IEnumerable' )
              & ( 'FirstConsistentOwner' != 'System_SByte' )
              & ( 'FirstConsistentOwner' != 'System_Byte' )
              & ( 'FirstConsistentOwner' != 'System_Int16' )
              & ( 'FirstConsistentOwner' != 'System_UInt16' )
              & ( 'FirstConsistentOwner' != 'System_Int32' )
              & ( 'FirstConsistentOwner' != 'System_UInt32' )
              & ( 'FirstConsistentOwner' != 'System_Int64' )
              & ( 'FirstConsistentOwner' != 'System_UInt64' )
              & ( 'FirstConsistentOwner' != 'System_Char' )
              & ( 'FirstConsistentOwner' != 'System_UIntPtr' )
              & ( 'FirstConsistentOwner' != 'System_IntPtr' )
              & ( 'FirstConsistentOwner' != 'ArraySum_a' )
              & ( 'FirstConsistentOwner' != 'System_IConvertible' )
              & ( 'FirstConsistentOwner' != 'System_IEquatable_1___System_String' )
              & ( 'FirstConsistentOwner' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'FirstConsistentOwner' != 'System_ICloneable' )
              & ( 'FirstConsistentOwner' != 'System_Collections_IList' )
              & ( 'FirstConsistentOwner' != 'System_Collections_ICollection' )
              & ( 'FirstConsistentOwner' != 'System_IComparable' )
              & ( 'FirstConsistentOwner' != 'System_IComparable_1___System_String' )
              & ( 'FirstConsistentOwner' != 'ArraySum' )
              & ( 'FirstConsistentOwner' != 'System_Collections_IEnumerable' )
              & ( 'System_SByte' != 'System_Byte' )
              & ( 'System_SByte' != 'System_Int16' )
              & ( 'System_SByte' != 'System_UInt16' )
              & ( 'System_SByte' != 'System_Int32' )
              & ( 'System_SByte' != 'System_UInt32' )
              & ( 'System_SByte' != 'System_Int64' )
              & ( 'System_SByte' != 'System_UInt64' )
              & ( 'System_SByte' != 'System_Char' )
              & ( 'System_SByte' != 'System_UIntPtr' )
              & ( 'System_SByte' != 'System_IntPtr' )
              & ( 'System_SByte' != 'ArraySum_a' )
              & ( 'System_SByte' != 'System_IConvertible' )
              & ( 'System_SByte' != 'System_IEquatable_1___System_String' )
              & ( 'System_SByte' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_SByte' != 'System_ICloneable' )
              & ( 'System_SByte' != 'System_Collections_IList' )
              & ( 'System_SByte' != 'System_Collections_ICollection' )
              & ( 'System_SByte' != 'System_IComparable' )
              & ( 'System_SByte' != 'System_IComparable_1___System_String' )
              & ( 'System_SByte' != 'ArraySum' )
              & ( 'System_SByte' != 'System_Collections_IEnumerable' )
              & ( 'System_Byte' != 'System_Int16' )
              & ( 'System_Byte' != 'System_UInt16' )
              & ( 'System_Byte' != 'System_Int32' )
              & ( 'System_Byte' != 'System_UInt32' )
              & ( 'System_Byte' != 'System_Int64' )
              & ( 'System_Byte' != 'System_UInt64' )
              & ( 'System_Byte' != 'System_Char' )
              & ( 'System_Byte' != 'System_UIntPtr' )
              & ( 'System_Byte' != 'System_IntPtr' )
              & ( 'System_Byte' != 'ArraySum_a' )
              & ( 'System_Byte' != 'System_IConvertible' )
              & ( 'System_Byte' != 'System_IEquatable_1___System_String' )
              & ( 'System_Byte' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Byte' != 'System_ICloneable' )
              & ( 'System_Byte' != 'System_Collections_IList' )
              & ( 'System_Byte' != 'System_Collections_ICollection' )
              & ( 'System_Byte' != 'System_IComparable' )
              & ( 'System_Byte' != 'System_IComparable_1___System_String' )
              & ( 'System_Byte' != 'ArraySum' )
              & ( 'System_Byte' != 'System_Collections_IEnumerable' )
              & ( 'System_Int16' != 'System_UInt16' )
              & ( 'System_Int16' != 'System_Int32' )
              & ( 'System_Int16' != 'System_UInt32' )
              & ( 'System_Int16' != 'System_Int64' )
              & ( 'System_Int16' != 'System_UInt64' )
              & ( 'System_Int16' != 'System_Char' )
              & ( 'System_Int16' != 'System_UIntPtr' )
              & ( 'System_Int16' != 'System_IntPtr' )
              & ( 'System_Int16' != 'ArraySum_a' )
              & ( 'System_Int16' != 'System_IConvertible' )
              & ( 'System_Int16' != 'System_IEquatable_1___System_String' )
              & ( 'System_Int16' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Int16' != 'System_ICloneable' )
              & ( 'System_Int16' != 'System_Collections_IList' )
              & ( 'System_Int16' != 'System_Collections_ICollection' )
              & ( 'System_Int16' != 'System_IComparable' )
              & ( 'System_Int16' != 'System_IComparable_1___System_String' )
              & ( 'System_Int16' != 'ArraySum' )
              & ( 'System_Int16' != 'System_Collections_IEnumerable' )
              & ( 'System_UInt16' != 'System_Int32' )
              & ( 'System_UInt16' != 'System_UInt32' )
              & ( 'System_UInt16' != 'System_Int64' )
              & ( 'System_UInt16' != 'System_UInt64' )
              & ( 'System_UInt16' != 'System_Char' )
              & ( 'System_UInt16' != 'System_UIntPtr' )
              & ( 'System_UInt16' != 'System_IntPtr' )
              & ( 'System_UInt16' != 'ArraySum_a' )
              & ( 'System_UInt16' != 'System_IConvertible' )
              & ( 'System_UInt16' != 'System_IEquatable_1___System_String' )
              & ( 'System_UInt16' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_UInt16' != 'System_ICloneable' )
              & ( 'System_UInt16' != 'System_Collections_IList' )
              & ( 'System_UInt16' != 'System_Collections_ICollection' )
              & ( 'System_UInt16' != 'System_IComparable' )
              & ( 'System_UInt16' != 'System_IComparable_1___System_String' )
              & ( 'System_UInt16' != 'ArraySum' )
              & ( 'System_UInt16' != 'System_Collections_IEnumerable' )
              & ( 'System_Int32' != 'System_UInt32' )
              & ( 'System_Int32' != 'System_Int64' )
              & ( 'System_Int32' != 'System_UInt64' )
              & ( 'System_Int32' != 'System_Char' )
              & ( 'System_Int32' != 'System_UIntPtr' )
              & ( 'System_Int32' != 'System_IntPtr' )
              & ( 'System_Int32' != 'ArraySum_a' )
              & ( 'System_Int32' != 'System_IConvertible' )
              & ( 'System_Int32' != 'System_IEquatable_1___System_String' )
              & ( 'System_Int32' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Int32' != 'System_ICloneable' )
              & ( 'System_Int32' != 'System_Collections_IList' )
              & ( 'System_Int32' != 'System_Collections_ICollection' )
              & ( 'System_Int32' != 'System_IComparable' )
              & ( 'System_Int32' != 'System_IComparable_1___System_String' )
              & ( 'System_Int32' != 'ArraySum' )
              & ( 'System_Int32' != 'System_Collections_IEnumerable' )
              & ( 'System_UInt32' != 'System_Int64' )
              & ( 'System_UInt32' != 'System_UInt64' )
              & ( 'System_UInt32' != 'System_Char' )
              & ( 'System_UInt32' != 'System_UIntPtr' )
              & ( 'System_UInt32' != 'System_IntPtr' )
              & ( 'System_UInt32' != 'ArraySum_a' )
              & ( 'System_UInt32' != 'System_IConvertible' )
              & ( 'System_UInt32' != 'System_IEquatable_1___System_String' )
              & ( 'System_UInt32' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_UInt32' != 'System_ICloneable' )
              & ( 'System_UInt32' != 'System_Collections_IList' )
              & ( 'System_UInt32' != 'System_Collections_ICollection' )
              & ( 'System_UInt32' != 'System_IComparable' )
              & ( 'System_UInt32' != 'System_IComparable_1___System_String' )
              & ( 'System_UInt32' != 'ArraySum' )
              & ( 'System_UInt32' != 'System_Collections_IEnumerable' )
              & ( 'System_Int64' != 'System_UInt64' )
              & ( 'System_Int64' != 'System_Char' )
              & ( 'System_Int64' != 'System_UIntPtr' )
              & ( 'System_Int64' != 'System_IntPtr' )
              & ( 'System_Int64' != 'ArraySum_a' )
              & ( 'System_Int64' != 'System_IConvertible' )
              & ( 'System_Int64' != 'System_IEquatable_1___System_String' )
              & ( 'System_Int64' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Int64' != 'System_ICloneable' )
              & ( 'System_Int64' != 'System_Collections_IList' )
              & ( 'System_Int64' != 'System_Collections_ICollection' )
              & ( 'System_Int64' != 'System_IComparable' )
              & ( 'System_Int64' != 'System_IComparable_1___System_String' )
              & ( 'System_Int64' != 'ArraySum' )
              & ( 'System_Int64' != 'System_Collections_IEnumerable' )
              & ( 'System_UInt64' != 'System_Char' )
              & ( 'System_UInt64' != 'System_UIntPtr' )
              & ( 'System_UInt64' != 'System_IntPtr' )
              & ( 'System_UInt64' != 'ArraySum_a' )
              & ( 'System_UInt64' != 'System_IConvertible' )
              & ( 'System_UInt64' != 'System_IEquatable_1___System_String' )
              & ( 'System_UInt64' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_UInt64' != 'System_ICloneable' )
              & ( 'System_UInt64' != 'System_Collections_IList' )
              & ( 'System_UInt64' != 'System_Collections_ICollection' )
              & ( 'System_UInt64' != 'System_IComparable' )
              & ( 'System_UInt64' != 'System_IComparable_1___System_String' )
              & ( 'System_UInt64' != 'ArraySum' )
              & ( 'System_UInt64' != 'System_Collections_IEnumerable' )
              & ( 'System_Char' != 'System_UIntPtr' )
              & ( 'System_Char' != 'System_IntPtr' )
              & ( 'System_Char' != 'ArraySum_a' )
              & ( 'System_Char' != 'System_IConvertible' )
              & ( 'System_Char' != 'System_IEquatable_1___System_String' )
              & ( 'System_Char' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Char' != 'System_ICloneable' )
              & ( 'System_Char' != 'System_Collections_IList' )
              & ( 'System_Char' != 'System_Collections_ICollection' )
              & ( 'System_Char' != 'System_IComparable' )
              & ( 'System_Char' != 'System_IComparable_1___System_String' )
              & ( 'System_Char' != 'ArraySum' )
              & ( 'System_Char' != 'System_Collections_IEnumerable' )
              & ( 'System_UIntPtr' != 'System_IntPtr' )
              & ( 'System_UIntPtr' != 'ArraySum_a' )
              & ( 'System_UIntPtr' != 'System_IConvertible' )
              & ( 'System_UIntPtr' != 'System_IEquatable_1___System_String' )
              & ( 'System_UIntPtr' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_UIntPtr' != 'System_ICloneable' )
              & ( 'System_UIntPtr' != 'System_Collections_IList' )
              & ( 'System_UIntPtr' != 'System_Collections_ICollection' )
              & ( 'System_UIntPtr' != 'System_IComparable' )
              & ( 'System_UIntPtr' != 'System_IComparable_1___System_String' )
              & ( 'System_UIntPtr' != 'ArraySum' )
              & ( 'System_UIntPtr' != 'System_Collections_IEnumerable' )
              & ( 'System_IntPtr' != 'ArraySum_a' )
              & ( 'System_IntPtr' != 'System_IConvertible' )
              & ( 'System_IntPtr' != 'System_IEquatable_1___System_String' )
              & ( 'System_IntPtr' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_IntPtr' != 'System_ICloneable' )
              & ( 'System_IntPtr' != 'System_Collections_IList' )
              & ( 'System_IntPtr' != 'System_Collections_ICollection' )
              & ( 'System_IntPtr' != 'System_IComparable' )
              & ( 'System_IntPtr' != 'System_IComparable_1___System_String' )
              & ( 'System_IntPtr' != 'ArraySum' )
              & ( 'System_IntPtr' != 'System_Collections_IEnumerable' )
              & ( 'ArraySum_a' != 'System_IConvertible' )
              & ( 'ArraySum_a' != 'System_IEquatable_1___System_String' )
              & ( 'ArraySum_a' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'ArraySum_a' != 'System_ICloneable' )
              & ( 'ArraySum_a' != 'System_Collections_IList' )
              & ( 'ArraySum_a' != 'System_Collections_ICollection' )
              & ( 'ArraySum_a' != 'System_IComparable' )
              & ( 'ArraySum_a' != 'System_IComparable_1___System_String' )
              & ( 'ArraySum_a' != 'ArraySum' )
              & ( 'ArraySum_a' != 'System_Collections_IEnumerable' )
              & ( 'System_IConvertible' != 'System_IEquatable_1___System_String' )
              & ( 'System_IConvertible' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_IConvertible' != 'System_ICloneable' )
              & ( 'System_IConvertible' != 'System_Collections_IList' )
              & ( 'System_IConvertible' != 'System_Collections_ICollection' )
              & ( 'System_IConvertible' != 'System_IComparable' )
              & ( 'System_IConvertible' != 'System_IComparable_1___System_String' )
              & ( 'System_IConvertible' != 'ArraySum' )
              & ( 'System_IConvertible' != 'System_Collections_IEnumerable' )
              & ( 'System_IEquatable_1___System_String' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_IEquatable_1___System_String' != 'System_ICloneable' )
              & ( 'System_IEquatable_1___System_String' != 'System_Collections_IList' )
              & ( 'System_IEquatable_1___System_String' != 'System_Collections_ICollection' )
              & ( 'System_IEquatable_1___System_String' != 'System_IComparable' )
              & ( 'System_IEquatable_1___System_String' != 'System_IComparable_1___System_String' )
              & ( 'System_IEquatable_1___System_String' != 'ArraySum' )
              & ( 'System_IEquatable_1___System_String' != 'System_Collections_IEnumerable' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'System_ICloneable' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'System_Collections_IList' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'System_Collections_ICollection' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'System_IComparable' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'System_IComparable_1___System_String' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'ArraySum' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'System_Collections_IEnumerable' )
              & ( 'System_ICloneable' != 'System_Collections_IList' )
              & ( 'System_ICloneable' != 'System_Collections_ICollection' )
              & ( 'System_ICloneable' != 'System_IComparable' )
              & ( 'System_ICloneable' != 'System_IComparable_1___System_String' )
              & ( 'System_ICloneable' != 'ArraySum' )
              & ( 'System_ICloneable' != 'System_Collections_IEnumerable' )
              & ( 'System_Collections_IList' != 'System_Collections_ICollection' )
              & ( 'System_Collections_IList' != 'System_IComparable' )
              & ( 'System_Collections_IList' != 'System_IComparable_1___System_String' )
              & ( 'System_Collections_IList' != 'ArraySum' )
              & ( 'System_Collections_IList' != 'System_Collections_IEnumerable' )
              & ( 'System_Collections_ICollection' != 'System_IComparable' )
              & ( 'System_Collections_ICollection' != 'System_IComparable_1___System_String' )
              & ( 'System_Collections_ICollection' != 'ArraySum' )
              & ( 'System_Collections_ICollection' != 'System_Collections_IEnumerable' )
              & ( 'System_IComparable' != 'System_IComparable_1___System_String' )
              & ( 'System_IComparable' != 'ArraySum' )
              & ( 'System_IComparable' != 'System_Collections_IEnumerable' )
              & ( 'System_IComparable_1___System_String' != 'ArraySum' )
              & ( 'System_IComparable_1___System_String' != 'System_Collections_IEnumerable' )
              & ( 'ArraySum' != 'System_Collections_IEnumerable' ) )
          | ( 'DeclType'(elements) != 'System_Object' )
          | ( 'DeclType'(exposeVersion) != 'System_Object' )
          | ~ ! [A__questionmark_c: $int] : ( 'ClassReprInv'('ClassRepr'(A__questionmark_c)) = A__questionmark_c )
          | ~ ! [A__questionmark_T: $int] : ( x(typeof('ClassRepr'(A__questionmark_T)),'System_Object') != true_1 )
          | ~ ! [A__questionmark_T: $int] : ( 'ClassRepr'(A__questionmark_T) != nullObject )
          | ~ ! [A__questionmark_T: $int,A__questionmark_h_1: $int] :
                ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
               => ( select2(A__questionmark_h_1,'ClassRepr'(A__questionmark_T),ownerFrame) = 'PeerGroupPlaceholder' ) )
          | ( 'IncludeInMainFrameCondition'(allocated) != true_1 )
          | ( 'IncludeInMainFrameCondition'(elements) != true_1 )
          | ~ ( ( 'IncludeInMainFrameCondition'(inv) != true_1 ) )
          | ~ ( ( 'IncludeInMainFrameCondition'(localinv) != true_1 ) )
          | ( 'IncludeInMainFrameCondition'(ownerRef) != true_1 )
          | ( 'IncludeInMainFrameCondition'(ownerFrame) != true_1 )
          | ( 'IncludeInMainFrameCondition'(exposeVersion) != true_1 )
          | ~ ( ( 'IncludeInMainFrameCondition'('FirstConsistentOwner') != true_1 ) )
          | ~ ( ( 'IsStaticField'(allocated) != true_1 ) )
          | ~ ( ( 'IsStaticField'(elements) != true_1 ) )
          | ~ ( ( 'IsStaticField'(inv) != true_1 ) )
          | ~ ( ( 'IsStaticField'(localinv) != true_1 ) )
          | ~ ( ( 'IsStaticField'(exposeVersion) != true_1 ) )
          | ~ ( ( 'IncludedInModifiesStar'(ownerRef) != true_1 ) )
          | ~ ( ( 'IncludedInModifiesStar'(ownerFrame) != true_1 ) )
          | ( 'IncludedInModifiesStar'(exposeVersion) != true_1 )
          | ( 'IncludedInModifiesStar'(elements) != true_1 )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_x_3: $int] : ( 'ValueArrayGet'('ValueArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_i) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_j: $int,A__questionmark_x_3: $int] :
                ( ( A__questionmark_i != A__questionmark_j )
               => ( 'ValueArrayGet'('ValueArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_j) = 'ValueArrayGet'(A__questionmark_A,A__questionmark_j) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_x_3: $int] : ( 'IntArrayGet'('IntArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_i) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_j: $int,A__questionmark_x_3: $int] :
                ( ( A__questionmark_i != A__questionmark_j )
               => ( 'IntArrayGet'('IntArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_j) = 'IntArrayGet'(A__questionmark_A,A__questionmark_j) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_x_3: $int] : ( 'RefArrayGet'('RefArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_i) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_j: $int,A__questionmark_x_3: $int] :
                ( ( A__questionmark_i != A__questionmark_j )
               => ( 'RefArrayGet'('RefArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_j) = 'RefArrayGet'(A__questionmark_A,A__questionmark_j) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_d: $int,A__questionmark_x_3: $int,A__questionmark_y: $int] : ( 'ArrayIndexInvX'('ArrayIndex'(A__questionmark_a,A__questionmark_d,A__questionmark_x_3,A__questionmark_y)) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_a: $int,A__questionmark_d: $int,A__questionmark_x_3: $int,A__questionmark_y: $int] : ( 'ArrayIndexInvY'('ArrayIndex'(A__questionmark_a,A__questionmark_d,A__questionmark_x_3,A__questionmark_y)) = A__questionmark_y )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int,A__questionmark_heap: $int] :
                ( ( 'IsHeap'(A__questionmark_heap) = true_1 )
               => ( 'InRange'('IntArrayGet'(select2(A__questionmark_heap,A__questionmark_a,elements),A__questionmark_i),'ElementType'(typeof(A__questionmark_a))) = true_1 ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int,A__questionmark_heap: $int] :
              ? [A__questionmark_v_3_4: $int] :
                ( ( A__questionmark_v_3_4 = 'RefArrayGet'(select2(A__questionmark_heap,A__questionmark_a,elements),A__questionmark_i) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_heap) != true_1 )
                      | ~ ( ( A__questionmark_v_3_4 != nullObject ) ) )
                 => ( x(typeof(A__questionmark_v_3_4),'ElementType'(typeof(A__questionmark_a))) = true_1 ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_i: $int,A__questionmark_r: $int,A__questionmark_heap: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_heap) != true_1 )
                    | ( x(typeof(A__questionmark_a),'NonNullRefArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'RefArrayGet'(select2(A__questionmark_heap,A__questionmark_a,elements),A__questionmark_i) != nullObject ) )
          | ~ ! [A__questionmark_a: $int] : $lesseq(1,'Rank'(A__questionmark_a))
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_r: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ( x(typeof(A__questionmark_a),'RefArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'Rank'(A__questionmark_a) = A__questionmark_r ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_r: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ( x(typeof(A__questionmark_a),'NonNullRefArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'Rank'(A__questionmark_a) = A__questionmark_r ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_r: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ( x(typeof(A__questionmark_a),'ValueArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'Rank'(A__questionmark_a) = A__questionmark_r ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_r: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ( x(typeof(A__questionmark_a),'IntArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'Rank'(A__questionmark_a) = A__questionmark_r ) )
          | ~ ! [A__questionmark_a: $int] :
              ? [A__questionmark_v_4_5: $int] :
                ( ( A__questionmark_v_4_5 = 'Length'(A__questionmark_a) )
                & ~ ( ~ $lesseq(0,A__questionmark_v_4_5)
                    | ~ $lesseq(A__questionmark_v_4_5,int_2147483647) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int] : $lesseq(0,'DimLength'(A__questionmark_a,A__questionmark_i))
          | ~ ! [A__questionmark_a: $int] :
                ( ( 'Rank'(A__questionmark_a) = 1 )
               => ( 'DimLength'(A__questionmark_a,0) = 'Length'(A__questionmark_a) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int] : ( 'LBound'(A__questionmark_a,A__questionmark_i) = 0 )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int] : ( 'UBound'(A__questionmark_a,A__questionmark_i) = $difference('DimLength'(A__questionmark_a,A__questionmark_i),1) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_ET: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_T,'ValueArray'(A__questionmark_ET,A__questionmark_r)) = true_1 )
               => ( 'ArrayCategory'(A__questionmark_T) = 'ArrayCategoryValue' ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_ET: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_T,'IntArray'(A__questionmark_ET,A__questionmark_r)) = true_1 )
               => ( 'ArrayCategory'(A__questionmark_T) = 'ArrayCategoryInt' ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_ET: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_T,'RefArray'(A__questionmark_ET,A__questionmark_r)) = true_1 )
               => ( 'ArrayCategory'(A__questionmark_T) = 'ArrayCategoryRef' ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_ET: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_T,'NonNullRefArray'(A__questionmark_ET,A__questionmark_r)) = true_1 )
               => ( 'ArrayCategory'(A__questionmark_T) = 'ArrayCategoryNonNullRef' ) )
          | ( x('System_Array','System_Object') != true_1 )
          | ~ ! [A__questionmark_T: $int,A__questionmark_r: $int] :
              ? [A__questionmark_v_5_6: $int] :
                ( ( A__questionmark_v_5_6 = 'ValueArray'(A__questionmark_T,A__questionmark_r) )
                & ~ ( ( x(A__questionmark_v_5_6,A__questionmark_v_5_6) != true_1 )
                    | ( x(A__questionmark_v_5_6,'System_Array') != true_1 ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_r: $int] :
              ? [A__questionmark_v_6_7: $int] :
                ( ( A__questionmark_v_6_7 = 'IntArray'(A__questionmark_T,A__questionmark_r) )
                & ~ ( ( x(A__questionmark_v_6_7,A__questionmark_v_6_7) != true_1 )
                    | ( x(A__questionmark_v_6_7,'System_Array') != true_1 ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_r: $int] :
              ? [A__questionmark_v_7_8: $int] :
                ( ( A__questionmark_v_7_8 = 'RefArray'(A__questionmark_T,A__questionmark_r) )
                & ~ ( ( x(A__questionmark_v_7_8,A__questionmark_v_7_8) != true_1 )
                    | ( x(A__questionmark_v_7_8,'System_Array') != true_1 ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_r: $int] :
              ? [A__questionmark_v_8_9: $int] :
                ( ( A__questionmark_v_8_9 = 'NonNullRefArray'(A__questionmark_T,A__questionmark_r) )
                & ~ ( ( x(A__questionmark_v_8_9,A__questionmark_v_8_9) != true_1 )
                    | ( x(A__questionmark_v_8_9,'System_Array') != true_1 ) ) )
          | ~ ! [A__questionmark_array: $int,A__questionmark_elementType: $int,A__questionmark_rank: $int] :
              ? [A__questionmark_v_9_10: $int] :
                ( ( A__questionmark_v_9_10 = typeof(A__questionmark_array) )
                & ( ( 'NonNullRefArrayRaw'(A__questionmark_array,A__questionmark_elementType,A__questionmark_rank) = true_1 )
                 => ~ ( ( x(A__questionmark_v_9_10,'System_Array') != true_1 )
                      | ( 'Rank'(A__questionmark_array) != A__questionmark_rank )
                      | ( x(A__questionmark_elementType,'ElementType'(A__questionmark_v_9_10)) != true_1 ) ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_U_1: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_U_1,A__questionmark_T) = true_1 )
               => ( x('RefArray'(A__questionmark_U_1,A__questionmark_r),'RefArray'(A__questionmark_T,A__questionmark_r)) = true_1 ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_U_1: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_U_1,A__questionmark_T) = true_1 )
               => ( x('NonNullRefArray'(A__questionmark_U_1,A__questionmark_r),'NonNullRefArray'(A__questionmark_T,A__questionmark_r)) = true_1 ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int] : ( 'ElementType'('ValueArray'(A__questionmark_A,A__questionmark_r)) = A__questionmark_A )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int] : ( 'ElementType'('IntArray'(A__questionmark_A,A__questionmark_r)) = A__questionmark_A )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int] : ( 'ElementType'('RefArray'(A__questionmark_A,A__questionmark_r)) = A__questionmark_A )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int] : ( 'ElementType'('NonNullRefArray'(A__questionmark_A,A__questionmark_r)) = A__questionmark_A )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_10_11: $int] :
                ( ( A__questionmark_v_10_11 = 'ElementType'(A__questionmark_T) )
                & ( ( x(A__questionmark_T,'RefArray'(A__questionmark_A,A__questionmark_r)) = true_1 )
                 => ~ ( ~ ( ( A__questionmark_T != A__questionmark_A ) )
                      | ( A__questionmark_T != 'RefArray'(A__questionmark_v_10_11,A__questionmark_r) )
                      | ( x(A__questionmark_v_10_11,A__questionmark_A) != true_1 ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_11_12: $int] :
                ( ( A__questionmark_v_11_12 = 'ElementType'(A__questionmark_T) )
                & ( ( x(A__questionmark_T,'NonNullRefArray'(A__questionmark_A,A__questionmark_r)) = true_1 )
                 => ~ ( ~ ( ( A__questionmark_T != A__questionmark_A ) )
                      | ( A__questionmark_T != 'NonNullRefArray'(A__questionmark_v_11_12,A__questionmark_r) )
                      | ( x(A__questionmark_v_11_12,A__questionmark_A) != true_1 ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_12_13: $int] :
                ( ( A__questionmark_v_12_13 = 'ValueArray'(A__questionmark_A,A__questionmark_r) )
                & ( ( x(A__questionmark_T,A__questionmark_v_12_13) = true_1 )
                 => ( A__questionmark_T = A__questionmark_v_12_13 ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_13_14: $int] :
                ( ( A__questionmark_v_13_14 = 'IntArray'(A__questionmark_A,A__questionmark_r) )
                & ( ( x(A__questionmark_T,A__questionmark_v_13_14) = true_1 )
                 => ( A__questionmark_T = A__questionmark_v_13_14 ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_14_15: $int] :
                ( ( A__questionmark_v_14_15 = 'ElementType'(A__questionmark_T) )
                & ( ( x('RefArray'(A__questionmark_A,A__questionmark_r),A__questionmark_T) = true_1 )
                 => ( ( x('System_Array',A__questionmark_T) = true_1 )
                    | ~ ( ( A__questionmark_T != 'RefArray'(A__questionmark_v_14_15,A__questionmark_r) )
                        | ( x(A__questionmark_A,A__questionmark_v_14_15) != true_1 ) ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_15_16: $int] :
                ( ( A__questionmark_v_15_16 = 'ElementType'(A__questionmark_T) )
                & ( ( x('NonNullRefArray'(A__questionmark_A,A__questionmark_r),A__questionmark_T) = true_1 )
                 => ( ( x('System_Array',A__questionmark_T) = true_1 )
                    | ~ ( ( A__questionmark_T != 'NonNullRefArray'(A__questionmark_v_15_16,A__questionmark_r) )
                        | ( x(A__questionmark_A,A__questionmark_v_15_16) != true_1 ) ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_16_17: $int] :
                ( ( A__questionmark_v_16_17 = 'ValueArray'(A__questionmark_A,A__questionmark_r) )
                & ( ( x(A__questionmark_v_16_17,A__questionmark_T) = true_1 )
                 => ( ( x('System_Array',A__questionmark_T) = true_1 )
                    | ( A__questionmark_T = A__questionmark_v_16_17 ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_17_18: $int] :
                ( ( A__questionmark_v_17_18 = 'IntArray'(A__questionmark_A,A__questionmark_r) )
                & ( ( x(A__questionmark_v_17_18,A__questionmark_T) = true_1 )
                 => ( ( x('System_Array',A__questionmark_T) = true_1 )
                    | ( A__questionmark_T = A__questionmark_v_17_18 ) ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int,A__questionmark_heap: $int] :
              ? [A__questionmark_v_19_19: $int,A__questionmark_v_18_20: $int] :
                ( ( A__questionmark_v_19_19 = 'ElementProxy'(A__questionmark_a,$difference(0,1)) )
                & ( A__questionmark_v_18_20 = 'RefArrayGet'(select2(A__questionmark_heap,A__questionmark_a,elements),A__questionmark_i) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_heap) != true_1 )
                      | ( x(typeof(A__questionmark_a),'System_Array') != true_1 ) )
                 => ( ( A__questionmark_v_18_20 = nullObject )
                    | ( 'IsImmutable'(typeof(A__questionmark_v_18_20)) = true_1 )
                    | ~ ( ( select2(A__questionmark_heap,A__questionmark_v_18_20,ownerRef) != select2(A__questionmark_heap,A__questionmark_v_19_19,ownerRef) )
                        | ( select2(A__questionmark_heap,A__questionmark_v_18_20,ownerFrame) != select2(A__questionmark_heap,A__questionmark_v_19_19,ownerFrame) ) ) ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_heap: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_heap) != true_1 )
                    | ( 'IsAllocated'(A__questionmark_heap,A__questionmark_a) != true_1 )
                    | ( x(typeof(A__questionmark_a),'System_Array') != true_1 ) )
               => ( 'IsAllocated'(A__questionmark_heap,'ElementProxy'(A__questionmark_a,$difference(0,1))) = true_1 ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_pos: $int] : ( typeof('ElementProxy'(A__questionmark_o,A__questionmark_pos)) = 'System_Object' )
          | ~ ! [A__questionmark_o: $int,A__questionmark_pos: $int] : ( typeof('ElementProxyStruct'(A__questionmark_o,A__questionmark_pos)) = 'System_Object' )
          | ~ ! [A__questionmark_s: $int,A__questionmark_f: $int,A__questionmark_x_3: $int] : ( 'StructGet'('StructSet'(A__questionmark_s,A__questionmark_f,A__questionmark_x_3),A__questionmark_f) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_s: $int,A__questionmark_f: $int,A__questionmark_f_prime_: $int,A__questionmark_x_3: $int] :
                ( ( A__questionmark_f != A__questionmark_f_prime_ )
               => ( 'StructGet'('StructSet'(A__questionmark_s,A__questionmark_f,A__questionmark_x_3),A__questionmark_f_prime_) = 'StructGet'(A__questionmark_s,A__questionmark_f_prime_) ) )
          | ~ ! [A__questionmark_T: $int] :
              ? [A__questionmark_v_20_21: $int] :
                ( ( A__questionmark_v_20_21 = 'BaseClass'(A__questionmark_T) )
                & ~ ( ( x(A__questionmark_T,A__questionmark_v_20_21) != true_1 )
                    | ~ ( ( A__questionmark_T != 'System_Object' )
                       => ( A__questionmark_T != A__questionmark_v_20_21 ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_B: $int,A__questionmark_C: $int] :
                ( ( x(A__questionmark_C,'AsDirectSubClass'(A__questionmark_B,A__questionmark_A)) = true_1 )
               => ( 'OneClassDown'(A__questionmark_C,A__questionmark_A) = A__questionmark_B ) )
          | ~ ! [A__questionmark_T: $int] :
                ( ( 'IsValueType'(A__questionmark_T) = true_1 )
               => ~ ( ~ ! [A__questionmark_U_1: $int] :
                          ( ( x(A__questionmark_T,A__questionmark_U_1) = true_1 )
                         => ( A__questionmark_T = A__questionmark_U_1 ) )
                    | ~ ! [A__questionmark_U_1: $int] :
                          ( ( x(A__questionmark_U_1,A__questionmark_T) = true_1 )
                         => ( A__questionmark_T = A__questionmark_U_1 ) ) ) )
          | ( 'IsValueType'('System_Boolean') != true_1 )
          | ( x('System_Type','System_Object') != true_1 )
          | ~ ! [A__questionmark_T: $int] : ( 'IsNotNull'('TypeObject'(A__questionmark_T),'System_Type') = true_1 )
          | ~ ! [A__questionmark_T: $int] : ( 'TypeName'('TypeObject'(A__questionmark_T)) = A__questionmark_T )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ( 'Is'(A__questionmark_o,A__questionmark_T) = true_1 )
              <=> ( ( A__questionmark_o = nullObject )
                  | ( x(typeof(A__questionmark_o),A__questionmark_T) = true_1 ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ( 'IsNotNull'(A__questionmark_o,A__questionmark_T) = true_1 )
              <=> ~ ( ~ ( ( A__questionmark_o != nullObject ) )
                    | ( 'Is'(A__questionmark_o,A__questionmark_T) != true_1 ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ( 'Is'(A__questionmark_o,A__questionmark_T) = true_1 )
               => ( 'As'(A__questionmark_o,A__questionmark_T) = A__questionmark_o ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ( 'Is'(A__questionmark_o,A__questionmark_T) != true_1 )
               => ( 'As'(A__questionmark_o,A__questionmark_T) = nullObject ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int] :
              ? [A__questionmark_v_21_22: $int] :
                ( ( A__questionmark_v_21_22 = typeof(A__questionmark_o) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_o != nullObject ) )
                      | ( x(A__questionmark_v_21_22,'System_Array') != true_1 ) )
                 => ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,inv) != A__questionmark_v_21_22 )
                      | ( select2(A__questionmark_h_1,A__questionmark_o,localinv) != A__questionmark_v_21_22 ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                    | ( select2(A__questionmark_h_1,A__questionmark_o,allocated) != true_1 ) )
               => ( 'IsAllocated'(A__questionmark_h_1,select2(A__questionmark_h_1,A__questionmark_o,A__questionmark_f)) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                    | ( select2(A__questionmark_h_1,A__questionmark_o,allocated) != true_1 ) )
               => ( select2(A__questionmark_h_1,select2(A__questionmark_h_1,A__questionmark_o,A__questionmark_f),allocated) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_s: $int,A__questionmark_f: $int] :
                ( ( 'IsAllocated'(A__questionmark_h_1,A__questionmark_s) = true_1 )
               => ( 'IsAllocated'(A__questionmark_h_1,'StructGet'(A__questionmark_s,A__questionmark_f)) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_e: $int,A__questionmark_i: $int] :
                ( ( 'IsAllocated'(A__questionmark_h_1,A__questionmark_e) = true_1 )
               => ( 'IsAllocated'(A__questionmark_h_1,'RefArrayGet'(A__questionmark_e,A__questionmark_i)) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_e: $int,A__questionmark_i: $int] :
                ( ( 'IsAllocated'(A__questionmark_h_1,A__questionmark_e) = true_1 )
               => ( 'IsAllocated'(A__questionmark_h_1,'ValueArrayGet'(A__questionmark_e,A__questionmark_i)) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int] :
                ( ( 'IsAllocated'(A__questionmark_h_1,A__questionmark_o) = true_1 )
               => ( select2(A__questionmark_h_1,A__questionmark_o,allocated) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_c: $int] :
                ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
               => ( select2(A__questionmark_h_1,'ClassRepr'(A__questionmark_c),allocated) = true_1 ) )
          | ( 'DeclType'('NonNullFieldsAreInitialized') != 'System_Object' )
          | ~ ! [A__questionmark_f: $int,A__questionmark_T: $int] :
                ( ( 'AsNonNullRefField'(A__questionmark_f,A__questionmark_T) = A__questionmark_f )
               => ( 'AsRefField'(A__questionmark_f,A__questionmark_T) = A__questionmark_f ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int] :
                ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
               => ( 'Is'(select2(A__questionmark_h_1,A__questionmark_o,'AsRefField'(A__questionmark_f,A__questionmark_T)),A__questionmark_T) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                    | ~ ( ( A__questionmark_o != nullObject ) )
                    | ~ ( ( A__questionmark_o != 'BeingConstructed' )
                        | ( ( select2(A__questionmark_h_1,'BeingConstructed','NonNullFieldsAreInitialized') = true_1 )
                        <=> $true ) ) )
               => ( select2(A__questionmark_h_1,A__questionmark_o,'AsNonNullRefField'(A__questionmark_f,A__questionmark_T)) != nullObject ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int] :
                ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
               => ( 'InRange'(select2(A__questionmark_h_1,A__questionmark_o,'AsRangeField'(A__questionmark_f,A__questionmark_T)),A__questionmark_T) = true_1 ) )
          | ~ ! [A__questionmark_o: $int] : ( 'IsMemberlessType'(typeof(A__questionmark_o)) != true_1 )
          | ~ ! [A__questionmark_J: $int,A__questionmark_s: $int,A__questionmark_b: $int] :
              ? [A__questionmark_v_23_23: $int,A__questionmark_v_22_24: $int] :
                ( ( A__questionmark_v_23_23 = 'AsInterface'(A__questionmark_J) )
                & ( A__questionmark_v_22_24 = 'Box'(A__questionmark_s,A__questionmark_b) )
                & ( ~ ( ( A__questionmark_v_23_23 != A__questionmark_J )
                      | ( A__questionmark_v_22_24 != A__questionmark_b )
                      | ( x('UnboxedType'(A__questionmark_v_22_24),A__questionmark_v_23_23) != true_1 ) )
                 => ( x(typeof(A__questionmark_b),A__questionmark_J) = true_1 ) ) )
          | ~ ( ( 'IsImmutable'('System_Object') != true_1 ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_U_1: $int] :
                ( ( x(A__questionmark_U_1,'AsImmutable'(A__questionmark_T)) = true_1 )
               => ~ ( ( 'IsImmutable'(A__questionmark_U_1) != true_1 )
                    | ( 'AsImmutable'(A__questionmark_U_1) != A__questionmark_U_1 ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_U_1: $int] :
                ( ( x(A__questionmark_U_1,'AsMutable'(A__questionmark_T)) = true_1 )
               => ~ ( ~ ( ( 'IsImmutable'(A__questionmark_U_1) != true_1 ) )
                    | ( 'AsMutable'(A__questionmark_U_1) != A__questionmark_U_1 ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ~ ( ~ ( ( A__questionmark_o != nullObject ) )
                    | ~ ( ( A__questionmark_o != 'BeingConstructed' ) )
                    | ( x(typeof(A__questionmark_o),'AsImmutable'(A__questionmark_T)) != true_1 ) )
               => ! [A__questionmark_h_1: $int] :
                  ? [A__questionmark_v_24_25: $int] :
                    ( ( A__questionmark_v_24_25 = typeof(A__questionmark_o) )
                    & ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
                     => ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,inv) != A__questionmark_v_24_25 )
                          | ( select2(A__questionmark_h_1,A__questionmark_o,localinv) != A__questionmark_v_24_25 )
                          | ( select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) != 'PeerGroupPlaceholder' )
                          | ( 'AsOwner'(A__questionmark_o,select2(A__questionmark_h_1,A__questionmark_o,ownerRef)) != A__questionmark_o )
                          | ~ ! [A__questionmark_t: $int] :
                                ( ( 'AsOwner'(A__questionmark_o,select2(A__questionmark_h_1,A__questionmark_t,ownerRef)) = A__questionmark_o )
                               => ( ( A__questionmark_t = A__questionmark_o )
                                  | ( select2(A__questionmark_h_1,A__questionmark_t,ownerFrame) != 'PeerGroupPlaceholder' ) ) ) ) ) ) )
          | ~ ! [A__questionmark_s: $int] : $lesseq(0,'StringLength'(A__questionmark_s))
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_25_26: $int] :
                ( ( A__questionmark_v_25_26 = select2(A__questionmark_h_1,A__questionmark_o,'AsRepField'(A__questionmark_f,A__questionmark_T)) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_v_25_26 != nullObject ) ) )
                 => ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_25_26,ownerRef) != A__questionmark_o )
                      | ( select2(A__questionmark_h_1,A__questionmark_v_25_26,ownerFrame) != A__questionmark_T ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int] :
              ? [A__questionmark_v_26_27: $int] :
                ( ( A__questionmark_v_26_27 = select2(A__questionmark_h_1,A__questionmark_o,'AsPeerField'(A__questionmark_f)) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_v_26_27 != nullObject ) ) )
                 => ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_26_27,ownerRef) != select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                      | ( select2(A__questionmark_h_1,A__questionmark_v_26_27,ownerFrame) != select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int,A__questionmark_i: $int] :
              ? [A__questionmark_v_27_28: $int] :
                ( ( A__questionmark_v_27_28 = select2(A__questionmark_h_1,A__questionmark_o,'AsElementsRepField'(A__questionmark_f,A__questionmark_T,A__questionmark_i)) )
                & ? [A__questionmark_v_28_29: $int] :
                    ( ( A__questionmark_v_28_29 = 'ElementProxy'(A__questionmark_v_27_28,A__questionmark_i) )
                    & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                          | ~ ( ( A__questionmark_v_27_28 != nullObject ) ) )
                     => ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_28_29,ownerRef) != A__questionmark_o )
                          | ( select2(A__questionmark_h_1,A__questionmark_v_28_29,ownerFrame) != A__questionmark_T ) ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_i: $int] :
              ? [A__questionmark_v_29_30: $int] :
                ( ( A__questionmark_v_29_30 = select2(A__questionmark_h_1,A__questionmark_o,'AsElementsPeerField'(A__questionmark_f,A__questionmark_i)) )
                & ? [A__questionmark_v_30_31: $int] :
                    ( ( A__questionmark_v_30_31 = 'ElementProxy'(A__questionmark_v_29_30,A__questionmark_i) )
                    & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                          | ~ ( ( A__questionmark_v_29_30 != nullObject ) ) )
                     => ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_30_31,ownerRef) != select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                          | ( select2(A__questionmark_h_1,A__questionmark_v_30_31,ownerFrame) != select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) ) ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int] :
              ? [A__questionmark_v_33_32: $int,A__questionmark_v_31_33: $int,A__questionmark_v_32_34: $int] :
                ( ( A__questionmark_v_33_32 = typeof(A__questionmark_o) )
                & ( A__questionmark_v_31_33 = select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) )
                & ( A__questionmark_v_32_34 = select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_v_31_33 != 'PeerGroupPlaceholder' ) )
                      | ( x(select2(A__questionmark_h_1,A__questionmark_v_32_34,inv),A__questionmark_v_31_33) != true_1 )
                      | ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_32_34,localinv) != 'BaseClass'(A__questionmark_v_31_33) ) ) )
                 => ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,inv) != A__questionmark_v_33_32 )
                      | ( select2(A__questionmark_h_1,A__questionmark_o,localinv) != A__questionmark_v_33_32 ) ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_h_1: $int] :
              ? [A__questionmark_v_34_35: $int,A__questionmark_v_35_36: $int] :
                ( ( A__questionmark_v_34_35 = select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) )
                & ( A__questionmark_v_35_36 = select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_o != nullObject ) )
                      | ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,allocated) = true_1 )
                        <=> $true )
                      | ( 'AsPureObject'(A__questionmark_o) != A__questionmark_o )
                      | ~ ( ( A__questionmark_v_34_35 != 'PeerGroupPlaceholder' ) )
                      | ( x(select2(A__questionmark_h_1,A__questionmark_v_35_36,inv),A__questionmark_v_34_35) != true_1 )
                      | ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_35_36,localinv) != 'BaseClass'(A__questionmark_v_34_35) ) ) )
                 => ( select2(A__questionmark_h_1,A__questionmark_o,A__questionmark_f) = 'FieldDependsOnFCO'(A__questionmark_o,A__questionmark_f,select2(A__questionmark_h_1,select2(A__questionmark_h_1,A__questionmark_o,'FirstConsistentOwner'),exposeVersion)) ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_h_1: $int] :
              ? [A__questionmark_v_38_37: $int] :
                ( ( A__questionmark_v_38_37 = select2(A__questionmark_h_1,A__questionmark_o,'FirstConsistentOwner') )
                & ? [A__questionmark_v_39_38: $int,A__questionmark_v_40_39: $int,A__questionmark_v_36_40: $int,A__questionmark_v_37_41: $int] :
                    ( ( A__questionmark_v_39_38 = select2(A__questionmark_h_1,A__questionmark_v_38_37,ownerFrame) )
                    & ( A__questionmark_v_40_39 = select2(A__questionmark_h_1,A__questionmark_v_38_37,ownerRef) )
                    & ( A__questionmark_v_36_40 = select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) )
                    & ( A__questionmark_v_37_41 = select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                    & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                          | ~ ( ( A__questionmark_o != nullObject ) )
                          | ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,allocated) = true_1 )
                            <=> $true )
                          | ~ ( ( A__questionmark_v_36_40 != 'PeerGroupPlaceholder' ) )
                          | ( x(select2(A__questionmark_h_1,A__questionmark_v_37_41,inv),A__questionmark_v_36_40) != true_1 )
                          | ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_37_41,localinv) != 'BaseClass'(A__questionmark_v_36_40) ) ) )
                     => ~ ( ~ ( ( A__questionmark_v_38_37 != nullObject ) )
                          | ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_38_37,allocated) = true_1 )
                            <=> $true )
                          | ~ ( ( A__questionmark_v_39_38 = 'PeerGroupPlaceholder' )
                              | ( x(select2(A__questionmark_h_1,A__questionmark_v_40_39,inv),A__questionmark_v_39_38) != true_1 )
                              | ( select2(A__questionmark_h_1,A__questionmark_v_40_39,localinv) = 'BaseClass'(A__questionmark_v_39_38) ) ) ) ) ) )
          | ~ ! [A__questionmark_value: $int,A__questionmark_typ: $int,A__questionmark_occurrence: $int,A__questionmark_activity: $int] :
              ? [A__questionmark_v_41_42: $int] :
                ( ( A__questionmark_v_41_42 = 'BoxFunc'(A__questionmark_value,A__questionmark_typ,A__questionmark_occurrence,A__questionmark_activity) )
                & ~ ( ( 'Box'(A__questionmark_value,A__questionmark_v_41_42) != A__questionmark_v_41_42 )
                    | ( 'UnboxedType'(A__questionmark_v_41_42) != A__questionmark_typ ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_typ: $int,A__questionmark_occurrence: $int,A__questionmark_activity: $int] :
                ( ( 'IsValueType'('UnboxedType'(A__questionmark_x_3)) != true_1 )
               => ( 'BoxFunc'(A__questionmark_x_3,A__questionmark_typ,A__questionmark_occurrence,A__questionmark_activity) = A__questionmark_x_3 ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_p: $int] : ( 'Unbox'('Box'(A__questionmark_x_3,A__questionmark_p)) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_p: $int] :
                ( ( 'IsValueType'('UnboxedType'(A__questionmark_p)) = true_1 )
               => ! [A__questionmark_heap: $int,A__questionmark_x_3: $int] :
                  ? [A__questionmark_v_42_43: $int] :
                    ( ( A__questionmark_v_42_43 = 'Box'(A__questionmark_x_3,A__questionmark_p) )
                    & ? [A__questionmark_v_43_44: $int] :
                        ( ( A__questionmark_v_43_44 = typeof(A__questionmark_v_42_43) )
                        & ( ( 'IsHeap'(A__questionmark_heap) = true_1 )
                         => ~ ( ( select2(A__questionmark_heap,A__questionmark_v_42_43,inv) != A__questionmark_v_43_44 )
                              | ( select2(A__questionmark_heap,A__questionmark_v_42_43,localinv) != A__questionmark_v_43_44 ) ) ) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_p: $int] :
              ? [A__questionmark_v_44_45: $int] :
                ( ( A__questionmark_v_44_45 = 'Box'(A__questionmark_x_3,A__questionmark_p) )
                & ( ~ ( ( x('UnboxedType'(A__questionmark_v_44_45),'System_Object') != true_1 )
                      | ( A__questionmark_v_44_45 != A__questionmark_p ) )
                 => ( A__questionmark_x_3 = A__questionmark_p ) ) )
          | ~ ! [A__questionmark_p: $int,A__questionmark_typ: $int] :
                ( ( 'UnboxedType'(A__questionmark_p) = A__questionmark_typ )
              <=> ( 'BoxTester'(A__questionmark_p,A__questionmark_typ) != nullObject ) )
          | ~ ! [A__questionmark_p: $int,A__questionmark_typ: $int] :
                ( ( 'BoxTester'(A__questionmark_p,A__questionmark_typ) != nullObject )
               => ( 'Box'('Unbox'(A__questionmark_p),A__questionmark_p) = A__questionmark_p ) )
          | ( 'IsValueType'('System_SByte') != true_1 )
          | ( 'IsValueType'('System_Byte') != true_1 )
          | ( 'IsValueType'('System_Int16') != true_1 )
          | ( 'IsValueType'('System_UInt16') != true_1 )
          | ( 'IsValueType'('System_Int32') != true_1 )
          | ( 'IsValueType'('System_UInt32') != true_1 )
          | ( 'IsValueType'('System_Int64') != true_1 )
          | ( 'IsValueType'('System_UInt64') != true_1 )
          | ( 'IsValueType'('System_Char') != true_1 )
          | ( 'IsValueType'('System_UIntPtr') != true_1 )
          | ( 'IsValueType'('System_IntPtr') != true_1 )
          | ~ $less(int_m9223372036854775808,int_m2147483648)
          | ~ $less(int_m2147483648,$difference(0,100000))
          | ~ $less(100000,int_2147483647)
          | ~ $less(int_2147483647,int_4294967295)
          | ~ $less(int_4294967295,int_9223372036854775807)
          | ~ $less(int_9223372036854775807,int_18446744073709551615)
          | ( $sum(int_m9223372036854775808,1) != $difference(0,int_9223372036854775807) )
          | ( $sum(int_m2147483648,1) != $difference(0,int_2147483647) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_SByte') = true_1 )
              <=> ~ ( ~ $lesseq($difference(0,128),A__questionmark_i)
                    | ~ $less(A__questionmark_i,128) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Byte') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $less(A__questionmark_i,256) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Int16') = true_1 )
              <=> ~ ( ~ $lesseq($difference(0,32768),A__questionmark_i)
                    | ~ $less(A__questionmark_i,32768) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_UInt16') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $less(A__questionmark_i,65536) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Int32') = true_1 )
              <=> ~ ( ~ $lesseq(int_m2147483648,A__questionmark_i)
                    | ~ $lesseq(A__questionmark_i,int_2147483647) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_UInt32') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $lesseq(A__questionmark_i,int_4294967295) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Int64') = true_1 )
              <=> ~ ( ~ $lesseq(int_m9223372036854775808,A__questionmark_i)
                    | ~ $lesseq(A__questionmark_i,int_9223372036854775807) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_UInt64') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $lesseq(A__questionmark_i,int_18446744073709551615) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Char') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $less(A__questionmark_i,65536) ) )
          | ~ ! [A__questionmark_z: $int,A__questionmark_B: $int,A__questionmark_C: $int] :
                ( ( 'InRange'(A__questionmark_z,A__questionmark_C) = true_1 )
               => ( 'IntToInt'(A__questionmark_z,A__questionmark_B,A__questionmark_C) = A__questionmark_z ) )
          | ~ ! [A__questionmark_b: $int,A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ( A__questionmark_b = true_1 )
               => ( 'IfThenElse'(A__questionmark_b,A__questionmark_x_3,A__questionmark_y) = A__questionmark_x_3 ) )
          | ~ ! [A__questionmark_b: $int,A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ( A__questionmark_b != true_1 )
               => ( 'IfThenElse'(A__questionmark_b,A__questionmark_x_3,A__questionmark_y) = A__questionmark_y ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] : ( x_1(A__questionmark_x_3,A__questionmark_y) = $difference(A__questionmark_x_3,$product(x_2(A__questionmark_x_3,A__questionmark_y),A__questionmark_y)) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_45_46: $int] :
                ( ( A__questionmark_v_45_46 = x_1(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                      | ~ $less(0,A__questionmark_y) )
                 => ~ ( ~ $lesseq(0,A__questionmark_v_45_46)
                      | ~ $less(A__questionmark_v_45_46,A__questionmark_y) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_46_47: $int] :
                ( ( A__questionmark_v_46_47 = x_1(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                      | ~ $less(A__questionmark_y,0) )
                 => ~ ( ~ $lesseq(0,A__questionmark_v_46_47)
                      | ~ $less(A__questionmark_v_46_47,$difference(0,A__questionmark_y)) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_47_48: $int] :
                ( ( A__questionmark_v_47_48 = x_1(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(A__questionmark_x_3,0)
                      | ~ $less(0,A__questionmark_y) )
                 => ~ ( ~ $less($difference(0,A__questionmark_y),A__questionmark_v_47_48)
                      | ~ $lesseq(A__questionmark_v_47_48,0) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_48_49: $int] :
                ( ( A__questionmark_v_48_49 = x_1(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(A__questionmark_x_3,0)
                      | ~ $less(A__questionmark_y,0) )
                 => ~ ( ~ $less(A__questionmark_y,A__questionmark_v_48_49)
                      | ~ $lesseq(A__questionmark_v_48_49,0) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                    | ~ $lesseq(0,A__questionmark_y) )
               => ( x_1($sum(A__questionmark_x_3,A__questionmark_y),A__questionmark_y) = x_1(A__questionmark_x_3,A__questionmark_y) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                    | ~ $lesseq(0,A__questionmark_y) )
               => ( x_1($sum(A__questionmark_y,A__questionmark_x_3),A__questionmark_y) = x_1(A__questionmark_x_3,A__questionmark_y) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_49_50: $int] :
                ( ( A__questionmark_v_49_50 = $difference(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_v_49_50)
                      | ~ $lesseq(0,A__questionmark_y) )
                 => ( x_1(A__questionmark_v_49_50,A__questionmark_y) = x_1(A__questionmark_x_3,A__questionmark_y) ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_b: $int,A__questionmark_d: $int] :
                ( ~ ( ~ $lesseq(2,A__questionmark_d)
                    | ( x_1(A__questionmark_a,A__questionmark_d) != x_1(A__questionmark_b,A__questionmark_d) )
                    | ~ $less(A__questionmark_a,A__questionmark_b) )
               => $lesseq($sum(A__questionmark_a,A__questionmark_d),A__questionmark_b) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ( $lesseq(0,A__questionmark_x_3)
                  | $lesseq(0,A__questionmark_y) )
               => $lesseq(0,and_1(A__questionmark_x_3,A__questionmark_y)) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_50_51: $int] :
                ( ( A__questionmark_v_50_51 = or_1(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                      | ~ $lesseq(0,A__questionmark_y) )
                 => ~ ( ~ $lesseq(0,A__questionmark_v_50_51)
                      | ~ $lesseq(A__questionmark_v_50_51,$sum(A__questionmark_x_3,A__questionmark_y)) ) ) )
          | ~ ! [A__questionmark_i: $int] : ( shl(A__questionmark_i,0) = A__questionmark_i )
          | ~ ! [A__questionmark_i: $int,A__questionmark_j: $int] :
                ( $lesseq(1,A__questionmark_j)
               => ( shl(A__questionmark_i,A__questionmark_j) = $product(shl(A__questionmark_i,$difference(A__questionmark_j,1)),2) ) )
          | ~ ! [A__questionmark_i: $int,A__questionmark_j: $int] :
              ? [A__questionmark_v_51_52: $int] :
                ( ( A__questionmark_v_51_52 = shl(A__questionmark_i,A__questionmark_j) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_i)
                      | ~ $less(A__questionmark_i,32768)
                      | ~ $lesseq(0,A__questionmark_j)
                      | ~ $lesseq(A__questionmark_j,16) )
                 => ~ ( ~ $lesseq(0,A__questionmark_v_51_52)
                      | ~ $lesseq(A__questionmark_v_51_52,int_2147483647) ) ) )
          | ~ ! [A__questionmark_i: $int] : ( shr(A__questionmark_i,0) = A__questionmark_i )
          | ~ ! [A__questionmark_i: $int,A__questionmark_j: $int] :
                ( $lesseq(1,A__questionmark_j)
               => ( shr(A__questionmark_i,A__questionmark_j) = x_2(shr(A__questionmark_i,$difference(A__questionmark_j,1)),2) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_52_53: $int] :
                ( ( A__questionmark_v_52_53 = min(A__questionmark_x_3,A__questionmark_y) )
                & ~ ( ~ ( ( A__questionmark_v_52_53 = A__questionmark_x_3 )
                        | ( A__questionmark_v_52_53 = A__questionmark_y ) )
                    | ~ $lesseq(A__questionmark_v_52_53,A__questionmark_x_3)
                    | ~ $lesseq(A__questionmark_v_52_53,A__questionmark_y) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_53_54: $int] :
                ( ( A__questionmark_v_53_54 = max(A__questionmark_x_3,A__questionmark_y) )
                & ~ ( ~ ( ( A__questionmark_v_53_54 = A__questionmark_x_3 )
                        | ( A__questionmark_v_53_54 = A__questionmark_y ) )
                    | ~ $lesseq(A__questionmark_x_3,A__questionmark_v_53_54)
                    | ~ $lesseq(A__questionmark_y,A__questionmark_v_53_54) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_a: $int,A__questionmark_b: $int] :
                ( ( 'System_String_Equals_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) = true_1 )
              <=> ( 'System_String_Equals_System_String_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_a: $int,A__questionmark_b: $int] :
                ~ ( ~ ( ( 'System_String_Equals_System_String_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) = true_1 )
                    <=> ( 'StringEquals'(A__questionmark_a,A__questionmark_b) = true_1 ) )
                  | ~ ( ( 'System_String_Equals_System_String_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) = true_1 )
                    <=> ( 'StringEquals'(A__questionmark_b,A__questionmark_a) = true_1 ) )
                  | ~ ( ( A__questionmark_a = A__questionmark_b )
                     => ( 'StringEquals'(A__questionmark_a,A__questionmark_b) = true_1 ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_b: $int,A__questionmark_c: $int] :
                ( ~ ( ( 'StringEquals'(A__questionmark_a,A__questionmark_b) != true_1 )
                    | ( 'StringEquals'(A__questionmark_b,A__questionmark_c) != true_1 ) )
               => ( 'StringEquals'(A__questionmark_a,A__questionmark_c) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_a: $int,A__questionmark_b: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ~ ( ( A__questionmark_b != nullObject ) )
                    | ( 'System_String_Equals_System_String_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) != true_1 ) )
               => ( 'System_String_IsInterned_System_String_notnull'(A__questionmark_h_1,A__questionmark_a) = 'System_String_IsInterned_System_String_notnull'(A__questionmark_h_1,A__questionmark_b) ) )
          | ~ ( ( 'IsStaticField'('ArraySum_a') != true_1 ) )
          | ( 'IncludeInMainFrameCondition'('ArraySum_a') != true_1 )
          | ( 'IncludedInModifiesStar'('ArraySum_a') != true_1 )
          | ( 'DeclType'('ArraySum_a') != 'ArraySum' )
          | ( 'AsNonNullRefField'('ArraySum_a','IntArray'('System_Int32',1)) != 'ArraySum_a' )
          | ( x('ArraySum','ArraySum') != true_1 )
          | ( A__questionmark_v_0_3 != 'System_Object' )
          | ( 'AsDirectSubClass'('ArraySum',A__questionmark_v_0_3) != 'ArraySum' )
          | ~ ( ( 'IsImmutable'('ArraySum') != true_1 ) )
          | ( 'AsMutable'('ArraySum') != 'ArraySum' )
          | ~ ! [A__questionmark_U: $int] :
                ( ( x(A__questionmark_U,'ArraySum') = true_1 )
               => ( A__questionmark_U = 'ArraySum' ) )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'ArraySum') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_0_3 ) ) )
               => $true )
          | ~ ( ( 'PurityAxiomsCanBeAssumed' = true_1 )
             => ! [A__questionmark_Heap: $int,A__questionmark_x_in: $int] :
                  ( ( 'IsHeap'(A__questionmark_Heap) = true_1 )
                 => ( ( 'ArraySum_Even_System_Int32'(A__questionmark_Heap,A__questionmark_x_in) = true_1 )
                  <=> ( x_1(A__questionmark_x_in,2) = 0 ) ) ) )
          | ~ ! [A__questionmark_Heap: $int,A__questionmark_x_in: $int] :
                ( ( 'ArraySum_Even_System_Int32'(A__questionmark_Heap,A__questionmark_x_in) = true_1 )
              <=> ( 'ArraySum_Even_System_Int32_1'(A__questionmark_x_in) = true_1 ) )
          | ( x('System_Array','System_Array') != true_1 )
          | ( A__questionmark_v_1_2 != 'System_Object' )
          | ( 'AsDirectSubClass'('System_Array',A__questionmark_v_1_2) != 'System_Array' )
          | ~ ( ( 'IsImmutable'('System_Array') != true_1 ) )
          | ( 'AsMutable'('System_Array') != 'System_Array' )
          | ( x('System_ICloneable','System_ICloneable') != true_1 )
          | ( x('System_ICloneable','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_ICloneable') != true_1 )
          | ( 'AsInterface'('System_ICloneable') != 'System_ICloneable' )
          | ( x('System_Array','System_ICloneable') != true_1 )
          | ( x('System_Collections_IList','System_Collections_IList') != true_1 )
          | ( x('System_Collections_IList','System_Object') != true_1 )
          | ( x('System_Collections_ICollection','System_Collections_ICollection') != true_1 )
          | ( x('System_Collections_ICollection','System_Object') != true_1 )
          | ( x('System_Collections_IEnumerable','System_Collections_IEnumerable') != true_1 )
          | ( x('System_Collections_IEnumerable','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_Collections_IEnumerable') != true_1 )
          | ( 'AsInterface'('System_Collections_IEnumerable') != 'System_Collections_IEnumerable' )
          | ( x('System_Collections_ICollection','System_Collections_IEnumerable') != true_1 )
          | ( 'IsMemberlessType'('System_Collections_ICollection') != true_1 )
          | ( 'AsInterface'('System_Collections_ICollection') != 'System_Collections_ICollection' )
          | ( x('System_Collections_IList','System_Collections_ICollection') != true_1 )
          | ( x('System_Collections_IList','System_Collections_IEnumerable') != true_1 )
          | ( 'IsMemberlessType'('System_Collections_IList') != true_1 )
          | ( 'AsInterface'('System_Collections_IList') != 'System_Collections_IList' )
          | ( x('System_Array','System_Collections_IList') != true_1 )
          | ( x('System_Array','System_Collections_ICollection') != true_1 )
          | ( x('System_Array','System_Collections_IEnumerable') != true_1 )
          | ( 'IsMemberlessType'('System_Array') != true_1 )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'System_Array') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_1_2 ) ) )
               => $true )
          | ~ ! [A__questionmark_lo: $int,A__questionmark_hi: $int,A__questionmark_x_4: $int,A__questionmark_x_5: $int,A__questionmark_x_6: $int,A__questionmark_x_7: $int,A__questionmark_x_8: $int] : ( sum_0(A__questionmark_lo,A__questionmark_hi,A__questionmark_x_4,A__questionmark_x_5,A__questionmark_x_6,A__questionmark_x_7,A__questionmark_x_8) = sum_x0(A__questionmark_lo,A__questionmark_hi,A__questionmark_x_4,A__questionmark_x_5,A__questionmark_x_6,A__questionmark_x_7,A__questionmark_x_8) )
          | ~ ! [A__questionmark_lo: $int,A__questionmark_hi: $int,A__questionmark_x_4: $int,A__questionmark_x_5: $int,A__questionmark_x_6: $int,A__questionmark_x_7: $int,A__questionmark_x_8: $int] :
                ( ! [A__questionmark_x_9: $int] :
                    ( ~ ( ~ $lesseq(A__questionmark_lo,A__questionmark_x_9)
                        | ~ $less(A__questionmark_x_9,A__questionmark_hi)
                        | ( A__questionmark_x_4 != true_1 ) )
                   => ( 'IfThenElse'('ArraySum_Even_System_Int32'(A__questionmark_x_6,'IntArrayGet'(A__questionmark_x_5,A__questionmark_x_9)),'IntArrayGet'(A__questionmark_x_7,A__questionmark_x_9),A__questionmark_x_8) = 0 ) )
               => ( sum_x0(A__questionmark_lo,A__questionmark_hi,A__questionmark_x_4,A__questionmark_x_5,A__questionmark_x_6,A__questionmark_x_7,A__questionmark_x_8) = 0 ) )
          | ~ ! [A__questionmark_lo: $int,A__questionmark_hi: $int,A__questionmark_x_4: $int,A__questionmark_x_0: $int,A__questionmark_x_5: $int,A__questionmark_x_1_1: $int,A__questionmark_x_6: $int,A__questionmark_x_2_1: $int,A__questionmark_x_7: $int,A__questionmark_x_3_1: $int,A__questionmark_x_8: $int,A__questionmark_x_4_1: $int] :
                ( ! [A__questionmark_x_9: $int] :
                    ( ~ ( ~ $lesseq(A__questionmark_lo,A__questionmark_x_9)
                        | ~ $less(A__questionmark_x_9,A__questionmark_hi) )
                   => ~ ( ~ ( ( A__questionmark_x_4 = true_1 )
                          <=> ( A__questionmark_x_0 = true_1 ) )
                        | ~ ( ( A__questionmark_x_4 = true_1 )
                           => ( 'IfThenElse'('ArraySum_Even_System_Int32'(A__questionmark_x_6,'IntArrayGet'(A__questionmark_x_5,A__questionmark_x_9)),'IntArrayGet'(A__questionmark_x_7,A__questionmark_x_9),A__questionmark_x_8) = 'IfThenElse'('ArraySum_Even_System_Int32'(A__questionmark_x_2_1,'IntArrayGet'(A__questionmark_x_1_1,A__questionmark_x_9)),'IntArrayGet'(A__questionmark_x_3_1,A__questionmark_x_9),A__questionmark_x_4_1) ) ) ) )
               => ( sum_x0(A__questionmark_lo,A__questionmark_hi,A__questionmark_x_4,A__questionmark_x_5,A__questionmark_x_6,A__questionmark_x_7,A__questionmark_x_8) = sum_x0(A__questionmark_lo,A__questionmark_hi,A__questionmark_x_0,A__questionmark_x_1_1,A__questionmark_x_2_1,A__questionmark_x_3_1,A__questionmark_x_4_1) ) )
          | ~ ! [A__questionmark_lo: $int,A__questionmark_mid: $int,A__questionmark_hi: $int,A__questionmark_x_4: $int,A__questionmark_x_5: $int,A__questionmark_x_6: $int,A__questionmark_x_7: $int,A__questionmark_x_8: $int] :
                ( ~ ( ~ $lesseq(A__questionmark_lo,A__questionmark_mid)
                    | ~ $lesseq(A__questionmark_mid,A__questionmark_hi) )
               => ( $sum(sum_x0(A__questionmark_lo,A__questionmark_mid,A__questionmark_x_4,A__questionmark_x_5,A__questionmark_x_6,A__questionmark_x_7,A__questionmark_x_8),sum_x0(A__questionmark_mid,A__questionmark_hi,A__questionmark_x_4,A__questionmark_x_5,A__questionmark_x_6,A__questionmark_x_7,A__questionmark_x_8)) = sum_x0(A__questionmark_lo,A__questionmark_hi,A__questionmark_x_4,A__questionmark_x_5,A__questionmark_x_6,A__questionmark_x_7,A__questionmark_x_8) ) )
          | ~ ! [A__questionmark_lo: $int,A__questionmark_hi: $int,A__questionmark_x_4: $int,A__questionmark_x_5: $int,A__questionmark_x_6: $int,A__questionmark_x_7: $int,A__questionmark_x_8: $int] :
                ( ~ ( ~ $less(A__questionmark_lo,A__questionmark_hi)
                    | ( A__questionmark_x_4 != true_1 ) )
               => ( sum_x0(A__questionmark_lo,A__questionmark_hi,A__questionmark_x_4,A__questionmark_x_5,A__questionmark_x_6,A__questionmark_x_7,A__questionmark_x_8) = $sum(sum_x0($sum(A__questionmark_lo,1),A__questionmark_hi,A__questionmark_x_4,A__questionmark_x_5,A__questionmark_x_6,A__questionmark_x_7,A__questionmark_x_8),'IfThenElse'('ArraySum_Even_System_Int32'(A__questionmark_x_6,'IntArrayGet'(A__questionmark_x_5,A__questionmark_lo)),'IntArrayGet'(A__questionmark_x_7,A__questionmark_lo),A__questionmark_x_8)) ) )
          | ~ ! [A__questionmark_lo: $int,A__questionmark_hi: $int,A__questionmark_x_4: $int,A__questionmark_x_5: $int,A__questionmark_x_6: $int,A__questionmark_x_7: $int,A__questionmark_x_8: $int] :
                ( ~ ( ~ $less(A__questionmark_lo,A__questionmark_hi)
                    | ~ ( ( A__questionmark_x_4 != true_1 ) ) )
               => ( sum_x0(A__questionmark_lo,A__questionmark_hi,A__questionmark_x_4,A__questionmark_x_5,A__questionmark_x_6,A__questionmark_x_7,A__questionmark_x_8) = sum_x0($sum(A__questionmark_lo,1),A__questionmark_hi,A__questionmark_x_4,A__questionmark_x_5,A__questionmark_x_6,A__questionmark_x_7,A__questionmark_x_8) ) )
          | ~ ! [A__questionmark_lo: $int,A__questionmark_hi: $int,A__questionmark_x_4: $int,A__questionmark_x_5: $int,A__questionmark_x_6: $int,A__questionmark_x_7: $int,A__questionmark_x_8: $int] :
              ? [A__questionmark_v_57_58: $int] :
                ( ( A__questionmark_v_57_58 = $difference(A__questionmark_hi,1) )
                & ( ~ ( ~ $less(A__questionmark_lo,A__questionmark_hi)
                      | ( A__questionmark_x_4 != true_1 ) )
                 => ( sum_x0(A__questionmark_lo,A__questionmark_hi,A__questionmark_x_4,A__questionmark_x_5,A__questionmark_x_6,A__questionmark_x_7,A__questionmark_x_8) = $sum(sum_x0(A__questionmark_lo,A__questionmark_v_57_58,A__questionmark_x_4,A__questionmark_x_5,A__questionmark_x_6,A__questionmark_x_7,A__questionmark_x_8),'IfThenElse'('ArraySum_Even_System_Int32'(A__questionmark_x_6,'IntArrayGet'(A__questionmark_x_5,A__questionmark_v_57_58)),'IntArrayGet'(A__questionmark_x_7,A__questionmark_v_57_58),A__questionmark_x_8)) ) ) )
          | ~ ! [A__questionmark_lo: $int,A__questionmark_hi: $int,A__questionmark_x_4: $int,A__questionmark_x_5: $int,A__questionmark_x_6: $int,A__questionmark_x_7: $int,A__questionmark_x_8: $int] :
                ( ~ ( ~ $less(A__questionmark_lo,A__questionmark_hi)
                    | ~ ( ( A__questionmark_x_4 != true_1 ) ) )
               => ( sum_x0(A__questionmark_lo,A__questionmark_hi,A__questionmark_x_4,A__questionmark_x_5,A__questionmark_x_6,A__questionmark_x_7,A__questionmark_x_8) = sum_x0(A__questionmark_lo,$difference(A__questionmark_hi,1),A__questionmark_x_4,A__questionmark_x_5,A__questionmark_x_6,A__questionmark_x_7,A__questionmark_x_8) ) )
          | ( x('System_String','System_String') != true_1 )
          | ( A__questionmark_v_2_1 != 'System_Object' )
          | ( 'AsDirectSubClass'('System_String',A__questionmark_v_2_1) != 'System_String' )
          | ( 'IsImmutable'('System_String') != true_1 )
          | ( 'AsImmutable'('System_String') != 'System_String' )
          | ( x('System_IComparable','System_IComparable') != true_1 )
          | ( x('System_IComparable','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_IComparable') != true_1 )
          | ( 'AsInterface'('System_IComparable') != 'System_IComparable' )
          | ( x('System_String','System_IComparable') != true_1 )
          | ( x('System_String','System_ICloneable') != true_1 )
          | ( x('System_IConvertible','System_IConvertible') != true_1 )
          | ( x('System_IConvertible','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_IConvertible') != true_1 )
          | ( 'AsInterface'('System_IConvertible') != 'System_IConvertible' )
          | ( x('System_String','System_IConvertible') != true_1 )
          | ( x('System_IComparable_1___System_String','System_IComparable_1___System_String') != true_1 )
          | ( x('System_IComparable_1___System_String','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_IComparable_1___System_String') != true_1 )
          | ( 'AsInterface'('System_IComparable_1___System_String') != 'System_IComparable_1___System_String' )
          | ( x('System_String','System_IComparable_1___System_String') != true_1 )
          | ( x('System_Collections_Generic_IEnumerable_1___System_Char','System_Collections_Generic_IEnumerable_1___System_Char') != true_1 )
          | ( x('System_Collections_Generic_IEnumerable_1___System_Char','System_Object') != true_1 )
          | ( x('System_Collections_Generic_IEnumerable_1___System_Char','System_Collections_IEnumerable') != true_1 )
          | ( 'IsMemberlessType'('System_Collections_Generic_IEnumerable_1___System_Char') != true_1 )
          | ( 'AsInterface'('System_Collections_Generic_IEnumerable_1___System_Char') != 'System_Collections_Generic_IEnumerable_1___System_Char' )
          | ( x('System_String','System_Collections_Generic_IEnumerable_1___System_Char') != true_1 )
          | ( x('System_String','System_Collections_IEnumerable') != true_1 )
          | ( x('System_IEquatable_1___System_String','System_IEquatable_1___System_String') != true_1 )
          | ( x('System_IEquatable_1___System_String','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_IEquatable_1___System_String') != true_1 )
          | ( 'AsInterface'('System_IEquatable_1___System_String') != 'System_IEquatable_1___System_String' )
          | ( x('System_String','System_IEquatable_1___System_String') != true_1 )
          | ~ ! [A__questionmark_U: $int] :
                ( ( x(A__questionmark_U,'System_String') = true_1 )
               => ( A__questionmark_U = 'System_String' ) )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'System_String') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_2_1 ) ) )
               => $true ) ) ) ).

tff(formula_3,axiom,
    ~ ( ( 'IsHeap'('Heap') = true_1 )
     => ( ( 'InRange'(x_in,'System_Int32') = true_1 )
       => ( ( 'BeingConstructed' = nullObject )
         => ~ ( ~ ( ( $true
                  <=> ( x_1(x_in,2) = 0 ) )
                 => ( ( result_0 = true_1 )
                   => ~ ( ~ ( ( result_0 = true_1 )
                          <=> ( x_1(x_in,2) = 0 ) )
                        | ~ ( ( ( result_0 = true_1 )
                            <=> ( x_1(x_in,2) = 0 ) )
                           => $true ) ) ) )
              | ~ ( ( $true
                  <=> ( x_1(x_in,2) != 0 ) )
                 => ( ( result_0 = false_1 )
                   => ~ ( ~ ( ( result_0 = true_1 )
                          <=> ( x_1(x_in,2) = 0 ) )
                        | ~ ( ( ( result_0 = true_1 )
                            <=> ( x_1(x_in,2) = 0 ) )
                           => $true ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
