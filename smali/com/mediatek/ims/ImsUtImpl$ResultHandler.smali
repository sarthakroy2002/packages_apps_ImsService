.class Lcom/mediatek/ims/ImsUtImpl$ResultHandler;
.super Landroid/os/Handler;
.source "ImsUtImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/ImsUtImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/ImsUtImpl;


# direct methods
.method public constructor <init>(Lcom/mediatek/ims/ImsUtImpl;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    .line 194
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 195
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage(): event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsUtImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v2, "utConfigurationUpdated(): event = "

    const/16 v3, 0x324

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 451
    :sswitch_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v0}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 452
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 453
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v4, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-virtual {v1, p1}, Lcom/mediatek/ims/ImsUtImpl;->notifyUtConfigurationUpdated(Landroid/os/Message;)V

    goto :goto_1

    .line 460
    :cond_0
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/android/internal/telephony/CommandException;

    if-eqz v1, :cond_1

    .line 461
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmOemPluginBase(Lcom/mediatek/ims/ImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    move-result-object v1

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v2, Lcom/android/internal/telephony/CommandException;

    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsUtImpl;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->commandExceptionToReason(Lcom/android/internal/telephony/CommandException;I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v1

    .local v1, "reason":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_0

    .line 464
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :cond_1
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1, v3, v5}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    .line 466
    .restart local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_0
    iget-object v2, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-virtual {v2, p1, v1}, Lcom/mediatek/ims/ImsUtImpl;->notifyUtConfigurationUpdateFailed(Landroid/os/Message;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 468
    .end local v0    # "ar":Landroid/os/AsyncResult;
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_1
    goto/16 :goto_17

    .line 415
    :sswitch_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v0}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 416
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 417
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    .line 418
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Lcom/mediatek/internal/telephony/MtkCallForwardInfo;

    .line 419
    .local v1, "cfInfo":[Lcom/mediatek/internal/telephony/MtkCallForwardInfo;
    const/4 v2, 0x0

    .line 421
    .local v2, "imsCfInfo":[Landroid/telephony/ims/ImsCallForwardInfo;
    if-eqz v1, :cond_2

    .line 422
    array-length v3, v1

    new-array v2, v3, [Landroid/telephony/ims/ImsCallForwardInfo;

    .line 423
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 425
    new-instance v4, Landroid/telephony/ims/ImsCallForwardInfo;

    invoke-direct {v4}, Landroid/telephony/ims/ImsCallForwardInfo;-><init>()V

    .line 426
    .local v4, "info":Landroid/telephony/ims/ImsCallForwardInfo;
    aget-object v5, v1, v3

    iget v5, v5, Lcom/mediatek/internal/telephony/MtkCallForwardInfo;->reason:I

    invoke-static {v5}, Lcom/mediatek/ims/ImsUtImpl;->getConditionFromCFReason(I)I

    move-result v5

    iput v5, v4, Landroid/telephony/ims/ImsCallForwardInfo;->mCondition:I

    .line 427
    aget-object v5, v1, v3

    iget v5, v5, Lcom/mediatek/internal/telephony/MtkCallForwardInfo;->status:I

    iput v5, v4, Landroid/telephony/ims/ImsCallForwardInfo;->mStatus:I

    .line 428
    aget-object v5, v1, v3

    iget v5, v5, Lcom/mediatek/internal/telephony/MtkCallForwardInfo;->serviceClass:I

    invoke-static {v5}, Lcom/mediatek/ims/ImsCommonUtil;->convertServiceClassfromMtk(I)I

    move-result v5

    iput v5, v4, Landroid/telephony/ims/ImsCallForwardInfo;->mServiceClass:I

    .line 429
    aget-object v5, v1, v3

    iget v5, v5, Lcom/mediatek/internal/telephony/MtkCallForwardInfo;->toa:I

    iput v5, v4, Landroid/telephony/ims/ImsCallForwardInfo;->mToA:I

    .line 430
    aget-object v5, v1, v3

    iget-object v5, v5, Lcom/mediatek/internal/telephony/MtkCallForwardInfo;->number:Ljava/lang/String;

    iput-object v5, v4, Landroid/telephony/ims/ImsCallForwardInfo;->mNumber:Ljava/lang/String;

    .line 431
    aget-object v5, v1, v3

    iget v5, v5, Lcom/mediatek/internal/telephony/MtkCallForwardInfo;->timeSeconds:I

    iput v5, v4, Landroid/telephony/ims/ImsCallForwardInfo;->mTimeSeconds:I

    .line 432
    aput-object v4, v2, v3

    .line 423
    .end local v4    # "info":Landroid/telephony/ims/ImsCallForwardInfo;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 436
    .end local v3    # "i":I
    :cond_2
    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4, v2}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationCallForwardQueried(I[Landroid/telephony/ims/ImsCallForwardInfo;)V

    .line 437
    .end local v1    # "cfInfo":[Lcom/mediatek/internal/telephony/MtkCallForwardInfo;
    .end local v2    # "imsCfInfo":[Landroid/telephony/ims/ImsCallForwardInfo;
    goto :goto_4

    .line 439
    :cond_3
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/android/internal/telephony/CommandException;

    if-eqz v1, :cond_4

    .line 440
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmOemPluginBase(Lcom/mediatek/ims/ImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    move-result-object v1

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v2, Lcom/android/internal/telephony/CommandException;

    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsUtImpl;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->commandExceptionToReason(Lcom/android/internal/telephony/CommandException;I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v1

    .local v1, "reason":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_3

    .line 443
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :cond_4
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1, v3, v5}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    .line 446
    .restart local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_3
    iget-object v2, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v2}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v1}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 448
    .end local v0    # "ar":Landroid/os/AsyncResult;
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_4
    goto/16 :goto_17

    .line 472
    :sswitch_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v0}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 473
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 475
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_6

    .line 477
    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [Lcom/mediatek/ims/MtkImsBarringCall;

    .line 478
    .local v2, "res":[Lcom/mediatek/ims/MtkImsBarringCall;
    array-length v3, v2

    new-array v3, v3, [Landroid/telephony/ims/ImsSsInfo;

    .line 479
    .local v3, "info":[Landroid/telephony/ims/ImsSsInfo;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_5
    array-length v5, v2

    if-ge v4, v5, :cond_5

    .line 480
    new-instance v5, Landroid/telephony/ims/ImsSsInfo;

    invoke-direct {v5}, Landroid/telephony/ims/ImsSsInfo;-><init>()V

    aput-object v5, v3, v4

    .line 481
    aget-object v5, v3, v4

    aget-object v6, v2, v4

    iget v6, v6, Lcom/mediatek/ims/MtkImsBarringCall;->status:I

    iput v6, v5, Landroid/telephony/ims/ImsSsInfo;->mStatus:I

    .line 482
    aget-object v5, v3, v4

    aget-object v6, v2, v4

    iget-object v6, v6, Lcom/mediatek/ims/MtkImsBarringCall;->number:Ljava/lang/String;

    iput-object v6, v5, Landroid/telephony/ims/ImsSsInfo;->mIcbNum:Ljava/lang/String;

    .line 485
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IMS_UT_EVENT_GET_CB_MT: number = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v4

    iget-object v6, v6, Landroid/telephony/ims/ImsSsInfo;->mIcbNum:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 490
    .end local v4    # "i":I
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IMS_UT_EVENT_GET_CB_MT: count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v4, v3}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationCallBarringQueried(I[Landroid/telephony/ims/ImsSsInfo;)V

    .line 494
    .end local v2    # "res":[Lcom/mediatek/ims/MtkImsBarringCall;
    .end local v3    # "info":[Landroid/telephony/ims/ImsSsInfo;
    goto :goto_7

    .line 496
    :cond_6
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/android/internal/telephony/CommandException;

    if-eqz v1, :cond_7

    .line 497
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmOemPluginBase(Lcom/mediatek/ims/ImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    move-result-object v1

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v2, Lcom/android/internal/telephony/CommandException;

    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsUtImpl;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->commandExceptionToReason(Lcom/android/internal/telephony/CommandException;I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v1

    .restart local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_6

    .line 500
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :cond_7
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1, v3, v5}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    .line 503
    .restart local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_6
    iget-object v2, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v2}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v1}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 505
    .end local v0    # "ar":Landroid/os/AsyncResult;
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_7
    goto/16 :goto_17

    .line 354
    :sswitch_3
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v0}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 355
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 356
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v4, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v4, :cond_a

    iget-object v4, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 358
    iget-object v4, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    instance-of v4, v4, [Lcom/android/internal/telephony/CallForwardInfo;

    if-eqz v4, :cond_a

    .line 359
    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [Lcom/android/internal/telephony/CallForwardInfo;

    .line 360
    .local v2, "cfInfo":[Lcom/android/internal/telephony/CallForwardInfo;
    const/4 v3, 0x0

    .line 361
    .local v3, "imsCfInfo":[Landroid/telephony/ims/ImsCallForwardInfo;
    if-eqz v2, :cond_9

    array-length v4, v2

    if-eqz v4, :cond_9

    .line 362
    array-length v4, v2

    new-array v3, v4, [Landroid/telephony/ims/ImsCallForwardInfo;

    .line 363
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_8
    array-length v5, v2

    if-ge v4, v5, :cond_9

    .line 364
    iget-object v5, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    aget-object v6, v2, v4

    invoke-static {v5, v6}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$mgetImsCallForwardInfo(Lcom/mediatek/ims/ImsUtImpl;Lcom/android/internal/telephony/CallForwardInfo;)Landroid/telephony/ims/ImsCallForwardInfo;

    move-result-object v5

    aput-object v5, v3, v4

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IMS_UT_EVENT_SET_CF: cfInfo["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] = , Condition: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v4

    .line 367
    invoke-virtual {v6}, Landroid/telephony/ims/ImsCallForwardInfo;->getCondition()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 368
    aget-object v6, v3, v4

    invoke-virtual {v6}, Landroid/telephony/ims/ImsCallForwardInfo;->getStatus()I

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "disabled"

    goto :goto_9

    :cond_8
    const-string v6, "enabled"

    :goto_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ToA: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v4

    .line 369
    invoke-virtual {v6}, Landroid/telephony/ims/ImsCallForwardInfo;->getToA()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Service Class: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v4

    .line 370
    invoke-virtual {v6}, Landroid/telephony/ims/ImsCallForwardInfo;->getServiceClass()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Number="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v4

    .line 371
    invoke-virtual {v6}, Landroid/telephony/ims/ImsCallForwardInfo;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mediatek/ims/ImsUtImpl;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Time (seconds): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v4

    .line 372
    invoke-virtual {v6}, Landroid/telephony/ims/ImsCallForwardInfo;->getTimeSeconds()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 366
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    .line 377
    .end local v4    # "i":I
    :cond_9
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v4, v3}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationCallForwardQueried(I[Landroid/telephony/ims/ImsCallForwardInfo;)V

    .line 379
    goto/16 :goto_17

    .line 390
    .end local v0    # "ar":Landroid/os/AsyncResult;
    .end local v2    # "cfInfo":[Lcom/android/internal/telephony/CallForwardInfo;
    .end local v3    # "imsCfInfo":[Landroid/telephony/ims/ImsCallForwardInfo;
    :cond_a
    :sswitch_4
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v0}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 391
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 392
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v4, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v4, :cond_b

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationUpdated(I)V

    goto :goto_b

    .line 402
    :cond_b
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/android/internal/telephony/CommandException;

    if-eqz v1, :cond_c

    .line 403
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmOemPluginBase(Lcom/mediatek/ims/ImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    move-result-object v1

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v2, Lcom/android/internal/telephony/CommandException;

    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsUtImpl;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->commandExceptionToReason(Lcom/android/internal/telephony/CommandException;I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v1

    .restart local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_a

    .line 406
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :cond_c
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1, v3, v5}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    .line 409
    .restart local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_a
    iget-object v2, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v2}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v1}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 411
    .end local v0    # "ar":Landroid/os/AsyncResult;
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_b
    goto/16 :goto_17

    .line 323
    :sswitch_5
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v0}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 324
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 325
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_d

    .line 327
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [I

    .line 328
    .local v1, "result":[I
    new-instance v2, Landroid/telephony/ims/ImsSsInfo;

    invoke-direct {v2}, Landroid/telephony/ims/ImsSsInfo;-><init>()V

    .line 329
    .local v2, "ssInfo":Landroid/telephony/ims/ImsSsInfo;
    aget v3, v1, v5

    iput v3, v2, Landroid/telephony/ims/ImsSsInfo;->mStatus:I

    .line 330
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 331
    .local v3, "info":Landroid/os/Bundle;
    const-string v4, "imsSsInfo"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 333
    iget-object v4, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v4}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5, v3}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationQueried(ILandroid/os/Bundle;)V

    .line 334
    .end local v1    # "result":[I
    .end local v2    # "ssInfo":Landroid/telephony/ims/ImsSsInfo;
    .end local v3    # "info":Landroid/os/Bundle;
    goto :goto_d

    .line 337
    :cond_d
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/android/internal/telephony/CommandException;

    if-eqz v1, :cond_e

    .line 338
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmOemPluginBase(Lcom/mediatek/ims/ImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    move-result-object v1

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v2, Lcom/android/internal/telephony/CommandException;

    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsUtImpl;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->commandExceptionToReason(Lcom/android/internal/telephony/CommandException;I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v1

    .local v1, "reason":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_c

    .line 341
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :cond_e
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1, v3, v5}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    .line 344
    .restart local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_c
    iget-object v2, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v2}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v1}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 346
    .end local v0    # "ar":Landroid/os/AsyncResult;
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_d
    goto/16 :goto_17

    .line 292
    :sswitch_6
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v0}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 293
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 294
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_10

    .line 295
    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [I

    .line 297
    .local v2, "result":[I
    if-eqz v2, :cond_f

    array-length v3, v2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_f

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UT GET CLIR result = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    new-instance v1, Landroid/telephony/ims/ImsSsInfo$Builder;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Landroid/telephony/ims/ImsSsInfo$Builder;-><init>(I)V

    aget v3, v2, v5

    .line 301
    invoke-virtual {v1, v3}, Landroid/telephony/ims/ImsSsInfo$Builder;->setClirOutgoingState(I)Landroid/telephony/ims/ImsSsInfo$Builder;

    move-result-object v1

    aget v3, v2, v4

    .line 302
    invoke-virtual {v1, v3}, Landroid/telephony/ims/ImsSsInfo$Builder;->setClirInterrogationStatus(I)Landroid/telephony/ims/ImsSsInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/ims/ImsSsInfo$Builder;->build()Landroid/telephony/ims/ImsSsInfo;

    move-result-object v1

    .line 303
    .local v1, "info":Landroid/telephony/ims/ImsSsInfo;
    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4, v1}, Landroid/telephony/ims/ImsUtListener;->onLineIdentificationSupplementaryServiceResponse(ILandroid/telephony/ims/ImsSsInfo;)V

    .line 304
    .end local v1    # "info":Landroid/telephony/ims/ImsSsInfo;
    goto :goto_e

    .line 305
    :cond_f
    const-string v3, "IMS_UT_EVENT_GET_CLIR: Something funny going on"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .end local v2    # "result":[I
    :goto_e
    goto :goto_10

    .line 309
    :cond_10
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/android/internal/telephony/CommandException;

    if-eqz v1, :cond_11

    .line 310
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmOemPluginBase(Lcom/mediatek/ims/ImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    move-result-object v1

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v2, Lcom/android/internal/telephony/CommandException;

    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsUtImpl;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->commandExceptionToReason(Lcom/android/internal/telephony/CommandException;I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v1

    .local v1, "reason":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_f

    .line 313
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :cond_11
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1, v3, v5}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    .line 316
    .restart local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_f
    iget-object v2, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v2}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v1}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 318
    .end local v0    # "ar":Landroid/os/AsyncResult;
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_10
    goto/16 :goto_17

    .line 263
    :sswitch_7
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v0}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 264
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 265
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_12

    .line 267
    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [I

    .line 268
    .restart local v2    # "result":[I
    new-array v3, v4, [Landroid/telephony/ims/ImsSsInfo;

    .line 269
    .local v3, "info":[Landroid/telephony/ims/ImsSsInfo;
    new-instance v4, Landroid/telephony/ims/ImsSsInfo;

    invoke-direct {v4}, Landroid/telephony/ims/ImsSsInfo;-><init>()V

    aput-object v4, v3, v5

    .line 270
    aget-object v4, v3, v5

    aget v6, v2, v5

    iput v6, v4, Landroid/telephony/ims/ImsSsInfo;->mStatus:I

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IMS_UT_EVENT_GET_CW: status = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v4, v3}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationCallWaitingQueried(I[Landroid/telephony/ims/ImsSsInfo;)V

    .line 277
    .end local v2    # "result":[I
    .end local v3    # "info":[Landroid/telephony/ims/ImsSsInfo;
    goto :goto_12

    .line 280
    :cond_12
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/android/internal/telephony/CommandException;

    if-eqz v1, :cond_13

    .line 281
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmOemPluginBase(Lcom/mediatek/ims/ImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    move-result-object v1

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v2, Lcom/android/internal/telephony/CommandException;

    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsUtImpl;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->commandExceptionToReason(Lcom/android/internal/telephony/CommandException;I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v1

    .restart local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_11

    .line 284
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :cond_13
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1, v3, v5}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    .line 287
    .restart local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_11
    iget-object v2, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v2}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v1}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 289
    .end local v0    # "ar":Landroid/os/AsyncResult;
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_12
    goto/16 :goto_17

    .line 241
    :sswitch_8
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v0}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 242
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 243
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_14

    .line 245
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Lcom/android/internal/telephony/CallForwardInfo;

    .line 246
    .local v1, "cfInfo":[Lcom/android/internal/telephony/CallForwardInfo;
    iget-object v2, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v2}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmExtPluginBase(Lcom/mediatek/ims/ImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSExtPlugin;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsUtImpl;)I

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/mediatek/ims/plugin/ImsSSExtPlugin;->getImsCallForwardInfo([Lcom/android/internal/telephony/CallForwardInfo;I)[Landroid/telephony/ims/ImsCallForwardInfo;

    move-result-object v2

    .line 247
    .local v2, "imsCfInfo":[Landroid/telephony/ims/ImsCallForwardInfo;
    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4, v2}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationCallForwardQueried(I[Landroid/telephony/ims/ImsCallForwardInfo;)V

    .line 248
    .end local v1    # "cfInfo":[Lcom/android/internal/telephony/CallForwardInfo;
    .end local v2    # "imsCfInfo":[Landroid/telephony/ims/ImsCallForwardInfo;
    goto :goto_14

    .line 251
    :cond_14
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/android/internal/telephony/CommandException;

    if-eqz v1, :cond_15

    .line 252
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmOemPluginBase(Lcom/mediatek/ims/ImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    move-result-object v1

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v2, Lcom/android/internal/telephony/CommandException;

    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsUtImpl;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->commandExceptionToReason(Lcom/android/internal/telephony/CommandException;I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v1

    .local v1, "reason":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_13

    .line 255
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :cond_15
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1, v3, v5}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    .line 258
    .restart local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_13
    iget-object v2, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v2}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v1}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 260
    .end local v0    # "ar":Landroid/os/AsyncResult;
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_14
    goto/16 :goto_17

    .line 206
    :sswitch_9
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v0}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 207
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 209
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_17

    .line 211
    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [I

    .line 212
    .local v2, "result":[I
    new-array v3, v4, [Landroid/telephony/ims/ImsSsInfo;

    .line 213
    .restart local v3    # "info":[Landroid/telephony/ims/ImsSsInfo;
    new-instance v6, Landroid/telephony/ims/ImsSsInfo;

    invoke-direct {v6}, Landroid/telephony/ims/ImsSsInfo;-><init>()V

    aput-object v6, v3, v5

    .line 216
    aget v6, v2, v5

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_16

    .line 217
    aget-object v6, v3, v5

    iput v4, v6, Landroid/telephony/ims/ImsSsInfo;->mStatus:I

    .line 222
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IMS_UT_EVENT_GET_CB: status = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v4, v3}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationCallBarringQueried(I[Landroid/telephony/ims/ImsSsInfo;)V

    .line 226
    .end local v2    # "result":[I
    .end local v3    # "info":[Landroid/telephony/ims/ImsSsInfo;
    goto :goto_16

    .line 229
    :cond_17
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/android/internal/telephony/CommandException;

    if-eqz v1, :cond_18

    .line 230
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmOemPluginBase(Lcom/mediatek/ims/ImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    move-result-object v1

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v2, Lcom/android/internal/telephony/CommandException;

    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsUtImpl;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->commandExceptionToReason(Lcom/android/internal/telephony/CommandException;I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v1

    .restart local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_15

    .line 233
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :cond_18
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1, v3, v5}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    .line 236
    .restart local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_15
    iget-object v2, p0, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/ImsUtImpl;

    invoke-static {v2}, Lcom/mediatek/ims/ImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v1}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 238
    .end local v0    # "ar":Landroid/os/AsyncResult;
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_16
    nop

    .line 511
    :cond_19
    :goto_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_9
        0x3e9 -> :sswitch_8
        0x3ea -> :sswitch_7
        0x3eb -> :sswitch_6
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_5
        0x3ee -> :sswitch_5
        0x3ef -> :sswitch_3
        0x3f0 -> :sswitch_3
        0x3f1 -> :sswitch_4
        0x3f2 -> :sswitch_4
        0x3f3 -> :sswitch_4
        0x3f4 -> :sswitch_4
        0x3f5 -> :sswitch_4
        0x3f6 -> :sswitch_2
        0x3f7 -> :sswitch_3
        0x4b0 -> :sswitch_1
        0x4b1 -> :sswitch_0
    .end sparse-switch
.end method
