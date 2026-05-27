.class public final Lcom/twitter/keymaster/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/keymaster/j$a;,
        Lcom/twitter/keymaster/j$b;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/keymaster/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/keymaster/e;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/keymaster/j;->a:Lkotlin/m;

    return-void
.end method

.method public static a()Lorg/bouncycastle/jce/spec/c;
    .locals 9

    const-string v0, "secp256r1"

    invoke-static {v0}, Lorg/bouncycastle/crypto/ec/a;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    new-instance v8, Lorg/bouncycastle/jce/spec/c;

    iget-object v1, v0, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    iget-object v3, v1, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v1, v0, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/j;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/j;->i()Lorg/bouncycastle/math/ec/g;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/h;->j()[B

    move-result-object v7

    iget-object v5, v0, Lorg/bouncycastle/asn1/x9/h;->d:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/bouncycastle/asn1/x9/h;->e:Ljava/math/BigInteger;

    const-string v2, "secp256r1"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jce/spec/c;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8
.end method

.method public static b(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "str"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/twitter/model/dm/c;->a(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    sget-object v0, Lcom/twitter/keymaster/j;->a:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-static {v0}, Lorg/bouncycastle/crypto/n;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B
    .locals 3

    new-instance v0, Lcom/twitter/keymaster/j$a;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DH;-><init>()V

    sget-object v1, Lcom/twitter/keymaster/j;->a:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    const-string v2, "random"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object p0

    const-string p1, "engineGenerateSecret(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e([B[BI[B)[B
    .locals 9

    new-instance v0, Lorg/bouncycastle/crypto/params/x0;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    move v2, p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/modes/p;

    new-instance p2, Lorg/bouncycastle/crypto/engines/a;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/modes/p;-><init>(Lorg/bouncycastle/crypto/e;)V

    new-instance p2, Lorg/bouncycastle/crypto/params/a;

    const/4 v1, 0x0

    const/16 v3, 0x80

    invoke-direct {p2, v0, v3, p1, v1}, Lorg/bouncycastle/crypto/params/a;-><init>(Lorg/bouncycastle/crypto/params/x0;I[B[B)V

    invoke-virtual {p0, v2, p2}, Lorg/bouncycastle/crypto/modes/p;->init(ZLorg/bouncycastle/crypto/i;)V

    array-length p1, p3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/modes/p;->getOutputSize(I)I

    move-result p1

    new-array p1, p1, [B

    array-length v6, p3

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p3

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/crypto/modes/p;->processBytes([BII[BI)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/modes/p;->doFinal([BI)I

    return-object p1
.end method

.method public static f([B[BI[B)[B
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/generators/s;

    new-instance v1, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/s;-><init>(Lorg/bouncycastle/crypto/t;)V

    new-instance v1, Lorg/bouncycastle/crypto/params/w0;

    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/crypto/params/w0;-><init>([B[B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/s;->init(Lorg/bouncycastle/crypto/s;)V

    const/16 p0, 0x20

    new-array p1, p0, [B

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lorg/bouncycastle/crypto/generators/s;->generateBytes([BII)I

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v1

    invoke-static {v0, p1, p0}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p0

    :try_start_0
    invoke-static {v1, p0, p2, p3}, Lcom/twitter/keymaster/j;->e([B[BI[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
