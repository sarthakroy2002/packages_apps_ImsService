.class public final Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;
.super Ljava/lang/Object;
.source "ScatterMap.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterMap$MutableMapWrapper;->getEntries()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1696:1\n1726#2,3:1697\n328#3,6:1700\n338#3,3:1707\n341#3,9:1711\n328#3,6:1720\n338#3,3:1727\n341#3,9:1731\n554#3:1740\n555#3:1744\n557#3,2:1746\n559#3,4:1749\n563#3:1756\n564#3:1760\n565#3:1762\n566#3,4:1765\n572#3:1770\n573#3,8:1772\n1670#4:1706\n1541#4:1710\n1670#4:1726\n1541#4:1730\n1460#4,3:1741\n1474#4:1745\n1470#4:1748\n1643#4,3:1753\n1657#4,3:1757\n1583#4:1761\n1574#4:1763\n1568#4:1764\n1580#4:1769\n1664#4:1771\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1\n*L\n1209#1:1697,3\n1229#1:1700,6\n1229#1:1707,3\n1229#1:1711,9\n1252#1:1720,6\n1252#1:1727,3\n1252#1:1731,9\n1268#1:1740\n1268#1:1744\n1268#1:1746,2\n1268#1:1749,4\n1268#1:1756\n1268#1:1760\n1268#1:1762\n1268#1:1765,4\n1268#1:1770\n1268#1:1772,8\n1229#1:1706\n1229#1:1710\n1252#1:1726\n1252#1:1730\n1268#1:1741,3\n1268#1:1745\n1268#1:1748\n1268#1:1753,3\n1268#1:1757,3\n1268#1:1761\n1268#1:1763\n1268#1:1764\n1268#1:1769\n1268#1:1771\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0010#\n\u0002\u0010\'\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010)\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0016J\"\u0010\n\u001a\u00020\u00082\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001d\u0010\u000f\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0096\u0002J\"\u0010\u0010\u001a\u00020\u00082\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u001b\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u0013H\u0096\u0002J\u001c\u0010\u0014\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0016J\"\u0010\u0015\u001a\u00020\u00082\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u000cH\u0016J\"\u0010\u0016\u001a\u00020\u00082\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/collection/MutableScatterMap$MutableMapWrapper$entries$1",
        "",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "element",
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

    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 1163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 1163
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->add(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 1
    .param p1, "element"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
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
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 1203
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 1204
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 1163
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->contains(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1, "element"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 10
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

    .line 1209
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    const/4 v2, 0x0

    .line 1697
    .local v2, "$i$f$all":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1698
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

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "it":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 1209
    .local v7, "$i$a$-all-MutableScatterMap$MutableMapWrapper$entries$1$containsAll$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1698
    .end local v6    # "it":Ljava/util/Map$Entry;
    .end local v7    # "$i$a$-all-MutableScatterMap$MutableMapWrapper$entries$1$containsAll$1":I
    if-nez v6, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 1699
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 1209
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$all":I
    :goto_0
    return v4
.end method

.method public getSize()I
    .locals 1

    .line 1165
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    iget v0, v0, Landroidx/collection/MutableScatterMap;->_size:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1167
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1170
    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;)V

    check-cast v0, Ljava/util/Iterator;

    .line 1200
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 1163
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->remove(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/util/Map$Entry;)Z
    .locals 25
    .param p1, "element"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "element"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    iget-object v1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1740
    .local v4, "$i$f$findKeyIndex$collection":I
    const/4 v5, 0x0

    .line 1741
    .local v5, "$i$f$hash":I
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const v8, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v7, v8

    .line 1743
    .local v7, "hash$iv$iv":I
    shl-int/lit8 v8, v7, 0x10

    xor-int v5, v7, v8

    .line 1740
    .end local v5    # "$i$f$hash":I
    .end local v7    # "hash$iv$iv":I
    nop

    .line 1744
    .local v5, "hash$iv":I
    const/4 v7, 0x0

    .line 1745
    .local v7, "$i$f$h2":I
    and-int/lit8 v7, v5, 0x7f

    .line 1744
    .end local v7    # "$i$f$h2":I
    nop

    .line 1746
    .local v7, "hash2$iv":I
    iget v8, v1, Landroidx/collection/ScatterMap;->_capacity:I

    .line 1747
    .local v8, "probeMask$iv":I
    const/4 v9, 0x0

    .line 1748
    .local v9, "$i$f$h1":I
    ushr-int/lit8 v9, v5, 0x7

    .line 1747
    .end local v9    # "$i$f$h1":I
    and-int/2addr v9, v8

    .line 1749
    .local v9, "probeOffset$iv":I
    const/4 v10, 0x0

    .line 1751
    .local v10, "probeIndex$iv":I
    :goto_1
    nop

    .line 1752
    iget-object v11, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .local v11, "metadata$iv$iv":[J
    const/4 v12, 0x0

    .line 1753
    .local v12, "$i$f$group":I
    shr-int/lit8 v13, v9, 0x3

    .line 1754
    .local v13, "i$iv$iv":I
    and-int/lit8 v14, v9, 0x7

    shl-int/lit8 v14, v14, 0x3

    .line 1755
    .local v14, "b$iv$iv":I
    aget-wide v15, v11, v13

    ushr-long/2addr v15, v14

    add-int/lit8 v17, v13, 0x1

    aget-wide v17, v11, v17

    rsub-int/lit8 v19, v14, 0x40

    shl-long v17, v17, v19

    move/from16 v20, v7

    .end local v7    # "hash2$iv":I
    .local v20, "hash2$iv":I
    int-to-long v6, v14

    neg-long v6, v6

    const/16 v21, 0x3f

    shr-long v6, v6, v21

    and-long v6, v17, v6

    or-long/2addr v6, v15

    .line 1752
    .end local v11    # "metadata$iv$iv":[J
    .end local v12    # "$i$f$group":I
    .end local v13    # "i$iv$iv":I
    .end local v14    # "b$iv$iv":I
    nop

    .line 1756
    .local v6, "g$iv":J
    move-wide v11, v6

    .local v11, "$this$match$iv$iv":J
    const/4 v13, 0x0

    .line 1757
    .local v13, "$i$f$match":I
    move v15, v4

    move/from16 v16, v5

    move/from16 v14, v20

    .end local v4    # "$i$f$findKeyIndex$collection":I
    .end local v5    # "hash$iv":I
    .end local v20    # "hash2$iv":I
    .local v14, "hash2$iv":I
    .local v15, "$i$f$findKeyIndex$collection":I
    .local v16, "hash$iv":I
    int-to-long v4, v14

    const-wide v17, 0x101010101010101L

    mul-long v4, v4, v17

    xor-long/2addr v4, v11

    .line 1759
    .local v4, "x$iv$iv":J
    sub-long v17, v4, v17

    move-wide/from16 v20, v11

    .end local v11    # "$this$match$iv$iv":J
    .local v20, "$this$match$iv$iv":J
    not-long v11, v4

    and-long v11, v17, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v11, v17

    .line 1756
    .end local v4    # "x$iv$iv":J
    .end local v13    # "$i$f$match":I
    .end local v20    # "$this$match$iv$iv":J
    nop

    .line 1760
    .local v4, "m$iv":J
    :goto_2
    move-wide v11, v4

    .local v11, "$this$hasNext$iv$iv":J
    const/4 v13, 0x0

    .line 1761
    .local v13, "$i$f$hasNext":I
    const-wide/16 v20, 0x0

    cmp-long v22, v11, v20

    const/16 v23, 0x1

    if-eqz v22, :cond_1

    move/from16 v11, v23

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    .end local v11    # "$this$hasNext$iv$iv":J
    .end local v13    # "$i$f$hasNext":I
    :goto_3
    if-eqz v11, :cond_3

    .line 1762
    move-wide v11, v4

    .local v11, "$this$get$iv$iv":J
    const/4 v13, 0x0

    .line 1763
    .local v13, "$i$f$get":I
    move-wide/from16 v20, v11

    .local v20, "$this$lowestBitSet$iv$iv$iv":J
    const/16 v22, 0x0

    .line 1764
    .local v22, "$i$f$lowestBitSet":I
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v24

    shr-int/lit8 v20, v24, 0x3

    .line 1763
    .end local v20    # "$this$lowestBitSet$iv$iv$iv":J
    .end local v22    # "$i$f$lowestBitSet":I
    nop

    .line 1762
    .end local v11    # "$this$get$iv$iv":J
    .end local v13    # "$i$f$get":I
    add-int v20, v9, v20

    and-int v11, v20, v8

    .line 1765
    .local v11, "index$iv":I
    iget-object v12, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v11

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1766
    goto :goto_4

    .line 1768
    :cond_2
    move-wide v12, v4

    .local v12, "$this$next$iv$iv":J
    const/16 v20, 0x0

    .line 1769
    .local v20, "$i$f$next":I
    const-wide/16 v21, 0x1

    sub-long v21, v12, v21

    and-long v12, v12, v21

    .line 1768
    .end local v12    # "$this$next$iv$iv":J
    .end local v20    # "$i$f$next":I
    move-wide v4, v12

    .end local v11    # "index$iv":I
    goto :goto_2

    .line 1770
    :cond_3
    move-wide v11, v6

    .local v11, "$this$maskEmpty$iv$iv":J
    const/4 v13, 0x0

    .line 1771
    .local v13, "$i$f$maskEmpty":I
    move-object/from16 v22, v1

    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v22, "this_$iv":Landroidx/collection/ScatterMap;
    not-long v1, v11

    const/16 v24, 0x6

    shl-long v1, v1, v24

    and-long/2addr v1, v11

    and-long v1, v1, v17

    .line 1770
    .end local v11    # "$this$maskEmpty$iv$iv":J
    .end local v13    # "$i$f$maskEmpty":I
    cmp-long v1, v1, v20

    if-eqz v1, :cond_5

    .line 1772
    nop

    .line 1779
    .end local v4    # "m$iv":J
    .end local v6    # "g$iv":J
    const/4 v11, -0x1

    .line 1268
    .end local v3    # "key$iv":Ljava/lang/Object;
    .end local v8    # "probeMask$iv":I
    .end local v9    # "probeOffset$iv":I
    .end local v10    # "probeIndex$iv":I
    .end local v14    # "hash2$iv":I
    .end local v15    # "$i$f$findKeyIndex$collection":I
    .end local v16    # "hash$iv":I
    .end local v22    # "this_$iv":Landroidx/collection/ScatterMap;
    :goto_4
    move v1, v11

    .line 1269
    .local v1, "index":I
    if-ltz v1, :cond_4

    iget-object v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1270
    iget-object v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1271
    return v23

    .line 1273
    :cond_4
    const/4 v2, 0x0

    return v2

    .line 1772
    .end local v1    # "index":I
    .restart local v3    # "key$iv":Ljava/lang/Object;
    .restart local v4    # "m$iv":J
    .restart local v6    # "g$iv":J
    .restart local v8    # "probeMask$iv":I
    .restart local v9    # "probeOffset$iv":I
    .restart local v10    # "probeIndex$iv":I
    .restart local v14    # "hash2$iv":I
    .restart local v15    # "$i$f$findKeyIndex$collection":I
    .restart local v16    # "hash$iv":I
    .restart local v22    # "this_$iv":Landroidx/collection/ScatterMap;
    :cond_5
    const/4 v2, 0x0

    add-int/lit8 v10, v10, 0x8

    .line 1775
    nop

    .line 1776
    add-int v1, v9, v10

    and-int v9, v1, v8

    move-object/from16 v2, p1

    move v7, v14

    move v4, v15

    move/from16 v5, v16

    move-object/from16 v1, v22

    .end local v4    # "m$iv":J
    .end local v6    # "g$iv":J
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

    const-string v1, "elements"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    const/4 v1, 0x0

    .line 1252
    .local v1, "changed":Z
    iget-object v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    iget-object v4, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    const/4 v5, 0x0

    .line 1720
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1721
    .local v6, "m$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 1723
    .local v7, "lastIndex$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv":I
    if-gt v8, v7, :cond_7

    .line 1724
    :goto_0
    aget-wide v9, v6, v8

    .line 1725
    .local v9, "slot$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v13, 0x0

    .line 1726
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    .line 1725
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v16

    if-eqz v11, :cond_6

    .line 1727
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 1728
    .local v11, "bitCount$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv":I
    :goto_1
    if-ge v13, v11, :cond_5

    .line 1729
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 1730
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 1729
    .end local v14    # "value$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_4

    .line 1731
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1732
    .local v14, "index$iv":I
    move v15, v14

    .local v15, "index":I
    const/16 v16, 0x0

    .line 1253
    .local v16, "$i$a$-forEachIndexed-MutableScatterMap$MutableMapWrapper$entries$1$removeAll$1":I
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 1254
    .local v18, "entry":Ljava/util/Map$Entry;
    nop

    .line 1255
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v4, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v15

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1256
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v12, v4, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v15

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1258
    invoke-virtual {v4, v15}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1259
    const/4 v1, 0x1

    .line 1260
    goto :goto_4

    .line 1256
    :cond_1
    const/16 v12, 0x8

    move-object/from16 v0, p0

    goto :goto_3

    .line 1255
    :cond_2
    const/16 v12, 0x8

    move-object/from16 v0, p0

    goto :goto_3

    .line 1263
    .end local v18    # "entry":Ljava/util/Map$Entry;
    :cond_3
    :goto_4
    nop

    .line 1732
    .end local v15    # "index":I
    .end local v16    # "$i$a$-forEachIndexed-MutableScatterMap$MutableMapWrapper$entries$1$removeAll$1":I
    nop

    .line 1734
    .end local v14    # "index$iv":I
    :cond_4
    const/16 v0, 0x8

    shr-long/2addr v9, v0

    .line 1728
    add-int/lit8 v13, v13, 0x1

    move v12, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_5
    move v0, v12

    .line 1736
    .end local v13    # "j$iv":I
    if-ne v11, v0, :cond_8

    .line 1723
    .end local v9    # "slot$iv":J
    .end local v11    # "bitCount$iv":I
    :cond_6
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 1739
    .end local v8    # "i$iv":I
    :cond_7
    nop

    .line 1264
    .end local v3    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv":[J
    .end local v7    # "lastIndex$iv":I
    :cond_8
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 20
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

    const-string v1, "elements"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    const/4 v1, 0x0

    .line 1229
    .local v1, "changed":Z
    iget-object v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    iget-object v4, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    const/4 v5, 0x0

    .line 1700
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1701
    .local v6, "m$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 1703
    .local v7, "lastIndex$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv":I
    if-gt v8, v7, :cond_8

    .line 1704
    :goto_0
    aget-wide v9, v6, v8

    .line 1705
    .local v9, "slot$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v13, 0x0

    .line 1706
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    .line 1705
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v16

    if-eqz v11, :cond_7

    .line 1707
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 1708
    .local v11, "bitCount$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv":I
    :goto_1
    if-ge v13, v11, :cond_6

    .line 1709
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 1710
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 1709
    .end local v14    # "value$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_5

    .line 1711
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1712
    .local v14, "index$iv":I
    move v15, v14

    .local v15, "index":I
    const/16 v16, 0x0

    .line 1230
    .local v16, "$i$a$-forEachIndexed-MutableScatterMap$MutableMapWrapper$entries$1$retainAll$1":I
    const/16 v17, 0x0

    .line 1231
    .local v17, "found":Z
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 1232
    .local v19, "entry":Ljava/util/Map$Entry;
    nop

    .line 1233
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v4, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v15

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1234
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v12, v4, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v15

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1236
    const/16 v17, 0x1

    .line 1237
    goto :goto_4

    .line 1234
    :cond_1
    const/16 v12, 0x8

    move-object/from16 v0, p0

    goto :goto_3

    .line 1233
    :cond_2
    const/16 v12, 0x8

    move-object/from16 v0, p0

    goto :goto_3

    .line 1240
    .end local v19    # "entry":Ljava/util/Map$Entry;
    :cond_3
    :goto_4
    if-nez v17, :cond_4

    .line 1241
    invoke-virtual {v4, v15}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1242
    const/4 v1, 0x1

    .line 1244
    :cond_4
    nop

    .line 1712
    .end local v15    # "index":I
    .end local v16    # "$i$a$-forEachIndexed-MutableScatterMap$MutableMapWrapper$entries$1$retainAll$1":I
    .end local v17    # "found":Z
    nop

    .line 1714
    .end local v14    # "index$iv":I
    :cond_5
    const/16 v0, 0x8

    shr-long/2addr v9, v0

    .line 1708
    add-int/lit8 v13, v13, 0x1

    move v12, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    move v0, v12

    .line 1716
    .end local v13    # "j$iv":I
    if-ne v11, v0, :cond_9

    .line 1703
    .end local v9    # "slot$iv":J
    .end local v11    # "bitCount$iv":I
    :cond_7
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 1719
    .end local v8    # "i$iv":I
    :cond_8
    nop

    .line 1245
    .end local v3    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv":[J
    .end local v7    # "lastIndex$iv":I
    :cond_9
    return v1
.end method

.method public final bridge size()I
    .locals 1

    .line 1163
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->getSize()I

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
