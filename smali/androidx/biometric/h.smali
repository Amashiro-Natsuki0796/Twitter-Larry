.class public final Landroidx/biometric/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/h;->a:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/biometric/h;->a:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->U0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->a1(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/u;->n(Landroidx/biometric/d;)V

    :cond_1
    return-void
.end method
