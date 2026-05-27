.class public final Landroidx/biometric/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/b$a;,
        Landroidx/biometric/b$b;,
        Landroidx/biometric/b$c;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public b:Landroidx/biometric/a;

.field public final c:Landroidx/biometric/u$a;


# direct methods
.method public constructor <init>(Landroidx/biometric/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/b;->c:Landroidx/biometric/u$a;

    return-void
.end method
