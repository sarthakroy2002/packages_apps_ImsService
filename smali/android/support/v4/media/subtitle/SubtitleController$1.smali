.class Landroid/support/v4/media/subtitle/SubtitleController$1;
.super Ljava/lang/Object;
.source "SubtitleController.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/SubtitleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/subtitle/SubtitleController;


# direct methods
.method constructor <init>(Landroid/support/v4/media/subtitle/SubtitleController;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/subtitle/SubtitleController;

    .line 63
    iput-object p1, p0, Landroid/support/v4/media/subtitle/SubtitleController$1;->this$0:Landroid/support/v4/media/subtitle/SubtitleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 80
    const/4 v0, 0x0

    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleController$1;->this$0:Landroid/support/v4/media/subtitle/SubtitleController;

    invoke-static {v0}, Landroid/support/v4/media/subtitle/SubtitleController;->access$300(Landroid/support/v4/media/subtitle/SubtitleController;)V

    .line 78
    return v1

    .line 74
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleController$1;->this$0:Landroid/support/v4/media/subtitle/SubtitleController;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/media/subtitle/SubtitleTrack;

    invoke-static {v0, v2}, Landroid/support/v4/media/subtitle/SubtitleController;->access$200(Landroid/support/v4/media/subtitle/SubtitleController;Landroid/support/v4/media/subtitle/SubtitleTrack;)V

    .line 75
    return v1

    .line 71
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleController$1;->this$0:Landroid/support/v4/media/subtitle/SubtitleController;

    invoke-static {v0}, Landroid/support/v4/media/subtitle/SubtitleController;->access$100(Landroid/support/v4/media/subtitle/SubtitleController;)V

    .line 72
    return v1

    .line 68
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleController$1;->this$0:Landroid/support/v4/media/subtitle/SubtitleController;

    invoke-static {v0}, Landroid/support/v4/media/subtitle/SubtitleController;->access$000(Landroid/support/v4/media/subtitle/SubtitleController;)V

    .line 69
    return v1
.end method
