.class Lcom/mediatek/ims/config/internal/ImsConfigImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "ImsConfigImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/config/internal/ImsConfigImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/config/internal/ImsConfigImpl;


# direct methods
.method constructor <init>(Lcom/mediatek/ims/config/internal/ImsConfigImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/ims/config/internal/ImsConfigImpl;

    .line 518
    iput-object p1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl$1;->this$0:Lcom/mediatek/ims/config/internal/ImsConfigImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 521
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl$1;->this$0:Lcom/mediatek/ims/config/internal/ImsConfigImpl;

    invoke-static {v0}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->access$000(Lcom/mediatek/ims/config/internal/ImsConfigImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive: null extras"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    return-void

    .line 527
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.wfcactivation.TRY_WFC_CONNECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 528
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl$1;->this$0:Lcom/mediatek/ims/config/internal/ImsConfigImpl;

    invoke-static {v0}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->access$000(Lcom/mediatek/ims/config/internal/ImsConfigImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive: ACTION_TRY_WFC_CONNECTION"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SUB_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 531
    .local v0, "subId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl$1;->this$0:Lcom/mediatek/ims/config/internal/ImsConfigImpl;

    .line 532
    invoke-static {v1}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->access$100(Lcom/mediatek/ims/config/internal/ImsConfigImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl$1;->this$0:Lcom/mediatek/ims/config/internal/ImsConfigImpl;

    invoke-static {v2}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->access$200(Lcom/mediatek/ims/config/internal/ImsConfigImpl;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->getActiveSubIdForPhoneId(Landroid/content/Context;I)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 533
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TRY_STATUS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 534
    .local v1, "status":I
    const/4 v2, 0x1

    const/16 v3, 0x1b

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    .line 535
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl$1;->this$0:Lcom/mediatek/ims/config/internal/ImsConfigImpl;

    invoke-static {v2}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->access$000(Lcom/mediatek/ims/config/internal/ImsConfigImpl;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "setwfcmode: wifi preferred"

    invoke-static {v2, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl$1;->this$0:Lcom/mediatek/ims/config/internal/ImsConfigImpl;

    invoke-virtual {v2, v3, v4}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->setProvisionedValue(II)I

    goto :goto_0

    .line 538
    :cond_1
    if-ne v1, v4, :cond_3

    .line 539
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl$1;->this$0:Lcom/mediatek/ims/config/internal/ImsConfigImpl;

    invoke-static {v2}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->access$000(Lcom/mediatek/ims/config/internal/ImsConfigImpl;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "setwfcmode: user setting"

    invoke-static {v2, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    invoke-static {v0}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v2

    .line 541
    .local v2, "imsMmTelManager":Landroid/telephony/ims/ImsMmTelManager;
    if-nez v2, :cond_2

    .line 542
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl$1;->this$0:Lcom/mediatek/ims/config/internal/ImsConfigImpl;

    invoke-static {v3}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->access$000(Lcom/mediatek/ims/config/internal/ImsConfigImpl;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setwfcmode: mImsMmTelManager null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    return-void

    .line 545
    :cond_2
    iget-object v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl$1;->this$0:Lcom/mediatek/ims/config/internal/ImsConfigImpl;

    .line 546
    invoke-virtual {v2}, Landroid/telephony/ims/ImsMmTelManager;->getVoWiFiModeSetting()I

    move-result v5

    .line 545
    invoke-virtual {v4, v3, v5}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->setProvisionedValue(II)I

    .line 549
    .end local v1    # "status":I
    .end local v2    # "imsMmTelManager":Landroid/telephony/ims/ImsMmTelManager;
    :cond_3
    :goto_0
    return-void

    .line 552
    .end local v0    # "subId":I
    :cond_4
    return-void
.end method
