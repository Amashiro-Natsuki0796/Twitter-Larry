.class public final Landroidx/biometric/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/i;->a:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/biometric/i;->a:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f150a0e

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricFragment;->a1(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-boolean v1, v0, Landroidx/biometric/u;->A:Z

    if-nez v1, :cond_1

    const-string v0, "BiometricFragment"

    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/biometric/u;->q:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/biometric/u$b;

    invoke-direct {v0}, Landroidx/biometric/u$b;-><init>()V

    :goto_0
    new-instance v1, Landroidx/biometric/e;

    invoke-direct {v1, p1}, Landroidx/biometric/e;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object p1, p1, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->H:Landroidx/lifecycle/s0;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->H:Landroidx/lifecycle/s0;

    :cond_3
    iget-object p1, p1, Landroidx/biometric/u;->H:Landroidx/lifecycle/s0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroidx/biometric/u;->r(Landroidx/lifecycle/s0;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
