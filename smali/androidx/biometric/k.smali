.class public final Landroidx/biometric/k;
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

    iput-object p1, p0, Landroidx/biometric/k;->a:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget-object v0, p0, Landroidx/biometric/k;->a:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->Q0(I)V

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->R0()V

    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->K:Landroidx/lifecycle/s0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->K:Landroidx/lifecycle/s0;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/u;->K:Landroidx/lifecycle/s0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroidx/biometric/u;->r(Landroidx/lifecycle/s0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
