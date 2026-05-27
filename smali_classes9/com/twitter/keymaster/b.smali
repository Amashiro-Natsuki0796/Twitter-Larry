.class public final Lcom/twitter/keymaster/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/keymaster/a;


# virtual methods
.method public final b()Lcom/twitter/keymaster/v0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/keymaster/j;->a:Lkotlin/m;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;-><init>()V

    invoke-static {}, Lcom/twitter/keymaster/j;->a()Lorg/bouncycastle/jce/spec/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    const-string v1, "generateKeyPair(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/keymaster/v0;

    new-instance v2, Lcom/twitter/keymaster/x0;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    const-string v4, "getPrivate(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/twitter/keymaster/x0;-><init>(Ljava/security/PrivateKey;)V

    new-instance v3, Lcom/twitter/keymaster/z0;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const-string v4, "getPublic(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/twitter/keymaster/z0;-><init>(Ljava/security/PublicKey;)V

    invoke-direct {v1, v2, v3}, Lcom/twitter/keymaster/v0;-><init>(Lcom/twitter/keymaster/x0;Lcom/twitter/keymaster/z0;)V

    return-object v1
.end method
