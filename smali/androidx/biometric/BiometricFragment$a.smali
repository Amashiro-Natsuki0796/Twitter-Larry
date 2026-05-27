.class public final Landroidx/biometric/BiometricFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment;->X0(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricFragment$a;->c:Landroidx/biometric/BiometricFragment;

    iput p2, p0, Landroidx/biometric/BiometricFragment$a;->a:I

    iput-object p3, p0, Landroidx/biometric/BiometricFragment$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment$a;->c:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/u;

    iget-object v1, v0, Landroidx/biometric/u;->r:Landroidx/biometric/p;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/biometric/t;

    invoke-direct {v1}, Landroidx/biometric/p;-><init>()V

    iput-object v1, v0, Landroidx/biometric/u;->r:Landroidx/biometric/p;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/u;->r:Landroidx/biometric/p;

    iget v1, p0, Landroidx/biometric/BiometricFragment$a;->a:I

    iget-object v2, p0, Landroidx/biometric/BiometricFragment$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/p;->t(ILjava/lang/CharSequence;)V

    return-void
.end method
