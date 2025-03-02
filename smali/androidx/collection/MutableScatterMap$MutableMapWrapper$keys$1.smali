.class public final Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;
.super Ljava/lang/Object;
.source "ScatterMap.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterMap$MutableMapWrapper;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1696:1\n328#2,6:1697\n338#2,3:1704\n341#2,9:1708\n328#2,6:1717\n338#2,3:1724\n341#2,9:1728\n554#2:1737\n555#2:1741\n557#2,2:1743\n559#2,4:1746\n563#2:1753\n564#2:1757\n565#2:1759\n566#2,4:1762\n572#2:1767\n573#2,8:1769\n1670#3:1703\n1541#3:1707\n1670#3:1723\n1541#3:1727\n1460#3,3:1738\n1474#3:1742\n1470#3:1745\n1643#3,3:1750\n1657#3,3:1754\n1583#3:1758\n1574#3:1760\n1568#3:1761\n1580#3:1766\n1664#3:1768\n1726#4,3:1777\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1\n*L\n1322#1:1697,6\n1322#1:1704,3\n1322#1:1708,9\n1333#1:1717,6\n1333#1:1724,3\n1333#1:1728,9\n1343#1:1737\n1343#1:1741\n1343#1:1743,2\n1343#1:1746,4\n1343#1:1753\n1343#1:1757\n1343#1:1759\n1343#1:1762,4\n1343#1:1767\n1343#1:1769,8\n1322#1:1703\n1322#1:1707\n1333#1:1723\n1333#1:1727\n1343#1:1738,3\n1343#1:1742\n1343#1:1745\n1343#1:1750,3\n1343#1:1754,3\n1343#1:1758\n1343#1:1760\n1343#1:1761\n1343#1:1766\n1343#1:1768\n1352#1:1777,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010)\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0096\u0002J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016J\u0016\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/collection/MutableScatterMap$MutableMapWrapper$keys$1",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "clear",
        "",
        "contains",
        "containsAll",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
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
.field final synthetic this$0:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 1279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1317
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 1309
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 1310
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 1355
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 8
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    const/4 v2, 0x0

    .line 1777
    .local v2, "$i$f$all":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1778
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1352
    .local v7, "$i$a$-all-MutableScatterMap$MutableMapWrapper$keys$1$containsAll$1":I
    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 1778
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-all-MutableScatterMap$MutableMapWrapper$keys$1$containsAll$1":I
    if-nez v6, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 1779
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 1352
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$all":I
    :goto_0
    return v4
.end method

.method public getSize()I
    .locals 1

    .line 1281
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    iget v0, v0, Landroidx/collection/MutableScatterMap;->_size:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1283
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1286
    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;)V

    check-cast v0, Ljava/util/Iterator;

    .line 1306
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 24
    .param p1, "element"    # Ljava/lang/Object;

    .line 1343
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v3, 0x0

    .line 1737
    .local v3, "$i$f$findKeyIndex$collection":I
    const/4 v4, 0x0

    .line 1738
    .local v4, "$i$f$hash":I
    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const v7, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v6, v7

    .line 1740
    .local v6, "hash$iv$iv":I
    shl-int/lit8 v7, v6, 0x10

    xor-int v4, v6, v7

    .line 1737
    .end local v4    # "$i$f$hash":I
    .end local v6    # "hash$iv$iv":I
    nop

    .line 1741
    .local v4, "hash$iv":I
    const/4 v6, 0x0

    .line 1742
    .local v6, "$i$f$h2":I
    and-int/lit8 v6, v4, 0x7f

    .line 1741
    .end local v6    # "$i$f$h2":I
    nop

    .line 1743
    .local v6, "hash2$iv":I
    iget v7, v2, Landroidx/collection/ScatterMap;->_capacity:I

    .line 1744
    .local v7, "probeMask$iv":I
    const/4 v8, 0x0

    .line 1745
    .local v8, "$i$f$h1":I
    ushr-int/lit8 v8, v4, 0x7

    .line 1744
    .end local v8    # "$i$f$h1":I
    and-int/2addr v8, v7

    .line 1746
    .local v8, "probeOffset$iv":I
    const/4 v9, 0x0

    .line 1748
    .local v9, "probeIndex$iv":I
    :goto_1
    nop

    .line 1749
    iget-object v10, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .local v10, "metadata$iv$iv":[J
    const/4 v11, 0x0

    .line 1750
    .local v11, "$i$f$group":I
    shr-int/lit8 v12, v8, 0x3

    .line 1751
    .local v12, "i$iv$iv":I
    and-int/lit8 v13, v8, 0x7

    shl-int/lit8 v13, v13, 0x3

    .line 1752
    .local v13, "b$iv$iv":I
    aget-wide v14, v10, v12

    ushr-long/2addr v14, v13

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, v10, v16

    rsub-int/lit8 v18, v13, 0x40

    shl-long v16, v16, v18

    move/from16 v19, v6

    .end local v6    # "hash2$iv":I
    .local v19, "hash2$iv":I
    int-to-long v5, v13

    neg-long v5, v5

    const/16 v20, 0x3f

    shr-long v5, v5, v20

    and-long v5, v16, v5

    or-long/2addr v5, v14

    .line 1749
    .end local v10    # "metadata$iv$iv":[J
    .end local v11    # "$i$f$group":I
    .end local v12    # "i$iv$iv":I
    .end local v13    # "b$iv$iv":I
    nop

    .line 1753
    .local v5, "g$iv":J
    move-wide v10, v5

    .local v10, "$this$match$iv$iv":J
    const/4 v12, 0x0

    .line 1754
    .local v12, "$i$f$match":I
    move/from16 v13, v19

    .end local v19    # "hash2$iv":I
    .local v13, "hash2$iv":I
    int-to-long v14, v13

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    xor-long/2addr v14, v10

    .line 1756
    .local v14, "x$iv$iv":J
    sub-long v16, v14, v16

    move/from16 v19, v3

    move/from16 v20, v4

    .end local v3    # "$i$f$findKeyIndex$collection":I
    .end local v4    # "hash$iv":I
    .local v19, "$i$f$findKeyIndex$collection":I
    .local v20, "hash$iv":I
    not-long v3, v14

    and-long v3, v16, v3

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v16

    .line 1753
    .end local v10    # "$this$match$iv$iv":J
    .end local v12    # "$i$f$match":I
    .end local v14    # "x$iv$iv":J
    nop

    .line 1757
    .local v3, "m$iv":J
    :goto_2
    move-wide v10, v3

    .local v10, "$this$hasNext$iv$iv":J
    const/4 v12, 0x0

    .line 1758
    .local v12, "$i$f$hasNext":I
    const-wide/16 v14, 0x0

    cmp-long v21, v10, v14

    const/16 v22, 0x1

    if-eqz v21, :cond_1

    move/from16 v10, v22

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    .end local v10    # "$this$hasNext$iv$iv":J
    .end local v12    # "$i$f$hasNext":I
    :goto_3
    if-eqz v10, :cond_3

    .line 1759
    move-wide v10, v3

    .local v10, "$this$get$iv$iv":J
    const/4 v12, 0x0

    .line 1760
    .local v12, "$i$f$get":I
    move-wide v14, v10

    .local v14, "$this$lowestBitSet$iv$iv$iv":J
    const/16 v21, 0x0

    .line 1761
    .local v21, "$i$f$lowestBitSet":I
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v23

    shr-int/lit8 v14, v23, 0x3

    .line 1760
    .end local v14    # "$this$lowestBitSet$iv$iv$iv":J
    .end local v21    # "$i$f$lowestBitSet":I
    nop

    .line 1759
    .end local v10    # "$this$get$iv$iv":J
    .end local v12    # "$i$f$get":I
    add-int/2addr v14, v8

    and-int v10, v14, v7

    .line 1762
    .local v10, "index$iv":I
    iget-object v11, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1763
    goto :goto_4

    .line 1765
    :cond_2
    move-wide v11, v3

    .local v11, "$this$next$iv$iv":J
    const/4 v14, 0x0

    .line 1766
    .local v14, "$i$f$next":I
    const-wide/16 v21, 0x1

    sub-long v21, v11, v21

    and-long v11, v11, v21

    .line 1765
    .end local v11    # "$this$next$iv$iv":J
    .end local v14    # "$i$f$next":I
    move-wide v3, v11

    .end local v10    # "index$iv":I
    goto :goto_2

    .line 1767
    :cond_3
    move-wide v10, v5

    .local v10, "$this$maskEmpty$iv$iv":J
    const/4 v12, 0x0

    .line 1768
    .local v12, "$i$f$maskEmpty":I
    not-long v14, v10

    const/16 v21, 0x6

    shl-long v14, v14, v21

    and-long/2addr v14, v10

    and-long v10, v14, v16

    .line 1767
    .end local v10    # "$this$maskEmpty$iv$iv":J
    .end local v12    # "$i$f$maskEmpty":I
    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    if-eqz v10, :cond_5

    .line 1769
    nop

    .line 1776
    .end local v3    # "m$iv":J
    .end local v5    # "g$iv":J
    const/4 v10, -0x1

    .line 1343
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v7    # "probeMask$iv":I
    .end local v8    # "probeOffset$iv":I
    .end local v9    # "probeIndex$iv":I
    .end local v13    # "hash2$iv":I
    .end local v19    # "$i$f$findKeyIndex$collection":I
    .end local v20    # "hash$iv":I
    :goto_4
    move v2, v10

    .line 1344
    .local v2, "index":I
    if-ltz v2, :cond_4

    .line 1345
    iget-object v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1346
    return v22

    .line 1348
    :cond_4
    const/4 v10, 0x0

    return v10

    .line 1769
    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v3    # "m$iv":J
    .restart local v5    # "g$iv":J
    .restart local v7    # "probeMask$iv":I
    .restart local v8    # "probeOffset$iv":I
    .restart local v9    # "probeIndex$iv":I
    .restart local v13    # "hash2$iv":I
    .restart local v19    # "$i$f$findKeyIndex$collection":I
    .restart local v20    # "hash$iv":I
    :cond_5
    const/4 v10, 0x0

    add-int/lit8 v9, v9, 0x8

    .line 1772
    nop

    .line 1773
    add-int v11, v8, v9

    and-int v8, v11, v7

    move v6, v13

    move/from16 v3, v19

    move/from16 v4, v20

    .end local v3    # "m$iv":J
    .end local v5    # "g$iv":J
    goto/16 :goto_1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 19
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    const/4 v2, 0x0

    .line 1333
    .local v2, "changed":Z
    iget-object v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    iget-object v4, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    const/4 v5, 0x0

    .line 1717
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1718
    .local v6, "m$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 1720
    .local v7, "lastIndex$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv":I
    if-gt v8, v7, :cond_5

    .line 1721
    :goto_0
    aget-wide v9, v6, v8

    .line 1722
    .local v9, "slot$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v13, 0x0

    .line 1723
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    .line 1722
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v16

    if-eqz v11, :cond_4

    .line 1724
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 1725
    .local v11, "bitCount$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv":I
    :goto_1
    if-ge v13, v11, :cond_3

    .line 1726
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 1727
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 1726
    .end local v14    # "value$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_2

    .line 1728
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1729
    .local v14, "index$iv":I
    move v15, v14

    .local v15, "index":I
    const/16 v16, 0x0

    .line 1334
    .local v16, "$i$a$-forEachIndexed-MutableScatterMap$MutableMapWrapper$keys$1$removeAll$1":I
    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    iget-object v0, v4, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v15

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1335
    invoke-virtual {v4, v15}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1336
    const/4 v2, 0x1

    .line 1338
    :cond_1
    nop

    .line 1729
    .end local v15    # "index":I
    .end local v16    # "$i$a$-forEachIndexed-MutableScatterMap$MutableMapWrapper$keys$1$removeAll$1":I
    nop

    .line 1731
    .end local v14    # "index$iv":I
    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v9, v0

    .line 1725
    add-int/lit8 v13, v13, 0x1

    move v12, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move v0, v12

    .line 1733
    .end local v13    # "j$iv":I
    if-ne v11, v0, :cond_6

    .line 1720
    .end local v9    # "slot$iv":J
    .end local v11    # "bitCount$iv":I
    :cond_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 1736
    .end local v8    # "i$iv":I
    :cond_5
    nop

    .line 1339
    .end local v3    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv":[J
    .end local v7    # "lastIndex$iv":I
    :cond_6
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 19
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    const/4 v2, 0x0

    .line 1322
    .local v2, "changed":Z
    iget-object v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    iget-object v4, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    const/4 v5, 0x0

    .line 1697
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1698
    .local v6, "m$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 1700
    .local v7, "lastIndex$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv":I
    if-gt v8, v7, :cond_5

    .line 1701
    :goto_0
    aget-wide v9, v6, v8

    .line 1702
    .local v9, "slot$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v13, 0x0

    .line 1703
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    .line 1702
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v16

    if-eqz v11, :cond_4

    .line 1704
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 1705
    .local v11, "bitCount$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv":I
    :goto_1
    if-ge v13, v11, :cond_3

    .line 1706
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 1707
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 1706
    .end local v14    # "value$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_2

    .line 1708
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1709
    .local v14, "index$iv":I
    move v15, v14

    .local v15, "index":I
    const/16 v16, 0x0

    .line 1323
    .local v16, "$i$a$-forEachIndexed-MutableScatterMap$MutableMapWrapper$keys$1$retainAll$1":I
    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    iget-object v0, v4, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v15

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1324
    invoke-virtual {v4, v15}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1325
    const/4 v2, 0x1

    .line 1327
    :cond_1
    nop

    .line 1709
    .end local v15    # "index":I
    .end local v16    # "$i$a$-forEachIndexed-MutableScatterMap$MutableMapWrapper$keys$1$retainAll$1":I
    nop

    .line 1711
    .end local v14    # "index$iv":I
    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v9, v0

    .line 1705
    add-int/lit8 v13, v13, 0x1

    move v12, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move v0, v12

    .line 1713
    .end local v13    # "j$iv":I
    if-ne v11, v0, :cond_6

    .line 1700
    .end local v9    # "slot$iv":J
    .end local v11    # "bitCount$iv":I
    :cond_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 1716
    .end local v8    # "i$iv":I
    :cond_5
    nop

    .line 1328
    .end local v3    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv":[J
    .end local v7    # "lastIndex$iv":I
    :cond_6
    return v2
.end method

.method public final bridge size()I
    .locals 1

    .line 1279
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
