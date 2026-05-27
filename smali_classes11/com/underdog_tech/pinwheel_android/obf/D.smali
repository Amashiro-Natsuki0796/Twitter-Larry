.class public final Lcom/underdog_tech/pinwheel_android/obf/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/D;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()Ljavax/crypto/SecretKey;
    .locals 5

    .line 17
    invoke-static {}, Lcom/underdog_tech/pinwheel_android/obf/D;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 18
    :cond_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 19
    const-string v3, "com.underdog_tech.pinwheel_android.secure_kv.aes_key.v1"

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v2, v3, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type javax.crypto.SecretKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/crypto/SecretKey;

    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "AES"

    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 23
    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 24
    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 28
    invoke-static {}, Lcom/underdog_tech/pinwheel_android/obf/D;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 30
    :cond_0
    invoke-static {}, Lcom/underdog_tech/pinwheel_android/obf/D;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 31
    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    .line 34
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v2, "getBytes(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v1, 0x2

    .line 35
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/D;->a:Landroid/content/Context;

    .line 38
    sget-object v2, Lcom/underdog_tech/pinwheel_android/obf/E;->b:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/underdog_tech/pinwheel_android/obf/E;->a:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/j;

    .line 39
    new-instance v2, Lcom/underdog_tech/pinwheel_android/obf/C;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/underdog_tech/pinwheel_android/obf/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, Landroidx/datastore/preferences/core/i;->a(Landroidx/datastore/core/j;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/underdog_tech/pinwheel_android/obf/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/underdog_tech/pinwheel_android/obf/B;

    iget v1, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/B;

    invoke-direct {v0, p0, p2}, Lcom/underdog_tech/pinwheel_android/obf/B;-><init>(Lcom/underdog_tech/pinwheel_android/obf/D;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->a:Lcom/underdog_tech/pinwheel_android/obf/D;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/underdog_tech/pinwheel_android/obf/D;->b()Z

    move-result p2

    if-nez p2, :cond_3

    return-object v3

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/D;->a:Landroid/content/Context;

    .line 6
    sget-object v2, Lcom/underdog_tech/pinwheel_android/obf/E;->b:Lkotlin/properties/ReadOnlyProperty;

    sget-object v5, Lcom/underdog_tech/pinwheel_android/obf/E;->a:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-interface {v2, p2, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/core/j;

    .line 7
    invoke-interface {p2}, Landroidx/datastore/core/j;->getData()Lkotlinx/coroutines/flow/g;

    move-result-object p2

    iput-object p0, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->a:Lcom/underdog_tech/pinwheel_android/obf/D;

    iput-object p1, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->b:Ljava/lang/String;

    iput v4, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->e:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Landroidx/datastore/preferences/core/f;

    .line 9
    invoke-static {p1}, Landroidx/datastore/preferences/core/h;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/f$a;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/core/f;->b(Landroidx/datastore/preferences/core/f$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    const-string v2, "_iv"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/h;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/f$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/core/f;->b(Landroidx/datastore/preferences/core/f$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/underdog_tech/pinwheel_android/obf/D;->a()Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 12
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 13
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/16 v4, 0x80

    invoke-direct {v2, v4, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 14
    invoke-virtual {v0, v3, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 15
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v3, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_5
    return-object v3
.end method
