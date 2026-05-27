.class public final Landroidx/biometric/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Landroidx/biometric/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/f;->a:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/biometric/q;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/biometric/f;->a:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->Y0(Landroidx/biometric/q;)V

    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->E:Landroidx/lifecycle/s0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->E:Landroidx/lifecycle/s0;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/u;->E:Landroidx/lifecycle/s0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/biometric/u;->r(Landroidx/lifecycle/s0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
