.class public final Landroidx/biometric/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/e;->a:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/e;->a:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v1, v0, Landroidx/biometric/u;->r:Landroidx/biometric/p;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/biometric/t;

    invoke-direct {v1}, Landroidx/biometric/p;-><init>()V

    iput-object v1, v0, Landroidx/biometric/u;->r:Landroidx/biometric/p;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/u;->r:Landroidx/biometric/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
