.class Landroid/support/v4/media/MediaSession2ImplBase$8;
.super Ljava/lang/Object;
.source "MediaSession2ImplBase.java"

# interfaces
.implements Landroid/support/v4/media/MediaSession2ImplBase$NotifyRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2ImplBase;->notifyRoutesInfoChanged(Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSession2ImplBase;

.field final synthetic val$routes:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2ImplBase;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSession2ImplBase;

    .line 484
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2ImplBase$8;->this$0:Landroid/support/v4/media/MediaSession2ImplBase;

    iput-object p2, p0, Landroid/support/v4/media/MediaSession2ImplBase$8;->val$routes:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/support/v4/media/MediaSession2$ControllerCb;)V
    .locals 1
    .param p1, "callback"    # Landroid/support/v4/media/MediaSession2$ControllerCb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 487
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2ImplBase$8;->val$routes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaSession2$ControllerCb;->onRoutesInfoChanged(Ljava/util/List;)V

    .line 488
    return-void
.end method
