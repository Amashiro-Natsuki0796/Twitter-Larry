.class public final Lio/jsonwebtoken/security/Keys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BRIDGE_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final BRIDGE_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.security.KeysBridge"

.field private static final FOR_PASSWORD_ARG_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final PRIVATE_BUILDER_ARG_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final SECRET_BUILDER_ARG_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.jsonwebtoken.impl.security.KeysBridge"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/security/Keys;->BRIDGE_CLASS:Ljava/lang/Class;

    const-class v0, [C

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/security/Keys;->FOR_PASSWORD_ARG_TYPES:[Ljava/lang/Class;

    const-class v0, Ljavax/crypto/SecretKey;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/security/Keys;->SECRET_BUILDER_ARG_TYPES:[Ljava/lang/Class;

    const-class v0, Ljava/security/PrivateKey;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/security/Keys;->PRIVATE_BUILDER_ARG_TYPES:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/security/PrivateKey;)Lio/jsonwebtoken/security/PrivateKeyBuilder;
    .locals 2

    .line 3
    const-string v0, "PrivateKey cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lio/jsonwebtoken/security/Keys;->PRIVATE_BUILDER_ARG_TYPES:[Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "builder"

    invoke-static {v1, v0, p0}, Lio/jsonwebtoken/security/Keys;->invokeStatic(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/security/PrivateKeyBuilder;

    return-object p0
.end method

.method public static builder(Ljavax/crypto/SecretKey;)Lio/jsonwebtoken/security/SecretKeyBuilder;
    .locals 2

    .line 1
    const-string v0, "SecretKey cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/jsonwebtoken/security/Keys;->SECRET_BUILDER_ARG_TYPES:[Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "builder"

    invoke-static {v1, v0, p0}, Lio/jsonwebtoken/security/Keys;->invokeStatic(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/security/SecretKeyBuilder;

    return-object p0
.end method

.method public static hmacShaKeyFor([B)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/WeakKeyException;
        }
    .end annotation

    if-eqz p0, :cond_3

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x200

    if-lt v0, v1, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    const/16 v1, 0x180

    if-lt v0, v1, :cond_1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA384"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    const/16 v1, 0x100

    if-lt v0, v1, :cond_2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "The specified key byte array is "

    const-string v1, " bits which is not secure enough for any JWT HMAC-SHA algorithm.  The JWT JWA Specification (RFC 7518, Section 3.2) states that keys used with HMAC-SHA algorithms MUST have a size >= 256 bits (the key size must be greater than or equal to the hash output size).  Consider using the Jwts.SIG.HS256.key() builder (or HS384.key() or HS512.key()) to create a key guaranteed to be secure enough for your preferred HMAC-SHA algorithm.  See https://tools.ietf.org/html/rfc7518#section-3.2 for more information."

    invoke-static {v0, p0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string v0, "SecretKey byte array cannot be null."

    invoke-direct {p0, v0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs invokeStatic(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/security/Keys;->BRIDGE_CLASS:Ljava/lang/Class;

    invoke-static {v0, p0, p1, p2}, Lio/jsonwebtoken/lang/Classes;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static keyPairFor(Lio/jsonwebtoken/SignatureAlgorithm;)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SignatureAlgorithm cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/jsonwebtoken/Jwts$SIG;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    instance-of v1, v0, Lio/jsonwebtoken/security/SignatureAlgorithm;

    if-eqz v1, :cond_0

    check-cast v0, Lio/jsonwebtoken/security/SignatureAlgorithm;

    invoke-interface {v0}, Lio/jsonwebtoken/security/KeyPairBuilderSupplier;->keyPair()Lio/jsonwebtoken/security/KeyPairBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyPair;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " algorithm does not support Key Pairs."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static password([C)Lio/jsonwebtoken/security/Password;
    .locals 2

    sget-object v0, Lio/jsonwebtoken/security/Keys;->FOR_PASSWORD_ARG_TYPES:[Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "password"

    invoke-static {v1, v0, p0}, Lio/jsonwebtoken/security/Keys;->invokeStatic(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/security/Password;

    return-object p0
.end method

.method public static secretKeyFor(Lio/jsonwebtoken/SignatureAlgorithm;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SignatureAlgorithm cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/jsonwebtoken/Jwts$SIG;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    instance-of v1, v0, Lio/jsonwebtoken/security/MacAlgorithm;

    if-eqz v1, :cond_0

    check-cast v0, Lio/jsonwebtoken/security/MacAlgorithm;

    invoke-interface {v0}, Lio/jsonwebtoken/security/KeyBuilderSupplier;->key()Lio/jsonwebtoken/security/KeyBuilder;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/security/SecretKeyBuilder;

    invoke-interface {p0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " algorithm does not support shared secret keys."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
