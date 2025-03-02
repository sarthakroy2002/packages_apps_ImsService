.class public abstract Lcom/motorola/android/ims/internal/IMotoExtImsConfig$Stub;
.super Landroid/os/Binder;
.source "IMotoExtImsConfig.java"

# interfaces
.implements Lcom/motorola/android/ims/internal/IMotoExtImsConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/android/ims/internal/IMotoExtImsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/android/ims/internal/IMotoExtImsConfig$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 23
    const-string v0, "com.motorola.android.ims.internal.IMotoExtImsConfig"

    invoke-virtual {p0, p0, v0}, Lcom/motorola/android/ims/internal/IMotoExtImsConfig$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/motorola/android/ims/internal/IMotoExtImsConfig;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    const-string v0, "com.motorola.android.ims.internal.IMotoExtImsConfig"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 35
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/motorola/android/ims/internal/IMotoExtImsConfig;

    if-eqz v1, :cond_1

    .line 36
    move-object v1, v0

    check-cast v1, Lcom/motorola/android/ims/internal/IMotoExtImsConfig;

    return-object v1

    .line 38
    :cond_1
    new-instance v1, Lcom/motorola/android/ims/internal/IMotoExtImsConfig$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/motorola/android/ims/internal/IMotoExtImsConfig$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 42
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    const-string v0, "com.motorola.android.ims.internal.IMotoExtImsConfig"

    .line 47
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    if-ne p1, v1, :cond_0

    .line 48
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    const/4 v1, 0x1

    return v1

    .line 51
    :cond_0
    nop

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1
.end method
