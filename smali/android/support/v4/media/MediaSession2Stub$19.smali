.class Landroid/support/v4/media/MediaSession2Stub$19;
.super Ljava/lang/Object;
.source "MediaSession2Stub.java"

# interfaces
.implements Landroid/support/v4/media/MediaSession2Stub$SessionRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2Stub;->playFromMediaId(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSession2Stub;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$mediaId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2Stub;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSession2Stub;

    .line 559
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2Stub$19;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iput-object p2, p0, Landroid/support/v4/media/MediaSession2Stub$19;->val$mediaId:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/media/MediaSession2Stub$19;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/support/v4/media/MediaSession2$ControllerInfo;)V
    .locals 4
    .param p1, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 562
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$19;->val$mediaId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playFromMediaId(): Ignoring null mediaId from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaSession2Stub"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$19;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCallback()Landroid/support/v4/media/MediaSession2$SessionCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaSession2Stub$19;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v1, v1, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v1}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getInstance()Landroid/support/v4/media/MediaSession2;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaSession2Stub$19;->val$mediaId:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/MediaSession2Stub$19;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/support/v4/media/MediaSession2$SessionCallback;->onPlayFromMediaId(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 569
    return-void
.end method
