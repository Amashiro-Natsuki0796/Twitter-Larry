.class public final Landroidx/core/hardware/fingerprint/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/biometric/a;


# direct methods
.method public constructor <init>(Landroidx/biometric/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroidx/biometric/a;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroidx/biometric/a;

    iget-object v0, v0, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    iget-object v0, v0, Landroidx/biometric/b;->c:Landroidx/biometric/u$a;

    invoke-virtual {v0, p1, p2}, Landroidx/biometric/u$a;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroidx/biometric/a;

    iget-object v0, v0, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    iget-object v0, v0, Landroidx/biometric/b;->c:Landroidx/biometric/u$a;

    iget-object v0, v0, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/u;

    iget-boolean v1, v1, Landroidx/biometric/u;->A:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/u;

    iget-object v1, v0, Landroidx/biometric/u;->H:Landroidx/lifecycle/s0;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/s0;

    invoke-direct {v1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v1, v0, Landroidx/biometric/u;->H:Landroidx/lifecycle/s0;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/u;->H:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/biometric/u;->r(Landroidx/lifecycle/s0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroidx/biometric/a;

    iget-object p1, p1, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    iget-object p1, p1, Landroidx/biometric/b;->c:Landroidx/biometric/u$a;

    iget-object p1, p1, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->G:Landroidx/lifecycle/s0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->G:Landroidx/lifecycle/s0;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/u;->G:Landroidx/lifecycle/s0;

    invoke-static {p1, p2}, Landroidx/biometric/u;->r(Landroidx/lifecycle/s0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/core/hardware/fingerprint/b$b;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/core/hardware/fingerprint/b$b;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/core/hardware/fingerprint/b$b;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/core/hardware/fingerprint/b$b;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/core/hardware/fingerprint/b$b;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/core/hardware/fingerprint/b$b;-><init>(Ljavax/crypto/Mac;)V

    :goto_0
    iget-object p1, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroidx/biometric/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v1, Landroidx/core/hardware/fingerprint/b$b;->b:Ljavax/crypto/Cipher;

    if-eqz v2, :cond_5

    new-instance v0, Landroidx/biometric/r;

    invoke-direct {v0, v2}, Landroidx/biometric/r;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    :cond_5
    iget-object v2, v1, Landroidx/core/hardware/fingerprint/b$b;->a:Ljava/security/Signature;

    if-eqz v2, :cond_6

    new-instance v0, Landroidx/biometric/r;

    invoke-direct {v0, v2}, Landroidx/biometric/r;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :cond_6
    iget-object v1, v1, Landroidx/core/hardware/fingerprint/b$b;->c:Ljavax/crypto/Mac;

    if-eqz v1, :cond_7

    new-instance v0, Landroidx/biometric/r;

    invoke-direct {v0, v1}, Landroidx/biometric/r;-><init>(Ljavax/crypto/Mac;)V

    :cond_7
    :goto_1
    new-instance v1, Landroidx/biometric/q;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/biometric/q;-><init>(Landroidx/biometric/r;I)V

    iget-object p1, p1, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    iget-object p1, p1, Landroidx/biometric/b;->c:Landroidx/biometric/u$a;

    invoke-virtual {p1, v1}, Landroidx/biometric/u$a;->b(Landroidx/biometric/q;)V

    return-void
.end method
