.class public Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;
.super Lcom/mediatek/ims/internal/IMtkImsConfig$Stub;
.source "MtkImsConfigImpl.java"


# static fields
.field private static final DEBUG:Z

.field private static final PROPERTY_IMSCONFIG_FORCE_NOTIFY:Ljava/lang/String; = "vendor.ril.imsconfig.force.notify"

.field private static final PROP_FORCE_DEBUG_KEY:Ljava/lang/String; = "persist.vendor.log.tel_dbg"

.field private static final TAG:Ljava/lang/String; = "MtkImsConfigImpl"


# instance fields
.field private mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

.field private mContext:Landroid/content/Context;

.field private mImsCallOemPlugin:Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

.field private mImsCapabilities:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mImsCapabilitiesIsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mImsConfig:Lcom/android/ims/internal/IImsConfig;

.field private mPhoneId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 39
    const-string v0, "persist.vendor.log.tel_dbg"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    sput-boolean v1, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->DEBUG:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;Lcom/android/ims/internal/IImsConfig;Lcom/mediatek/ims/config/internal/ImsConfigAdapter;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imsRilAdapter"    # Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .param p3, "imsConfig"    # Lcom/android/ims/internal/IImsConfig;
    .param p4, "adapter"    # Lcom/mediatek/ims/config/internal/ImsConfigAdapter;
    .param p5, "phoneId"    # I

    .line 69
    invoke-direct {p0}, Lcom/mediatek/ims/internal/IMtkImsConfig$Stub;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCallOemPlugin:Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilities:Ljava/util/HashMap;

    .line 70
    iput-object p1, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    .line 71
    iput p5, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mPhoneId:I

    .line 73
    iput-object p3, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsConfig:Lcom/android/ims/internal/IImsConfig;

    .line 74
    iput-object p4, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    .line 77
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilities:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 78
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilities:Ljava/util/HashMap;

    .line 80
    nop

    .line 79
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilities:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 82
    nop

    .line 81
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilities:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 84
    nop

    .line 83
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilities:Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 86
    nop

    .line 85
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilities:Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 88
    nop

    .line 87
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilities:Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 90
    nop

    .line 89
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilities:Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 92
    nop

    .line 91
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    .line 99
    nop

    .line 98
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    .line 101
    nop

    .line 100
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    .line 103
    nop

    .line 102
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    .line 105
    nop

    .line 104
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    .line 107
    nop

    .line 106
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    .line 109
    nop

    .line 108
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method


# virtual methods
.method public getFeatureValue(IILcom/android/ims/ImsConfigListener;)V
    .locals 6
    .param p1, "feature"    # I
    .param p2, "network"    # I
    .param p3, "listener"    # Lcom/android/ims/ImsConfigListener;

    .line 244
    const-string v0, "getFeatureValue("

    const-string v1, "MtkImsConfigImpl"

    iget-object v2, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    .line 245
    const-string v3, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 247
    .local v2, "permissionCheck":I
    if-eqz v2, :cond_0

    .line 248
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    .line 249
    const-string v4, "android.permission.MODIFY_PHONE_STATE"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 252
    :cond_0
    if-eqz v2, :cond_1

    .line 253
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.READ_PHONE_STATE"

    const-string v5, "getFeatureValue"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") : on phone "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mPhoneId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsConfig:Lcom/android/ims/internal/IImsConfig;

    invoke-interface {v3, p1, p2, p3}, Lcom/android/ims/internal/IImsConfig;->getFeatureValue(IILcom/android/ims/ImsConfigListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    nop

    .line 265
    return-void

    .line 261
    :catch_0
    move-exception v3

    .line 262
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") remote failed!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getImsResCapability(I)I
    .locals 5
    .param p1, "feature"    # I

    .line 499
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    .line 500
    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 502
    .local v0, "permissionCheck":I
    if-eqz v0, :cond_0

    .line 503
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    .line 504
    const-string v2, "android.permission.MODIFY_PHONE_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 507
    :cond_0
    if-eqz v0, :cond_1

    .line 508
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "getImsResCapability"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 517
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilities:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .local v1, "value":I
    goto :goto_0

    .line 519
    .end local v1    # "value":I
    :cond_2
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v1, p1}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->getImsResCapability(I)I

    move-result v1

    .line 522
    .restart local v1    # "value":I
    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    .line 524
    :cond_3
    new-instance v2, Lcom/android/ims/ImsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " result value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " incorrect!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x65

    invoke-direct {v2, v3, v4}, Lcom/android/ims/ImsException;-><init>(Ljava/lang/String;I)V

    .end local v0    # "permissionCheck":I
    .end local p0    # "this":Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;
    .end local p1    # "feature":I
    throw v2
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    .restart local v0    # "permissionCheck":I
    .restart local p0    # "this":Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;
    .restart local p1    # "feature":I
    :cond_4
    :goto_1
    return v1

    .line 529
    .end local v1    # "value":I
    :catch_0
    move-exception v1

    .line 530
    .local v1, "e":Lcom/android/ims/ImsException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getImsResCapability("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") failed, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/ims/ImsException;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MtkImsConfigImpl"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilities:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2
.end method

.method public getProvisionedStringValue(I)Ljava/lang/String;
    .locals 6
    .param p1, "item"    # I

    .line 159
    const-string v0, "getProvisionedStringValue("

    const-string v1, "MtkImsConfigImpl"

    iget-object v2, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    .line 160
    const-string v3, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 162
    .local v2, "permissionCheck":I
    if-eqz v2, :cond_0

    .line 163
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    .line 164
    const-string v4, "android.permission.MODIFY_PHONE_STATE"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 167
    :cond_0
    if-eqz v2, :cond_1

    .line 168
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.READ_PHONE_STATE"

    const-string v5, "getProvisionedStringValue"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsConfig:Lcom/android/ims/internal/IImsConfig;

    invoke-interface {v3, p1}, Lcom/android/ims/internal/IImsConfig;->getProvisionedStringValue(I)Ljava/lang/String;

    move-result-object v3

    .line 175
    .local v3, "result":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " on phone "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mPhoneId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from binder pid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 176
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", binder uid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 177
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", process pid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", process uid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 178
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-static {v1, v4}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return-object v3

    .line 181
    .end local v3    # "result":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 182
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") remote failed!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getProvisionedValue(I)I
    .locals 6
    .param p1, "item"    # I

    .line 122
    const-string v0, "getProvisionedValue("

    const-string v1, "MtkImsConfigImpl"

    iget-object v2, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    .line 123
    const-string v3, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 125
    .local v2, "permissionCheck":I
    if-eqz v2, :cond_0

    .line 126
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    .line 127
    const-string v4, "android.permission.MODIFY_PHONE_STATE"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 130
    :cond_0
    if-eqz v2, :cond_1

    .line 131
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.READ_PHONE_STATE"

    const-string v5, "getProvisionedValue"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsConfig:Lcom/android/ims/internal/IImsConfig;

    invoke-interface {v3, p1}, Lcom/android/ims/internal/IImsConfig;->getProvisionedValue(I)I

    move-result v3

    .line 138
    .local v3, "result":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " on phone"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mPhoneId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from binder pid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 139
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", binder uid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 140
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", process pid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", process uid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 141
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-static {v1, v4}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return v3

    .line 144
    .end local v3    # "result":I
    :catch_0
    move-exception v3

    .line 145
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") remote failed!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getVideoQuality(Lcom/android/ims/ImsConfigListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/ims/ImsConfigListener;

    .line 462
    return-void
.end method

.method public setFeatureValue(IIILcom/android/ims/ImsConfigListener;)V
    .locals 3
    .param p1, "feature"    # I
    .param p2, "network"    # I
    .param p3, "value"    # I
    .param p4, "listener"    # Lcom/android/ims/ImsConfigListener;

    .line 279
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "setFeatureValue"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsConfig:Lcom/android/ims/internal/IImsConfig;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/ims/internal/IImsConfig;->setFeatureValue(IIILcom/android/ims/ImsConfigListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    nop

    .line 289
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFeatureValue("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") remote failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkImsConfigImpl"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setImsResCapability(II)V
    .locals 5
    .param p1, "feature"    # I
    .param p2, "value"    # I

    .line 478
    const-string v0, "setImsResCapability("

    const-string v1, "MtkImsConfigImpl"

    iget-object v2, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.MODIFY_PHONE_STATE"

    const-string v4, "setImsResCapability"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilities:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :try_start_0
    sget-boolean v2, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->DEBUG:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on phone "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mPhoneId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from binder pid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 489
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", binder uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 490
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-static {v1, v2}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :cond_0
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v2, p1, p2}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->setImsResCapability(II)V
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    goto :goto_0

    .line 492
    :catch_0
    move-exception v2

    .line 493
    .local v2, "e":Lcom/android/ims/ImsException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") failed, code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/ims/ImsException;->getCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .end local v2    # "e":Lcom/android/ims/ImsException;
    :goto_0
    return-void
.end method

.method public setModemImsCfg([Ljava/lang/String;[Ljava/lang/String;I)[I
    .locals 4
    .param p1, "keys"    # [Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/String;
    .param p3, "phoneId"    # I

    .line 587
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "setModemImsCfg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const/4 v0, 0x0

    .line 592
    .local v0, "result":[I
    const/4 v1, 0x0

    .line 594
    .local v1, "type":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setModemImsCfg phoneId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MtkImsConfigImpl"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v2, p1, p2, v1}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->setModemImsCfg([Ljava/lang/String;[Ljava/lang/String;I)[I

    move-result-object v0

    .line 597
    return-object v0
.end method

.method public setModemImsIwlanCfg([Ljava/lang/String;[Ljava/lang/String;I)[I
    .locals 4
    .param p1, "keys"    # [Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/String;
    .param p3, "phoneId"    # I

    .line 629
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "setModemImsIwlanCfg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const/4 v0, 0x0

    .line 634
    .local v0, "result":[I
    const/4 v1, 0x2

    .line 636
    .local v1, "type":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setModemImsIwlanCfg phoneId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MtkImsConfigImpl"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v2, p1, p2, v1}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->setModemImsCfg([Ljava/lang/String;[Ljava/lang/String;I)[I

    move-result-object v0

    .line 639
    return-object v0
.end method

.method public setModemImsWoCfg([Ljava/lang/String;[Ljava/lang/String;I)[I
    .locals 4
    .param p1, "keys"    # [Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/String;
    .param p3, "phoneId"    # I

    .line 608
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "setModemImsWoCfg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const/4 v0, 0x0

    .line 613
    .local v0, "result":[I
    const/4 v1, 0x1

    .line 615
    .local v1, "type":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setModemImsWoCfg phoneId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MtkImsConfigImpl"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v2, p1, p2, v1}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->setModemImsCfg([Ljava/lang/String;[Ljava/lang/String;I)[I

    move-result-object v0

    .line 618
    return-object v0
.end method

.method public setMultiFeatureValues([I[I[ILcom/android/ims/ImsConfigListener;)V
    .locals 17
    .param p1, "feature"    # [I
    .param p2, "network"    # [I
    .param p3, "value"    # [I
    .param p4, "listener"    # Lcom/android/ims/ImsConfigListener;

    .line 303
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    const-string v4, "setMultiFeatureValues onSetFeatureResponse remote failed!"

    const-string v5, "MtkImsConfigImpl"

    iget-object v0, v1, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    const-string v6, "android.permission.MODIFY_PHONE_STATE"

    const-string v7, "setMultiFeatureValues"

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/4 v7, 0x1

    :try_start_0
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result v0

    iget v8, v1, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mPhoneId:I

    if-ne v0, v8, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setMultiFeatureValues is not allow on non main capability phoneId:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v8, v1, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mPhoneId:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " in non MIMS project"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    new-instance v0, Lcom/android/ims/ImsException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Do not setMultiFeatureValues for non MIMS not main capability phoneId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v1, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mPhoneId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x66

    invoke-direct {v0, v8, v9}, Lcom/android/ims/ImsException;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;
    .end local p1    # "feature":[I
    .end local p2    # "network":[I
    .end local p3    # "value":[I
    .end local p4    # "listener":Lcom/android/ims/ImsConfigListener;
    throw v0
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 329
    .restart local p0    # "this":Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;
    .restart local p1    # "feature":[I
    .restart local p2    # "network":[I
    .restart local p3    # "value":[I
    .restart local p4    # "listener":Lcom/android/ims/ImsConfigListener;
    :cond_1
    :goto_0
    nop

    .line 333
    nop

    .line 336
    array-length v0, v2

    add-int/lit8 v8, v0, -0x1

    .line 337
    .local v8, "lastIndex":I
    aget v0, v2, v8

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, -0x1

    if-gt v0, v9, :cond_2

    aget v0, v2, v8

    if-le v0, v12, :cond_2

    aget v0, v2, v8

    if-eq v0, v11, :cond_2

    aget v0, v2, v8

    if-ne v0, v10, :cond_4

    .line 341
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setMultiFeatureValues, need swich lastIndex:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    add-int/lit8 v0, v8, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 343
    aget v13, v2, v0

    if-gt v13, v9, :cond_3

    aget v13, v2, v0

    if-le v13, v12, :cond_3

    aget v13, v2, v0

    if-eq v13, v11, :cond_3

    aget v13, v2, v0

    if-eq v13, v10, :cond_3

    .line 347
    aget v13, v2, v8

    .line 348
    .local v13, "tempFeature":I
    aget v14, p2, v8

    .line 349
    .local v14, "tempNetwork":I
    aget v15, p3, v8

    .line 350
    .local v15, "tempValue":I
    aget v16, v2, v0

    aput v16, v2, v8

    .line 351
    aget v16, p2, v0

    aput v16, p2, v8

    .line 352
    aget v16, p3, v0

    aput v16, p3, v8

    .line 353
    aput v13, v2, v0

    .line 354
    aput v14, p2, v0

    .line 355
    aput v15, p3, v0

    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setMultiFeatureValues, swich index:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    goto :goto_2

    .line 342
    .end local v13    # "tempFeature":I
    .end local v14    # "tempNetwork":I
    .end local v15    # "tempValue":I
    :cond_3
    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x5

    goto :goto_1

    .line 362
    .end local v0    # "i":I
    :cond_4
    :goto_2
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i":I
    :goto_3
    array-length v0, v2

    if-ge v6, v0, :cond_11

    .line 366
    :try_start_1
    aget v0, v2, v6

    if-le v0, v12, :cond_f

    aget v0, v2, v6

    const/16 v10, 0x9

    if-le v0, v10, :cond_5

    const/4 v13, 0x5

    goto/16 :goto_8

    .line 376
    :cond_5
    aget v0, v2, v6

    if-le v0, v9, :cond_6

    .line 377
    const/4 v0, -0x1

    .local v0, "isLast":I
    goto :goto_4

    .line 378
    .end local v0    # "isLast":I
    :cond_6
    array-length v0, v2

    sub-int/2addr v0, v7

    if-ne v6, v0, :cond_7

    .line 379
    const/4 v0, 0x1

    .restart local v0    # "isLast":I
    goto :goto_4

    .line 381
    .end local v0    # "isLast":I
    :cond_7
    const/4 v0, 0x0

    .line 385
    .restart local v0    # "isLast":I
    :goto_4
    aget v13, p3, v6

    if-ne v13, v7, :cond_8

    .line 386
    const-string v13, "1"

    const-string v14, "persist.vendor.mtk_dynamic_ims_switch"

    invoke-static {v14}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    aget v13, v2, v6

    const/16 v14, 0x8

    if-eq v13, v14, :cond_8

    aget v13, v2, v6

    if-eq v13, v10, :cond_8

    aget v10, v2, v6

    if-eq v10, v11, :cond_8

    aget v10, v2, v6

    const/4 v13, 0x5

    if-eq v10, v13, :cond_8

    .line 395
    iget-object v10, v1, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    aget v13, v2, v6

    invoke-virtual {v10, v13}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->getImsResCapability(I)I

    move-result v10

    .line 396
    .local v10, "resCap":I
    if-eq v10, v7, :cond_8

    const-string v13, "vendor.ril.imsconfig.force.notify"

    .line 397
    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-nez v13, :cond_8

    .line 398
    const-string v13, "setMultiFeatureValues, modify the value in ImsConfig."

    invoke-static {v5, v13}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    const/4 v13, 0x0

    aput v13, p3, v6

    .line 404
    .end local v10    # "resCap":I
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setMultiFeatureValues, i:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " feature: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget v13, v2, v6

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " network: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget v13, p2, v6

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " value: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget v13, p3, v6

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " isLast: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    iget-object v10, v1, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCallOemPlugin:Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    if-nez v10, :cond_9

    .line 409
    iget-object v10, v1, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v10

    iget-object v13, v1, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    .line 410
    invoke-interface {v10, v13}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsCallPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    move-result-object v10

    iput-object v10, v1, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCallOemPlugin:Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    .line 413
    :cond_9
    aget v10, v2, v6

    if-ne v7, v10, :cond_a

    iget-object v10, v1, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsCallOemPlugin:Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    .line 414
    invoke-interface {v10}, Lcom/mediatek/ims/plugin/ImsCallOemPlugin;->isUpdateViwifiFeatureValueAsViLTE()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 415
    iget-object v10, v1, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    iget-object v10, v10, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->mController:Lcom/mediatek/ims/config/internal/ImsConfigController;

    aget v13, p3, v6

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-virtual {v10, v14, v7, v13, v15}, Lcom/mediatek/ims/config/internal/ImsConfigController;->setFeatureValue(IIII)V

    .line 423
    :cond_a
    aget v10, v2, v6

    if-eq v10, v11, :cond_c

    aget v10, v2, v6
    :try_end_1
    .catch Lcom/android/ims/ImsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x5

    if-ne v10, v13, :cond_b

    goto :goto_5

    .line 428
    :cond_b
    :try_start_2
    iget-object v10, v1, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    iget-object v10, v10, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->mController:Lcom/mediatek/ims/config/internal/ImsConfigController;

    aget v14, v2, v6

    aget v15, p2, v6

    aget v9, p3, v6

    invoke-virtual {v10, v14, v15, v9, v0}, Lcom/mediatek/ims/config/internal/ImsConfigController;->setFeatureValue(IIII)V

    goto :goto_7

    .line 423
    :cond_c
    const/4 v13, 0x5

    .line 425
    :goto_5
    iget-object v9, v1, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/mediatek/ims/ImsService;->getInstance(Landroid/content/Context;)Lcom/mediatek/ims/ImsService;

    move-result-object v9

    iget v10, v1, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mPhoneId:I

    .line 426
    aget v14, p3, v6

    if-ne v14, v7, :cond_d

    move v14, v7

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    .line 425
    :goto_6
    invoke-virtual {v9, v10, v14}, Lcom/mediatek/ims/ImsService;->setIsSupportUT(IZ)V

    .line 433
    :goto_7
    if-eqz v3, :cond_e

    .line 434
    aget v9, v2, v6

    aget v10, p2, v6

    aget v14, p3, v6

    const/4 v15, 0x0

    invoke-interface {v3, v9, v10, v14, v15}, Lcom/android/ims/ImsConfigListener;->onSetFeatureResponse(IIII)V

    .line 445
    .end local v0    # "isLast":I
    :cond_e
    goto :goto_a

    .line 366
    :cond_f
    const/4 v13, 0x5

    .line 370
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setMultiFeatureValues is not support currently:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v9, v2, v6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lcom/android/ims/ImsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 371
    goto :goto_b

    .line 437
    :catch_0
    move-exception v0

    goto :goto_9

    .line 446
    :catch_1
    move-exception v0

    goto :goto_c

    .line 437
    :catch_2
    move-exception v0

    const/4 v13, 0x5

    .line 438
    .local v0, "e":Lcom/android/ims/ImsException;
    :goto_9
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setMultiFeatureValues ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v10, v2, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") failed, code: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/ims/ImsException;->getCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    if-eqz v3, :cond_10

    .line 441
    aget v9, v2, v6

    aget v10, p2, v6

    const/4 v14, 0x0

    invoke-interface {v3, v9, v10, v14, v7}, Lcom/android/ims/ImsConfigListener;->onSetFeatureResponse(IIII)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 449
    .end local v0    # "e":Lcom/android/ims/ImsException;
    :cond_10
    :goto_a
    nop

    .line 362
    :goto_b
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x7

    goto/16 :goto_3

    .line 447
    .local v0, "e":Landroid/os/RemoteException;
    :goto_c
    invoke-static {v5, v4}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 451
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v6    # "i":I
    :cond_11
    return-void

    .line 330
    .end local v8    # "lastIndex":I
    :catch_3
    move-exception v0

    goto :goto_e

    .line 318
    :catch_4
    move-exception v0

    .line 319
    .local v0, "e":Lcom/android/ims/ImsException;
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setMultiFeatureValues failed, code: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/ims/ImsException;->getCode()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    if-eqz v3, :cond_12

    .line 322
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_d
    array-length v8, v2

    if-ge v6, v8, :cond_12

    .line 323
    aget v8, v2, v6

    aget v9, p2, v6

    const/4 v10, 0x0

    invoke-interface {v3, v8, v9, v10, v7}, Lcom/android/ims/ImsConfigListener;->onSetFeatureResponse(IIII)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 322
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 328
    .end local v6    # "i":I
    :cond_12
    return-void

    .line 331
    .local v0, "e":Landroid/os/RemoteException;
    :goto_e
    invoke-static {v5, v4}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public setProvisionedStringValue(ILjava/lang/String;)I
    .locals 3
    .param p1, "item"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "setProvisionedStringValue"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsConfig:Lcom/android/ims/internal/IImsConfig;

    invoke-interface {v0, p1, p2}, Lcom/android/ims/internal/IImsConfig;->setProvisionedStringValue(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProvisionedValue("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") remote failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkImsConfigImpl"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const/4 v1, 0x1

    return v1
.end method

.method public setProvisionedValue(II)I
    .locals 3
    .param p1, "item"    # I
    .param p2, "value"    # I

    .line 198
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "setProvisionedValue"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mImsConfig:Lcom/android/ims/internal/IImsConfig;

    invoke-interface {v0, p1, p2}, Lcom/android/ims/internal/IImsConfig;->setProvisionedValue(II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProvisionedValue("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") remote failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkImsConfigImpl"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    const/4 v1, 0x1

    return v1
.end method

.method public setVideoQuality(ILcom/android/ims/ImsConfigListener;)V
    .locals 0
    .param p1, "quality"    # I
    .param p2, "listener"    # Lcom/android/ims/ImsConfigListener;

    .line 474
    return-void
.end method

.method public setVoltePreference(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 572
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "setVoltePreference"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->setVoltePreference(I)V

    .line 577
    return-void
.end method

.method public setWfcMode(I)V
    .locals 4
    .param p1, "mode"    # I

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWfcMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MtkImsConfigImpl"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.MODIFY_PHONE_STATE"

    const-string v3, "setWfcMode"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const/4 v0, 0x1

    .line 548
    .local v0, "rilWfcMode":I
    packed-switch p1, :pswitch_data_0

    .line 559
    const-string v2, "setWfcMode mapping error, value is invalid!"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 556
    :pswitch_0
    const/4 v0, 0x1

    .line 557
    goto :goto_0

    .line 553
    :pswitch_1
    const/4 v0, 0x2

    .line 554
    goto :goto_0

    .line 550
    :pswitch_2
    const/4 v0, 0x3

    .line 551
    nop

    .line 562
    :goto_0
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v1, v0}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->sendWfcProfileInfo(I)V

    .line 563
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
