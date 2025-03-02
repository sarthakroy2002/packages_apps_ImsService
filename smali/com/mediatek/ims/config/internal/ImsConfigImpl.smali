.class public Lcom/mediatek/ims/config/internal/ImsConfigImpl;
.super Landroid/telephony/ims/compat/stub/ImsConfigImplBase;
.source "ImsConfigImpl.java"


# static fields
.field private static final ACTION_TRY_WFC_CONNECTION:Ljava/lang/String; = "com.google.android.wfcactivation.TRY_WFC_CONNECTION"

.field static final CARRIER_ID_ATT:I = 0x4a3

.field static final CARRIER_ID_ATT_5G:I = 0x2725

.field static final CARRIER_ID_CRICKET_Q:I = 0x7ac

.field static final CARRIER_ID_CRICKET_R:I = 0x6f3

.field static final CARRIER_ID_FIRSTNET:I = 0x847

.field static final CARRIER_ID_FIRSTNET_LAB:I = 0x848

.field static final CARRIER_ID_TRACFONE_ATT:I = 0x2710

.field private static final DEBUG:Z

.field private static final IMS_SERVICES_DEFAULT_ALL:I = 0x3

.field private static final IMS_SERVICES_SUPPORT_VOLTE:I = 0x1

.field private static final IMS_SERVICES_SUPPORT_VT:I = 0x2

.field private static final PROPERTY_IMSCONFIG_FORCE_NOTIFY:Ljava/lang/String; = "vendor.ril.imsconfig.force.notify"

.field private static final PROP_FORCE_DEBUG_KEY:Ljava/lang/String; = "persist.vendor.log.tel_dbg"

.field private static final TAG:Ljava/lang/String; = "ImsConfigImpl"

.field private static final WFC_AID_VALUE:Ljava/lang/String; = "wfc_aid_value"


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

.field private mContext:Landroid/content/Context;

.field private mImsCallOemPlugin:Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

.field private mLogTag:Ljava/lang/String;

.field private mPhoneId:I

.field private mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/mediatek/ims/config/internal/ImsConfigImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogTag(Lcom/mediatek/ims/config/internal/ImsConfigImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhoneId(Lcom/mediatek/ims/config/internal/ImsConfigImpl;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 48
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 49
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
    sput-boolean v1, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->DEBUG:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;Lcom/mediatek/ims/config/internal/ImsConfigAdapter;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imsRilAdapter"    # Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .param p3, "configAdapter"    # Lcom/mediatek/ims/config/internal/ImsConfigAdapter;
    .param p4, "phoneId"    # I

    .line 76
    invoke-direct {p0, p1}, Landroid/telephony/ims/compat/stub/ImsConfigImplBase;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    .line 59
    iput-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mImsCallOemPlugin:Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    .line 450
    new-instance v0, Lcom/mediatek/ims/config/internal/ImsConfigImpl$1;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/config/internal/ImsConfigImpl$1;-><init>(Lcom/mediatek/ims/config/internal/ImsConfigImpl;)V

    iput-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 78
    iput-object p1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    .line 79
    iput p4, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    .line 80
    iput-object p2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 81
    iput-object p3, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImsConfigImpl["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    .line 85
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.google.android.wfcactivation.TRY_WFC_CONNECTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 89
    return-void
.end method

.method private getDomainName()Ljava/lang/String;
    .locals 4

    .line 181
    const-string v0, ""

    .line 182
    .local v0, "domain":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    .line 183
    invoke-static {v2, v3}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->getActiveSubIdForPhoneId(Landroid/content/Context;I)I

    move-result v2

    .line 182
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 184
    .local v1, "telephonyMgr":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getIsimDomain()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_0
    return-object v0
.end method

.method private getImsSupportedResCapability()I
    .locals 6

    .line 533
    const-string v0, "persist.vendor.mtk_dynamic_ims_switch"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 534
    const/4 v0, 0x0

    .line 536
    .local v0, "val":I
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->getImsResCapability(I)I

    move-result v1

    .line 538
    .local v1, "volteResCap":I
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->getImsResCapability(I)I

    move-result v2

    .line 540
    .local v2, "vilteResCap":I
    if-ne v1, v3, :cond_0

    .line 541
    or-int/lit8 v0, v0, 0x1

    .line 543
    :cond_0
    if-ne v2, v3, :cond_1

    .line 544
    or-int/lit8 v0, v0, 0x2

    .line 546
    :cond_1
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getImsSupportedResCapability: 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    nop

    .end local v1    # "volteResCap":I
    .end local v2    # "vilteResCap":I
    goto :goto_0

    .line 547
    :catch_0
    move-exception v1

    .line 548
    .local v1, "e":Lcom/android/ims/ImsException;
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getImsSupportedResCapability failed, code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/ims/ImsException;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .end local v1    # "e":Lcom/android/ims/ImsException;
    :goto_0
    return v0

    .line 552
    .end local v0    # "val":I
    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method private saveAidValue(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "aid"    # Ljava/lang/String;

    .line 498
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    .line 499
    invoke-static {v1, v2}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->getActiveSubIdForPhoneId(Landroid/content/Context;I)I

    move-result v1

    .line 498
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 500
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSpecificCarrierId()I

    move-result v1

    .line 502
    .local v1, "carrierId":I
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 510
    :sswitch_0
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveAidValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    invoke-static {v4, p2}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "wfc_aid_value"

    invoke-static {v2, v3, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 513
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    const-string v3, "Save AID failed"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .end local v1    # "carrierId":I
    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4a3 -> :sswitch_0
        0x6f3 -> :sswitch_0
        0x7ac -> :sswitch_0
        0x847 -> :sswitch_0
        0x848 -> :sswitch_0
        0x2710 -> :sswitch_0
        0x2725 -> :sswitch_0
    .end sparse-switch
.end method

.method private setImsUserAgent(Ljava/lang/String;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setImsUserAgent value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 298
    .local v1, "keys":[Ljava/lang/String;
    new-array v0, v0, [Ljava/lang/String;

    .line 299
    .local v0, "values":[Ljava/lang/String;
    const-string v2, "user_agent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 300
    aput-object p1, v0, v3

    .line 301
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v2, v1, v0, v3}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->setModemImsCfg([Ljava/lang/String;[Ljava/lang/String;I)[I

    .line 302
    return-void
.end method


# virtual methods
.method public getFeatureValue(IILcom/android/ims/ImsConfigListener;)V
    .locals 6
    .param p1, "feature"    # I
    .param p2, "network"    # I
    .param p3, "listener"    # Lcom/android/ims/ImsConfigListener;

    .line 318
    const-string v0, "getFeatureValue("

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v2, p1, p2}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->getFeatureValue(II)I

    move-result v2

    .line 319
    .local v2, "value":I
    sget-boolean v3, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 320
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " on phone "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_0
    invoke-interface {p3, p1, p2, v2, v1}, Lcom/android/ims/ImsConfigListener;->onGetFeatureResponse(IIII)V
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .end local v2    # "value":I
    goto :goto_0

    .line 332
    :catch_0
    move-exception v1

    goto :goto_1

    .line 325
    :catch_1
    move-exception v2

    .line 326
    .local v2, "e":Lcom/android/ims/ImsException;
    :try_start_1
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") failed, code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/ims/ImsException;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    const/4 v3, 0x1

    invoke-interface {p3, p1, p2, v1, v3}, Lcom/android/ims/ImsConfigListener;->onGetFeatureResponse(IIII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    .end local v2    # "e":Lcom/android/ims/ImsException;
    :goto_0
    nop

    .line 336
    return-void

    .line 333
    .local v1, "e":Landroid/os/RemoteException;
    :goto_1
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") remote failed!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getProvisionedStringValue(I)Ljava/lang/String;
    .locals 6
    .param p1, "item"    # I

    .line 143
    const/16 v0, 0x4a

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 144
    return-object v1

    .line 149
    :cond_0
    const/16 v0, 0xc

    const-string v2, "getProvisionedStringValue("

    if-ne p1, v0, :cond_1

    .line 150
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->getDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :catch_0
    move-exception v0

    goto :goto_0

    .line 155
    :cond_1
    const/16 v0, 0x48

    if-ne p1, v0, :cond_2

    .line 156
    const/16 p1, 0x3ea

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->getProvisionedStringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "result":Ljava/lang/String;
    sget-boolean v3, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 162
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " on phone "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from binder pid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 163
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", binder uid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 164
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

    .line 165
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_3
    return-object v0

    .line 169
    .local v0, "e":Lcom/android/ims/ImsException;
    :goto_0
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") failed, code: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/ims/ImsException;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    return-object v1
.end method

.method public getProvisionedValue(I)I
    .locals 5
    .param p1, "item"    # I

    .line 101
    const-string v0, "getProvisionedValue("

    const/16 v1, 0x49

    if-ne p1, v1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->getImsSupportedResCapability()I

    move-result v0

    return v0

    .line 106
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v1, p1}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->getProvisionedValue(I)I

    move-result v1

    .line 109
    .local v1, "result":I
    const/16 v2, 0x1b

    if-ne p1, v2, :cond_1

    .line 110
    invoke-static {v1}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->converMtkWFCModeValuetToMotoWFCModeValue(I)I

    move-result v2

    move v1, v2

    .line 114
    :cond_1
    sget-boolean v2, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 115
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " on phone"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from binder pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 116
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", binder uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 117
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", process pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", process uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 118
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_2
    return v1

    .line 121
    .end local v1    # "result":I
    :catch_0
    move-exception v1

    .line 122
    .local v1, "e":Lcom/android/ims/ImsException;
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") failed, code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ims/ImsException;->getCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const/4 v0, -0x1

    return v0
.end method

.method public getVolteProvisioned()Z
    .locals 1

    .line 446
    const/4 v0, 0x1

    return v0
.end method

.method public setFeatureValue(IIILcom/android/ims/ImsConfigListener;)V
    .locals 7
    .param p1, "feature"    # I
    .param p2, "network"    # I
    .param p3, "value"    # I
    .param p4, "listener"    # Lcom/android/ims/ImsConfigListener;

    .line 353
    const-string v0, ", "

    const-string v1, "setFeatureValue("

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") on phone "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " from pid "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 354
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", uid "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 355
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", listener "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v4, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    const/16 v0, 0x66

    const/4 v4, -0x1

    if-eq p1, v4, :cond_a

    .line 364
    const/4 v5, 0x4

    if-eq p1, v5, :cond_7

    const/4 v5, 0x5

    if-ne p1, v5, :cond_0

    goto/16 :goto_1

    .line 376
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v5

    if-nez v5, :cond_2

    .line 377
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result v5

    iget v6, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 378
    :cond_1
    iget-object v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setFeatureValue is not allow on non main capability phoneId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in non MIMS project"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    new-instance v4, Lcom/android/ims/ImsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Do not setFeatureValue for non MIMS not main capability phoneId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/android/ims/ImsException;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigImpl;
    .end local p1    # "feature":I
    .end local p2    # "network":I
    .end local p3    # "value":I
    .end local p4    # "listener":Lcom/android/ims/ImsConfigListener;
    throw v4

    .line 387
    .restart local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigImpl;
    .restart local p1    # "feature":I
    .restart local p2    # "network":I
    .restart local p3    # "value":I
    .restart local p4    # "listener":Lcom/android/ims/ImsConfigListener;
    :cond_2
    :goto_0
    if-ne p3, v3, :cond_3

    .line 388
    const-string v0, "1"

    const-string v5, "persist.vendor.mtk_dynamic_ims_switch"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->getImsResCapability(I)I

    move-result v0

    .line 394
    .local v0, "resCap":I
    if-eq v0, v3, :cond_3

    const-string v5, "vendor.ril.imsconfig.force.notify"

    .line 395
    invoke-static {v5, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_3

    .line 396
    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    const-string v6, "setFeatureValue, modify the value in ImsConfig."

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    const/4 p3, 0x0

    .line 402
    .end local v0    # "resCap":I
    :cond_3
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->setFeatureValue(IIII)V

    .line 404
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mImsCallOemPlugin:Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    if-nez v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v0

    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    .line 406
    invoke-interface {v0, v5}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsCallPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mImsCallOemPlugin:Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    .line 409
    :cond_4
    if-ne v3, p1, :cond_5

    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mImsCallOemPlugin:Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    .line 410
    invoke-interface {v0}, Lcom/mediatek/ims/plugin/ImsCallOemPlugin;->isUpdateViwifiFeatureValueAsViLTE()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 411
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v3, p3, v4}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->setFeatureValue(IIII)V

    .line 418
    :cond_5
    if-eqz p4, :cond_6

    .line 419
    invoke-interface {p4, p1, p2, p3, v2}, Lcom/android/ims/ImsConfigListener;->onSetFeatureResponse(IIII)V

    .line 430
    :cond_6
    goto :goto_3

    .line 366
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/ImsService;->getInstance(Landroid/content/Context;)Lcom/mediatek/ims/ImsService;

    move-result-object v0

    iget v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    .line 367
    if-ne p3, v3, :cond_8

    move v5, v3

    goto :goto_2

    :cond_8
    move v5, v2

    .line 366
    :goto_2
    invoke-virtual {v0, v4, v5}, Lcom/mediatek/ims/ImsService;->setIsSupportUT(IZ)V

    .line 368
    if-eqz p4, :cond_9

    .line 369
    invoke-interface {p4, p1, p2, p3, v2}, Lcom/android/ims/ImsConfigListener;->onSetFeatureResponse(IIII)V

    .line 372
    :cond_9
    return-void

    .line 360
    :cond_a
    iget-object v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setFeatureValue is not support currently:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    new-instance v4, Lcom/android/ims/ImsException;

    const-string v5, "setFeatureValue is not support currently."

    invoke-direct {v4, v5, v0}, Lcom/android/ims/ImsException;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigImpl;
    .end local p1    # "feature":I
    .end local p2    # "network":I
    .end local p3    # "value":I
    .end local p4    # "listener":Lcom/android/ims/ImsConfigListener;
    throw v4
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .restart local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigImpl;
    .restart local p1    # "feature":I
    .restart local p2    # "network":I
    .restart local p3    # "value":I
    .restart local p4    # "listener":Lcom/android/ims/ImsConfigListener;
    :catch_0
    move-exception v0

    goto :goto_4

    .line 422
    :catch_1
    move-exception v0

    .line 423
    .local v0, "e":Lcom/android/ims/ImsException;
    :try_start_1
    iget-object v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") failed, code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/ims/ImsException;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    if-eqz p4, :cond_b

    .line 426
    invoke-interface {p4, p1, p2, v2, v3}, Lcom/android/ims/ImsConfigListener;->onSetFeatureResponse(IIII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 434
    .end local v0    # "e":Lcom/android/ims/ImsException;
    :cond_b
    :goto_3
    nop

    .line 435
    return-void

    .line 432
    .local v0, "e":Landroid/os/RemoteException;
    :goto_4
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") remote failed!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setProvisionedStringValue(ILjava/lang/String;)I
    .locals 11
    .param p1, "item"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 242
    const/16 v0, 0x4a

    const-string v1, " ,retVal:"

    const-string v2, ", uid "

    const-string v3, " from pid "

    const-string v4, ") on phone "

    const-string v5, ", "

    const-string v6, "setProvisionedStringValue("

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne p1, v0, :cond_1

    .line 243
    :try_start_0
    invoke-direct {p0, p2}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->setImsUserAgent(Ljava/lang/String;)V

    .line 244
    sget-boolean v0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 246
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 247
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_0
    return v8

    .line 287
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 255
    :cond_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    const-string v1, "ProvisioningManager.KEY_REGISTRATION_DOMAIN_NAME: value can\'t be changed"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    return v7

    .line 262
    :cond_2
    const/16 v0, 0x48

    if-ne p1, v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setProvisionedStringValue WIFI_MDN set db value="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    invoke-static {v10, p2}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    if-nez p2, :cond_3

    .line 266
    const-string v0, "0"

    move-object p2, v0

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    iget v9, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    .line 270
    invoke-static {v0, v9}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->getActiveSubIdForPhoneId(Landroid/content/Context;I)I

    move-result v0

    const-string v9, "wfc_ims_mdn"

    .line 269
    invoke-static {v0, v9, p2}, Landroid/telephony/SubscriptionManager;->setSubscriptionProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->saveAidValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    const/16 p1, 0x3ea

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->setProvisionedStringValue(ILjava/lang/String;)V

    .line 280
    sget-boolean v0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 281
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 282
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 283
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_5
    return v8

    .line 288
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setProvisionedValue("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") failed, e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    return v7
.end method

.method public setProvisionedValue(II)I
    .locals 6
    .param p1, "item"    # I
    .param p2, "value"    # I

    .line 203
    const-string v0, "setProvisionedValue("

    const/16 v1, 0x49

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 204
    return v2

    .line 209
    :cond_0
    const/16 v1, 0x1b

    if-ne p1, v1, :cond_1

    .line 210
    invoke-static {p2}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->convertMotoWFCModeValueToMtkWFCModeValue(I)I

    move-result p2

    .line 215
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->setProvisionedValue(II)V

    .line 216
    sget-boolean v1, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->DEBUG:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") on phone "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from pid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 218
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", uid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 219
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,retVal:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-static {v1, v4}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_2
    return v3

    .line 223
    :catch_0
    move-exception v1

    .line 224
    .local v1, "e":Lcom/android/ims/ImsException;
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") failed, code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ims/ImsException;->getCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    return v2
.end method
