.class public final Landroidx/collection/IntListKt;
.super Ljava/lang/Object;
.source "IntList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/MutableIntList\n*L\n1#1,899:1\n1#2:900\n676#3,2:901\n676#3,2:903\n676#3,2:905\n676#3,2:907\n676#3,2:909\n676#3,2:911\n*S KotlinDebug\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n*L\n873#1:901,2\n880#1:903,2\n881#1:905,2\n890#1:907,2\n891#1:909,2\n892#1:911,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0012\u0010\u0003\u001a\u00020\u00012\n\u0010\u0008\u001a\u00020\t\"\u00020\u0005\u001a\t\u0010\n\u001a\u00020\u000bH\u0086\u0008\u001a\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0015\u0010\n\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00020\t\"\u00020\u0005H\u0086\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "EmptyIntList",
        "Landroidx/collection/IntList;",
        "emptyIntList",
        "intListOf",
        "element1",
        "",
        "element2",
        "element3",
        "elements",
        "",
        "mutableIntListOf",
        "Landroidx/collection/MutableIntList;",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyIntList:Landroidx/collection/IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 842
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    check-cast v0, Landroidx/collection/IntList;

    sput-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    return-void
.end method

.method public static final emptyIntList()Landroidx/collection/IntList;
    .locals 1

    .line 845
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final intListOf()Landroidx/collection/IntList;
    .locals 1

    .line 848
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final intListOf(I)Landroidx/collection/IntList;
    .locals 1
    .param p0, "element1"    # I

    .line 851
    invoke-static {p0}, Landroidx/collection/IntListKt;->mutableIntListOf(I)Landroidx/collection/MutableIntList;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final intListOf(II)Landroidx/collection/IntList;
    .locals 1
    .param p0, "element1"    # I
    .param p1, "element2"    # I

    .line 854
    invoke-static {p0, p1}, Landroidx/collection/IntListKt;->mutableIntListOf(II)Landroidx/collection/MutableIntList;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final intListOf(III)Landroidx/collection/IntList;
    .locals 1
    .param p0, "element1"    # I
    .param p1, "element2"    # I
    .param p2, "element3"    # I

    .line 861
    invoke-static {p0, p1, p2}, Landroidx/collection/IntListKt;->mutableIntListOf(III)Landroidx/collection/MutableIntList;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final varargs intListOf([I)Landroidx/collection/IntList;
    .locals 3
    .param p0, "elements"    # [I

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    new-instance v0, Landroidx/collection/MutableIntList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    move-object v1, v0

    .line 900
    .local v1, "$this$intListOf_u24lambda_u240":Landroidx/collection/MutableIntList;
    const/4 v2, 0x0

    .line 865
    .local v2, "$i$a$-apply-IntListKt$intListOf$1":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntList;->plusAssign([I)V

    .end local v1    # "$this$intListOf_u24lambda_u240":Landroidx/collection/MutableIntList;
    .end local v2    # "$i$a$-apply-IntListKt$intListOf$1":I
    check-cast v0, Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final mutableIntListOf()Landroidx/collection/MutableIntList;
    .locals 5

    const/4 v0, 0x0

    .line 868
    .local v0, "$i$f$mutableIntListOf":I
    new-instance v1, Landroidx/collection/MutableIntList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final mutableIntListOf(I)Landroidx/collection/MutableIntList;
    .locals 3
    .param p0, "element1"    # I

    .line 872
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 873
    .local v0, "list":Landroidx/collection/MutableIntList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableIntList;
    const/4 v2, 0x0

    .line 901
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 902
    nop

    .line 874
    .end local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final mutableIntListOf(II)Landroidx/collection/MutableIntList;
    .locals 3
    .param p0, "element1"    # I
    .param p1, "element2"    # I

    .line 879
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 880
    .local v0, "list":Landroidx/collection/MutableIntList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableIntList;
    const/4 v2, 0x0

    .line 903
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 904
    nop

    .line 881
    .end local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    const/4 v2, 0x0

    .line 905
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 906
    nop

    .line 882
    .end local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final mutableIntListOf(III)Landroidx/collection/MutableIntList;
    .locals 3
    .param p0, "element1"    # I
    .param p1, "element2"    # I
    .param p2, "element3"    # I

    .line 889
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 890
    .local v0, "list":Landroidx/collection/MutableIntList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableIntList;
    const/4 v2, 0x0

    .line 907
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 908
    nop

    .line 891
    .end local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    const/4 v2, 0x0

    .line 909
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 910
    nop

    .line 892
    .end local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    const/4 v2, 0x0

    .line 911
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 912
    nop

    .line 893
    .end local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final varargs mutableIntListOf([I)Landroidx/collection/MutableIntList;
    .locals 4
    .param p0, "elements"    # [I

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 898
    .local v0, "$i$f$mutableIntListOf":I
    new-instance v1, Landroidx/collection/MutableIntList;

    array-length v2, p0

    invoke-direct {v1, v2}, Landroidx/collection/MutableIntList;-><init>(I)V

    move-object v2, v1

    .line 900
    .local v2, "$this$mutableIntListOf_u24lambda_u241":Landroidx/collection/MutableIntList;
    const/4 v3, 0x0

    .line 898
    .local v3, "$i$a$-apply-IntListKt$mutableIntListOf$1":I
    invoke-virtual {v2, p0}, Landroidx/collection/MutableIntList;->plusAssign([I)V

    .end local v2    # "$this$mutableIntListOf_u24lambda_u241":Landroidx/collection/MutableIntList;
    .end local v3    # "$i$a$-apply-IntListKt$mutableIntListOf$1":I
    return-object v1
.end method
