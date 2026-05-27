.class public final Landroidx/biometric/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/biometric/q;

.field public final synthetic b:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/n;->b:Landroidx/biometric/BiometricFragment;

    iput-object p2, p0, Landroidx/biometric/n;->a:Landroidx/biometric/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/n;->b:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v1, v0, Landroidx/biometric/u;->r:Landroidx/biometric/p;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/biometric/t;

    invoke-direct {v1}, Landroidx/biometric/p;-><init>()V

    iput-object v1, v0, Landroidx/biometric/u;->r:Landroidx/biometric/p;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/u;->r:Landroidx/biometric/p;

    iget-object v1, p0, Landroidx/biometric/n;->a:Landroidx/biometric/q;

    invoke-virtual {v0, v1}, Landroidx/biometric/p;->u(Landroidx/biometric/q;)V

    return-void
.end method
