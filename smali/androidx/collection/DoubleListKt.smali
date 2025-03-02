.class public final Landroidx/collection/DoubleListKt;
.super Ljava/lang/Object;
.source "DoubleList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoubleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleList.kt\nandroidx/collection/DoubleListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DoubleList.kt\nandroidx/collection/MutableDoubleList\n*L\n1#1,917:1\n1#2:918\n682#3,2:919\n682#3,2:921\n682#3,2:923\n682#3,2:925\n682#3,2:927\n682#3,2:929\n*S KotlinDebug\n*F\n+ 1 DoubleList.kt\nandroidx/collection/DoubleListKt\n*L\n886#1:919,2\n893#1:921,2\n894#1:923,2\n908#1:925,2\n909#1:927,2\n910#1:929,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000e\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0016\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u001e\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u001a\u0012\u0010\u0002\u001a\u00020\u00012\n\u0010\u0007\u001a\u00020\u0008\"\u00020\u0004\u001a\u0006\u0010\t\u001a\u00020\u0001\u001a\t\u0010\n\u001a\u00020\u000bH\u0086\u0008\u001a\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u001a\u0015\u0010\n\u001a\u00020\u000b2\n\u0010\u0007\u001a\u00020\u0008\"\u00020\u0004H\u0086\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "EmptyDoubleList",
        "Landroidx/collection/DoubleList;",
        "doubleListOf",
        "element1",
        "",
        "element2",
        "element3",
        "elements",
        "",
        "emptyDoubleList",
        "mutableDoubleListOf",
        "Landroidx/collection/MutableDoubleList;",
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
.field private static final EmptyDoubleList:Landroidx/collection/DoubleList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 854
    new-instance v0, Landroidx/collection/MutableDoubleList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    check-cast v0, Landroidx/collection/DoubleList;

    sput-object v0, Landroidx/collection/DoubleListKt;->EmptyDoubleList:Landroidx/collection/DoubleList;

    return-void
.end method

.method public static final doubleListOf()Landroidx/collection/DoubleList;
    .locals 1

    .line 860
    sget-object v0, Landroidx/collection/DoubleListKt;->EmptyDoubleList:Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final doubleListOf(D)Landroidx/collection/DoubleList;
    .locals 1
    .param p0, "element1"    # D

    .line 863
    invoke-static {p0, p1}, Landroidx/collection/DoubleListKt;->mutableDoubleListOf(D)Landroidx/collection/MutableDoubleList;

    move-result-object v0

    check-cast v0, Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final doubleListOf(DD)Landroidx/collection/DoubleList;
    .locals 1
    .param p0, "element1"    # D
    .param p2, "element2"    # D

    .line 867
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/DoubleListKt;->mutableDoubleListOf(DD)Landroidx/collection/MutableDoubleList;

    move-result-object v0

    check-cast v0, Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final doubleListOf(DDD)Landroidx/collection/DoubleList;
    .locals 1
    .param p0, "element1"    # D
    .param p2, "element2"    # D
    .param p4, "element3"    # D

    .line 874
    invoke-static/range {p0 .. p5}, Landroidx/collection/DoubleListKt;->mutableDoubleListOf(DDD)Landroidx/collection/MutableDoubleList;

    move-result-object v0

    check-cast v0, Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final varargs doubleListOf([D)Landroidx/collection/DoubleList;
    .locals 3
    .param p0, "elements"    # [D

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    new-instance v0, Landroidx/collection/MutableDoubleList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    move-object v1, v0

    .line 918
    .local v1, "$this$doubleListOf_u24lambda_u240":Landroidx/collection/MutableDoubleList;
    const/4 v2, 0x0

    .line 878
    .local v2, "$i$a$-apply-DoubleListKt$doubleListOf$1":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableDoubleList;->plusAssign([D)V

    .end local v1    # "$this$doubleListOf_u24lambda_u240":Landroidx/collection/MutableDoubleList;
    .end local v2    # "$i$a$-apply-DoubleListKt$doubleListOf$1":I
    check-cast v0, Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final emptyDoubleList()Landroidx/collection/DoubleList;
    .locals 1

    .line 857
    sget-object v0, Landroidx/collection/DoubleListKt;->EmptyDoubleList:Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final mutableDoubleListOf()Landroidx/collection/MutableDoubleList;
    .locals 5

    const/4 v0, 0x0

    .line 881
    .local v0, "$i$f$mutableDoubleListOf":I
    new-instance v1, Landroidx/collection/MutableDoubleList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableDoubleList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final mutableDoubleListOf(D)Landroidx/collection/MutableDoubleList;
    .locals 3
    .param p0, "element1"    # D

    .line 885
    new-instance v0, Landroidx/collection/MutableDoubleList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    .line 886
    .local v0, "list":Landroidx/collection/MutableDoubleList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableDoubleList;
    const/4 v2, 0x0

    .line 919
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 920
    nop

    .line 887
    .end local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final mutableDoubleListOf(DD)Landroidx/collection/MutableDoubleList;
    .locals 3
    .param p0, "element1"    # D
    .param p2, "element2"    # D

    .line 892
    new-instance v0, Landroidx/collection/MutableDoubleList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    .line 893
    .local v0, "list":Landroidx/collection/MutableDoubleList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableDoubleList;
    const/4 v2, 0x0

    .line 921
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 922
    nop

    .line 894
    .end local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    const/4 v2, 0x0

    .line 923
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 924
    nop

    .line 895
    .end local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final mutableDoubleListOf(DDD)Landroidx/collection/MutableDoubleList;
    .locals 3
    .param p0, "element1"    # D
    .param p2, "element2"    # D
    .param p4, "element3"    # D

    .line 907
    new-instance v0, Landroidx/collection/MutableDoubleList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    .line 908
    .local v0, "list":Landroidx/collection/MutableDoubleList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableDoubleList;
    const/4 v2, 0x0

    .line 925
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 926
    nop

    .line 909
    .end local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    const/4 v2, 0x0

    .line 927
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 928
    nop

    .line 910
    .end local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    const/4 v2, 0x0

    .line 929
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p4, p5}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 930
    nop

    .line 911
    .end local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final varargs mutableDoubleListOf([D)Landroidx/collection/MutableDoubleList;
    .locals 4
    .param p0, "elements"    # [D

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 916
    .local v0, "$i$f$mutableDoubleListOf":I
    new-instance v1, Landroidx/collection/MutableDoubleList;

    array-length v2, p0

    invoke-direct {v1, v2}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    move-object v2, v1

    .line 918
    .local v2, "$this$mutableDoubleListOf_u24lambda_u241":Landroidx/collection/MutableDoubleList;
    const/4 v3, 0x0

    .line 916
    .local v3, "$i$a$-apply-DoubleListKt$mutableDoubleListOf$1":I
    invoke-virtual {v2, p0}, Landroidx/collection/MutableDoubleList;->plusAssign([D)V

    .end local v2    # "$this$mutableDoubleListOf_u24lambda_u241":Landroidx/collection/MutableDoubleList;
    .end local v3    # "$i$a$-apply-DoubleListKt$mutableDoubleListOf$1":I
    return-object v1
.end method
