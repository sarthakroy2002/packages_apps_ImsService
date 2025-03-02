.class public final Landroidx/collection/MutableObjectList;
.super Landroidx/collection/ObjectList;
.source "ObjectList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/MutableObjectList$MutableObjectListIterator;,
        Landroidx/collection/MutableObjectList$ObjectListMutableList;,
        Landroidx/collection/MutableObjectList$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectList<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1527:1\n895#1,2:1549\n895#1,2:1559\n895#1,2:1563\n616#1:1566\n900#1,2:1569\n900#1,2:1576\n900#1,2:1597\n900#1,2:1606\n900#1,2:1609\n900#1,2:1613\n1864#2,3:1528\n1855#2:1558\n1856#2:1561\n1855#2:1608\n1856#2:1611\n226#3,4:1531\n196#3,7:1535\n207#3,3:1543\n210#3,2:1547\n213#3,6:1551\n230#3:1557\n226#3,4:1579\n196#3,7:1583\n207#3,3:1591\n210#3,2:1595\n213#3,6:1599\n230#3:1605\n1670#4:1542\n1541#4:1546\n1670#4:1590\n1541#4:1594\n1295#5:1562\n1296#5:1565\n1295#5:1612\n1296#5:1615\n75#6:1567\n278#6,4:1572\n283#6:1578\n71#6:1616\n71#6:1617\n71#6:1618\n71#6:1619\n71#6:1620\n71#6:1621\n71#6:1622\n71#6:1623\n13579#7:1568\n13580#7:1571\n1#8:1624\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n823#1:1549,2\n849#1:1559,2\n854#1:1563,2\n875#1:1566\n996#1:1569,2\n1001#1:1576,2\n1006#1:1597,2\n1012#1:1606,2\n1018#1:1609,2\n1023#1:1613,2\n705#1:1528,3\n849#1:1558\n849#1:1561\n1018#1:1608\n1018#1:1611\n823#1:1531,4\n823#1:1535,7\n823#1:1543,3\n823#1:1547,2\n823#1:1551,6\n823#1:1557\n1006#1:1579,4\n1006#1:1583,7\n1006#1:1591,3\n1006#1:1595,2\n1006#1:1599,6\n1006#1:1605\n823#1:1542\n823#1:1546\n1006#1:1590\n1006#1:1594\n854#1:1562\n854#1:1565\n1023#1:1612\n1023#1:1615\n922#1:1567\n1001#1:1572,4\n1001#1:1578\n1033#1:1616\n1037#1:1617\n1089#1:1618\n1106#1:1619\n1123#1:1620\n1140#1:1621\n1157#1:1622\n1174#1:1623\n996#1:1568\n996#1:1571\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0003678B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010\u000b\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014J\u0019\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J#\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aJ\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bJ\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eJ\u0006\u0010\u001f\u001a\u00020\u000fJ\u000e\u0010 \u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010!\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010\"J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0086\u0002J\u001c\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0086\u0002\u00a2\u0006\u0002\u0010#J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0002J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\u0002J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002J\u0016\u0010$\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010\"J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0086\u0002J\u001c\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0086\u0002\u00a2\u0006\u0002\u0010#J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0002J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\u0002J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002J\u0013\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014J\u0019\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aJ\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bJ\u0015\u0010\'\u001a\u00028\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0002\u0010(J/\u0010)\u001a\u00020\u000f2!\u0010*\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000c0+H\u0086\u0008\u00f8\u0001\u0000J\u001a\u0010.\u001a\u00020\u000f2\u0008\u0008\u0001\u0010/\u001a\u00020\u00042\u0008\u0008\u0001\u00100\u001a\u00020\u0004J\u0014\u00101\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0019\u00101\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u0016J\u0014\u00101\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0014\u00101\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u0014\u00101\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bJ \u00102\u001a\u00028\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u00103J\u0010\u00104\u001a\u00020\u000f2\u0008\u0008\u0002\u00105\u001a\u00020\u0004R\u0012\u0010\u0006\u001a\u00020\u00048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00069"
    }
    d2 = {
        "Landroidx/collection/MutableObjectList;",
        "E",
        "Landroidx/collection/ObjectList;",
        "initialCapacity",
        "",
        "(I)V",
        "capacity",
        "getCapacity",
        "()I",
        "list",
        "Landroidx/collection/MutableObjectList$ObjectListMutableList;",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "Landroidx/collection/ScatterSet;",
        "",
        "([Ljava/lang/Object;)Z",
        "(I[Ljava/lang/Object;)Z",
        "",
        "",
        "",
        "Lkotlin/sequences/Sequence;",
        "asList",
        "asMutableList",
        "",
        "clear",
        "ensureCapacity",
        "minusAssign",
        "(Ljava/lang/Object;)V",
        "([Ljava/lang/Object;)V",
        "plusAssign",
        "remove",
        "removeAll",
        "removeAt",
        "(I)Ljava/lang/Object;",
        "removeIf",
        "predicate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "removeRange",
        "start",
        "end",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "trim",
        "minCapacity",
        "MutableObjectListIterator",
        "ObjectListMutableList",
        "SubList",
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
.field private list:Landroidx/collection/MutableObjectList$ObjectListMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList$ObjectListMutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 606
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/collection/ObjectList;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 606
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 1436
    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection/MutableObjectList;IILjava/lang/Object;)V
    .locals 0

    .line 873
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->trim(I)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 633
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_2

    .line 636
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 637
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 638
    .local v0, "content":[Ljava/lang/Object;
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v2, :cond_1

    .line 639
    nop

    .line 640
    nop

    .line 641
    add-int/lit8 v2, p1, 0x1

    .line 642
    nop

    .line 643
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 639
    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 646
    :cond_1
    aput-object p2, v0, p1

    .line 647
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 648
    return-void

    .line 634
    .end local v0    # "content":[Ljava/lang/Object;
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 620
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 621
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    aput-object p1, v0, v2

    .line 622
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 623
    return v1
.end method

.method public final addAll(ILandroidx/collection/ObjectList;)Z
    .locals 5
    .param p1, "index"    # I
    .param p2, "elements"    # Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 724
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 725
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget v3, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 726
    iget-object v2, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 727
    .local v2, "content":[Ljava/lang/Object;
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v3, :cond_2

    .line 728
    nop

    .line 729
    nop

    .line 730
    iget v3, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v3, p1

    .line 731
    nop

    .line 732
    iget v4, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 728
    invoke-static {v2, v2, v3, p1, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 735
    :cond_2
    iget-object v3, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 736
    nop

    .line 737
    nop

    .line 738
    nop

    .line 739
    iget v4, p2, Landroidx/collection/ObjectList;->_size:I

    .line 735
    invoke-static {v3, v2, p1, v1, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 741
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget v3, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 742
    return v0

    .line 722
    .end local v2    # "content":[Ljava/lang/Object;
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 11
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 694
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 695
    :cond_1
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 696
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 697
    .local v1, "content":[Ljava/lang/Object;
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v2, :cond_2

    .line 698
    nop

    .line 699
    nop

    .line 700
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    .line 701
    nop

    .line 702
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 698
    invoke-static {v1, v1, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 705
    :cond_2
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1528
    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 1529
    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v4, 0x1

    .end local v4    # "index$iv":I
    .local v7, "index$iv":I
    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v4, "i":I
    :cond_3
    move-object v8, v6

    .local v8, "element":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 705
    .local v9, "$i$a$-forEachIndexed-MutableObjectList$addAll$1":I
    add-int v10, p1, v4

    aput-object v8, v1, v10

    .line 1529
    .end local v4    # "i":I
    .end local v8    # "element":Ljava/lang/Object;
    .end local v9    # "$i$a$-forEachIndexed-MutableObjectList$addAll$1":I
    move v4, v7

    .end local v6    # "item$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1530
    .end local v7    # "index$iv":I
    .local v4, "index$iv":I
    :cond_4
    nop

    .line 706
    .end local v2    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "index$iv":I
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 707
    return v0

    .line 692
    .end local v1    # "content":[Ljava/lang/Object;
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(I[Ljava/lang/Object;)Z
    .locals 9
    .param p1, "index"    # I
    .param p2, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 664
    array-length v2, p2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    .line 665
    :cond_2
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 666
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 667
    .local v1, "content":[Ljava/lang/Object;
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v2, :cond_3

    .line 668
    nop

    .line 669
    nop

    .line 670
    array-length v2, p2

    add-int/2addr v2, p1

    .line 671
    nop

    .line 672
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 668
    invoke-static {v1, v1, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 675
    :cond_3
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, v1

    move v4, p1

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 676
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length v3, p2

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 677
    return v0

    .line 662
    .end local v1    # "content":[Ljava/lang/Object;
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Landroidx/collection/ObjectList;)Z
    .locals 2
    .param p1, "elements"    # Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 751
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Landroidx/collection/ObjectList;)V

    .line 752
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final addAll(Landroidx/collection/ScatterSet;)Z
    .locals 2
    .param p1, "elements"    # Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 761
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 762
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final addAll(Ljava/lang/Iterable;)Z
    .locals 2
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 791
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Ljava/lang/Iterable;)V

    .line 792
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final addAll(Ljava/util/List;)Z
    .locals 2
    .param p1, "elements"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 781
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Ljava/util/List;)V

    .line 782
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final addAll(Lkotlin/sequences/Sequence;)Z
    .locals 2
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 801
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Lkotlin/sequences/Sequence;)V

    .line 802
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final addAll([Ljava/lang/Object;)Z
    .locals 2
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 771
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign([Ljava/lang/Object;)V

    .line 772
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public asList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1182
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final asMutableList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1192
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    invoke-direct {v0, p0}, Landroidx/collection/MutableObjectList$ObjectListMutableList;-><init>(Landroidx/collection/MutableObjectList;)V

    move-object v1, v0

    .line 1624
    .local v1, "it":Landroidx/collection/MutableObjectList$ObjectListMutableList;
    const/4 v2, 0x0

    .line 1192
    .local v2, "$i$a$-also-MutableObjectList$asMutableList$1":I
    iput-object v1, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .end local v1    # "it":Landroidx/collection/MutableObjectList$ObjectListMutableList;
    .end local v2    # "$i$a$-also-MutableObjectList$asMutableList$1":I
    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final clear()V
    .locals 4

    .line 863
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 864
    iput v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 865
    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 4
    .param p1, "capacity"    # I

    .line 886
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 887
    .local v0, "oldContent":[Ljava/lang/Object;
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 888
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 889
    .local v1, "newSize":I
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 891
    .end local v1    # "newSize":I
    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 2

    const/4 v0, 0x0

    .line 616
    .local v0, "$i$f$getCapacity":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    array-length v1, v1

    return v1
.end method

.method public final minusAssign(Landroidx/collection/ObjectList;)V
    .locals 9
    .param p1, "elements"    # Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v1, 0x0

    .line 1572
    .local v1, "$i$f$forEach":I
    nop

    .line 1573
    iget-object v2, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1574
    .local v2, "content$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v3, v4, :cond_0

    .line 1575
    aget-object v5, v2, v3

    .local v5, "element":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1001
    .local v6, "$i$a$-forEach-MutableObjectList$minusAssign$2":I
    move-object v7, p0

    .local v7, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v8, 0x0

    .line 1576
    .local v8, "$i$f$minusAssign":I
    invoke-virtual {v7, v5}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1577
    nop

    .line 1001
    .end local v7    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v8    # "$i$f$minusAssign":I
    nop

    .line 1575
    .end local v5    # "element":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-MutableObjectList$minusAssign$2":I
    nop

    .line 1574
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1578
    .end local v3    # "i$iv":I
    :cond_0
    nop

    .line 1002
    .end local v0    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "content$iv":[Ljava/lang/Object;
    return-void
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .locals 22
    .param p1, "elements"    # Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    move-object/from16 v0, p1

    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v2, 0x0

    .line 1579
    .local v2, "$i$f$forEach":I
    nop

    .line 1580
    iget-object v3, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1582
    .local v3, "k$iv":[Ljava/lang/Object;
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v5, 0x0

    .line 1583
    .local v5, "$i$f$forEachIndex":I
    nop

    .line 1584
    iget-object v6, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1585
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 1587
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_4

    .line 1588
    :goto_0
    aget-wide v9, v6, v8

    .line 1589
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 1590
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    .line 1589
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v16

    if-eqz v11, :cond_3

    .line 1591
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 1592
    .local v11, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v11, :cond_2

    .line 1593
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1594
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 1593
    .end local v14    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_1

    .line 1595
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1596
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 1582
    .local v16, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v12, v3, v15

    .local v12, "element":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1006
    .local v18, "$i$a$-forEach-MutableObjectList$minusAssign$3":I
    move-object/from16 v19, p0

    .local v19, "this_$iv":Landroidx/collection/MutableObjectList;
    const/16 v20, 0x0

    .line 1597
    .local v20, "$i$f$minusAssign":I
    move-object/from16 v21, v0

    move-object/from16 v0, v19

    .end local v19    # "this_$iv":Landroidx/collection/MutableObjectList;
    .local v0, "this_$iv":Landroidx/collection/MutableObjectList;
    .local v21, "this_$iv":Landroidx/collection/ScatterSet;
    invoke-virtual {v0, v12}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1598
    nop

    .line 1006
    .end local v0    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v20    # "$i$f$minusAssign":I
    nop

    .line 1582
    .end local v12    # "element":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-MutableObjectList$minusAssign$3":I
    nop

    .line 1596
    .end local v15    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_3

    .line 1593
    .end local v14    # "index$iv$iv":I
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_1
    move-object/from16 v21, v0

    .line 1599
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :goto_3
    const/16 v0, 0x8

    shr-long/2addr v9, v0

    .line 1592
    add-int/lit8 v13, v13, 0x1

    move v12, v0

    move-object/from16 v0, v21

    goto :goto_1

    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_2
    move-object/from16 v21, v0

    move v0, v12

    .line 1601
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v13    # "j$iv$iv":I
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    if-ne v11, v0, :cond_6

    goto :goto_4

    .line 1589
    .end local v11    # "bitCount$iv$iv":I
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_3
    move-object/from16 v21, v0

    .line 1587
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "slot$iv$iv":J
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :goto_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v21

    goto :goto_0

    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_4
    move-object/from16 v21, v0

    .line 1604
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "i$iv$iv":I
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_5
    nop

    .line 1605
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "$i$f$forEachIndex":I
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    :cond_6
    nop

    .line 1007
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    return-void
.end method

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 8
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1608
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "element":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1018
    .local v5, "$i$a$-forEach-MutableObjectList$minusAssign$4":I
    move-object v6, p0

    .local v6, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v7, 0x0

    .line 1609
    .local v7, "$i$f$minusAssign":I
    invoke-virtual {v6, v4}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1610
    nop

    .line 1018
    .end local v6    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v7    # "$i$f$minusAssign":I
    nop

    .line 1608
    .end local v4    # "element":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-MutableObjectList$minusAssign$4":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1611
    :cond_0
    nop

    .line 1019
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 900
    .local v0, "$i$f$minusAssign":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 901
    return-void
.end method

.method public final minusAssign(Ljava/util/List;)V
    .locals 5
    .param p1, "elements"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1012
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v4, 0x0

    .line 1606
    .local v4, "$i$f$minusAssign":I
    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1607
    nop

    .line 1011
    .end local v2    # "element$iv":Ljava/lang/Object;
    .end local v3    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v4    # "$i$f$minusAssign":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1014
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final minusAssign(Lkotlin/sequences/Sequence;)V
    .locals 8
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    move-object v0, p1

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 1612
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "element":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1023
    .local v5, "$i$a$-forEach-MutableObjectList$minusAssign$5":I
    move-object v6, p0

    .local v6, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v7, 0x0

    .line 1613
    .local v7, "$i$f$minusAssign":I
    invoke-virtual {v6, v4}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1614
    nop

    .line 1023
    .end local v6    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v7    # "$i$f$minusAssign":I
    nop

    .line 1612
    .end local v4    # "element":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-MutableObjectList$minusAssign$5":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1615
    :cond_0
    nop

    .line 1024
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 9
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    move-object v0, p1

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1568
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "element":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$a$-forEach-MutableObjectList$minusAssign$1":I
    move-object v7, p0

    .local v7, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v8, 0x0

    .line 1569
    .local v8, "$i$f$minusAssign":I
    invoke-virtual {v7, v5}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1570
    nop

    .line 996
    .end local v7    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v8    # "$i$f$minusAssign":I
    nop

    .line 1568
    .end local v5    # "element":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-MutableObjectList$minusAssign$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1571
    :cond_0
    nop

    .line 997
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ObjectList;)V
    .locals 5
    .param p1, "elements"    # Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 808
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget v1, p1, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 809
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 810
    .local v0, "content":[Ljava/lang/Object;
    iget-object v1, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 811
    nop

    .line 812
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 813
    nop

    .line 814
    iget v3, p1, Landroidx/collection/ObjectList;->_size:I

    .line 810
    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 816
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget v2, p1, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 817
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ScatterSet;)V
    .locals 21
    .param p1, "elements"    # Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "elements"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 822
    :cond_0
    iget v1, v0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 823
    move-object/from16 v1, p1

    .local v1, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v3, 0x0

    .line 1531
    .local v3, "$i$f$forEach":I
    nop

    .line 1532
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1534
    .local v4, "k$iv":[Ljava/lang/Object;
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 1535
    .local v6, "$i$f$forEachIndex":I
    nop

    .line 1536
    iget-object v7, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1537
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1539
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_5

    .line 1540
    :goto_0
    aget-wide v10, v7, v9

    .line 1541
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 1542
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v1

    .end local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v15, "this_$iv":Landroidx/collection/ScatterSet;
    not-long v0, v12

    const/16 v16, 0x7

    shl-long v0, v0, v16

    and-long/2addr v0, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    .line 1541
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v14    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v16

    if-eqz v0, :cond_4

    .line 1543
    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1544
    .local v0, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v0, :cond_3

    .line 1545
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1546
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v13, v17

    if-gez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    .line 1545
    .end local v13    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_2

    .line 1547
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 1548
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v16, 0x0

    .line 1534
    .local v16, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v1, v4, v14

    .local v1, "element":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 823
    .local v18, "$i$a$-forEach-MutableObjectList$plusAssign$1":I
    move-object/from16 v19, p0

    .local v19, "this_$iv":Landroidx/collection/MutableObjectList;
    const/16 v20, 0x0

    .line 1549
    .local v20, "$i$f$plusAssign":I
    move-object/from16 v2, v19

    .end local v19    # "this_$iv":Landroidx/collection/MutableObjectList;
    .local v2, "this_$iv":Landroidx/collection/MutableObjectList;
    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 1550
    nop

    .line 823
    .end local v2    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v20    # "$i$f$plusAssign":I
    nop

    .line 1534
    .end local v1    # "element":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-MutableObjectList$plusAssign$1":I
    nop

    .line 1548
    .end local v14    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    nop

    .line 1551
    .end local v13    # "index$iv$iv":I
    :cond_2
    const/16 v1, 0x8

    shr-long/2addr v10, v1

    .line 1544
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    goto :goto_1

    .line 1553
    .end local v12    # "j$iv$iv":I
    :cond_3
    if-ne v0, v1, :cond_7

    .line 1539
    .end local v0    # "bitCount$iv$iv":I
    .end local v10    # "slot$iv$iv":J
    :cond_4
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v1, v15

    goto :goto_0

    .end local v15    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v1, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_5
    move-object v15, v1

    .line 1556
    .end local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "i$iv$iv":I
    .restart local v15    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_6
    nop

    .line 1557
    .end local v5    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v6    # "$i$f$forEachIndex":I
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 824
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v15    # "this_$iv":Landroidx/collection/ScatterSet;
    return-void
.end method

.method public final plusAssign(Ljava/lang/Iterable;)V
    .locals 8
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1558
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "element":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 849
    .local v5, "$i$a$-forEach-MutableObjectList$plusAssign$2":I
    move-object v6, p0

    .local v6, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v7, 0x0

    .line 1559
    .local v7, "$i$f$plusAssign":I
    invoke-virtual {v6, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 1560
    nop

    .line 849
    .end local v6    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v7    # "$i$f$plusAssign":I
    nop

    .line 1558
    .end local v4    # "element":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-MutableObjectList$plusAssign$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1561
    :cond_0
    nop

    .line 850
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 895
    .local v0, "$i$f$plusAssign":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 896
    return-void
.end method

.method public final plusAssign(Ljava/util/List;)V
    .locals 6
    .param p1, "elements"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 838
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 839
    .local v0, "size":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 840
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 841
    .local v1, "content":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 842
    add-int v4, v2, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    .line 841
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 844
    .end local v2    # "i":I
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 845
    return-void
.end method

.method public final plusAssign(Lkotlin/sequences/Sequence;)V
    .locals 8
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    move-object v0, p1

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 1562
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "element":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-forEach-MutableObjectList$plusAssign$3":I
    move-object v6, p0

    .local v6, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v7, 0x0

    .line 1563
    .local v7, "$i$f$plusAssign":I
    invoke-virtual {v6, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 1564
    nop

    .line 854
    .end local v6    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v7    # "$i$f$plusAssign":I
    nop

    .line 1562
    .end local v4    # "element":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-MutableObjectList$plusAssign$3":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1565
    :cond_0
    nop

    .line 855
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final plusAssign([Ljava/lang/Object;)V
    .locals 8
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 829
    :cond_1
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 830
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 831
    .local v0, "content":[Ljava/lang/Object;
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 832
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length v2, p1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 833
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 909
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 910
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 911
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 912
    const/4 v1, 0x1

    return v1

    .line 914
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final removeAll(Landroidx/collection/ObjectList;)Z
    .locals 2
    .param p1, "elements"    # Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 950
    .local v0, "initialSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Landroidx/collection/ObjectList;)V

    .line 951
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final removeAll(Landroidx/collection/ScatterSet;)Z
    .locals 2
    .param p1, "elements"    # Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 960
    .local v0, "initialSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Landroidx/collection/ScatterSet;)V

    .line 961
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final removeAll(Ljava/lang/Iterable;)Z
    .locals 2
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 980
    .local v0, "initialSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Ljava/lang/Iterable;)V

    .line 981
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final removeAll(Ljava/util/List;)Z
    .locals 2
    .param p1, "elements"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 970
    .local v0, "initialSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Ljava/util/List;)V

    .line 971
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final removeAll(Lkotlin/sequences/Sequence;)Z
    .locals 2
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 990
    .local v0, "initialSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Lkotlin/sequences/Sequence;)V

    .line 991
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final removeAll([Ljava/lang/Object;)Z
    .locals 4
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 938
    .local v0, "initialSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    .line 939
    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 938
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 941
    .end local v1    # "i":I
    :cond_0
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 6
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1032
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_2

    .line 1035
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1036
    .local v0, "content":[Ljava/lang/Object;
    aget-object v2, v0, p1

    .line 1037
    .local v2, "element":Ljava/lang/Object;
    move-object v3, p0

    check-cast v3, Landroidx/collection/ObjectList;

    .local v3, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 1617
    .local v4, "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/ObjectList;->_size:I

    sub-int/2addr v5, v1

    .line 1037
    .end local v3    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v4    # "$i$f$getLastIndex":I
    if-eq p1, v5, :cond_1

    .line 1038
    nop

    .line 1039
    nop

    .line 1040
    nop

    .line 1041
    add-int/lit8 v1, p1, 0x1

    .line 1042
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1038
    invoke-static {v0, v0, p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1045
    :cond_1
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1046
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 1047
    return-object v2

    .line 1033
    .end local v0    # "content":[Ljava/lang/Object;
    .end local v2    # "element":Ljava/lang/Object;
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be in 0.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/collection/ObjectList;

    .restart local v3    # "this_$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 1616
    .restart local v4    # "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/ObjectList;->_size:I

    sub-int/2addr v5, v1

    .line 1033
    .end local v3    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v4    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 919
    .local v0, "$i$f$removeIf":I
    const/4 v1, 0x0

    .line 920
    .local v1, "gap":I
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 921
    .local v2, "size":I
    iget-object v3, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 922
    .local v3, "content":[Ljava/lang/Object;
    move-object v4, p0

    check-cast v4, Landroidx/collection/ObjectList;

    .local v4, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v5, 0x0

    .line 1567
    .local v5, "$i$f$getIndices":I
    const/4 v6, 0x0

    iget v7, v4, Landroidx/collection/ObjectList;->_size:I

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 922
    .end local v4    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v5    # "$i$f$getIndices":I
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    .local v5, "i":I
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v4

    if-gt v5, v4, :cond_1

    .line 923
    :goto_0
    sub-int v6, v5, v1

    aget-object v7, v3, v5

    aput-object v7, v3, v6

    .line 924
    aget-object v6, v3, v5

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 925
    add-int/lit8 v1, v1, 0x1

    .line 922
    :cond_0
    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 928
    .end local v5    # "i":I
    :cond_1
    const/4 v4, 0x0

    sub-int v5, v2, v1

    invoke-static {v3, v4, v5, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 929
    iget v4, p0, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr v4, v1

    iput v4, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 930
    return-void
.end method

.method public final removeRange(II)V
    .locals 4
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1060
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Start ("

    if-eqz v2, :cond_5

    if-ltz p2, :cond_1

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 1063
    if-lt p2, p1, :cond_4

    .line 1066
    if-eq p2, p1, :cond_3

    .line 1067
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-ge p2, v0, :cond_2

    .line 1068
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1069
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1070
    nop

    .line 1071
    nop

    .line 1072
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1068
    invoke-static {v0, v1, p1, p2, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1075
    :cond_2
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    .line 1076
    .local v0, "newSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1077
    iput v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1079
    .end local v0    # "newSize":I
    :cond_3
    return-void

    .line 1064
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is more than end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Landroidx/collection/ObjectList;)Z
    .locals 6
    .param p1, "elements"    # Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1105
    .local v0, "initialSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1106
    .local v1, "content":[Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1619
    .local v3, "$i$f$getLastIndex":I
    iget v4, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1106
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$getLastIndex":I
    move v2, v4

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 1107
    aget-object v3, v1, v2

    .line 1108
    .local v3, "element":Ljava/lang/Object;
    invoke-virtual {p1, v3}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1109
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 1106
    .end local v3    # "element":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1112
    .end local v2    # "i":I
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final retainAll(Ljava/lang/Iterable;)Z
    .locals 6
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1139
    .local v0, "initialSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1140
    .local v1, "content":[Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1621
    .local v3, "$i$f$getLastIndex":I
    iget v4, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1140
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$getLastIndex":I
    move v2, v4

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 1141
    aget-object v3, v1, v2

    .line 1142
    .local v3, "element":Ljava/lang/Object;
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1143
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 1140
    .end local v3    # "element":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1146
    .end local v2    # "i":I
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1122
    .local v0, "initialSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1123
    .local v1, "content":[Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1620
    .local v3, "$i$f$getLastIndex":I
    iget v4, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1123
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$getLastIndex":I
    move v2, v4

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 1124
    aget-object v3, v1, v2

    .line 1125
    .local v3, "element":Ljava/lang/Object;
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1126
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 1123
    .end local v3    # "element":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1129
    .end local v2    # "i":I
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final retainAll(Lkotlin/sequences/Sequence;)Z
    .locals 6
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1156
    .local v0, "initialSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1157
    .local v1, "content":[Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1622
    .local v3, "$i$f$getLastIndex":I
    iget v4, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1157
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$getLastIndex":I
    move v2, v4

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 1158
    aget-object v3, v1, v2

    .line 1159
    .local v3, "element":Ljava/lang/Object;
    invoke-static {p1, v3}, Lkotlin/sequences/SequencesKt;->contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1160
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 1157
    .end local v3    # "element":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1163
    .end local v2    # "i":I
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final retainAll([Ljava/lang/Object;)Z
    .locals 6
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1088
    .local v0, "initialSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1089
    .local v1, "content":[Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1618
    .local v3, "$i$f$getLastIndex":I
    iget v4, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1089
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$getLastIndex":I
    move v2, v4

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 1090
    aget-object v3, v1, v2

    .line 1091
    .local v3, "element":Ljava/lang/Object;
    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    .line 1092
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 1089
    .end local v3    # "element":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1095
    .end local v2    # "i":I
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1173
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-ge p1, v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 1176
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1177
    .local v0, "content":[Ljava/lang/Object;
    aget-object v1, v0, p1

    .line 1178
    .local v1, "old":Ljava/lang/Object;
    aput-object p2, v0, p1

    .line 1179
    return-object v1

    .line 1174
    .end local v0    # "content":[Ljava/lang/Object;
    .end local v1    # "old":Ljava/lang/Object;
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be between 0 .. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/collection/ObjectList;

    .local v3, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 1623
    .local v4, "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/ObjectList;->_size:I

    sub-int/2addr v5, v0

    .line 1174
    .end local v3    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v4    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final trim(I)V
    .locals 4
    .param p1, "minCapacity"    # I

    .line 874
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 875
    .local v0, "minSize":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v2, 0x0

    .line 1566
    .local v2, "$i$f$getCapacity":I
    iget-object v3, v1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    array-length v1, v3

    .line 875
    .end local v1    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v2    # "$i$f$getCapacity":I
    if-le v1, v0, :cond_0

    .line 876
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 878
    :cond_0
    return-void
.end method
