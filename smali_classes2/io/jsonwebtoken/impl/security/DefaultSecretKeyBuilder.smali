.class public Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/SecretKeyBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder<",
        "Ljavax/crypto/SecretKey;",
        "Lio/jsonwebtoken/security/SecretKeyBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/SecretKeyBuilder;"
    }
.end annotation


# instance fields
.field protected final BIT_LENGTH:I

.field protected final JCA_NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;-><init>()V

    const-string v0, "jcaName cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;->JCA_NAME:Ljava/lang/String;

    rem-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "bitLength must be > 0"

    invoke-static {p1, p2, v0}, Lio/jsonwebtoken/lang/Assert;->gt(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;->BIT_LENGTH:I

    invoke-static {}, Lio/jsonwebtoken/impl/security/Randoms;->secureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bitLength must be an even multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;->build()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljavax/crypto/SecretKey;
    .locals 4

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;->JCA_NAME:Ljava/lang/String;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->provider:Ljava/security/Provider;

    iget-object v3, p0, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2, v3}, Lio/jsonwebtoken/impl/security/JcaTemplate;-><init>(Ljava/lang/String;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    .line 3
    iget v1, p0, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;->BIT_LENGTH:I

    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->generateSecretKey(I)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method
