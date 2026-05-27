.class public final Lio/jsonwebtoken/impl/security/KeysBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GENERIC_SECRET_ALG_PREFIX:Ljava/lang/String; = "Generic"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/security/PrivateKey;)Lio/jsonwebtoken/security/PrivateKeyBuilder;
    .locals 1

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/ProvidedPrivateKeyBuilder;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/security/ProvidedPrivateKeyBuilder;-><init>(Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method public static builder(Ljavax/crypto/SecretKey;)Lio/jsonwebtoken/security/SecretKeyBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/ProvidedSecretKeyBuilder;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/security/ProvidedSecretKeyBuilder;-><init>(Ljavax/crypto/SecretKey;)V

    return-object v0
.end method

.method public static findAlgorithm(Ljava/security/Key;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static findBitLength(Ljava/security/Key;)I
    .locals 3

    instance-of v0, p0, Ljavax/crypto/SecretKey;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/crypto/SecretKey;

    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RAW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->findEncoded(Ljava/security/Key;)[B

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/RSAKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/RSAKey;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/security/interfaces/ECKey;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/security/interfaces/ECKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getKeyBitLength()I

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public static findEncoded(Ljava/security/Key;)[B
    .locals 1

    const-string v0, "Key cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getEncoded(Ljava/security/Key;)[B
    .locals 3

    const-string v0, "Key cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing required encoded bytes for key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->toString(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot obtain required encoded bytes from key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->toString(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v1, p0, v0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static isGenericSecret(Ljava/security/Key;)Z
    .locals 1

    instance-of v0, p0, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Key algorithm cannot be null or empty."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "Generic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static password([C)Lio/jsonwebtoken/security/Password;
    .locals 1

    new-instance v0, Lio/jsonwebtoken/impl/security/PasswordSpec;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/security/PasswordSpec;-><init>([C)V

    return-object v0
.end method

.method public static root(Lio/jsonwebtoken/security/KeySupplier;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/Key;",
            ">(",
            "Lio/jsonwebtoken/security/KeySupplier<",
            "TK;>;)TK;"
        }
    .end annotation

    .line 2
    const-string v0, "KeySupplier canot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->root(Ljava/security/Key;)Ljava/security/Key;

    move-result-object p0

    const-string v0, "KeySupplier key cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Key;

    return-object p0
.end method

.method public static root(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/Key;",
            ">(TK;)TK;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/jsonwebtoken/security/KeySupplier;

    if-eqz v0, :cond_0

    check-cast p0, Lio/jsonwebtoken/security/KeySupplier;

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->root(Lio/jsonwebtoken/security/KeySupplier;)Ljava/security/Key;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static toString(Ljava/security/Key;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/security/PublicKey;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
