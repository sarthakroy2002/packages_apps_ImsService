.class Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;
.super Lcom/android/internal/util/State;
.source "ImsDataSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisconnectingState"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;


# direct methods
.method private constructor <init>(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    invoke-direct {p0}, Lcom/android/internal/util/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;Lcom/mediatek/ims/internal/ImsDataSynchronizer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;
    .param p2, "x1"    # Lcom/mediatek/ims/internal/ImsDataSynchronizer$1;

    .line 356
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;-><init>(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    const-string v1, "DisconnectingState"

    invoke-static {v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->access$602(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    const-string v1, "enter"

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->logd(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public exit()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    const-string v1, "exit"

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->logd(Ljava/lang/String;)V

    .line 366
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 371
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v2, v3}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->access$800(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->logd(Ljava/lang/String;)V

    .line 372
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not handle the message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v2, v3}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->access$800(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->loge(Ljava/lang/String;)V

    .line 385
    const/4 v0, 0x0

    .local v0, "retVal":Z
    goto :goto_0

    .line 379
    .end local v0    # "retVal":Z
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    invoke-static {v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->access$1700(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->clear()V

    .line 380
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    invoke-static {v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->access$1800(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$InactiveState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->transitionTo(Lcom/android/internal/util/IState;)V

    .line 381
    const/4 v0, 0x1

    .line 382
    .restart local v0    # "retVal":Z
    goto :goto_0

    .line 374
    .end local v0    # "retVal":Z
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->access$1600(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;I)V

    .line 375
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    invoke-static {v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->access$1800(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$InactiveState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->transitionTo(Lcom/android/internal/util/IState;)V

    .line 376
    const/4 v0, 0x1

    .line 377
    .restart local v0    # "retVal":Z
    nop

    .line 389
    :goto_0
    return v0
.end method
