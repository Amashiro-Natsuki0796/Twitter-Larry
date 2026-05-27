.class public final Landroidx/biometric/j;
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

    iput-object p1, p0, Landroidx/biometric/j;->a:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/biometric/j;->a:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->V0()V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    invoke-virtual {v0}, Landroidx/biometric/u;->m()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f1505d5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroidx/biometric/BiometricFragment;->W0(ILjava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricFragment;->Q0(I)V

    :goto_1
    iget-object p1, p1, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/u;->q(Z)V

    :cond_2
    return-void
.end method
