.class Landroid/support/v4/provider/FontsContractCompat$4$3;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/provider/FontsContractCompat$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/provider/FontsContractCompat$4;


# direct methods
.method constructor <init>(Landroid/support/v4/provider/FontsContractCompat$4;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/provider/FontsContractCompat$4;

    .line 563
    iput-object p1, p0, Landroid/support/v4/provider/FontsContractCompat$4$3;->this$0:Landroid/support/v4/provider/FontsContractCompat$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 566
    iget-object v0, p0, Landroid/support/v4/provider/FontsContractCompat$4$3;->this$0:Landroid/support/v4/provider/FontsContractCompat$4;

    iget-object v0, v0, Landroid/support/v4/provider/FontsContractCompat$4;->val$callback:Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;->onTypefaceRequestFailed(I)V

    .line 568
    return-void
.end method
