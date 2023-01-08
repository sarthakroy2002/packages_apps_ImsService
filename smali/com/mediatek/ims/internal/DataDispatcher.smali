.class public Lcom/mediatek/ims/internal/DataDispatcher;
.super Ljava/lang/Object;
.source "DataDispatcher.java"

# interfaces
.implements Lcom/mediatek/ims/ImsEventDispatcher$VaEventDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;
    }
.end annotation


# static fields
.field private static final FAILCAUSE_LOST_CONNECTION:Ljava/lang/String; = "LOST_CONNECTION"

.field private static final FAILCAUSE_NONE:Ljava/lang/String; = ""

.field private static final FAILCAUSE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field static final MAX_NETWORK_ACTIVE_TIMEOUT_MS:I = 0x4e20

.field static final MSG_ID_WRAP_IMSM_IMSPA_PDN_ABORT:I = 0xc3504

.field static final MSG_ID_WRAP_IMSM_IMSPA_PDN_ACT_COMPLETED:I = 0xc3501

.field static final MSG_ID_WRAP_IMSM_IMSPA_PDN_ACT_FAIL:I = 0xc3503

.field static final MSG_ID_WRAP_IMSM_IMSPA_PDN_DEACT_COMPLETED:I = 0xc3502

.field static final MSG_ON_NOTIFY_ACTIVE_DATA_TIMEOUT:I = 0xc3505

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final MSG_ID_IMSA_DISABLE_SERVICE:I

.field private final MSG_ID_NOTIFY_SUBCRIPTION_CHANAGED:I

.field private mContext:Landroid/content/Context;

.field private mDataDispatcherUtil:Lcom/mediatek/ims/internal/DataDispatcherUtil;

.field private mDcHandlerThread:Landroid/os/HandlerThread;

.field private mEmcConnection:Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

.field private mFailCauses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Ljava/lang/Thread;

.field private mImsConnection:Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

.field private mIsEnable:Z

.field private mLock:Ljava/lang/Object;

.field private mPhoneId:I

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mSubId:I

.field private mTracker:Lcom/mediatek/ims/internal/ImsDataTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/mediatek/ims/internal/DataDispatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/ims/internal/DataDispatcher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mediatek/ims/internal/ImsDataTracker;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tracker"    # Lcom/mediatek/ims/internal/ImsDataTracker;
    .param p3, "phoneId"    # I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mLock:Ljava/lang/Object;

    .line 65
    const v0, 0xaae61

    iput v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->MSG_ID_IMSA_DISABLE_SERVICE:I

    .line 67
    const v0, 0x927c1

    iput v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->MSG_ID_NOTIFY_SUBCRIPTION_CHANAGED:I

    .line 73
    new-instance v0, Lcom/mediatek/ims/internal/DataDispatcher$1;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/internal/DataDispatcher$1;-><init>(Lcom/mediatek/ims/internal/DataDispatcher;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mFailCauses:Ljava/util/HashMap;

    .line 158
    new-instance v0, Lcom/mediatek/ims/internal/DataDispatcher$2;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/internal/DataDispatcher$2;-><init>(Lcom/mediatek/ims/internal/DataDispatcher;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 316
    new-instance v0, Lcom/mediatek/ims/internal/DataDispatcher$3;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/internal/DataDispatcher$3;-><init>(Lcom/mediatek/ims/internal/DataDispatcher;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mHandlerThread:Ljava/lang/Thread;

    .line 201
    const-string v0, "constructor"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/DataDispatcher;->logd(Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mContext:Landroid/content/Context;

    .line 203
    iput p3, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mPhoneId:I

    .line 204
    iget v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mPhoneId:I

    invoke-static {v0}, Lcom/mediatek/ims/common/SubscriptionManagerHelper;->getSubIdUsingPhoneId(I)I

    move-result v0

    iput v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mSubId:I

    .line 205
    iput-object p2, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mTracker:Lcom/mediatek/ims/internal/ImsDataTracker;

    .line 206
    iget-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mHandlerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 207
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DcHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mDcHandlerThread:Landroid/os/HandlerThread;

    .line 208
    iget-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mDcHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 209
    new-instance v0, Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mDcHandlerThread:Landroid/os/HandlerThread;

    .line 210
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v2, "ims"

    const/4 v3, 0x4

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;-><init>(Lcom/mediatek/ims/internal/DataDispatcher;Ljava/lang/String;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mImsConnection:Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

    .line 212
    new-instance v0, Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mDcHandlerThread:Landroid/os/HandlerThread;

    .line 213
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v2, "emergency"

    const/16 v3, 0xa

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;-><init>(Lcom/mediatek/ims/internal/DataDispatcher;Ljava/lang/String;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mEmcConnection:Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

    .line 215
    new-instance v0, Lcom/mediatek/ims/internal/DataDispatcherUtil;

    invoke-direct {v0}, Lcom/mediatek/ims/internal/DataDispatcherUtil;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mDataDispatcherUtil:Lcom/mediatek/ims/internal/DataDispatcherUtil;

    .line 216
    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/ims/internal/DataDispatcher;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/DataDispatcher;

    .line 43
    iget v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mSubId:I

    return v0
.end method

.method static synthetic access$100(Lcom/mediatek/ims/internal/DataDispatcher;)Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/DataDispatcher;

    .line 43
    iget-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mImsConnection:Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mediatek/ims/internal/DataDispatcher;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/DataDispatcher;

    .line 43
    iget-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mediatek/ims/internal/DataDispatcher;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/DataDispatcher;

    .line 43
    iget-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mFailCauses:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/ims/internal/DataDispatcher;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/DataDispatcher;

    .line 43
    iget-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$202(Lcom/mediatek/ims/internal/DataDispatcher;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/internal/DataDispatcher;
    .param p1, "x1"    # Landroid/os/Handler;

    .line 43
    iput-object p1, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/mediatek/ims/internal/DataDispatcher;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/DataDispatcher;

    .line 43
    iget v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mPhoneId:I

    return v0
.end method

.method static synthetic access$300(Lcom/mediatek/ims/internal/DataDispatcher;)Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/DataDispatcher;

    .line 43
    iget-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mEmcConnection:Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/mediatek/ims/internal/DataDispatcher;)Lcom/mediatek/ims/internal/DataDispatcherUtil;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/DataDispatcher;

    .line 43
    iget-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mDataDispatcherUtil:Lcom/mediatek/ims/internal/DataDispatcherUtil;

    return-object v0
.end method


# virtual methods
.method public disableRequest(I)V
    .locals 3
    .param p1, "phoneId"    # I

    .line 230
    const-string v0, "receive disableRequest"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/DataDispatcher;->logi(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 232
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mIsEnable:Z

    .line 233
    iget-object v1, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mHandler:Landroid/os/Handler;

    const v2, 0xc3505

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 234
    iget-object v1, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 235
    iget-object v1, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mImsConnection:Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

    invoke-static {v1}, Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;->access$400(Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;)V

    .line 236
    iget-object v1, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mEmcConnection:Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

    invoke-static {v1}, Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;->access$400(Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;)V

    .line 237
    monitor-exit v0

    .line 238
    return-void

    .line 237
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public enableRequest(I)V
    .locals 4
    .param p1, "phoneId"    # I

    .line 219
    const-string v0, "receive enableRequest"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/DataDispatcher;->logi(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mIsEnable:Z

    .line 223
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 224
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.PRECISE_DATA_CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 226
    nop

    .end local v1    # "filter":Landroid/content/IntentFilter;
    monitor-exit v0

    .line 227
    return-void

    .line 226
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public logd(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .line 304
    sget-object v0, Lcom/mediatek/ims/internal/DataDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    return-void
.end method

.method public loge(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .line 312
    sget-object v0, Lcom/mediatek/ims/internal/DataDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    return-void
.end method

.method public logi(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .line 308
    sget-object v0, Lcom/mediatek/ims/internal/DataDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 3

    .line 292
    iget v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mPhoneId:I

    invoke-static {v0}, Lcom/mediatek/ims/common/SubscriptionManagerHelper;->getSubIdUsingPhoneId(I)I

    move-result v0

    .line 293
    .local v0, "newSubId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSubscriptionsChanged: subId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mSubId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newSubId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/ims/internal/DataDispatcher;->logd(Ljava/lang/String;)V

    .line 294
    iget v1, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mSubId:I

    if-ne v1, v0, :cond_0

    .line 295
    return-void

    .line 297
    :cond_0
    iput v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mSubId:I

    .line 299
    iget-object v1, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mImsConnection:Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

    invoke-virtual {v1}, Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;->onSubscriptionsChanged()V

    .line 300
    iget-object v1, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mEmcConnection:Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

    invoke-virtual {v1}, Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;->onSubscriptionsChanged()V

    .line 301
    return-void
.end method

.method public sendVaEvent(Lcom/mediatek/ims/ImsAdapter$VaEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/mediatek/ims/ImsAdapter$VaEvent;

    .line 282
    iget-boolean v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mIsEnable:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send event ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getRequestID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getDataLen()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/DataDispatcher;->logi(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mTracker:Lcom/mediatek/ims/internal/ImsDataTracker;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/internal/ImsDataTracker;->sendVaEvent(Lcom/mediatek/ims/ImsAdapter$VaEvent;)V

    goto :goto_0

    .line 286
    :cond_0
    const-string v0, "ims service not be enabled"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/DataDispatcher;->loge(Ljava/lang/String;)V

    .line 288
    :goto_0
    return-void
.end method

.method public vaEventCallback(Lcom/mediatek/ims/ImsAdapter$VaEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/mediatek/ims/ImsAdapter$VaEvent;

    .line 246
    iget-boolean v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mIsEnable:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 247
    iget-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mDataDispatcherUtil:Lcom/mediatek/ims/internal/DataDispatcherUtil;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->deCodeEvent(Lcom/mediatek/ims/ImsAdapter$VaEvent;)Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;

    move-result-object v0

    .line 248
    .local v0, "request":Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/ims/internal/DataDispatcher;->logi(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;->getRequestID()I

    move-result v2

    const v3, 0xdbd33

    if-ne v2, v3, :cond_0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .local v1, "builder":Ljava/lang/StringBuilder;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;->getTransId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mPhoneId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mFailCauses:Ljava/util/HashMap;

    const-string v4, "UNKNOWN"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v2, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mDataDispatcherUtil:Lcom/mediatek/ims/internal/DataDispatcherUtil;

    const v3, 0xdbd35

    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-virtual {v2, v3, v4}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->enCodeEvent(ILjava/lang/String;)Lcom/mediatek/ims/ImsAdapter$VaEvent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/ims/internal/DataDispatcher;->sendVaEvent(Lcom/mediatek/ims/ImsAdapter$VaEvent;)V

    .line 258
    return-void

    .line 261
    .end local v1    # "builder":Ljava/lang/StringBuilder;
    :cond_0
    invoke-virtual {v0}, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;->getCapability()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x197cf

    if-eq v4, v5, :cond_3

    const v5, 0x6118c591

    if-eq v4, v5, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const-string v4, "emergency"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_3
    const-string v4, "ims"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support capbility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;->getCapability()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/ims/internal/DataDispatcher;->loge(Ljava/lang/String;)V

    goto :goto_2

    .line 268
    :cond_4
    iget-object v1, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mEmcConnection:Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

    invoke-virtual {v1}, Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 269
    .local v1, "emcHandle":Landroid/os/Handler;
    iget-object v2, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mEmcConnection:Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

    invoke-virtual {v2, v0}, Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;->putRequest(Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;)V

    .line 270
    invoke-virtual {v0}, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;->getRequestID()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 271
    goto :goto_2

    .line 263
    .end local v1    # "emcHandle":Landroid/os/Handler;
    :cond_5
    iget-object v1, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mImsConnection:Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

    invoke-virtual {v1}, Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 264
    .local v1, "imsHandle":Landroid/os/Handler;
    iget-object v2, p0, Lcom/mediatek/ims/internal/DataDispatcher;->mImsConnection:Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

    invoke-virtual {v2, v0}, Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;->putRequest(Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;)V

    .line 265
    invoke-virtual {v0}, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;->getRequestID()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 266
    nop

    .line 276
    .end local v0    # "request":Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;
    .end local v1    # "imsHandle":Landroid/os/Handler;
    :goto_2
    goto :goto_3

    .line 277
    :cond_6
    const-string v0, "ims service not be enabled"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/DataDispatcher;->loge(Ljava/lang/String;)V

    .line 279
    :goto_3
    return-void
.end method
