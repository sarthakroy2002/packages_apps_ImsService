.class public abstract Landroidx/collection/DoubleList;
.super Ljava/lang/Object;
.source "DoubleList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoubleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleList.kt\nandroidx/collection/DoubleList\n*L\n1#1,917:1\n234#1,6:918\n262#1,6:924\n234#1,6:930\n71#1:936\n234#1,6:937\n234#1,6:943\n234#1,6:949\n248#1,6:955\n262#1,6:961\n276#1,6:967\n67#1:973\n67#1:974\n248#1,6:975\n248#1,6:981\n276#1,6:987\n67#1:993\n262#1,6:994\n276#1,6:1000\n248#1,6:1006\n248#1,6:1012\n234#1,6:1018\n71#1:1024\n446#1,10:1025\n248#1,4:1035\n456#1,9:1039\n253#1:1048\n465#1,2:1049\n446#1,10:1051\n248#1,4:1061\n456#1,9:1065\n253#1:1074\n465#1,2:1075\n446#1,10:1077\n248#1,4:1087\n456#1,9:1091\n253#1:1100\n465#1,2:1101\n446#1,10:1103\n248#1,4:1113\n456#1,9:1117\n253#1:1126\n465#1,2:1127\n446#1,10:1129\n248#1,4:1139\n456#1,9:1143\n253#1:1152\n465#1,2:1153\n*S KotlinDebug\n*F\n+ 1 DoubleList.kt\nandroidx/collection/DoubleList\n*L\n86#1:918,6\n100#1:924,6\n110#1:930,6\n123#1:936\n140#1:937,6\n163#1:943,6\n179#1:949,6\n193#1:955,6\n209#1:961,6\n223#1:967,6\n289#1:973\n300#1:974\n325#1:975,6\n339#1:981,6\n353#1:987,6\n375#1:993\n386#1:994,6\n399#1:1000,6\n424#1:1006,6\n455#1:1012,6\n471#1:1018,6\n485#1:1024\n-1#1:1025,10\n-1#1:1035,4\n-1#1:1039,9\n-1#1:1048\n-1#1:1049,2\n-1#1:1051,10\n-1#1:1061,4\n-1#1:1065,9\n-1#1:1074\n-1#1:1075,2\n-1#1:1077,10\n-1#1:1087,4\n-1#1:1091,9\n-1#1:1100\n-1#1:1101,2\n-1#1:1103,10\n-1#1:1113,4\n-1#1:1117,9\n-1#1:1126\n-1#1:1127,2\n-1#1:1129,10\n-1#1:1139,4\n-1#1:1143,9\n-1#1:1152\n-1#1:1153,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0014\u001a\u00020\u0015J:\u0010\u0014\u001a\u00020\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0011\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0018H\u0086\u0002J\u000e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0000J\u0006\u0010\u001f\u001a\u00020\u0003J:\u0010\u001f\u001a\u00020\u00032!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0010\u0010 \u001a\u00020\u00182\u0008\u0008\u0001\u0010!\u001a\u00020\u0003J9\u0010\"\u001a\u00020\u00182\u0008\u0008\u0001\u0010!\u001a\u00020\u00032!\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00180\u0017H\u0086\u0008\u00f8\u0001\u0000J\u0013\u0010$\u001a\u00020\u00152\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010&\u001a\u00020\u0018J:\u0010&\u001a\u00020\u00182!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001Jb\u0010\'\u001a\u0002H(\"\u0004\u0008\u0000\u0010(2\u0006\u0010)\u001a\u0002H(26\u0010*\u001a2\u0012\u0013\u0012\u0011H(\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002H(0+H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010-Jw\u0010.\u001a\u0002H(\"\u0004\u0008\u0000\u0010(2\u0006\u0010)\u001a\u0002H(2K\u0010*\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u0011H(\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002H(0/H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u00100Jb\u00101\u001a\u0002H(\"\u0004\u0008\u0000\u0010(2\u0006\u0010)\u001a\u0002H(26\u0010*\u001a2\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u0011H(\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u0002H(0+H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010-Jw\u00102\u001a\u0002H(\"\u0004\u0008\u0000\u0010(2\u0006\u0010)\u001a\u0002H(2K\u0010*\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u0011H(\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u0002H(0/H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u00100J:\u00103\u001a\u0002042!\u00105\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002040\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001JO\u00106\u001a\u00020426\u00105\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002040+H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J:\u00107\u001a\u0002042!\u00105\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002040\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001JO\u00108\u001a\u00020426\u00105\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002040+H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0013\u00109\u001a\u00020\u00182\u0008\u0008\u0001\u0010!\u001a\u00020\u0003H\u0086\u0002J\u0008\u0010:\u001a\u00020\u0003H\u0016J\u000e\u0010;\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0018J:\u0010<\u001a\u00020\u00032!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J:\u0010=\u001a\u00020\u00032!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0006\u0010>\u001a\u00020\u0015J\u0006\u0010?\u001a\u00020\u0015J:\u0010@\u001a\u00020A2\u0008\u0008\u0002\u0010B\u001a\u00020C2\u0008\u0008\u0002\u0010D\u001a\u00020C2\u0008\u0008\u0002\u0010E\u001a\u00020C2\u0008\u0008\u0002\u0010F\u001a\u00020\u00032\u0008\u0008\u0002\u0010G\u001a\u00020CH\u0007JT\u0010@\u001a\u00020A2\u0008\u0008\u0002\u0010B\u001a\u00020C2\u0008\u0008\u0002\u0010D\u001a\u00020C2\u0008\u0008\u0002\u0010E\u001a\u00020C2\u0008\u0008\u0002\u0010F\u001a\u00020\u00032\u0008\u0008\u0002\u0010G\u001a\u00020C2\u0014\u0008\u0004\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020C0\u0017H\u0087\u0008\u00f8\u0001\u0000J\u0006\u0010I\u001a\u00020\u0018J:\u0010I\u001a\u00020\u00182!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u000e\u0010J\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0018J\u0006\u0010K\u001a\u00020\u0015J:\u0010L\u001a\u00020\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0008\u0010M\u001a\u00020AH\u0016R\u0018\u0010\u0005\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0007R\u0012\u0010\u000b\u001a\u00020\u000c8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u00038\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u0082\u0001\u0001N\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/collection/DoubleList;",
        "",
        "initialCapacity",
        "",
        "(I)V",
        "_size",
        "get_size$annotations",
        "()V",
        "content",
        "",
        "getContent$annotations",
        "indices",
        "Lkotlin/ranges/IntRange;",
        "getIndices",
        "()Lkotlin/ranges/IntRange;",
        "lastIndex",
        "getLastIndex",
        "()I",
        "size",
        "getSize",
        "any",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "element",
        "contains",
        "containsAll",
        "elements",
        "count",
        "elementAt",
        "index",
        "elementAtOrElse",
        "defaultValue",
        "equals",
        "other",
        "first",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "acc",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "foldIndexed",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "foldRight",
        "foldRightIndexed",
        "forEach",
        "",
        "block",
        "forEachIndexed",
        "forEachReversed",
        "forEachReversedIndexed",
        "get",
        "hashCode",
        "indexOf",
        "indexOfFirst",
        "indexOfLast",
        "isEmpty",
        "isNotEmpty",
        "joinToString",
        "",
        "separator",
        "",
        "prefix",
        "postfix",
        "limit",
        "truncated",
        "transform",
        "last",
        "lastIndexOf",
        "none",
        "reversedAny",
        "toString",
        "Landroidx/collection/MutableDoubleList;",
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
.field public _size:I

.field public content:[D


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    .line 50
    invoke-static {}, Landroidx/collection/DoubleSetKt;->getEmptyDoubleArray()[D

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_0
    new-array v0, p1, [D

    .line 49
    :goto_0
    iput-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/collection/DoubleList;-><init>(I)V

    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_size$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic joinToString$default(Landroidx/collection/DoubleList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 416
    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 417
    const-string p1, ", "

    check-cast p1, Ljava/lang/CharSequence;

    .line 416
    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_1

    .line 418
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    move-object p7, p2

    goto :goto_0

    .line 416
    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 419
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    move-object v0, p3

    goto :goto_1

    .line 416
    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 420
    const/4 p4, -0x1

    move v1, p4

    goto :goto_2

    .line 416
    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 421
    const-string p2, "..."

    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    move-object v2, p5

    goto :goto_3

    .line 416
    :cond_4
    move-object v2, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/collection/DoubleList;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic joinToString$default(Landroidx/collection/DoubleList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 18
    .param p0, "$this"    # Landroidx/collection/DoubleList;
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;
    .param p6, "transform"    # Lkotlin/jvm/functions/Function1;

    .line 446
    move-object/from16 v0, p6

    if-nez p8, :cond_8

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 447
    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    .end local p1    # "separator":Ljava/lang/CharSequence;
    .local v1, "separator":Ljava/lang/CharSequence;
    goto :goto_0

    .line 446
    .end local v1    # "separator":Ljava/lang/CharSequence;
    .restart local p1    # "separator":Ljava/lang/CharSequence;
    :cond_0
    move-object/from16 v1, p1

    .end local p1    # "separator":Ljava/lang/CharSequence;
    .restart local v1    # "separator":Ljava/lang/CharSequence;
    :goto_0
    and-int/lit8 v2, p7, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 448
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .local v2, "prefix":Ljava/lang/CharSequence;
    goto :goto_1

    .line 446
    .end local v2    # "prefix":Ljava/lang/CharSequence;
    .restart local p2    # "prefix":Ljava/lang/CharSequence;
    :cond_1
    move-object/from16 v2, p2

    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .restart local v2    # "prefix":Ljava/lang/CharSequence;
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_2

    .line 449
    check-cast v3, Ljava/lang/CharSequence;

    .end local p3    # "postfix":Ljava/lang/CharSequence;
    .local v3, "postfix":Ljava/lang/CharSequence;
    goto :goto_2

    .line 446
    .end local v3    # "postfix":Ljava/lang/CharSequence;
    .restart local p3    # "postfix":Ljava/lang/CharSequence;
    :cond_2
    move-object/from16 v3, p3

    .end local p3    # "postfix":Ljava/lang/CharSequence;
    .restart local v3    # "postfix":Ljava/lang/CharSequence;
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    .line 450
    const/4 v4, -0x1

    .end local p4    # "limit":I
    .local v4, "limit":I
    goto :goto_3

    .line 446
    .end local v4    # "limit":I
    .restart local p4    # "limit":I
    :cond_3
    move/from16 v4, p4

    .end local p4    # "limit":I
    .restart local v4    # "limit":I
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    .line 451
    const-string v5, "..."

    check-cast v5, Ljava/lang/CharSequence;

    .end local p5    # "truncated":Ljava/lang/CharSequence;
    .local v5, "truncated":Ljava/lang/CharSequence;
    goto :goto_4

    .line 446
    .end local v5    # "truncated":Ljava/lang/CharSequence;
    .restart local p5    # "truncated":Ljava/lang/CharSequence;
    :cond_4
    move-object/from16 v5, p5

    .end local p5    # "truncated":Ljava/lang/CharSequence;
    .restart local v5    # "truncated":Ljava/lang/CharSequence;
    :goto_4
    const-string v6, "separator"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "prefix"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "postfix"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "truncated"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "transform"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 453
    .local v6, "$i$f$joinToString":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v7

    .local v8, "$this$joinToString_u24lambda_u2432":Ljava/lang/StringBuilder;
    const/4 v9, 0x0

    .line 454
    .local v9, "$i$a$-buildString-DoubleList$joinToString$2":I
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 455
    move-object/from16 v10, p0

    .local v10, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v11, 0x0

    .line 1012
    .local v11, "$i$f$forEachIndexed":I
    nop

    .line 1013
    iget-object v12, v10, Landroidx/collection/DoubleList;->content:[D

    .line 1014
    .local v12, "content$iv":[D
    const/4 v13, 0x0

    .local v13, "i$iv":I
    iget v14, v10, Landroidx/collection/DoubleList;->_size:I

    :goto_5
    if-ge v13, v14, :cond_7

    .line 1015
    aget-wide v15, v12, v13

    .local v15, "element":D
    move/from16 v17, v13

    .local v17, "index":I
    move/from16 p1, v17

    .end local v17    # "index":I
    .local p1, "index":I
    const/16 v17, 0x0

    .line 456
    .local v17, "$i$a$-forEachIndexed-DoubleList$joinToString$2$1":I
    move-object/from16 p2, v2

    move/from16 v2, p1

    .end local p1    # "index":I
    .local v2, "index":I
    .restart local p2    # "prefix":Ljava/lang/CharSequence;
    if-ne v2, v4, :cond_5

    .line 457
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 458
    move-object/from16 p1, v1

    goto :goto_6

    .line 460
    :cond_5
    if-eqz v2, :cond_6

    .line 461
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 463
    :cond_6
    move-object/from16 p1, v1

    .end local v1    # "separator":Ljava/lang/CharSequence;
    .local p1, "separator":Ljava/lang/CharSequence;
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 464
    nop

    .line 1015
    .end local v2    # "index":I
    .end local v15    # "element":D
    .end local v17    # "$i$a$-forEachIndexed-DoubleList$joinToString$2$1":I
    nop

    .line 1014
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_5

    .end local p1    # "separator":Ljava/lang/CharSequence;
    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .restart local v1    # "separator":Ljava/lang/CharSequence;
    .local v2, "prefix":Ljava/lang/CharSequence;
    :cond_7
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    .line 1017
    .end local v1    # "separator":Ljava/lang/CharSequence;
    .end local v2    # "prefix":Ljava/lang/CharSequence;
    .end local v13    # "i$iv":I
    .restart local p1    # "separator":Ljava/lang/CharSequence;
    .restart local p2    # "prefix":Ljava/lang/CharSequence;
    nop

    .line 465
    .end local v10    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v12    # "content$iv":[D
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 466
    nop

    .line 453
    .end local v8    # "$this$joinToString_u24lambda_u2432":Ljava/lang/StringBuilder;
    .end local v9    # "$i$a$-buildString-DoubleList$joinToString$2":I
    :goto_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    return-object v1

    .line 446
    .end local v3    # "postfix":Ljava/lang/CharSequence;
    .end local v4    # "limit":I
    .end local v5    # "truncated":Ljava/lang/CharSequence;
    .end local v6    # "$i$f$joinToString":I
    .restart local p3    # "postfix":Ljava/lang/CharSequence;
    .restart local p4    # "limit":I
    .restart local p5    # "truncated":Ljava/lang/CharSequence;
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final any()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Landroidx/collection/DoubleList;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final any(Lkotlin/jvm/functions/Function1;)Z
    .locals 10
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$any":I
    nop

    .line 86
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v2, 0x0

    .line 918
    .local v2, "$i$f$forEach":I
    nop

    .line 919
    iget-object v3, v1, Landroidx/collection/DoubleList;->content:[D

    .line 920
    .local v3, "content$iv":[D
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 921
    aget-wide v6, v3, v4

    .local v6, "it":D
    const/4 v8, 0x0

    .line 87
    .local v8, "$i$a$-forEach-DoubleList$any$2":I
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 88
    const/4 v5, 0x1

    return v5

    .line 90
    :cond_0
    nop

    .line 921
    .end local v6    # "it":D
    .end local v8    # "$i$a$-forEach-DoubleList$any$2":I
    nop

    .line 920
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 923
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 91
    .end local v1    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[D
    const/4 v1, 0x0

    return v1
.end method

.method public final contains(D)Z
    .locals 11
    .param p1, "element"    # D

    .line 110
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v1, 0x0

    .line 930
    .local v1, "$i$f$forEach":I
    nop

    .line 931
    iget-object v2, v0, Landroidx/collection/DoubleList;->content:[D

    .line 932
    .local v2, "content$iv":[D
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    .line 933
    aget-wide v6, v2, v3

    .local v6, "it":D
    const/4 v8, 0x0

    .line 111
    .local v8, "$i$a$-forEach-DoubleList$contains$1":I
    cmpg-double v9, v6, p1

    const/4 v10, 0x1

    if-nez v9, :cond_0

    move v5, v10

    :cond_0
    if-eqz v5, :cond_1

    .line 112
    return v10

    .line 114
    :cond_1
    nop

    .line 933
    .end local v6    # "it":D
    .end local v8    # "$i$a$-forEach-DoubleList$contains$1":I
    nop

    .line 932
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 935
    .end local v3    # "i$iv":I
    :cond_2
    nop

    .line 115
    .end local v0    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "content$iv":[D
    return v5
.end method

.method public final containsAll(Landroidx/collection/DoubleList;)Z
    .locals 6
    .param p1, "elements"    # Landroidx/collection/DoubleList;

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v1, 0x0

    .line 936
    .local v1, "$i$f$getIndices":I
    iget v2, v0, Landroidx/collection/DoubleList;->_size:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 123
    .end local v0    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v1    # "$i$f$getIndices":I
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    .local v1, "i":I
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 124
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/collection/DoubleList;->get(I)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/collection/DoubleList;->contains(D)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 123
    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final count()I
    .locals 1

    .line 130
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    return v0
.end method

.method public final count(Lkotlin/jvm/functions/Function1;)I
    .locals 11
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 138
    .local v0, "$i$f$count":I
    nop

    .line 139
    const/4 v1, 0x0

    .line 140
    .local v1, "count":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v3, 0x0

    .line 937
    .local v3, "$i$f$forEach":I
    nop

    .line 938
    iget-object v4, v2, Landroidx/collection/DoubleList;->content:[D

    .line 939
    .local v4, "content$iv":[D
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_1

    .line 940
    aget-wide v7, v4, v5

    .local v7, "it":D
    const/4 v9, 0x0

    .line 140
    .local v9, "$i$a$-forEach-DoubleList$count$2":I
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 940
    .end local v7    # "it":D
    .end local v9    # "$i$a$-forEach-DoubleList$count$2":I
    :cond_0
    nop

    .line 939
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 942
    .end local v5    # "i$iv":I
    :cond_1
    nop

    .line 141
    .end local v2    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "content$iv":[D
    return v1
.end method

.method public final elementAt(I)D
    .locals 6
    .param p1, "index"    # I

    .line 299
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    if-ge p1, v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 302
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    aget-wide v0, v0, p1

    return-wide v0

    .line 300
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

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

    .local v3, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v4, 0x0

    .line 974
    .local v4, "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/DoubleList;->_size:I

    sub-int/2addr v5, v0

    .line 300
    .end local v3    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v4    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final elementAtOrElse(ILkotlin/jvm/functions/Function1;)D
    .locals 3
    .param p1, "index"    # I
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 317
    .local v0, "$i$f$elementAtOrElse":I
    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    if-ge p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    return-wide v1

    .line 320
    :cond_1
    iget-object v1, p0, Landroidx/collection/DoubleList;->content:[D

    aget-wide v1, v1, p1

    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "other"    # Ljava/lang/Object;

    .line 480
    instance-of v0, p1, Landroidx/collection/DoubleList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/collection/DoubleList;

    iget v0, v0, Landroidx/collection/DoubleList;->_size:I

    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 483
    :cond_0
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    .line 484
    .local v0, "content":[D
    move-object v2, p1

    check-cast v2, Landroidx/collection/DoubleList;

    iget-object v2, v2, Landroidx/collection/DoubleList;->content:[D

    .line 485
    .local v2, "otherContent":[D
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v4, 0x0

    .line 1024
    .local v4, "$i$f$getIndices":I
    iget v5, v3, Landroidx/collection/DoubleList;->_size:I

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 485
    .end local v3    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v4    # "$i$f$getIndices":I
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    .local v4, "i":I
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    const/4 v5, 0x1

    if-gt v4, v3, :cond_3

    .line 486
    :goto_0
    aget-wide v6, v0, v4

    aget-wide v8, v2, v4

    cmpg-double v6, v6, v8

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-nez v6, :cond_2

    .line 487
    return v1

    .line 485
    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 490
    .end local v4    # "i":I
    :cond_3
    return v5

    .line 481
    .end local v0    # "content":[D
    .end local v2    # "otherContent":[D
    :cond_4
    :goto_2
    return v1
.end method

.method public final first()D
    .locals 2

    .line 149
    invoke-virtual {p0}, Landroidx/collection/DoubleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    return-wide v0

    .line 150
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "DoubleList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final first(Lkotlin/jvm/functions/Function1;)D
    .locals 10
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;)D"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 162
    .local v0, "$i$f$first":I
    nop

    .line 163
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v2, 0x0

    .line 943
    .local v2, "$i$f$forEach":I
    nop

    .line 944
    iget-object v3, v1, Landroidx/collection/DoubleList;->content:[D

    .line 945
    .local v3, "content$iv":[D
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 946
    aget-wide v6, v3, v4

    .local v6, "item":D
    const/4 v8, 0x0

    .line 163
    .local v8, "$i$a$-forEach-DoubleList$first$2":I
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    return-wide v6

    .line 946
    .end local v6    # "item":D
    .end local v8    # "$i$a$-forEach-DoubleList$first$2":I
    :cond_0
    nop

    .line 945
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 948
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 164
    .end local v1    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[D
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "DoubleList contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 11
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Ljava/lang/Double;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$fold":I
    nop

    .line 178
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 179
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v3, 0x0

    .line 949
    .local v3, "$i$f$forEach":I
    nop

    .line 950
    iget-object v4, v2, Landroidx/collection/DoubleList;->content:[D

    .line 951
    .local v4, "content$iv":[D
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_0

    .line 952
    aget-wide v7, v4, v5

    .local v7, "item":D
    const/4 v9, 0x0

    .line 179
    .local v9, "$i$a$-forEach-DoubleList$fold$2":I
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {p2, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 952
    .end local v7    # "item":D
    .end local v9    # "$i$a$-forEach-DoubleList$fold$2":I
    nop

    .line 951
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 954
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 180
    .end local v2    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "content$iv":[D
    return-object v1
.end method

.method public final foldIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 13
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Ljava/lang/Double;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 191
    .local v0, "$i$f$foldIndexed":I
    nop

    .line 192
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 193
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v3, 0x0

    .line 955
    .local v3, "$i$f$forEachIndexed":I
    nop

    .line 956
    iget-object v4, v2, Landroidx/collection/DoubleList;->content:[D

    .line 957
    .local v4, "content$iv":[D
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_0

    .line 958
    aget-wide v7, v4, v5

    .local v7, "item":D
    move v9, v5

    .local v9, "i":I
    const/4 v10, 0x0

    .line 193
    .local v10, "$i$a$-forEachIndexed-DoubleList$foldIndexed$2":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {p2, v11, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 958
    .end local v7    # "item":D
    .end local v9    # "i":I
    .end local v10    # "$i$a$-forEachIndexed-DoubleList$foldIndexed$2":I
    nop

    .line 957
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 960
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 194
    .end local v2    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "content$iv":[D
    return-object v1
.end method

.method public final foldRight(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 10
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 207
    .local v0, "$i$f$foldRight":I
    nop

    .line 208
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 209
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v3, 0x0

    .line 961
    .local v3, "$i$f$forEachReversed":I
    nop

    .line 962
    iget-object v4, v2, Landroidx/collection/DoubleList;->content:[D

    .line 963
    .local v4, "content$iv":[D
    iget v5, v2, Landroidx/collection/DoubleList;->_size:I

    add-int/lit8 v5, v5, -0x1

    .local v5, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_0

    .line 964
    aget-wide v6, v4, v5

    .local v6, "item":D
    const/4 v8, 0x0

    .line 209
    .local v8, "$i$a$-forEachReversed-DoubleList$foldRight$2":I
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {p2, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 964
    .end local v6    # "item":D
    .end local v8    # "$i$a$-forEachReversed-DoubleList$foldRight$2":I
    nop

    .line 963
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 966
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 210
    .end local v2    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v3    # "$i$f$forEachReversed":I
    .end local v4    # "content$iv":[D
    return-object v1
.end method

.method public final foldRightIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 12
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Double;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 221
    .local v0, "$i$f$foldRightIndexed":I
    nop

    .line 222
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 223
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v3, 0x0

    .line 967
    .local v3, "$i$f$forEachReversedIndexed":I
    nop

    .line 968
    iget-object v4, v2, Landroidx/collection/DoubleList;->content:[D

    .line 969
    .local v4, "content$iv":[D
    iget v5, v2, Landroidx/collection/DoubleList;->_size:I

    add-int/lit8 v5, v5, -0x1

    .local v5, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_0

    .line 970
    aget-wide v6, v4, v5

    .local v6, "item":D
    move v8, v5

    .local v8, "i":I
    const/4 v9, 0x0

    .line 223
    .local v9, "$i$a$-forEachReversedIndexed-DoubleList$foldRightIndexed$2":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {p2, v10, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 970
    .end local v6    # "item":D
    .end local v8    # "i":I
    .end local v9    # "$i$a$-forEachReversedIndexed-DoubleList$foldRightIndexed$2":I
    nop

    .line 969
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 972
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 224
    .end local v2    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v3    # "$i$f$forEachReversedIndexed":I
    .end local v4    # "content$iv":[D
    return-object v1
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 234
    .local v0, "$i$f$forEach":I
    nop

    .line 235
    iget-object v1, p0, Landroidx/collection/DoubleList;->content:[D

    .line 236
    .local v1, "content":[D
    const/4 v2, 0x0

    .local v2, "i":I
    iget v3, p0, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v2, v3, :cond_0

    .line 237
    aget-wide v4, v1, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final forEachIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 248
    .local v0, "$i$f$forEachIndexed":I
    nop

    .line 249
    iget-object v1, p0, Landroidx/collection/DoubleList;->content:[D

    .line 250
    .local v1, "content":[D
    const/4 v2, 0x0

    .local v2, "i":I
    iget v3, p0, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v2, v3, :cond_0

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-wide v5, v1, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final forEachReversed(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 262
    .local v0, "$i$f$forEachReversed":I
    nop

    .line 263
    iget-object v1, p0, Landroidx/collection/DoubleList;->content:[D

    .line 264
    .local v1, "content":[D
    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    .line 265
    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 267
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final forEachReversedIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$forEachReversedIndexed":I
    nop

    .line 277
    iget-object v1, p0, Landroidx/collection/DoubleList;->content:[D

    .line 278
    .local v1, "content":[D
    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-wide v4, v1, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 281
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final get(I)D
    .locals 6
    .param p1, "index"    # I

    .line 288
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    if-ge p1, v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 291
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    aget-wide v0, v0, p1

    return-wide v0

    .line 289
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

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

    .local v3, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v4, 0x0

    .line 973
    .local v4, "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/DoubleList;->_size:I

    sub-int/2addr v5, v0

    .line 289
    .end local v3    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v4    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getIndices()Lkotlin/ranges/IntRange;
    .locals 3

    const/4 v0, 0x0

    .line 71
    .local v0, "$i$f$getIndices":I
    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    return-object v1
.end method

.method public final getLastIndex()I
    .locals 2

    const/4 v0, 0x0

    .line 67
    .local v0, "$i$f$getLastIndex":I
    iget v1, p0, Landroidx/collection/DoubleList;->_size:I

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final getSize()I
    .locals 1

    .line 60
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    return v0
.end method

.method public hashCode()I
    .locals 10

    .line 470
    const/4 v0, 0x0

    .line 471
    .local v0, "hashCode":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v2, 0x0

    .line 1018
    .local v2, "$i$f$forEach":I
    nop

    .line 1019
    iget-object v3, v1, Landroidx/collection/DoubleList;->content:[D

    .line 1020
    .local v3, "content$iv":[D
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_0

    .line 1021
    aget-wide v6, v3, v4

    .local v6, "element":D
    const/4 v8, 0x0

    .line 471
    .local v8, "$i$a$-forEach-DoubleList$hashCode$1":I
    invoke-static {v6, v7}, Ljava/lang/Double;->hashCode(D)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v0, v9

    .line 1021
    .end local v6    # "element":D
    .end local v8    # "$i$a$-forEach-DoubleList$hashCode$1":I
    nop

    .line 1020
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1023
    .end local v4    # "i$iv":I
    :cond_0
    nop

    .line 472
    .end local v1    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[D
    return v0
.end method

.method public final indexOf(D)I
    .locals 10
    .param p1, "element"    # D

    .line 325
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v1, 0x0

    .line 975
    .local v1, "$i$f$forEachIndexed":I
    nop

    .line 976
    iget-object v2, v0, Landroidx/collection/DoubleList;->content:[D

    .line 977
    .local v2, "content$iv":[D
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v3, v4, :cond_2

    .line 978
    aget-wide v5, v2, v3

    .local v5, "item":D
    move v7, v3

    .local v7, "i":I
    const/4 v8, 0x0

    .line 326
    .local v8, "$i$a$-forEachIndexed-DoubleList$indexOf$1":I
    cmpg-double v9, p1, v5

    if-nez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    .line 327
    return v7

    .line 329
    :cond_1
    nop

    .line 978
    .end local v5    # "item":D
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachIndexed-DoubleList$indexOf$1":I
    nop

    .line 977
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 980
    .end local v3    # "i$iv":I
    :cond_2
    nop

    .line 330
    .end local v0    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "content$iv":[D
    const/4 v0, -0x1

    return v0
.end method

.method public final indexOfFirst(Lkotlin/jvm/functions/Function1;)I
    .locals 11
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 338
    .local v0, "$i$f$indexOfFirst":I
    nop

    .line 339
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v2, 0x0

    .line 981
    .local v2, "$i$f$forEachIndexed":I
    nop

    .line 982
    iget-object v3, v1, Landroidx/collection/DoubleList;->content:[D

    .line 983
    .local v3, "content$iv":[D
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 984
    aget-wide v6, v3, v4

    .local v6, "item":D
    move v8, v4

    .local v8, "i":I
    const/4 v9, 0x0

    .line 340
    .local v9, "$i$a$-forEachIndexed-DoubleList$indexOfFirst$2":I
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 341
    return v8

    .line 343
    :cond_0
    nop

    .line 984
    .end local v6    # "item":D
    .end local v8    # "i":I
    .end local v9    # "$i$a$-forEachIndexed-DoubleList$indexOfFirst$2":I
    nop

    .line 983
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 986
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 344
    .end local v1    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "content$iv":[D
    const/4 v1, -0x1

    return v1
.end method

.method public final indexOfLast(Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 352
    .local v0, "$i$f$indexOfLast":I
    nop

    .line 353
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v2, 0x0

    .line 987
    .local v2, "$i$f$forEachReversedIndexed":I
    nop

    .line 988
    iget-object v3, v1, Landroidx/collection/DoubleList;->content:[D

    .line 989
    .local v3, "content$iv":[D
    iget v4, v1, Landroidx/collection/DoubleList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1

    .line 990
    aget-wide v5, v3, v4

    .local v5, "item":D
    move v7, v4

    .local v7, "i":I
    const/4 v8, 0x0

    .line 354
    .local v8, "$i$a$-forEachReversedIndexed-DoubleList$indexOfLast$2":I
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 355
    return v7

    .line 357
    :cond_0
    nop

    .line 990
    .end local v5    # "item":D
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachReversedIndexed-DoubleList$indexOfLast$2":I
    nop

    .line 989
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 992
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 358
    .end local v1    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v2    # "$i$f$forEachReversedIndexed":I
    .end local v3    # "content$iv":[D
    return v5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 362
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 365
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final joinToString()Ljava/lang/String;
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/collection/DoubleList;->joinToString$default(Landroidx/collection/DoubleList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/collection/DoubleList;->joinToString$default(Landroidx/collection/DoubleList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/collection/DoubleList;->joinToString$default(Landroidx/collection/DoubleList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/collection/DoubleList;->joinToString$default(Landroidx/collection/DoubleList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 9

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Landroidx/collection/DoubleList;->joinToString$default(Landroidx/collection/DoubleList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 16
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "separator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prefix"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postfix"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "truncated"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    .local v5, "$this$joinToString_u24lambda_u2430":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 423
    .local v6, "$i$a$-buildString-DoubleList$joinToString$1":I
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 424
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v8, 0x0

    .line 1006
    .local v8, "$i$f$forEachIndexed":I
    nop

    .line 1007
    iget-object v9, v7, Landroidx/collection/DoubleList;->content:[D

    .line 1008
    .local v9, "content$iv":[D
    const/4 v10, 0x0

    .local v10, "i$iv":I
    iget v11, v7, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v10, v11, :cond_2

    .line 1009
    aget-wide v12, v9, v10

    .local v12, "element":D
    move v14, v10

    .local v14, "index":I
    const/4 v15, 0x0

    .line 425
    .local v15, "$i$a$-forEachIndexed-DoubleList$joinToString$1$1":I
    move/from16 v1, p4

    if-ne v14, v1, :cond_0

    .line 426
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 427
    goto :goto_1

    .line 429
    :cond_0
    if-eqz v14, :cond_1

    .line 430
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 432
    :cond_1
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 433
    nop

    .line 1009
    .end local v12    # "element":D
    .end local v14    # "index":I
    .end local v15    # "$i$a$-forEachIndexed-DoubleList$joinToString$1$1":I
    nop

    .line 1008
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move/from16 v1, p4

    .line 1011
    .end local v10    # "i$iv":I
    nop

    .line 434
    .end local v7    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "content$iv":[D
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 435
    nop

    .line 422
    .end local v5    # "$this$joinToString_u24lambda_u2430":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-DoubleList$joinToString$1":I
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    return-object v4
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 19
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;
    .param p6, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "separator"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prefix"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postfix"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "truncated"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "transform"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 453
    .local v5, "$i$f$joinToString":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v6

    .local v7, "$this$joinToString_u24lambda_u2432":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .line 454
    .local v8, "$i$a$-buildString-DoubleList$joinToString$2":I
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 455
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v10, 0x0

    .line 1012
    .local v10, "$i$f$forEachIndexed":I
    nop

    .line 1013
    iget-object v11, v9, Landroidx/collection/DoubleList;->content:[D

    .line 1014
    .local v11, "content$iv":[D
    const/4 v12, 0x0

    .local v12, "i$iv":I
    iget v13, v9, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v12, v13, :cond_2

    .line 1015
    aget-wide v14, v11, v12

    .local v14, "element":D
    move/from16 v16, v12

    .local v16, "index":I
    move/from16 v17, v16

    .end local v16    # "index":I
    .local v17, "index":I
    const/16 v16, 0x0

    .line 456
    .local v16, "$i$a$-forEachIndexed-DoubleList$joinToString$2$1":I
    move/from16 v1, p4

    move/from16 v18, v17

    move/from16 v17, v5

    move/from16 v5, v18

    .local v5, "index":I
    .local v17, "$i$f$joinToString":I
    if-ne v5, v1, :cond_0

    .line 457
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 458
    goto :goto_1

    .line 460
    :cond_0
    if-eqz v5, :cond_1

    .line 461
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 463
    :cond_1
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 464
    nop

    .line 1015
    .end local v5    # "index":I
    .end local v14    # "element":D
    .end local v16    # "$i$a$-forEachIndexed-DoubleList$joinToString$2$1":I
    nop

    .line 1014
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v5, v17

    goto :goto_0

    .end local v17    # "$i$f$joinToString":I
    .local v5, "$i$f$joinToString":I
    :cond_2
    move/from16 v1, p4

    move/from16 v17, v5

    .line 1017
    .end local v5    # "$i$f$joinToString":I
    .end local v12    # "i$iv":I
    .restart local v17    # "$i$f$joinToString":I
    nop

    .line 465
    .end local v9    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "content$iv":[D
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 466
    nop

    .line 453
    .end local v7    # "$this$joinToString_u24lambda_u2432":Ljava/lang/StringBuilder;
    .end local v8    # "$i$a$-buildString-DoubleList$joinToString$2":I
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 20
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "separator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prefix"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postfix"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "transform"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1025
    .local v4, "$i$f$joinToString":I
    nop

    .line 1030
    const-string v5, "..."

    check-cast v5, Ljava/lang/CharSequence;

    .line 1025
    .local v5, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v6, 0x0

    .line 1032
    .local v6, "$i$f$joinToString":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v7

    .local v8, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v9, 0x0

    .line 1033
    .local v9, "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1034
    move-object/from16 v10, p0

    .local v10, "this_$iv$iv":Landroidx/collection/DoubleList;
    const/4 v11, 0x0

    .line 1035
    .local v11, "$i$f$forEachIndexed":I
    nop

    .line 1036
    iget-object v12, v10, Landroidx/collection/DoubleList;->content:[D

    .line 1037
    .local v12, "content$iv$iv":[D
    const/4 v13, 0x0

    .local v13, "i$iv$iv":I
    iget v14, v10, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v13, v14, :cond_2

    .line 1038
    aget-wide v15, v12, v13

    .local v15, "element$iv":D
    move/from16 v17, v13

    .local v17, "index$iv":I
    move/from16 v18, v17

    .end local v17    # "index$iv":I
    .local v18, "index$iv":I
    const/16 v17, 0x0

    .line 1039
    .local v17, "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    move/from16 v1, p4

    move/from16 v19, v18

    move/from16 v18, v4

    move/from16 v4, v19

    .local v4, "index$iv":I
    .local v18, "$i$f$joinToString":I
    if-ne v4, v1, :cond_0

    .line 1040
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1041
    goto :goto_1

    .line 1043
    :cond_0
    if-eqz v4, :cond_1

    .line 1044
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1046
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1047
    nop

    .line 1038
    .end local v4    # "index$iv":I
    .end local v15    # "element$iv":D
    .end local v17    # "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    nop

    .line 1037
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, v18

    goto :goto_0

    .end local v18    # "$i$f$joinToString":I
    .local v4, "$i$f$joinToString":I
    :cond_2
    move/from16 v1, p4

    move/from16 v18, v4

    .line 1048
    .end local v4    # "$i$f$joinToString":I
    .end local v13    # "i$iv$iv":I
    .restart local v18    # "$i$f$joinToString":I
    nop

    .line 1049
    .end local v10    # "this_$iv$iv":Landroidx/collection/DoubleList;
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v12    # "content$iv$iv":[D
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1050
    nop

    .line 1032
    .end local v8    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v9    # "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    nop

    .end local v5    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v6    # "$i$f$joinToString":I
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 20
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "separator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prefix"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postfix"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "transform"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1051
    .local v4, "$i$f$joinToString":I
    nop

    .line 1055
    const/4 v5, -0x1

    .line 1051
    .local v5, "limit$iv":I
    nop

    .line 1056
    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    .line 1051
    .local v6, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .line 1058
    .local v7, "$i$f$joinToString":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    .local v9, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .line 1059
    .local v10, "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1060
    move-object/from16 v11, p0

    .local v11, "this_$iv$iv":Landroidx/collection/DoubleList;
    const/4 v12, 0x0

    .line 1061
    .local v12, "$i$f$forEachIndexed":I
    nop

    .line 1062
    iget-object v13, v11, Landroidx/collection/DoubleList;->content:[D

    .line 1063
    .local v13, "content$iv$iv":[D
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    iget v15, v11, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_2

    .line 1064
    aget-wide v16, v13, v14

    .local v16, "element$iv":D
    move/from16 v18, v14

    .local v18, "index$iv":I
    move/from16 v19, v18

    .end local v18    # "index$iv":I
    .local v19, "index$iv":I
    const/16 v18, 0x0

    .line 1065
    .local v18, "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    move/from16 v1, v19

    .end local v19    # "index$iv":I
    .local v1, "index$iv":I
    if-ne v1, v5, :cond_0

    .line 1066
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1067
    goto :goto_1

    .line 1069
    :cond_0
    if-eqz v1, :cond_1

    .line 1070
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1072
    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1073
    nop

    .line 1064
    .end local v1    # "index$iv":I
    .end local v16    # "element$iv":D
    .end local v18    # "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    nop

    .line 1063
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_0

    .line 1074
    .end local v14    # "i$iv$iv":I
    :cond_2
    nop

    .line 1075
    .end local v11    # "this_$iv$iv":Landroidx/collection/DoubleList;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "content$iv$iv":[D
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1076
    nop

    .line 1058
    .end local v9    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    nop

    .end local v5    # "limit$iv":I
    .end local v6    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v7    # "$i$f$joinToString":I
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 20
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "separator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prefix"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transform"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1077
    .local v3, "$i$f$joinToString":I
    nop

    .line 1080
    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    .line 1077
    .local v4, "postfix$iv":Ljava/lang/CharSequence;
    nop

    .line 1081
    const/4 v5, -0x1

    .line 1077
    .local v5, "limit$iv":I
    nop

    .line 1082
    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    .line 1077
    .local v6, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .line 1084
    .local v7, "$i$f$joinToString":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    .local v9, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .line 1085
    .local v10, "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1086
    move-object/from16 v11, p0

    .local v11, "this_$iv$iv":Landroidx/collection/DoubleList;
    const/4 v12, 0x0

    .line 1087
    .local v12, "$i$f$forEachIndexed":I
    nop

    .line 1088
    iget-object v13, v11, Landroidx/collection/DoubleList;->content:[D

    .line 1089
    .local v13, "content$iv$iv":[D
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    iget v15, v11, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_2

    .line 1090
    aget-wide v16, v13, v14

    .local v16, "element$iv":D
    move/from16 v18, v14

    .local v18, "index$iv":I
    move/from16 v19, v18

    .end local v18    # "index$iv":I
    .local v19, "index$iv":I
    const/16 v18, 0x0

    .line 1091
    .local v18, "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    move/from16 v1, v19

    .end local v19    # "index$iv":I
    .local v1, "index$iv":I
    if-ne v1, v5, :cond_0

    .line 1092
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1093
    goto :goto_1

    .line 1095
    :cond_0
    if-eqz v1, :cond_1

    .line 1096
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1098
    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1099
    nop

    .line 1090
    .end local v1    # "index$iv":I
    .end local v16    # "element$iv":D
    .end local v18    # "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    nop

    .line 1089
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_0

    .line 1100
    .end local v14    # "i$iv$iv":I
    :cond_2
    nop

    .line 1101
    .end local v11    # "this_$iv$iv":Landroidx/collection/DoubleList;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "content$iv$iv":[D
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1102
    nop

    .line 1084
    .end local v9    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    nop

    .end local v4    # "postfix$iv":Ljava/lang/CharSequence;
    .end local v5    # "limit$iv":I
    .end local v6    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v7    # "$i$f$joinToString":I
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 21
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "separator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1103
    .local v2, "$i$f$joinToString":I
    nop

    .line 1105
    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    .line 1103
    .local v4, "prefix$iv":Ljava/lang/CharSequence;
    nop

    .line 1106
    check-cast v3, Ljava/lang/CharSequence;

    .line 1103
    .local v3, "postfix$iv":Ljava/lang/CharSequence;
    nop

    .line 1107
    const/4 v5, -0x1

    .line 1103
    .local v5, "limit$iv":I
    nop

    .line 1108
    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    .line 1103
    .local v6, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .line 1110
    .local v7, "$i$f$joinToString":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    .local v9, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .line 1111
    .local v10, "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1112
    move-object/from16 v11, p0

    .local v11, "this_$iv$iv":Landroidx/collection/DoubleList;
    const/4 v12, 0x0

    .line 1113
    .local v12, "$i$f$forEachIndexed":I
    nop

    .line 1114
    iget-object v13, v11, Landroidx/collection/DoubleList;->content:[D

    .line 1115
    .local v13, "content$iv$iv":[D
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    iget v15, v11, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_2

    .line 1116
    aget-wide v16, v13, v14

    .local v16, "element$iv":D
    move/from16 v18, v14

    .local v18, "index$iv":I
    move/from16 v19, v18

    .end local v18    # "index$iv":I
    .local v19, "index$iv":I
    const/16 v18, 0x0

    .line 1117
    .local v18, "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    move/from16 v20, v2

    move/from16 v2, v19

    .end local v19    # "index$iv":I
    .local v2, "index$iv":I
    .local v20, "$i$f$joinToString":I
    if-ne v2, v5, :cond_0

    .line 1118
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1119
    goto :goto_1

    .line 1121
    :cond_0
    if-eqz v2, :cond_1

    .line 1122
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1124
    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1125
    nop

    .line 1116
    .end local v2    # "index$iv":I
    .end local v16    # "element$iv":D
    .end local v18    # "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    nop

    .line 1115
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v20

    goto :goto_0

    .end local v20    # "$i$f$joinToString":I
    .local v2, "$i$f$joinToString":I
    :cond_2
    move/from16 v20, v2

    .line 1126
    .end local v2    # "$i$f$joinToString":I
    .end local v14    # "i$iv$iv":I
    .restart local v20    # "$i$f$joinToString":I
    nop

    .line 1127
    .end local v11    # "this_$iv$iv":Landroidx/collection/DoubleList;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "content$iv$iv":[D
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1128
    nop

    .line 1110
    .end local v9    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    nop

    .end local v3    # "postfix$iv":Ljava/lang/CharSequence;
    .end local v4    # "prefix$iv":Ljava/lang/CharSequence;
    .end local v5    # "limit$iv":I
    .end local v6    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v7    # "$i$f$joinToString":I
    return-object v0
.end method

.method public final joinToString(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 21
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "transform"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1129
    .local v1, "$i$f$joinToString":I
    nop

    .line 1130
    const-string v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    .line 1129
    .local v2, "separator$iv":Ljava/lang/CharSequence;
    nop

    .line 1131
    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    .line 1129
    .local v4, "prefix$iv":Ljava/lang/CharSequence;
    nop

    .line 1132
    check-cast v3, Ljava/lang/CharSequence;

    .line 1129
    .local v3, "postfix$iv":Ljava/lang/CharSequence;
    nop

    .line 1133
    const/4 v5, -0x1

    .line 1129
    .local v5, "limit$iv":I
    nop

    .line 1134
    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    .line 1129
    .local v6, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .line 1136
    .local v7, "$i$f$joinToString":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    .local v9, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .line 1137
    .local v10, "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1138
    move-object/from16 v11, p0

    .local v11, "this_$iv$iv":Landroidx/collection/DoubleList;
    const/4 v12, 0x0

    .line 1139
    .local v12, "$i$f$forEachIndexed":I
    nop

    .line 1140
    iget-object v13, v11, Landroidx/collection/DoubleList;->content:[D

    .line 1141
    .local v13, "content$iv$iv":[D
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    iget v15, v11, Landroidx/collection/DoubleList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_2

    .line 1142
    aget-wide v16, v13, v14

    .local v16, "element$iv":D
    move/from16 v18, v14

    .local v18, "index$iv":I
    move/from16 v19, v18

    .end local v18    # "index$iv":I
    .local v19, "index$iv":I
    const/16 v18, 0x0

    .line 1143
    .local v18, "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    move/from16 v20, v1

    move/from16 v1, v19

    .end local v19    # "index$iv":I
    .local v1, "index$iv":I
    .local v20, "$i$f$joinToString":I
    if-ne v1, v5, :cond_0

    .line 1144
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1145
    goto :goto_1

    .line 1147
    :cond_0
    if-eqz v1, :cond_1

    .line 1148
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1150
    :cond_1
    move/from16 v19, v1

    .end local v1    # "index$iv":I
    .restart local v19    # "index$iv":I
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1151
    nop

    .line 1142
    .end local v16    # "element$iv":D
    .end local v18    # "$i$a$-forEachIndexed-DoubleList$joinToString$2$1$iv":I
    .end local v19    # "index$iv":I
    nop

    .line 1141
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v20

    goto :goto_0

    .end local v20    # "$i$f$joinToString":I
    .local v1, "$i$f$joinToString":I
    :cond_2
    move/from16 v20, v1

    .line 1152
    .end local v1    # "$i$f$joinToString":I
    .end local v14    # "i$iv$iv":I
    .restart local v20    # "$i$f$joinToString":I
    nop

    .line 1153
    .end local v11    # "this_$iv$iv":Landroidx/collection/DoubleList;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "content$iv$iv":[D
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1154
    nop

    .line 1136
    .end local v9    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-DoubleList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    nop

    .end local v2    # "separator$iv":Ljava/lang/CharSequence;
    .end local v3    # "postfix$iv":Ljava/lang/CharSequence;
    .end local v4    # "prefix$iv":Ljava/lang/CharSequence;
    .end local v5    # "limit$iv":I
    .end local v6    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v7    # "$i$f$joinToString":I
    return-object v1
.end method

.method public final last()D
    .locals 4

    .line 372
    invoke-virtual {p0}, Landroidx/collection/DoubleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$getLastIndex":I
    iget v3, v1, Landroidx/collection/DoubleList;->_size:I

    add-int/lit8 v3, v3, -0x1

    .end local v1    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v2    # "$i$f$getLastIndex":I
    aget-wide v0, v0, v3

    .line 375
    return-wide v0

    .line 373
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "DoubleList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final last(Lkotlin/jvm/functions/Function1;)D
    .locals 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;)D"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 385
    .local v0, "$i$f$last":I
    nop

    .line 386
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v2, 0x0

    .line 994
    .local v2, "$i$f$forEachReversed":I
    nop

    .line 995
    iget-object v3, v1, Landroidx/collection/DoubleList;->content:[D

    .line 996
    .local v3, "content$iv":[D
    iget v4, v1, Landroidx/collection/DoubleList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1

    .line 997
    aget-wide v5, v3, v4

    .local v5, "item":D
    const/4 v7, 0x0

    .line 387
    .local v7, "$i$a$-forEachReversed-DoubleList$last$2":I
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 388
    return-wide v5

    .line 390
    :cond_0
    nop

    .line 997
    .end local v5    # "item":D
    .end local v7    # "$i$a$-forEachReversed-DoubleList$last$2":I
    nop

    .line 996
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 999
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 391
    .end local v1    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v2    # "$i$f$forEachReversed":I
    .end local v3    # "content$iv":[D
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "DoubleList contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final lastIndexOf(D)I
    .locals 10
    .param p1, "element"    # D

    .line 399
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v1, 0x0

    .line 1000
    .local v1, "$i$f$forEachReversedIndexed":I
    nop

    .line 1001
    iget-object v2, v0, Landroidx/collection/DoubleList;->content:[D

    .line 1002
    .local v2, "content$iv":[D
    iget v3, v0, Landroidx/collection/DoubleList;->_size:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "i$iv":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v3, :cond_2

    .line 1003
    aget-wide v5, v2, v3

    .local v5, "item":D
    move v7, v3

    .local v7, "i":I
    const/4 v8, 0x0

    .line 400
    .local v8, "$i$a$-forEachReversedIndexed-DoubleList$lastIndexOf$1":I
    cmpg-double v9, v5, p1

    if-nez v9, :cond_0

    move v9, v4

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    .line 401
    return v7

    .line 403
    :cond_1
    nop

    .line 1003
    .end local v5    # "item":D
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachReversedIndexed-DoubleList$lastIndexOf$1":I
    nop

    .line 1002
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1005
    .end local v3    # "i$iv":I
    :cond_2
    nop

    .line 404
    .end local v0    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v1    # "$i$f$forEachReversedIndexed":I
    .end local v2    # "content$iv":[D
    return v5
.end method

.method public final none()Z
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroidx/collection/DoubleList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final reversedAny(Lkotlin/jvm/functions/Function1;)Z
    .locals 10
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 99
    .local v0, "$i$f$reversedAny":I
    nop

    .line 100
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/DoubleList;
    const/4 v2, 0x0

    .line 924
    .local v2, "$i$f$forEachReversed":I
    nop

    .line 925
    iget-object v3, v1, Landroidx/collection/DoubleList;->content:[D

    .line 926
    .local v3, "content$iv":[D
    iget v4, v1, Landroidx/collection/DoubleList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .local v4, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v4, :cond_1

    .line 927
    aget-wide v6, v3, v4

    .local v6, "it":D
    const/4 v8, 0x0

    .line 101
    .local v8, "$i$a$-forEachReversed-DoubleList$reversedAny$2":I
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 102
    return v5

    .line 104
    :cond_0
    nop

    .line 927
    .end local v6    # "it":D
    .end local v8    # "$i$a$-forEachReversed-DoubleList$reversedAny$2":I
    nop

    .line 926
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 929
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 105
    .end local v1    # "this_$iv":Landroidx/collection/DoubleList;
    .end local v2    # "$i$f$forEachReversed":I
    .end local v3    # "content$iv":[D
    const/4 v1, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 497
    const-string v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v7, 0x19

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/collection/DoubleList;->joinToString$default(Landroidx/collection/DoubleList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
