.class public final Landroidx/biometric/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/o$a;,
        Landroidx/biometric/o$b;,
        Landroidx/biometric/o$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/biometric/o$c;

.field public final b:Landroid/hardware/biometrics/BiometricManager;

.field public final c:Landroidx/core/hardware/fingerprint/b;


# direct methods
.method public constructor <init>(Landroidx/biometric/o$c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/o;->a:Landroidx/biometric/o$c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Landroidx/biometric/o$c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Landroidx/biometric/o$a;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Landroidx/biometric/o;->b:Landroid/hardware/biometrics/BiometricManager;

    if-gt v0, v2, :cond_1

    new-instance v1, Landroidx/core/hardware/fingerprint/b;

    invoke-direct {v1, p1}, Landroidx/core/hardware/fingerprint/b;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object v1, p0, Landroidx/biometric/o;->c:Landroidx/core/hardware/fingerprint/b;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v2, 0x1

    const-string v3, "BiometricManager"

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Landroidx/biometric/o;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {v0, p1}, Landroidx/biometric/o$b;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Landroidx/biometric/c;->b(I)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 p1, -0x2

    goto/16 :goto_f

    :cond_2
    const/16 v5, 0xc

    if-nez p1, :cond_4

    :cond_3
    move p1, v5

    goto/16 :goto_f

    :cond_4
    iget-object v6, p0, Landroidx/biometric/o;->a:Landroidx/biometric/o$c;

    iget-object v7, v6, Landroidx/biometric/o$c;->a:Landroid/content/Context;

    invoke-static {v7}, Landroidx/biometric/a0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {p1}, Landroidx/biometric/c;->a(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-static {v7}, Landroidx/biometric/a0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_5

    move p1, v9

    goto :goto_0

    :cond_5
    invoke-static {p1}, Landroidx/biometric/a0;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_6

    :goto_1
    move p1, v9

    goto/16 :goto_f

    :cond_6
    const/16 p1, 0xb

    goto/16 :goto_f

    :cond_7
    const/16 v8, 0x1d

    const/4 v10, -0x1

    if-ne v0, v8, :cond_16

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_8

    move p1, v2

    goto :goto_2

    :cond_8
    move p1, v9

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/biometric/o;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_9

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    invoke-static {p1}, Landroidx/biometric/o$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v2

    :goto_3
    move p1, v2

    goto/16 :goto_f

    :cond_a
    invoke-static {}, Landroidx/biometric/o$a;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "androidxBiometric"

    const-string v5, "AndroidKeyStore"

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v12, 0x3

    invoke-static {v0, v12}, Landroidx/biometric/w$a;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v12

    invoke-static {v12}, Landroidx/biometric/w$a;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    invoke-static {v12}, Landroidx/biometric/w$a;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    const-string v13, "AES"

    invoke-static {v13, v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v5

    invoke-static {v12}, Landroidx/biometric/w$a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v12

    invoke-static {v5, v12}, Landroidx/biometric/w$a;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    invoke-virtual {v11, v0, v8}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    const-string v5, "AES/CBC/PKCS7Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, Landroidx/biometric/r;

    invoke-direct {v0, v5}, Landroidx/biometric/r;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    :goto_4
    const-string v5, "CryptoObjectUtils"

    const-string v11, "Failed to create fake crypto object."

    invoke-static {v5, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    invoke-static {v8}, Landroidx/biometric/w;->a(Landroidx/biometric/r;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v5, p0, Landroidx/biometric/o;->b:Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_f

    :catch_9
    move-exception p1

    goto :goto_6

    :catch_a
    move-exception p1

    goto :goto_6

    :catch_b
    move-exception p1

    goto :goto_6

    :cond_b
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9

    goto :goto_7

    :goto_6
    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_7
    iget-object p1, p0, Landroidx/biometric/o;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_d

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_8

    :cond_d
    invoke-static {p1}, Landroidx/biometric/o$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    :goto_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_f

    :cond_e
    :goto_9
    move v2, v9

    goto :goto_b

    :cond_f
    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030005

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v4, v9

    :goto_a
    if-ge v4, v3, :cond_e

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :goto_b
    if-nez v2, :cond_1b

    if-eqz p1, :cond_12

    goto :goto_f

    :cond_12
    iget-object p1, v6, Landroidx/biometric/o$c;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/biometric/a0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_13

    move p1, v9

    goto :goto_c

    :cond_13
    invoke-static {p1}, Landroidx/biometric/a0;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_c
    if-nez p1, :cond_14

    invoke-virtual {p0}, Landroidx/biometric/o;->b()I

    move-result p1

    goto :goto_f

    :cond_14
    invoke-virtual {p0}, Landroidx/biometric/o;->b()I

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_1

    :cond_15
    move v9, v10

    goto/16 :goto_1

    :cond_16
    const/16 p1, 0x1c

    if-ne v0, p1, :cond_1a

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Landroidx/biometric/b0;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_d

    :cond_17
    move v2, v9

    :goto_d
    if-eqz v2, :cond_3

    iget-object p1, v6, Landroidx/biometric/o$c;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/biometric/a0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_18

    move p1, v9

    goto :goto_e

    :cond_18
    invoke-static {p1}, Landroidx/biometric/a0;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_e
    if-nez p1, :cond_19

    invoke-virtual {p0}, Landroidx/biometric/o;->b()I

    move-result p1

    goto :goto_f

    :cond_19
    invoke-virtual {p0}, Landroidx/biometric/o;->b()I

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {p0}, Landroidx/biometric/o;->b()I

    move-result p1

    :cond_1b
    :goto_f
    return p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/biometric/o;->c:Landroidx/core/hardware/fingerprint/b;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, Landroidx/core/hardware/fingerprint/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/b;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/b;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0
.end method
