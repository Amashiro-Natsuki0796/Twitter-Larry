.class public final Landroidx/biometric/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/m;->c:Landroidx/biometric/BiometricFragment;

    iput p2, p0, Landroidx/biometric/m;->a:I

    iput-object p3, p0, Landroidx/biometric/m;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/biometric/m;->a:I

    iget-object v1, p0, Landroidx/biometric/m;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/biometric/m;->c:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v2, v0, v1}, Landroidx/biometric/BiometricFragment;->W0(ILjava/lang/CharSequence;)V

    return-void
.end method
