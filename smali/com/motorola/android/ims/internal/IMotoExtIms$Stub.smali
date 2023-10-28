.class public abstract Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;
.super Landroid/os/Binder;
.source "IMotoExtIms.java"

# interfaces
.implements Lcom/motorola/android/ims/internal/IMotoExtIms;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/android/ims/internal/IMotoExtIms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/android/ims/internal/IMotoExtIms$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getConfigInterface:I = 0x1

.field static final TRANSACTION_getWfcMDN:I = 0x3

.field static final TRANSACTION_isCallComposerEnabledByPlatform:I = 0x6

.field static final TRANSACTION_isChatBotEnabledByPlatform:I = 0x7

.field static final TRANSACTION_isImsOverNrEnabledByPlatform:I = 0x9

.field static final TRANSACTION_isVceEnabledByPlatform:I = 0x5

.field static final TRANSACTION_isWfcEnabled:I = 0x4

.field static final TRANSACTION_queryVopsStatus:I = 0x8

.field static final TRANSACTION_setScreenShareListener:I = 0xa

.field static final TRANSACTION_setWfcMDN:I = 0x2

.field static final TRANSACTION_startScreenShare:I = 0xb

.field static final TRANSACTION_stopScreenShare:I = 0xc

.field static final TRANSACTION_videoScreenOperation:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 122
    const-string v0, "com.motorola.android.ims.internal.IMotoExtIms"

    invoke-virtual {p0, p0, v0}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/motorola/android/ims/internal/IMotoExtIms;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 130
    if-nez p0, :cond_0

    .line 131
    const/4 v0, 0x0

    return-object v0

    .line 133
    :cond_0
    const-string v0, "com.motorola.android.ims.internal.IMotoExtIms"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 134
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/motorola/android/ims/internal/IMotoExtIms;

    if-eqz v1, :cond_1

    .line 135
    move-object v1, v0

    check-cast v1, Lcom/motorola/android/ims/internal/IMotoExtIms;

    return-object v1

    .line 137
    :cond_1
    new-instance v1, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 141
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    const-string v0, "com.motorola.android.ims.internal.IMotoExtIms"

    .line 146
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 147
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 157
    packed-switch p1, :pswitch_data_1

    .line 296
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 153
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    return v1

    .line 283
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 285
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 287
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 289
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 290
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 291
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->videoScreenOperation(IILjava/lang/String;Ljava/lang/String;)V

    .line 292
    goto/16 :goto_0

    .line 275
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 276
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 277
    invoke-virtual {p0, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->stopScreenShare(I)V

    .line 278
    goto/16 :goto_0

    .line 263
    .end local v2    # "_arg0":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 265
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 267
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 268
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 269
    invoke-virtual {p0, v2, v3, v4}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->startScreenShare(III)V

    .line 270
    goto/16 :goto_0

    .line 253
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 255
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/motorola/android/ims/internal/IMotoExtImsScreenShareListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/motorola/android/ims/internal/IMotoExtImsScreenShareListener;

    move-result-object v3

    .line 256
    .local v3, "_arg1":Lcom/motorola/android/ims/internal/IMotoExtImsScreenShareListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 257
    invoke-virtual {p0, v2, v3}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->setScreenShareListener(ILcom/motorola/android/ims/internal/IMotoExtImsScreenShareListener;)V

    .line 258
    goto/16 :goto_0

    .line 243
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Lcom/motorola/android/ims/internal/IMotoExtImsScreenShareListener;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 244
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 245
    invoke-virtual {p0, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->isImsOverNrEnabledByPlatform(I)Z

    move-result v3

    .line 246
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 248
    goto/16 :goto_0

    .line 233
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 235
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/motorola/android/ims/internal/IMotoExtImsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/motorola/android/ims/internal/IMotoExtImsListener;

    move-result-object v3

    .line 236
    .local v3, "_arg1":Lcom/motorola/android/ims/internal/IMotoExtImsListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 237
    invoke-virtual {p0, v2, v3}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->queryVopsStatus(ILcom/motorola/android/ims/internal/IMotoExtImsListener;)V

    .line 238
    goto/16 :goto_0

    .line 223
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Lcom/motorola/android/ims/internal/IMotoExtImsListener;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 224
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 225
    invoke-virtual {p0, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->isChatBotEnabledByPlatform(I)Z

    move-result v3

    .line 226
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 228
    goto :goto_0

    .line 213
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 214
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 215
    invoke-virtual {p0, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->isCallComposerEnabledByPlatform(I)Z

    move-result v3

    .line 216
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 218
    goto :goto_0

    .line 203
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 204
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 205
    invoke-virtual {p0, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->isVceEnabledByPlatform(I)Z

    move-result v3

    .line 206
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 208
    goto :goto_0

    .line 193
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 194
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 195
    invoke-virtual {p0, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->isWfcEnabled(I)Z

    move-result v3

    .line 196
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 198
    goto :goto_0

    .line 183
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 184
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 185
    invoke-virtual {p0, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->getWfcMDN(I)Ljava/lang/String;

    move-result-object v3

    .line 186
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    goto :goto_0

    .line 172
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 174
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 175
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 176
    invoke-virtual {p0, v2, v3}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->setWfcMDN(ILjava/lang/String;)V

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    goto :goto_0

    .line 162
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 163
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 164
    invoke-virtual {p0, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->getConfigInterface(I)Lcom/motorola/android/ims/internal/IMotoExtImsConfig;

    move-result-object v3

    .line 165
    .local v3, "_result":Lcom/motorola/android/ims/internal/IMotoExtImsConfig;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 167
    nop

    .line 299
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Lcom/motorola/android/ims/internal/IMotoExtImsConfig;
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
