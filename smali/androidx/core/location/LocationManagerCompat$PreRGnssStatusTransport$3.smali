.class Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$3;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->onFirstFix(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$ttffMillis:I


# direct methods
.method constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0
    .param p1, "this$0"    # Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    .line 345
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$3;->this$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$3;->val$executor:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$3;->val$ttffMillis:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 348
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$3;->this$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$3;->val$executor:Ljava/util/concurrent/Executor;

    if-eq v0, v1, :cond_0

    .line 349
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$3;->this$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    iget v1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$3;->val$ttffMillis:I

    invoke-virtual {v0, v1}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    .line 352
    return-void
.end method
