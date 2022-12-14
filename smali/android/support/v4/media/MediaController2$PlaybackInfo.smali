.class public final Landroid/support/v4/media/MediaController2$PlaybackInfo;
.super Ljava/lang/Object;
.source "MediaController2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaController2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfo"
.end annotation


# static fields
.field private static final KEY_AUDIO_ATTRIBUTES:Ljava/lang/String; = "android.media.audio_info.audio_attrs"

.field private static final KEY_CONTROL_TYPE:Ljava/lang/String; = "android.media.audio_info.control_type"

.field private static final KEY_CURRENT_VOLUME:Ljava/lang/String; = "android.media.audio_info.current_volume"

.field private static final KEY_MAX_VOLUME:Ljava/lang/String; = "android.media.audio_info.max_volume"

.field private static final KEY_PLAYBACK_TYPE:Ljava/lang/String; = "android.media.audio_info.playback_type"

.field public static final PLAYBACK_TYPE_LOCAL:I = 0x1

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x2


# instance fields
.field private final mAudioAttrsCompat:Landroid/support/v4/media/AudioAttributesCompat;

.field private final mControlType:I

.field private final mCurrentVolume:I

.field private final mMaxVolume:I

.field private final mPlaybackType:I


# direct methods
.method constructor <init>(ILandroid/support/v4/media/AudioAttributesCompat;III)V
    .locals 0
    .param p1, "playbackType"    # I
    .param p2, "attrs"    # Landroid/support/v4/media/AudioAttributesCompat;
    .param p3, "controlType"    # I
    .param p4, "max"    # I
    .param p5, "current"    # I

    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iput p1, p0, Landroid/support/v4/media/MediaController2$PlaybackInfo;->mPlaybackType:I

    .line 1035
    iput-object p2, p0, Landroid/support/v4/media/MediaController2$PlaybackInfo;->mAudioAttrsCompat:Landroid/support/v4/media/AudioAttributesCompat;

    .line 1036
    iput p3, p0, Landroid/support/v4/media/MediaController2$PlaybackInfo;->mControlType:I

    .line 1037
    iput p4, p0, Landroid/support/v4/media/MediaController2$PlaybackInfo;->mMaxVolume:I

    .line 1038
    iput p5, p0, Landroid/support/v4/media/MediaController2$PlaybackInfo;->mCurrentVolume:I

    .line 1039
    return-void
.end method

.method static createPlaybackInfo(ILandroid/support/v4/media/AudioAttributesCompat;III)Landroid/support/v4/media/MediaController2$PlaybackInfo;
    .locals 7
    .param p0, "playbackType"    # I
    .param p1, "attrs"    # Landroid/support/v4/media/AudioAttributesCompat;
    .param p2, "controlType"    # I
    .param p3, "max"    # I
    .param p4, "current"    # I

    .line 1112
    new-instance v6, Landroid/support/v4/media/MediaController2$PlaybackInfo;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaController2$PlaybackInfo;-><init>(ILandroid/support/v4/media/AudioAttributesCompat;III)V

    return-object v6
.end method

.method static fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaController2$PlaybackInfo;
    .locals 6
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 1116
    if-nez p0, :cond_0

    .line 1117
    const/4 v0, 0x0

    return-object v0

    .line 1119
    :cond_0
    const-string v0, "android.media.audio_info.playback_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1120
    .local v0, "volumeType":I
    const-string v1, "android.media.audio_info.control_type"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1121
    .local v1, "volumeControl":I
    const-string v2, "android.media.audio_info.max_volume"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1122
    .local v2, "maxVolume":I
    const-string v3, "android.media.audio_info.current_volume"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1123
    .local v3, "currentVolume":I
    nop

    .line 1124
    const-string v4, "android.media.audio_info.audio_attrs"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 1123
    invoke-static {v4}, Landroid/support/v4/media/AudioAttributesCompat;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/AudioAttributesCompat;

    move-result-object v4

    .line 1125
    .local v4, "attrs":Landroid/support/v4/media/AudioAttributesCompat;
    invoke-static {v0, v4, v1, v2, v3}, Landroid/support/v4/media/MediaController2$PlaybackInfo;->createPlaybackInfo(ILandroid/support/v4/media/AudioAttributesCompat;III)Landroid/support/v4/media/MediaController2$PlaybackInfo;

    move-result-object v5

    return-object v5
.end method


# virtual methods
.method public getAudioAttributes()Landroid/support/v4/media/AudioAttributesCompat;
    .locals 1

    .line 1063
    iget-object v0, p0, Landroid/support/v4/media/MediaController2$PlaybackInfo;->mAudioAttrsCompat:Landroid/support/v4/media/AudioAttributesCompat;

    return-object v0
.end method

.method public getControlType()I
    .locals 1

    .line 1077
    iget v0, p0, Landroid/support/v4/media/MediaController2$PlaybackInfo;->mControlType:I

    return v0
.end method

.method public getCurrentVolume()I
    .locals 1

    .line 1095
    iget v0, p0, Landroid/support/v4/media/MediaController2$PlaybackInfo;->mCurrentVolume:I

    return v0
.end method

.method public getMaxVolume()I
    .locals 1

    .line 1086
    iget v0, p0, Landroid/support/v4/media/MediaController2$PlaybackInfo;->mMaxVolume:I

    return v0
.end method

.method public getPlaybackType()I
    .locals 1

    .line 1051
    iget v0, p0, Landroid/support/v4/media/MediaController2$PlaybackInfo;->mPlaybackType:I

    return v0
.end method

.method toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1099
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1100
    .local v0, "bundle":Landroid/os/Bundle;
    iget v1, p0, Landroid/support/v4/media/MediaController2$PlaybackInfo;->mPlaybackType:I

    const-string v2, "android.media.audio_info.playback_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1101
    iget v1, p0, Landroid/support/v4/media/MediaController2$PlaybackInfo;->mControlType:I

    const-string v2, "android.media.audio_info.control_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1102
    iget v1, p0, Landroid/support/v4/media/MediaController2$PlaybackInfo;->mMaxVolume:I

    const-string v2, "android.media.audio_info.max_volume"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1103
    iget v1, p0, Landroid/support/v4/media/MediaController2$PlaybackInfo;->mCurrentVolume:I

    const-string v2, "android.media.audio_info.current_volume"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1104
    iget-object v1, p0, Landroid/support/v4/media/MediaController2$PlaybackInfo;->mAudioAttrsCompat:Landroid/support/v4/media/AudioAttributesCompat;

    if-eqz v1, :cond_0

    .line 1105
    invoke-virtual {v1}, Landroid/support/v4/media/AudioAttributesCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.media.audio_info.audio_attrs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1107
    :cond_0
    return-object v0
.end method
