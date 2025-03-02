.class public final Landroidx/collection/CircularArray;
.super Ljava/lang/Object;
.source "CircularArray.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularArray.kt\nandroidx/collection/CircularArray\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,265:1\n1#2:266\n24#3:267\n24#3:268\n24#3:269\n24#3:270\n24#3:271\n24#3:272\n24#3:273\n*S KotlinDebug\n*F\n+ 1 CircularArray.kt\nandroidx/collection/CircularArray\n*L\n103#1:267\n120#1:268\n147#1:269\n182#1:270\n216#1:271\n230#1:272\n244#1:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010\u0016\u001a\u00020\u0012J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\u0016\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u000b\u0010\u001d\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u001e\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0004J\u000e\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0004R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\n\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cR\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/collection/CircularArray;",
        "E",
        "",
        "minCapacity",
        "",
        "(I)V",
        "capacityBitmask",
        "elements",
        "",
        "[Ljava/lang/Object;",
        "first",
        "getFirst",
        "()Ljava/lang/Object;",
        "head",
        "last",
        "getLast",
        "tail",
        "addFirst",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "addLast",
        "clear",
        "doubleCapacity",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "isEmpty",
        "",
        "popFirst",
        "popLast",
        "removeFromEnd",
        "count",
        "removeFromStart",
        "size",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private capacityBitmask:I

.field private elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/CircularArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "minCapacity"    # I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    nop

    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 44
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    goto :goto_1

    .line 46
    :cond_2
    move v0, p1

    .line 43
    :goto_1
    nop

    .line 42
    nop

    .line 48
    .local v0, "arrayCapacity":I
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 51
    .end local v0    # "arrayCapacity":I
    nop

    .line 30
    return-void

    .line 266
    :cond_3
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$a$-require-CircularArray$2":I
    nop

    .end local v0    # "$i$a$-require-CircularArray$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be <= 2^30"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_4
    const/4 v0, 0x0

    .line 37
    .local v0, "$i$a$-require-CircularArray$1":I
    nop

    .end local v0    # "$i$a$-require-CircularArray$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be >= 1"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/CircularArray;-><init>(I)V

    .line 264
    return-void
.end method

.method private final doubleCapacity()V
    .locals 7

    .line 54
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    array-length v0, v0

    .line 55
    .local v0, "n":I
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    sub-int v1, v0, v1

    .line 56
    .local v1, "r":I
    shl-int/lit8 v2, v0, 0x1

    .line 57
    .local v2, "newCapacity":I
    if-ltz v2, :cond_0

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 61
    .local v3, "a":[Ljava/lang/Object;
    iget-object v4, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    iget v5, p0, Landroidx/collection/CircularArray;->head:I

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 62
    iget-object v4, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    iget v5, p0, Landroidx/collection/CircularArray;->head:I

    invoke-static {v4, v3, v1, v6, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 63
    iput-object v3, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 64
    iput v6, p0, Landroidx/collection/CircularArray;->head:I

    .line 65
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 66
    add-int/lit8 v4, v2, -0x1

    iput v4, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 67
    return-void

    .line 58
    .end local v3    # "a":[Ljava/lang/Object;
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Max array capacity exceeded"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 75
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 76
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    aput-object p1, v0, v1

    .line 77
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    if-ne v0, v1, :cond_0

    .line 78
    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    .line 80
    :cond_0
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    aput-object p1, v0, v1

    .line 89
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 90
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    if-ne v0, v1, :cond_0

    .line 91
    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    .line 93
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 132
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->removeFromStart(I)V

    .line 133
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 243
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 246
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    add-int/2addr v1, p1

    iget v2, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 244
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .local v0, "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$createIndexOutOfBoundsException$collection":I
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    .end local v0    # "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    .end local v1    # "$i$f$createIndexOutOfBoundsException$collection":I
    throw v2
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 215
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    if-eq v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 216
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .local v0, "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$f$createIndexOutOfBoundsException$collection":I
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    .end local v0    # "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    .end local v1    # "$i$f$createIndexOutOfBoundsException$collection":I
    throw v2
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 229
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    if-eq v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 230
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .local v0, "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    const/4 v1, 0x0

    .line 272
    .local v1, "$i$f$createIndexOutOfBoundsException$collection":I
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    .end local v0    # "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    .end local v1    # "$i$f$createIndexOutOfBoundsException$collection":I
    throw v2
.end method

.method public final isEmpty()Z
    .locals 2

    .line 263
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final popFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 102
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    if-eq v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    aget-object v0, v0, v1

    .line 106
    .local v0, "result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 107
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    and-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 109
    return-object v0

    .line 103
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .local v0, "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    const/4 v1, 0x0

    .line 267
    .local v1, "$i$f$createIndexOutOfBoundsException$collection":I
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    .end local v0    # "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    .end local v1    # "$i$f$createIndexOutOfBoundsException$collection":I
    throw v2
.end method

.method public final popLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 119
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    if-eq v0, v1, :cond_0

    .line 122
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    and-int/2addr v0, v1

    .line 123
    .local v0, "t":I
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 124
    .local v1, "result":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 125
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 127
    return-object v1

    .line 120
    .end local v0    # "t":I
    .end local v1    # "result":Ljava/lang/Object;
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .local v0, "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    const/4 v1, 0x0

    .line 268
    .local v1, "$i$f$createIndexOutOfBoundsException$collection":I
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    .end local v0    # "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    .end local v1    # "$i$f$createIndexOutOfBoundsException$collection":I
    throw v2
.end method

.method public final removeFromEnd(I)V
    .locals 8
    .param p1, "count"    # I

    .line 178
    if-gtz p1, :cond_0

    .line 179
    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 185
    move v0, p1

    .line 186
    .local v0, "numOfElements":I
    const/4 v1, 0x0

    .line 187
    .local v1, "start":I
    iget v2, p0, Landroidx/collection/CircularArray;->tail:I

    if-ge v0, v2, :cond_1

    .line 188
    iget v2, p0, Landroidx/collection/CircularArray;->tail:I

    sub-int v1, v2, v0

    .line 190
    :cond_1
    move v2, v1

    .local v2, "i":I
    iget v3, p0, Landroidx/collection/CircularArray;->tail:I

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 191
    iget-object v5, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 190
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    .end local v2    # "i":I
    :cond_2
    iget v2, p0, Landroidx/collection/CircularArray;->tail:I

    sub-int/2addr v2, v1

    .line 194
    .local v2, "removed":I
    sub-int/2addr v0, v2

    .line 195
    iget v3, p0, Landroidx/collection/CircularArray;->tail:I

    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/collection/CircularArray;->tail:I

    .line 196
    if-lez v0, :cond_4

    .line 198
    iget-object v3, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    array-length v3, v3

    iput v3, p0, Landroidx/collection/CircularArray;->tail:I

    .line 199
    iget v3, p0, Landroidx/collection/CircularArray;->tail:I

    sub-int/2addr v3, v0

    .line 200
    .local v3, "newTail":I
    move v5, v3

    .local v5, "i":I
    iget v6, p0, Landroidx/collection/CircularArray;->tail:I

    :goto_1
    if-ge v5, v6, :cond_3

    .line 201
    iget-object v7, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    aput-object v4, v7, v5

    .line 200
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 203
    .end local v5    # "i":I
    :cond_3
    iput v3, p0, Landroidx/collection/CircularArray;->tail:I

    .line 205
    .end local v3    # "newTail":I
    :cond_4
    return-void

    .line 182
    .end local v0    # "numOfElements":I
    .end local v1    # "start":I
    .end local v2    # "removed":I
    :cond_5
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .local v0, "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    const/4 v1, 0x0

    .line 270
    .local v1, "$i$f$createIndexOutOfBoundsException$collection":I
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    .end local v0    # "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    .end local v1    # "$i$f$createIndexOutOfBoundsException$collection":I
    throw v2
.end method

.method public final removeFromStart(I)V
    .locals 6
    .param p1, "count"    # I

    .line 143
    if-gtz p1, :cond_0

    .line 144
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 150
    move v0, p1

    .line 151
    .local v0, "numOfElements":I
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    array-length v1, v1

    .line 152
    .local v1, "end":I
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    sub-int v2, v1, v2

    if-ge v0, v2, :cond_1

    .line 153
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    add-int v1, v2, v0

    .line 155
    :cond_1
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    .line 156
    iget-object v4, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    aput-object v3, v4, v2

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    .end local v2    # "i":I
    :cond_2
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    sub-int v2, v1, v2

    .line 159
    .local v2, "removed":I
    sub-int/2addr v0, v2

    .line 160
    iget v4, p0, Landroidx/collection/CircularArray;->head:I

    add-int/2addr v4, v2

    iget v5, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    and-int/2addr v4, v5

    iput v4, p0, Landroidx/collection/CircularArray;->head:I

    .line 161
    if-lez v0, :cond_4

    .line 163
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v0, :cond_3

    .line 164
    iget-object v5, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 163
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 166
    .end local v4    # "i":I
    :cond_3
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 168
    :cond_4
    return-void

    .line 147
    .end local v0    # "numOfElements":I
    .end local v1    # "end":I
    .end local v2    # "removed":I
    :cond_5
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .local v0, "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    const/4 v1, 0x0

    .line 269
    .local v1, "$i$f$createIndexOutOfBoundsException$collection":I
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    .end local v0    # "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    .end local v1    # "$i$f$createIndexOutOfBoundsException$collection":I
    throw v2
.end method

.method public final size()I
    .locals 2

    .line 255
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    and-int/2addr v0, v1

    return v0
.end method
