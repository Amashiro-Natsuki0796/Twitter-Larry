.class public final Landroidx/biometric/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/w$a;,
        Landroidx/biometric/w$b;,
        Landroidx/biometric/w$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/biometric/r;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/biometric/r;->b:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/biometric/w$b;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Landroidx/biometric/r;->a:Ljava/security/Signature;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/biometric/w$b;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Landroidx/biometric/r;->c:Ljavax/crypto/Mac;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/biometric/w$b;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    iget-object p0, p0, Landroidx/biometric/r;->d:Landroid/security/identity/IdentityCredential;

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroidx/biometric/w$c;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method
