.class public Lcom/mediatek/ims/MtkDynamicImsService;
.super Landroid/telephony/ims/ImsService;
.source "MtkDynamicImsService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/MtkDynamicImsService$ImsEventCallbackExt;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MtkDynamicImsService"


# instance fields
.field protected final mImsConfig:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/telephony/ims/stub/ImsConfigImplBase;",
            ">;"
        }
    .end annotation
.end field

.field protected final mImsReg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/telephony/ims/stub/ImsRegistrationImplBase;",
            ">;"
        }
    .end annotation
.end field

.field protected final mMmTel:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/telephony/ims/feature/MmTelFeature;",
            ">;"
        }
    .end annotation
.end field

.field protected final mRcs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/telephony/ims/feature/RcsFeature;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSipTrans:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/telephony/ims/stub/SipTransportImplBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Landroid/telephony/ims/ImsService;-><init>()V

    .line 135
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mMmTel:Landroid/util/SparseArray;

    .line 136
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mRcs:Landroid/util/SparseArray;

    .line 137
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mImsConfig:Landroid/util/SparseArray;

    .line 138
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mImsReg:Landroid/util/SparseArray;

    .line 139
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mSipTrans:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/ims/MtkDynamicImsService;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/MtkDynamicImsService;
    .param p1, "x1"    # I

    .line 131
    invoke-direct {p0, p1}, Lcom/mediatek/ims/MtkDynamicImsService;->updateRcsFeatureTag(I)V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 479
    const-string v0, "MtkDynamicImsService"

    invoke-static {v0, p0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    return-void
.end method

.method private static loge(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 487
    const-string v0, "MtkDynamicImsService"

    invoke-static {v0, p0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    return-void
.end method

.method private static logi(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 483
    const-string v0, "MtkDynamicImsService"

    invoke-static {v0, p0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    return-void
.end method

.method private updateRcsFeatureTag(I)V
    .locals 6
    .param p1, "slotId"    # I

    .line 463
    const-string v0, "Failed to updateImsRegstration!"

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mediatek/ims/ImsService;->getInstance(Landroid/content/Context;)Lcom/mediatek/ims/ImsService;

    move-result-object v2

    .line 464
    .local v2, "srv":Lcom/mediatek/ims/ImsService;
    if-eqz v2, :cond_0

    .line 466
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/mediatek/ims/ImsService;->getRadioTech(I)I

    move-result v3

    .line 467
    .local v3, "radioTech":I
    const/4 v4, 0x2

    .line 469
    invoke-virtual {v2, v3}, Lcom/mediatek/ims/ImsService;->convertImsRegistrationTech(I)I

    move-result v5

    .line 467
    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "radioTech":I
    goto :goto_0

    .line 472
    :catch_0
    move-exception v1

    .line 473
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/ims/MtkDynamicImsService;->loge(Ljava/lang/String;)V

    goto :goto_0

    .line 470
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 471
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/ims/MtkDynamicImsService;->loge(Ljava/lang/String;)V

    .line 476
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public createMmTelFeature(I)Landroid/telephony/ims/feature/MmTelFeature;
    .locals 3
    .param p1, "slotId"    # I

    .line 292
    iget-object v0, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mMmTel:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/feature/MmTelFeature;

    .line 293
    .local v0, "feature":Landroid/telephony/ims/feature/MmTelFeature;
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    new-instance v1, Lcom/mediatek/ims/feature/MtkMmTelFeature;

    invoke-direct {v1, p1}, Lcom/mediatek/ims/feature/MtkMmTelFeature;-><init>(I)V

    move-object v0, v1

    .line 295
    iget-object v1, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mMmTel:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createMmTelFeature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkDynamicImsService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    return-object v0
.end method

.method public createRcsFeature(I)Landroid/telephony/ims/feature/RcsFeature;
    .locals 3
    .param p1, "slotId"    # I

    .line 311
    iget-object v0, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mRcs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/feature/RcsFeature;

    .line 312
    .local v0, "feature":Landroid/telephony/ims/feature/RcsFeature;
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    new-instance v1, Lcom/mediatek/ims/feature/MtkRcsFeature;

    invoke-direct {v1, p1, p0}, Lcom/mediatek/ims/feature/MtkRcsFeature;-><init>(ILandroid/content/Context;)V

    move-object v0, v1

    .line 314
    iget-object v1, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mRcs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] createRcsFeature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkDynamicImsService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    return-object v0
.end method

.method public disableIms(I)V
    .locals 4
    .param p1, "slotId"    # I

    .line 272
    iget-object v0, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mMmTel:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/feature/MtkMmTelFeature;

    .line 273
    .local v0, "feature":Lcom/mediatek/ims/feature/MtkMmTelFeature;
    iget-object v1, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mRcs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/feature/MtkRcsFeature;

    .line 274
    .local v1, "rcsFeature":Lcom/mediatek/ims/feature/MtkRcsFeature;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disable >> RCSFEATURE : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",MMTELFEATURE : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MtkDynamicImsService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    invoke-virtual {v0, p1}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->disableIms(I)V

    .line 278
    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    invoke-virtual {v1, p1}, Lcom/mediatek/ims/feature/MtkRcsFeature;->disableIms(I)V

    .line 281
    :cond_1
    return-void
.end method

.method public enableIms(I)V
    .locals 4
    .param p1, "slotId"    # I

    .line 255
    iget-object v0, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mMmTel:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/feature/MtkMmTelFeature;

    .line 256
    .local v0, "feature":Lcom/mediatek/ims/feature/MtkMmTelFeature;
    iget-object v1, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mRcs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/feature/MtkRcsFeature;

    .line 257
    .local v1, "rcsFeature":Lcom/mediatek/ims/feature/MtkRcsFeature;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RCSFEATURE : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,MMTELFEATURE : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MtkDynamicImsService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    const-string v2, "MMTELFEATURE >> enableIms"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-virtual {v0, p1}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->enableIms(I)V

    .line 262
    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    invoke-virtual {v1, p1}, Lcom/mediatek/ims/feature/MtkRcsFeature;->enableIms(I)V

    .line 265
    :cond_1
    return-void
.end method

.method public getConfig(I)Landroid/telephony/ims/stub/ImsConfigImplBase;
    .locals 6
    .param p1, "slotId"    # I

    .line 328
    iget-object v0, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mImsConfig:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/stub/ImsConfigImplBase;

    .line 329
    .local v0, "config":Landroid/telephony/ims/stub/ImsConfigImplBase;
    const-string v1, "MtkDynamicImsService"

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    iget-object v2, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mMmTel:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/feature/MtkMmTelFeature;

    .line 331
    .local v2, "feature":Lcom/mediatek/ims/feature/MtkMmTelFeature;
    iget-object v3, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mRcs:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/ims/feature/MtkRcsFeature;

    .line 333
    .local v3, "rcsFeature":Lcom/mediatek/ims/feature/MtkRcsFeature;
    if-eqz v2, :cond_0

    .line 334
    new-instance v4, Lcom/mediatek/ims/config/MtkImsConfigImpl;

    invoke-virtual {v2}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->getConfigInterface()Lcom/android/ims/internal/IImsConfig;

    move-result-object v5

    invoke-direct {v4, v5, p1, p0}, Lcom/mediatek/ims/config/MtkImsConfigImpl;-><init>(Lcom/android/ims/internal/IImsConfig;ILandroid/content/Context;)V

    move-object v0, v4

    goto :goto_0

    .line 335
    :cond_0
    if-eqz v3, :cond_1

    .line 336
    new-instance v4, Lcom/mediatek/ims/config/MtkImsConfigImpl;

    invoke-virtual {v3}, Lcom/mediatek/ims/feature/MtkRcsFeature;->getConfigInterface()Lcom/android/ims/internal/IImsConfig;

    move-result-object v5

    invoke-direct {v4, v5, p1, p0}, Lcom/mediatek/ims/config/MtkImsConfigImpl;-><init>(Lcom/android/ims/internal/IImsConfig;ILandroid/content/Context;)V

    move-object v0, v4

    .line 337
    const-string v4, "RCSFEATURE >> getConfig"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mImsConfig:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    .end local v2    # "feature":Lcom/mediatek/ims/feature/MtkMmTelFeature;
    .end local v3    # "rcsFeature":Lcom/mediatek/ims/feature/MtkRcsFeature;
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] getConfig "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    return-object v0
.end method

.method public getImsServiceCapabilities()J
    .locals 2

    .line 386
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->rcsSingleRegistrationCapable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-wide/16 v0, 0x2

    return-wide v0

    .line 390
    :cond_0
    invoke-super {p0}, Landroid/telephony/ims/ImsService;->getImsServiceCapabilities()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRegistration(I)Landroid/telephony/ims/stub/ImsRegistrationImplBase;
    .locals 5
    .param p1, "slotId"    # I

    .line 352
    iget-object v0, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mImsReg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;

    .line 353
    .local v0, "reg":Landroid/telephony/ims/stub/ImsRegistrationImplBase;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] getRegistration >> isValidPhoneId :: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MtkDynamicImsService"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    new-instance v1, Lcom/mediatek/ims/MtkImsRegistrationImpl;

    invoke-direct {v1, p1}, Lcom/mediatek/ims/MtkImsRegistrationImpl;-><init>(I)V

    move-object v0, v1

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] reg "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object v1, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mImsReg:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] getRegistration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    return-object v0
.end method

.method public getSipTransport(I)Landroid/telephony/ims/stub/SipTransportImplBase;
    .locals 3
    .param p1, "slotId"    # I

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] getSipTransport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/ims/MtkDynamicImsService;->log(Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->rcsSingleRegistrationCapable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    return-object v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mSipTrans:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/stub/SipTransportImplBase;

    .line 376
    .local v0, "sipTrans":Landroid/telephony/ims/stub/SipTransportImplBase;
    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    new-instance v1, Lcom/mediatek/ims/rcs/MtkSipTransportImpl;

    invoke-virtual {p0}, Lcom/mediatek/ims/MtkDynamicImsService;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lcom/mediatek/ims/rcs/MtkSipTransportImpl;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;I)V

    move-object v0, v1

    .line 378
    iget-object v1, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mSipTrans:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 381
    :cond_1
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 161
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.telephony.ims.ImsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "MtkDynamicImsService Bound."

    invoke-static {v0}, Lcom/mediatek/ims/MtkDynamicImsService;->log(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mImsServiceController:Landroid/os/IBinder;

    return-object v0

    .line 165
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 144
    invoke-super {p0}, Landroid/telephony/ims/ImsService;->onCreate()V

    .line 145
    const-string v0, "MtkDynamicImsService created!"

    invoke-static {v0}, Lcom/mediatek/ims/MtkDynamicImsService;->logi(Ljava/lang/String;)V

    .line 146
    invoke-static {p0}, Lcom/mediatek/ims/ImsPhoneListenerController;->getInstance(Landroid/content/Context;)Lcom/mediatek/ims/ImsPhoneListenerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsPhoneListenerController;->start()V

    .line 147
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 151
    const-string v0, "MtkDynamicImsService Destroyed Successfully..."

    invoke-static {v0}, Lcom/mediatek/ims/MtkDynamicImsService;->logi(Ljava/lang/String;)V

    .line 152
    invoke-static {p0}, Lcom/mediatek/ims/ImsPhoneListenerController;->getInstance(Landroid/content/Context;)Lcom/mediatek/ims/ImsPhoneListenerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsPhoneListenerController;->stop()V

    .line 153
    invoke-super {p0}, Landroid/telephony/ims/ImsService;->onDestroy()V

    .line 154
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 173
    const-string v0, "onUnbind..."

    invoke-static {v0}, Lcom/mediatek/ims/MtkDynamicImsService;->logi(Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 175
    iget-object v1, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mMmTel:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/feature/MtkMmTelFeature;

    .line 176
    .local v1, "feature":Lcom/mediatek/ims/feature/MtkMmTelFeature;
    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v1}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->close()V

    .line 178
    iget-object v2, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mMmTel:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 180
    :cond_0
    iget-object v2, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mImsReg:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/MtkImsRegistrationImpl;

    .line 181
    .local v2, "reg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v2}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->close()V

    .line 183
    iget-object v3, p0, Lcom/mediatek/ims/MtkDynamicImsService;->mImsReg:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 174
    .end local v1    # "feature":Lcom/mediatek/ims/feature/MtkMmTelFeature;
    .end local v2    # "reg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    .end local v0    # "i":I
    :cond_2
    invoke-super {p0, p1}, Landroid/telephony/ims/ImsService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public querySupportedImsFeatures()Landroid/telephony/ims/stub/ImsFeatureConfiguration;
    .locals 3

    .line 200
    new-instance v0, Landroid/telephony/ims/stub/ImsFeatureConfiguration$Builder;

    invoke-direct {v0}, Landroid/telephony/ims/stub/ImsFeatureConfiguration$Builder;-><init>()V

    .line 201
    .local v0, "builder":Landroid/telephony/ims/stub/ImsFeatureConfiguration$Builder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 202
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/stub/ImsFeatureConfiguration$Builder;->addFeature(II)Landroid/telephony/ims/stub/ImsFeatureConfiguration$Builder;

    .line 203
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/stub/ImsFeatureConfiguration$Builder;->addFeature(II)Landroid/telephony/ims/stub/ImsFeatureConfiguration$Builder;

    .line 204
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/stub/ImsFeatureConfiguration$Builder;->addFeature(II)Landroid/telephony/ims/stub/ImsFeatureConfiguration$Builder;

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supported Ims Features: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsFeatureConfiguration$Builder;->build()Landroid/telephony/ims/stub/ImsFeatureConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkDynamicImsService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsFeatureConfiguration$Builder;->build()Landroid/telephony/ims/stub/ImsFeatureConfiguration;

    move-result-object v1

    return-object v1
.end method

.method public readyForFeatureCreation()V
    .locals 7

    .line 222
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->rcsSingleRegistrationCapable()Z

    move-result v0

    .line 223
    .local v0, "singleRegCapable":Z
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->callComposerCapable()Z

    move-result v1

    .line 224
    .local v1, "callComposerCapable":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readyForFeatureCreation >> singleRegCapable["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MtkDynamicImsService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    const/4 v2, 0x0

    .line 226
    .local v2, "callback":Lcom/mediatek/ims/MtkDynamicImsService$ImsEventCallbackExt;
    if-eqz v0, :cond_0

    .line 227
    new-instance v3, Lcom/mediatek/ims/MtkDynamicImsService$ImsEventCallbackExt;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p0, v4}, Lcom/mediatek/ims/MtkDynamicImsService$ImsEventCallbackExt;-><init>(Lcom/mediatek/ims/MtkDynamicImsService;Landroid/os/Handler;)V

    move-object v2, v3

    .line 229
    :cond_0
    const/4 v3, 0x2

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    goto :goto_1

    .line 239
    :cond_1
    invoke-static {}, Lcom/mediatek/ims/rcs/UaServiceManager;->getInstance()Lcom/mediatek/ims/rcs/UaServiceManager;

    move-result-object v4

    .line 240
    .local v4, "uaMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getDefaultRcsPhoneId()I

    move-result v5

    .line 241
    .local v5, "phoneId":I
    if-eqz v4, :cond_6

    .line 242
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v3, :cond_2

    .line 243
    invoke-virtual {v4, v6}, Lcom/mediatek/ims/rcs/UaServiceManager;->stopService(I)V

    .line 242
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 245
    .end local v6    # "i":I
    :cond_2
    invoke-static {}, Lcom/mediatek/ims/rcs/UaServiceManager;->deleteInstance()V

    goto :goto_3

    .line 230
    .end local v4    # "uaMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    .end local v5    # "phoneId":I
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/mediatek/ims/rcs/UaServiceManager;->createInstance(Landroid/content/Context;)Lcom/mediatek/ims/rcs/UaServiceManager;

    move-result-object v4

    .line 231
    .restart local v4    # "uaMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v3, :cond_5

    .line 232
    move v6, v5

    .line 233
    .local v6, "phoneId":I
    invoke-virtual {v4, v6}, Lcom/mediatek/ims/rcs/UaServiceManager;->startService(I)V

    .line 234
    if-eqz v2, :cond_4

    .line 235
    invoke-virtual {v4, v6, v2}, Lcom/mediatek/ims/rcs/UaServiceManager;->registerStateCallback(ILcom/mediatek/ims/rcs/UaServiceManager$StateCallback;)V

    .line 231
    .end local v6    # "phoneId":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 238
    .end local v4    # "uaMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    .end local v5    # "i":I
    :cond_5
    nop

    .line 248
    :cond_6
    :goto_3
    return-void
.end method
