.class Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1$2;
.super Ljava/lang/Object;
.source "UaServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1;->onRegistered(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1;

.field final synthetic val$callback:Lcom/mediatek/ims/rcs/UaServiceManager$StateCallback;

.field final synthetic val$mode:I


# direct methods
.method constructor <init>(Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1;Lcom/mediatek/ims/rcs/UaServiceManager$StateCallback;I)V
    .locals 0
    .param p1, "this$2"    # Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1;

    .line 581
    iput-object p1, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1$2;->this$2:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1;

    iput-object p2, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1$2;->val$callback:Lcom/mediatek/ims/rcs/UaServiceManager$StateCallback;

    iput p3, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1$2;->val$mode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 584
    iget-object v0, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1$2;->val$callback:Lcom/mediatek/ims/rcs/UaServiceManager$StateCallback;

    iget-object v1, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1$2;->this$2:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1;

    iget-object v1, v1, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1;->this$1:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext;

    invoke-static {v1}, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext;->access$000(Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext;)I

    move-result v1

    iget v2, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1$2;->val$mode:I

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/rcs/UaServiceManager$StateCallback;->onRegistered(II)V

    .line 586
    iget-object v0, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1$2;->this$2:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1;

    iget-object v0, v0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1;->this$1:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext;

    invoke-static {v0}, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext;->access$500(Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext;)Lcom/mediatek/ims/rcsua/Capability;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1$2;->this$2:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1;

    iget-object v0, v0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1;->this$1:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext;

    invoke-static {v0}, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext;->access$500(Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext;)Lcom/mediatek/ims/rcsua/Capability;

    move-result-object v0

    const-string v1, "+g.gsma.callcomposer"

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/rcsua/Capability;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1$2;->this$2:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1;

    iget-object v0, v0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1;->this$1:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext;

    invoke-static {v0}, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext;->access$600(Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1$2;->val$callback:Lcom/mediatek/ims/rcs/UaServiceManager$StateCallback;

    iget-object v1, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1$2;->this$2:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1;

    iget-object v1, v1, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$1;->this$1:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext;

    invoke-static {v1}, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext;->access$000(Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/rcs/UaServiceManager$StateCallback;->onCallComposerChanged(I)V

    .line 589
    :cond_0
    return-void
.end method
