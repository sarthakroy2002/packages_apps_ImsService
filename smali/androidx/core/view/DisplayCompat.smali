.class public final Landroidx/core/view/DisplayCompat;
.super Ljava/lang/Object;
.source "DisplayCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DisplayCompat$ModeCompat;
    }
.end annotation


# static fields
.field private static final DISPLAY_SIZE_4K_HEIGHT:I = 0x870

.field private static final DISPLAY_SIZE_4K_WIDTH:I = 0xf00


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method private static getPhysicalDisplaySize(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "display"    # Landroid/view/Display;

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 202
    const-string v0, "sys.display-size"

    invoke-static {v0, p1}, Landroidx/core/view/DisplayCompat;->parsePhysicalDisplaySizeFromSystemProperties(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_0
    const-string v0, "vendor.display-size"

    invoke-static {v0, p1}, Landroidx/core/view/DisplayCompat;->parsePhysicalDisplaySizeFromSystemProperties(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    nop

    .line 204
    .local v0, "displaySize":Landroid/graphics/Point;
    if-eqz v0, :cond_1

    .line 205
    return-object v0

    .line 206
    :cond_1
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->isSonyBravia4kTv(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xf00

    const/16 v3, 0x870

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 213
    :cond_2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    move-object v0, v1

    .line 214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 215
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    .line 216
    .local v1, "mode":Landroid/view/Display$Mode;
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 217
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 218
    .end local v1    # "mode":Landroid/view/Display$Mode;
    goto :goto_1

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 224
    :goto_1
    return-object v0
.end method

.method public static getSupportedModes(Landroid/content/Context;Landroid/view/Display;)[Landroidx/core/view/DisplayCompat$ModeCompat;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "display"    # Landroid/view/Display;

    .line 65
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->getPhysicalDisplaySize(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    .line 66
    .local v0, "physicalDisplaySize":Landroid/graphics/Point;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-lt v1, v4, :cond_3

    .line 68
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    .line 69
    .local v1, "supportedModes":[Landroid/view/Display$Mode;
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .local v4, "supportedModesCompat":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/view/DisplayCompat$ModeCompat;>;"
    const/4 v5, 0x0

    .line 71
    .local v5, "nativeModeExists":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    .line 72
    aget-object v7, v1, v6

    invoke-static {v7, v0}, Landroidx/core/view/DisplayCompat;->physicalSizeEquals(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 74
    new-instance v7, Landroidx/core/view/DisplayCompat$ModeCompat;

    aget-object v8, v1, v6

    invoke-direct {v7, v8, v3}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    const/4 v5, 0x1

    goto :goto_1

    .line 78
    :cond_0
    new-instance v7, Landroidx/core/view/DisplayCompat$ModeCompat;

    aget-object v8, v1, v6

    invoke-direct {v7, v8, v2}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 82
    .end local v6    # "i":I
    :cond_1
    if-nez v5, :cond_2

    .line 85
    new-instance v3, Landroidx/core/view/DisplayCompat$ModeCompat;

    invoke-direct {v3, v0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    new-array v2, v2, [Landroidx/core/view/DisplayCompat$ModeCompat;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/core/view/DisplayCompat$ModeCompat;

    return-object v2

    .line 91
    .end local v1    # "supportedModes":[Landroid/view/Display$Mode;
    .end local v4    # "supportedModesCompat":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/view/DisplayCompat$ModeCompat;>;"
    .end local v5    # "nativeModeExists":Z
    :cond_3
    new-array v1, v3, [Landroidx/core/view/DisplayCompat$ModeCompat;

    new-instance v3, Landroidx/core/view/DisplayCompat$ModeCompat;

    invoke-direct {v3, v0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/graphics/Point;)V

    aput-object v3, v1, v2

    return-object v1
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "name"    # Ljava/lang/String;

    .line 127
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 128
    .local v0, "systemProperties":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 129
    .local v1, "getMethod":Ljava/lang/reflect/Method;
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 130
    .end local v0    # "systemProperties":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "getMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static isSonyBravia4kTv(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 233
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 234
    const-string v1, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 235
    const-string v1, "BRAVIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    return v0
.end method

.method private static isTv(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 154
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 155
    .local v0, "uiModeManager":Landroid/app/UiModeManager;
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 155
    :goto_0
    return v1
.end method

.method private static parseDisplaySize(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 4
    .param p0, "displaySize"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "displaySizeParts":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 108
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 109
    .local v1, "width":I
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 110
    .local v2, "height":I
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 111
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v3

    .line 114
    .end local v1    # "width":I
    .end local v2    # "height":I
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1}, Ljava/lang/NumberFormatException;-><init>()V

    throw v1
.end method

.method private static parsePhysicalDisplaySizeFromSystemProperties(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2
    .param p0, "property"    # Ljava/lang/String;
    .param p1, "display"    # Landroid/view/Display;

    .line 171
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    .local v0, "displaySize":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    :try_start_0
    invoke-static {v0}, Landroidx/core/view/DisplayCompat;->parseDisplaySize(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 179
    :catch_0
    move-exception v1

    .line 185
    .end local v0    # "displaySize":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static physicalSizeEquals(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z
    .locals 2
    .param p0, "mode"    # Landroid/view/Display$Mode;
    .param p1, "size"    # Landroid/graphics/Point;

    .line 143
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_1

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0
.end method
