.class public Lcom/motorola/android/ims/MotoExtImsManager;
.super Ljava/lang/Object;
.source "MotoExtImsManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MotoExtImsManager"

.field private static sImsManagerInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/motorola/android/ims/MotoExtImsManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

.field private mSubId:I

.field private final mSubscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/motorola/android/ims/MotoExtImsManager;->sImsManagerInstances:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/motorola/android/ims/MotoExtImsManager;-><init>(Landroid/content/Context;I)V

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subId"    # I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    .line 84
    new-instance v0, Lcom/motorola/android/ims/MotoExtImsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/motorola/android/ims/MotoExtImsManager$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/android/ims/MotoExtImsManager;)V

    iput-object v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New MotoExtImsManager for subId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotoExtImsManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iput p2, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 62
    .local v1, "appContext":Landroid/content/Context;
    if-eqz v1, :cond_0

    .line 63
    iput-object v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mContext:Landroid/content/Context;

    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->getIMotoExtIms()Lcom/motorola/android/ims/internal/IMotoExtIms;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    .line 70
    if-eqz v3, :cond_1

    .line 71
    :try_start_0
    invoke-interface {v3}, Lcom/motorola/android/ims/internal/IMotoExtIms;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to get MotoExtIms Service!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 76
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    nop

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mContext:Landroid/content/Context;

    const-string v2, "telephony_subscription_service"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 81
    return-void
.end method

.method private checkSubId(I)V
    .locals 3
    .param p1, "subId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSubId: invalid sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotoExtImsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    new-instance v0, Lcom/motorola/android/ims/MotoExtImsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MotoExtIms with invalid subId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getIMotoExtIms()Lcom/motorola/android/ims/internal/IMotoExtIms;
    .locals 1

    .line 109
    const-string v0, "motoextims"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->asInterface(Landroid/os/IBinder;)Lcom/motorola/android/ims/internal/IMotoExtIms;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;I)Lcom/motorola/android/ims/MotoExtImsManager;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I

    .line 91
    sget-object v0, Lcom/motorola/android/ims/MotoExtImsManager;->sImsManagerInstances:Ljava/util/HashMap;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/motorola/android/ims/MotoExtImsManager;->sImsManagerInstances:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    sget-object v1, Lcom/motorola/android/ims/MotoExtImsManager;->sImsManagerInstances:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/android/ims/MotoExtImsManager;

    .line 95
    .local v1, "m":Lcom/motorola/android/ims/MotoExtImsManager;
    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v1}, Lcom/motorola/android/ims/MotoExtImsManager;->isServiceAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    const-string v2, "MotoExtImsManager"

    const-string v3, "MotoExtIms service die"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    monitor-exit v0

    return-object v1

    .line 102
    .end local v1    # "m":Lcom/motorola/android/ims/MotoExtImsManager;
    :cond_1
    new-instance v1, Lcom/motorola/android/ims/MotoExtImsManager;

    invoke-direct {v1, p0, p1}, Lcom/motorola/android/ims/MotoExtImsManager;-><init>(Landroid/content/Context;I)V

    .line 103
    .local v1, "mgr":Lcom/motorola/android/ims/MotoExtImsManager;
    sget-object v2, Lcom/motorola/android/ims/MotoExtImsManager;->sImsManagerInstances:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    monitor-exit v0

    return-object v1

    .line 106
    .end local v1    # "mgr":Lcom/motorola/android/ims/MotoExtImsManager;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private validServiceAvailable()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->isServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v1, "MotoExtIms not available"

    invoke-direct {v0, v1}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateInvariants()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 136
    iget v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-direct {p0, v0}, Lcom/motorola/android/ims/MotoExtImsManager;->checkSubId(I)V

    .line 137
    return-void
.end method


# virtual methods
.method public getConfigInterface()Lcom/motorola/android/ims/MotoExtImsConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/motorola/android/ims/internal/IMotoExtIms;->getConfigInterface(I)Lcom/motorola/android/ims/internal/IMotoExtImsConfig;

    move-result-object v0

    .line 150
    .local v0, "config":Lcom/motorola/android/ims/internal/IMotoExtImsConfig;
    new-instance v1, Lcom/motorola/android/ims/MotoExtImsConfig;

    invoke-direct {v1, v0}, Lcom/motorola/android/ims/MotoExtImsConfig;-><init>(Lcom/motorola/android/ims/internal/IMotoExtImsConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 151
    .end local v0    # "config":Lcom/motorola/android/ims/internal/IMotoExtImsConfig;
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v2, "getConfigInterface()"

    invoke-direct {v1, v2}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getWfcMDN()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 173
    const/4 v0, 0x0

    .line 175
    .local v0, "mdn":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v2, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v1, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms;->getWfcMDN(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 178
    nop

    .line 179
    return-object v0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v3, "getWfcMDN"

    invoke-direct {v2, v3}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isCallComposerEnabledByPlatform()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 216
    const/4 v0, 0x0

    .line 218
    .local v0, "ret":Z
    :try_start_0
    iget-object v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v2, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v1, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms;->isCallComposerEnabledByPlatform(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 221
    nop

    .line 222
    return v0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v3, "isCallComposerEnabledByPlatform"

    invoke-direct {v2, v3}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isChatBotEnabledByPlatform()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 230
    const/4 v0, 0x0

    .line 232
    .local v0, "ret":Z
    :try_start_0
    iget-object v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v2, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v1, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms;->isChatBotEnabledByPlatform(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 235
    nop

    .line 236
    return v0

    .line 233
    :catch_0
    move-exception v1

    .line 234
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v3, "isChatBotEnabledByPlatform"

    invoke-direct {v2, v3}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isImsOverNrEnabledByPlatform()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 262
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 263
    const/4 v0, 0x0

    .line 265
    .local v0, "ret":Z
    :try_start_0
    iget-object v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v2, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v1, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms;->isImsOverNrEnabledByPlatform(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 268
    nop

    .line 269
    return v0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v3, "isImsOverNrEnabledByPlatform"

    invoke-direct {v2, v3}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isServiceAvailable()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/motorola/android/ims/internal/IMotoExtIms;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVceEnabledByPlatform()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 202
    const/4 v0, 0x0

    .line 204
    .local v0, "ret":Z
    :try_start_0
    iget-object v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v2, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v1, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms;->isVceEnabledByPlatform(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 207
    nop

    .line 208
    return v0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v3, "isVceEnabledByPlatform"

    invoke-direct {v2, v3}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isWfcEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 188
    const/4 v0, 0x0

    .line 190
    .local v0, "ret":Z
    :try_start_0
    iget-object v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v2, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v1, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms;->isWfcEnabled(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 193
    nop

    .line 194
    return v0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v3, "isWfcEnabled"

    invoke-direct {v2, v3}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method synthetic lambda$new$0$com-motorola-android-ims-MotoExtImsManager()V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeathRecipient triggered, binder died: subID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotoExtImsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sget-object v0, Lcom/motorola/android/ims/MotoExtImsManager;->sImsManagerInstances:Ljava/util/HashMap;

    iget v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public queryVopsStatus(Lcom/motorola/android/ims/internal/IMotoExtImsListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/motorola/android/ims/internal/IMotoExtImsListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/motorola/android/ims/internal/IMotoExtIms;->queryVopsStatus(ILcom/motorola/android/ims/internal/IMotoExtImsListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    nop

    .line 254
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v2, "queryVopsStatus"

    invoke-direct {v1, v2}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setScreenShareListener(Lcom/motorola/android/ims/MotoExtImsScreenShareListenerBase;)V
    .locals 4
    .param p1, "listener"    # Lcom/motorola/android/ims/MotoExtImsScreenShareListenerBase;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 281
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validateInvariants()V

    .line 282
    if-eqz p1, :cond_0

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-virtual {p1}, Lcom/motorola/android/ims/MotoExtImsScreenShareListenerBase;->getBinder()Lcom/motorola/android/ims/internal/IMotoExtImsScreenShareListener;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms;->setScreenShareListener(ILcom/motorola/android/ims/internal/IMotoExtImsScreenShareListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    nop

    .line 291
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lcom/motorola/android/ims/MotoExtImsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote ImsService setScreenShareListener :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "MotoExtImsManager"

    const-string v1, "setScreenShareListener listener is NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    new-instance v0, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v1, "Listener is NULL"

    invoke-direct {v0, v1}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWfcMDN(Ljava/lang/String;)V
    .locals 3
    .param p1, "mdn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/motorola/android/ims/internal/IMotoExtIms;->setWfcMDN(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    nop

    .line 166
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v2, "setWfcMDN"

    invoke-direct {v1, v2}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startScreenShare(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 303
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validateInvariants()V

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/motorola/android/ims/internal/IMotoExtIms;->startScreenShare(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    nop

    .line 309
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lcom/motorola/android/ims/MotoExtImsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote ImsService startScreenShare :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public stopScreenShare()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validateInvariants()V

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/motorola/android/ims/internal/IMotoExtIms;->stopScreenShare(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    nop

    .line 322
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lcom/motorola/android/ims/MotoExtImsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote ImsService stopScreenShare :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public videoScreenOperation(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "operation"    # Ljava/lang/String;
    .param p3, "duration"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validateInvariants()V

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/motorola/android/ims/internal/IMotoExtIms;->videoScreenOperation(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    nop

    .line 338
    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 336
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lcom/motorola/android/ims/MotoExtImsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote ImsService videoScreenOperation :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
