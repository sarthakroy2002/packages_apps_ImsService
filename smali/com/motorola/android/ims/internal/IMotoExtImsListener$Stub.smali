.class public abstract Lcom/motorola/android/ims/internal/IMotoExtImsListener$Stub;
.super Landroid/os/Binder;
.source "IMotoExtImsListener.java"

# interfaces
.implements Lcom/motorola/android/ims/internal/IMotoExtImsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/android/ims/internal/IMotoExtImsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/android/ims/internal/IMotoExtImsListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_notifyVopsStatus:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "com.motorola.android.ims.internal.IMotoExtImsListener"

    invoke-virtual {p0, p0, v0}, Lcom/motorola/android/ims/internal/IMotoExtImsListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/motorola/android/ims/internal/IMotoExtImsListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "com.motorola.android.ims.internal.IMotoExtImsListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/motorola/android/ims/internal/IMotoExtImsListener;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, v0

    check-cast v1, Lcom/motorola/android/ims/internal/IMotoExtImsListener;

    return-object v1

    .line 53
    :cond_1
    new-instance v1, Lcom/motorola/android/ims/internal/IMotoExtImsListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/motorola/android/ims/internal/IMotoExtImsListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    const-string v0, "com.motorola.android.ims.internal.IMotoExtImsListener"

    .line 62
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 63
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 73
    packed-switch p1, :pswitch_data_1

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 69
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    return v1

    .line 78
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 80
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 81
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 82
    invoke-virtual {p0, v2, v3}, Lcom/motorola/android/ims/internal/IMotoExtImsListener$Stub;->notifyVopsStatus(IZ)V

    .line 83
    nop

    .line 90
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Z
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
