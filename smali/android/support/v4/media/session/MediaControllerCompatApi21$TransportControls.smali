.class public Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;
.super Ljava/lang/Object;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportControls"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    return-void
.end method

.method public static fastForward(Ljava/lang/Object;)V
    .locals 1
    .param p0, "controlsObj"    # Ljava/lang/Object;

    .line 155
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    .line 156
    return-void
.end method

.method public static pause(Ljava/lang/Object;)V
    .locals 1
    .param p0, "controlsObj"    # Ljava/lang/Object;

    .line 143
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 144
    return-void
.end method

.method public static play(Ljava/lang/Object;)V
    .locals 1
    .param p0, "controlsObj"    # Ljava/lang/Object;

    .line 139
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 140
    return-void
.end method

.method public static playFromMediaId(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "controlsObj"    # Ljava/lang/Object;
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 175
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 176
    return-void
.end method

.method public static playFromSearch(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "controlsObj"    # Ljava/lang/Object;
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 179
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    return-void
.end method

.method public static rewind(Ljava/lang/Object;)V
    .locals 1
    .param p0, "controlsObj"    # Ljava/lang/Object;

    .line 159
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    .line 160
    return-void
.end method

.method public static seekTo(Ljava/lang/Object;J)V
    .locals 1
    .param p0, "controlsObj"    # Ljava/lang/Object;
    .param p1, "pos"    # J

    .line 151
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 152
    return-void
.end method

.method public static sendCustomAction(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "controlsObj"    # Ljava/lang/Object;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 187
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    return-void
.end method

.method public static setRating(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p0, "controlsObj"    # Ljava/lang/Object;
    .param p1, "ratingObj"    # Ljava/lang/Object;

    .line 171
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    move-object v1, p1

    check-cast v1, Landroid/media/Rating;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController$TransportControls;->setRating(Landroid/media/Rating;)V

    .line 172
    return-void
.end method

.method public static skipToNext(Ljava/lang/Object;)V
    .locals 1
    .param p0, "controlsObj"    # Ljava/lang/Object;

    .line 163
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 164
    return-void
.end method

.method public static skipToPrevious(Ljava/lang/Object;)V
    .locals 1
    .param p0, "controlsObj"    # Ljava/lang/Object;

    .line 167
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 168
    return-void
.end method

.method public static skipToQueueItem(Ljava/lang/Object;J)V
    .locals 1
    .param p0, "controlsObj"    # Ljava/lang/Object;
    .param p1, "id"    # J

    .line 183
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    .line 184
    return-void
.end method

.method public static stop(Ljava/lang/Object;)V
    .locals 1
    .param p0, "controlsObj"    # Ljava/lang/Object;

    .line 147
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 148
    return-void
.end method
