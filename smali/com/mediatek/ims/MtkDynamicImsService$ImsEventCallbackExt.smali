.class public Lcom/mediatek/ims/MtkDynamicImsService$ImsEventCallbackExt;
.super Lcom/mediatek/ims/rcs/UaServiceManager$StateCallback;
.source "MtkDynamicImsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/MtkDynamicImsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImsEventCallbackExt"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/MtkDynamicImsService;


# direct methods
.method public constructor <init>(Lcom/mediatek/ims/MtkDynamicImsService;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/ims/MtkDynamicImsService;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 395
    iput-object p1, p0, Lcom/mediatek/ims/MtkDynamicImsService$ImsEventCallbackExt;->this$0:Lcom/mediatek/ims/MtkDynamicImsService;

    .line 396
    invoke-direct {p0, p2}, Lcom/mediatek/ims/rcs/UaServiceManager$StateCallback;-><init>(Landroid/os/Handler;)V

    .line 397
    return-void
.end method

.method static synthetic lambda$onDeregistered$1(ILcom/mediatek/ims/ImsService;)V
    .locals 2
    .param p0, "phoneId"    # I
    .param p1, "srv"    # Lcom/mediatek/ims/ImsService;

    .line 440
    new-instance v0, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lcom/mediatek/ims/ImsService;->notifyRcsCapabilityChanged(ILandroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V

    .line 442
    const-string v0, "MtkDynamicImsService"

    const-string v1, "remove uce capability"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$onRegistered$0(ILcom/mediatek/ims/ImsService;)V
    .locals 3
    .param p0, "phoneId"    # I
    .param p1, "srv"    # Lcom/mediatek/ims/ImsService;

    .line 420
    new-instance v0, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;-><init>(I)V

    .line 421
    .local v0, "capabilities":Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;->addCapabilities(I)V

    .line 422
    invoke-virtual {p1, p0, v0}, Lcom/mediatek/ims/ImsService;->notifyRcsCapabilityChanged(ILandroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add uce capability - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkDynamicImsService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onCallComposerChanged(I)V
    .locals 1
    .param p1, "phoneId"    # I

    .line 454
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mediatek/ims/ImsService;->getInstance(Landroid/content/Context;)Lcom/mediatek/ims/ImsService;

    move-result-object v0

    .line 455
    .local v0, "srv":Lcom/mediatek/ims/ImsService;
    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0, p1}, Lcom/mediatek/ims/ImsService;->notifyCcCapabilityChange(I)V

    .line 459
    :cond_0
    return-void
.end method

.method public onDeregistered(II)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "mode"    # I

    .line 430
    invoke-static {}, Lcom/mediatek/ims/rcs/UaServiceManager;->getInstance()Lcom/mediatek/ims/rcs/UaServiceManager;

    move-result-object v0

    .line 431
    .local v0, "uaMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    if-eqz v0, :cond_1

    .line 432
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 433
    invoke-static {v2}, Lcom/mediatek/ims/ImsService;->getInstance(Landroid/content/Context;)Lcom/mediatek/ims/ImsService;

    move-result-object v1

    .line 434
    .local v1, "srv":Lcom/mediatek/ims/ImsService;
    if-eqz v1, :cond_0

    .line 435
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lcom/mediatek/ims/ImsService;->updateRoiRegistration(IZ[Ljava/lang/String;)V

    .line 439
    .end local v1    # "srv":Lcom/mediatek/ims/ImsService;
    :cond_0
    invoke-static {v2}, Lcom/mediatek/ims/ImsService;->getInstance(Landroid/content/Context;)Lcom/mediatek/ims/ImsService;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/mediatek/ims/MtkDynamicImsService$ImsEventCallbackExt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/mediatek/ims/MtkDynamicImsService$ImsEventCallbackExt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 445
    :cond_1
    return-void
.end method

.method public onRegistered(II)V
    .locals 6
    .param p1, "phoneId"    # I
    .param p2, "mode"    # I

    .line 401
    invoke-static {}, Lcom/mediatek/ims/rcs/UaServiceManager;->getInstance()Lcom/mediatek/ims/rcs/UaServiceManager;

    move-result-object v0

    .line 402
    .local v0, "uaMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    if-eqz v0, :cond_3

    .line 403
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 404
    invoke-virtual {v0, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->getUpdateRcsFeatureTagState(I)Z

    move-result v3

    .line 405
    .local v3, "state":Z
    if-nez v3, :cond_0

    .line 406
    iget-object v4, p0, Lcom/mediatek/ims/MtkDynamicImsService$ImsEventCallbackExt;->this$0:Lcom/mediatek/ims/MtkDynamicImsService;

    invoke-static {v4, p1}, Lcom/mediatek/ims/MtkDynamicImsService;->access$000(Lcom/mediatek/ims/MtkDynamicImsService;I)V

    .line 408
    .end local v3    # "state":Z
    :cond_0
    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->imsRegistered(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 410
    invoke-virtual {v0, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->readConfiguraion(I)Lcom/mediatek/ims/rcsua/Configuration;

    move-result-object v3

    .line 411
    .local v3, "config":Lcom/mediatek/ims/rcsua/Configuration;
    invoke-static {v1}, Lcom/mediatek/ims/ImsService;->getInstance(Landroid/content/Context;)Lcom/mediatek/ims/ImsService;

    move-result-object v4

    .line 412
    .local v4, "srv":Lcom/mediatek/ims/ImsService;
    if-eqz v4, :cond_2

    .line 413
    invoke-virtual {v3}, Lcom/mediatek/ims/rcsua/Configuration;->getPAssociatedUri()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v5}, Lcom/mediatek/ims/ImsService;->updateRoiRegistration(IZ[Ljava/lang/String;)V

    .line 418
    .end local v3    # "config":Lcom/mediatek/ims/rcsua/Configuration;
    .end local v4    # "srv":Lcom/mediatek/ims/ImsService;
    :cond_2
    :goto_0
    const/4 v3, 0x0

    const-string v4, "persist.vendor.mtk_uce_support"

    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 419
    invoke-static {v1}, Lcom/mediatek/ims/ImsService;->getInstance(Landroid/content/Context;)Lcom/mediatek/ims/ImsService;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/mediatek/ims/MtkDynamicImsService$ImsEventCallbackExt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/mediatek/ims/MtkDynamicImsService$ImsEventCallbackExt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 426
    :cond_3
    return-void
.end method

.method public onReregistered(II)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "mode"    # I

    .line 449
    iget-object v0, p0, Lcom/mediatek/ims/MtkDynamicImsService$ImsEventCallbackExt;->this$0:Lcom/mediatek/ims/MtkDynamicImsService;

    invoke-static {v0, p1}, Lcom/mediatek/ims/MtkDynamicImsService;->access$000(Lcom/mediatek/ims/MtkDynamicImsService;I)V

    .line 450
    return-void
.end method
