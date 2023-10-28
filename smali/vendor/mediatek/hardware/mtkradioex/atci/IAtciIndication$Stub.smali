.class public abstract Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication$Stub;
.super Landroid/os/Binder;
.source "IAtciIndication.java"

# interfaces
.implements Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_atciInd:I = 0x1

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication$Stub;->markVintfStability()V

    .line 41
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication;

    if-eqz v1, :cond_1

    .line 54
    move-object v1, v0

    check-cast v1, Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication;

    return-object v1

    .line 56
    :cond_1
    new-instance v1, Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication$Stub$Proxy;

    invoke-direct {v1, p0}, Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 60
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

    .line 64
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 65
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 66
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 88
    packed-switch p1, :pswitch_data_0

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 72
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    return v1

    .line 77
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication$Stub;->getInterfaceVersion()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    return v1

    .line 83
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return v1

    .line 93
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 95
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 96
    .local v3, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 97
    invoke-virtual {p0, v2, v3}, Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication$Stub;->atciInd(I[B)V

    .line 98
    nop

    .line 105
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[B
    return v1

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
