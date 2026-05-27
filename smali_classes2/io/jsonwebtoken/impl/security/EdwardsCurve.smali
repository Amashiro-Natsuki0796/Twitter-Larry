.class public Lio/jsonwebtoken/impl/security/EdwardsCurve;
.super Lio/jsonwebtoken/impl/security/AbstractCurve;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyLengthSupplier;


# static fields
.field private static final ASN1_OID_PREFIX:[B

.field private static final BY_OID_TERMINAL_NODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/jsonwebtoken/impl/security/EdwardsCurve;",
            ">;"
        }
    .end annotation
.end field

.field private static final CURVE_NAME_FINDER:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/security/Key;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ed25519:Lio/jsonwebtoken/impl/security/EdwardsCurve;

.field public static final Ed448:Lio/jsonwebtoken/impl/security/EdwardsCurve;

.field private static final OID_PREFIX:Ljava/lang/String; = "1.3.101."

.field private static final REGISTRY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/impl/security/EdwardsCurve;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/impl/security/EdwardsCurve;",
            ">;"
        }
    .end annotation
.end field

.field public static final X25519:Lio/jsonwebtoken/impl/security/EdwardsCurve;

.field public static final X448:Lio/jsonwebtoken/impl/security/EdwardsCurve;


# instance fields
.field final ASN1_OID:[B

.field private final OID:Ljava/lang/String;

.field private final PRIVATE_KEY_ASN1_PREFIX:[B

.field private final PRIVATE_KEY_JDK11_PREFIX:[B

.field private final PUBLIC_KEY_ASN1_PREFIX:[B

.field private final encodedKeyByteLength:I

.field private final keyBitLength:I

.field private final signatureCurve:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->ASN1_OID_PREFIX:[B

    new-instance v1, Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;

    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;-><init>()V

    sput-object v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->CURVE_NAME_FINDER:Lio/jsonwebtoken/impl/lang/Function;

    new-instance v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    const-string v2, "X25519"

    const/16 v3, 0x6e

    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/EdwardsCurve;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->X25519:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    new-instance v2, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    const-string v3, "X448"

    const/16 v4, 0x6f

    invoke-direct {v2, v3, v4}, Lio/jsonwebtoken/impl/security/EdwardsCurve;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/jsonwebtoken/impl/security/EdwardsCurve;->X448:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    new-instance v3, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    const-string v4, "Ed25519"

    const/16 v5, 0x70

    invoke-direct {v3, v4, v5}, Lio/jsonwebtoken/impl/security/EdwardsCurve;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/jsonwebtoken/impl/security/EdwardsCurve;->Ed25519:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    new-instance v4, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    const-string v5, "Ed448"

    const/16 v6, 0x71

    invoke-direct {v4, v5, v6}, Lio/jsonwebtoken/impl/security/EdwardsCurve;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/jsonwebtoken/impl/security/EdwardsCurve;->Ed448:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    filled-new-array {v1, v2, v3, v4}, [Lio/jsonwebtoken/impl/security/EdwardsCurve;

    move-result-object v1

    invoke-static {v1}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->VALUES:Ljava/util/Collection;

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v2, Lio/jsonwebtoken/impl/security/EdwardsCurve;->REGISTRY:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v2, Lio/jsonwebtoken/impl/security/EdwardsCurve;->BY_OID_TERMINAL_NODE:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    iget-object v2, v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->ASN1_OID:[B

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    sget-object v3, Lio/jsonwebtoken/impl/security/EdwardsCurve;->BY_OID_TERMINAL_NODE:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lio/jsonwebtoken/impl/security/EdwardsCurve;->REGISTRY:Ljava/util/Map;

    invoke-virtual {v1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->OID:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x3t
        0x2bt
        0x65t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p1}, Lio/jsonwebtoken/impl/security/AbstractCurve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x6e

    if-lt p2, p1, :cond_4

    const/16 p1, 0x71

    if-gt p2, p1, :cond_4

    rem-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0xff

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c0

    :goto_0
    iput v2, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->keyBitLength:I

    if-ne p2, p1, :cond_1

    add-int/lit8 v2, v2, 0x8

    :cond_1
    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->length(I)I

    move-result v2

    iput v2, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->encodedKeyByteLength:I

    const-string v3, "1.3.101."

    invoke-static {p2, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->OID:Ljava/lang/String;

    const/16 v3, 0x70

    if-eq p2, v3, :cond_3

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v1

    :goto_2
    iput-boolean p1, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->signatureCurve:Z

    int-to-byte p1, p2

    new-array p2, v1, [B

    aput-byte p1, p2, v0

    sget-object p1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->ASN1_OID_PREFIX:[B

    filled-new-array {p1, p2}, [[B

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->ASN1_OID:[B

    invoke-static {v2, p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->publicKeyAsn1Prefix(I[B)[B

    move-result-object p2

    iput-object p2, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->PUBLIC_KEY_ASN1_PREFIX:[B

    invoke-static {v2, p1, v1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->privateKeyPkcs8Prefix(I[BZ)[B

    move-result-object p2

    iput-object p2, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->PRIVATE_KEY_ASN1_PREFIX:[B

    invoke-static {v2, p1, v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->privateKeyPkcs8Prefix(I[BZ)[B

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->PRIVATE_KEY_JDK11_PREFIX:[B

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Edwards Curve ASN.1 OID terminal node value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static assertEdwards(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/Key;",
            ">(TK;)TK;"
        }
    .end annotation

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->forKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    return-object p0
.end method

.method private assertLength([BZ)V
    .locals 2

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result p1

    iget v0, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->encodedKeyByteLength:I

    if-eq p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, "PublicKey"

    goto :goto_0

    :cond_0
    const-string p2, "PrivateKey"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " length. Should be "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->encodedKeyByteLength:I

    invoke-static {p2}, Lio/jsonwebtoken/impl/lang/Bytes;->bytesMsg(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", found "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->bytesMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method

.method public static derivePublic(Ljava/security/PrivateKey;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/KeyException;
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver;->INSTANCE:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v0, p0}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/PublicKey;

    return-object p0
.end method

.method public static findById(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/EdwardsCurve;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->REGISTRY:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    return-object p0
.end method

.method public static findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findById(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->CURVE_NAME_FINDER:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v1, p0}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findById(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    move-result-object v1

    :cond_1
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->findEncoded(Ljava/security/Key;)[B

    move-result-object v2

    if-nez v1, :cond_2

    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findOidTerminalNode([B)I

    move-result v1

    sget-object v3, Lio/jsonwebtoken/impl/security/EdwardsCurve;->BY_OID_TERMINAL_NODE:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {v1, p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getKeyMaterial(Ljava/security/Key;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v0, v1

    :catchall_0
    return-object v0
.end method

.method private static findOidTerminalNode([B)I
    .locals 3

    sget-object v0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->ASN1_OID_PREFIX:[B

    invoke-static {p0, v0}, Lio/jsonwebtoken/impl/lang/Bytes;->indexOf([B[B)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    array-length v0, v0

    add-int/2addr v1, v0

    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte p0, p0, v1

    return p0

    :cond_0
    return v2
.end method

.method public static forKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;
    .locals 2

    const-string v0, "Key cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized Edwards Curve key: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->toString(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isEdwards(Ljava/security/Key;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EdDSA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "XDH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static privateKeyPkcs8Prefix(I[BZ)[B
    .locals 9

    const/16 v0, 0x30

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz p2, :cond_0

    new-array p2, v6, [B

    aput-byte v6, p2, v4

    add-int/lit8 v7, p0, 0x2

    int-to-byte v7, v7

    aput-byte v7, p2, v3

    aput-byte v6, p2, v5

    int-to-byte v7, p0

    aput-byte v7, p2, v1

    goto :goto_0

    :cond_0
    new-array p2, v5, [B

    aput-byte v6, p2, v4

    int-to-byte v7, p0

    aput-byte v7, p2, v3

    :goto_0
    array-length v7, p1

    add-int/2addr v7, v2

    array-length v8, p2

    add-int/2addr v7, v8

    add-int/2addr v7, p0

    int-to-byte p0, v7

    const/4 v7, 0x7

    new-array v7, v7, [B

    aput-byte v0, v7, v4

    aput-byte p0, v7, v3

    aput-byte v5, v7, v5

    aput-byte v3, v7, v1

    aput-byte v4, v7, v6

    aput-byte v0, v7, v2

    const/4 p0, 0x6

    aput-byte v2, v7, p0

    filled-new-array {v7, p1, p2}, [[B

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static publicKeyAsn1Prefix(I[B)[B
    .locals 6

    add-int/lit8 v0, p0, 0xa

    int-to-byte v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/16 v2, 0x30

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v4, 0x1

    aput-byte v0, v1, v4

    const/4 v0, 0x2

    aput-byte v2, v1, v0

    const/4 v2, 0x5

    const/4 v5, 0x3

    aput-byte v2, v1, v5

    add-int/2addr p0, v4

    int-to-byte p0, p0

    new-array v2, v5, [B

    aput-byte v5, v2, v3

    aput-byte p0, v2, v4

    aput-byte v3, v2, v0

    filled-new-array {v1, p1, v2}, [[B

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/security/Key;)Z
    .locals 0

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public doGetKeyMaterial(Ljava/security/Key;)[B
    .locals 6

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/KeysBridge;->getEncoded(Ljava/security/Key;)[B

    move-result-object p1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->ASN1_OID:[B

    invoke-static {p1, v0}, Lio/jsonwebtoken/impl/lang/Bytes;->indexOf([B[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Missing or incorrect algorithm OID."

    invoke-static {v1, v3, v4}, Lio/jsonwebtoken/lang/Assert;->gt(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->ASN1_OID:[B

    array-length v1, v1

    add-int/2addr v0, v1

    aget-byte v1, p1, v0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "OID NULL terminator should indicate zero unused bytes."

    invoke-static {v1, v5, v3}, Lio/jsonwebtoken/lang/Assert;->eq(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    add-int/lit8 v0, v0, 0x2

    :cond_0
    aget-byte v1, p1, v0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v0, v0, 0x3

    aget-byte v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "BIT STREAM should not indicate unused bytes."

    invoke-static {v3, v5, v4}, Lio/jsonwebtoken/lang/Assert;->eq(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    add-int/lit8 v4, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    aget-byte v4, p1, v1

    aget-byte v1, p1, v3

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v0, v0, 0x4

    aget-byte v4, p1, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->encodedKeyByteLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Invalid key length."

    invoke-static {v1, v2, v3}, Lio/jsonwebtoken/lang/Assert;->eq(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    add-int/2addr v4, v0

    invoke-static {p1, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->encodedKeyByteLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lio/jsonwebtoken/lang/Assert;->eq(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    return-object p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractCurve;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractCurve;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getJcaName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractCurve;->getJcaName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBitLength()I
    .locals 1

    iget v0, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->keyBitLength:I

    return v0
.end method

.method public getKeyMaterial(Ljava/security/Key;)[B
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->doGetKeyMaterial(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    instance-of v0, p1, Lio/jsonwebtoken/security/KeyException;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jsonwebtoken/security/KeyException;

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ASN.1 encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v1, v0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractCurve;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSignatureCurve()Z
    .locals 1

    iget-boolean v0, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->signatureCurve:Z

    return v0
.end method

.method public keyPair()Lio/jsonwebtoken/security/KeyPairBuilder;
    .locals 3

    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getJcaName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->keyBitLength:I

    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public privateKeySpec([BZ)Ljava/security/spec/KeySpec;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->PRIVATE_KEY_ASN1_PREFIX:[B

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->PRIVATE_KEY_JDK11_PREFIX:[B

    :goto_0
    filled-new-array {p2, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    move-result-object p1

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2
.end method

.method public toPrivateKey([BLjava/security/Provider;)Ljava/security/PrivateKey;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->assertLength([BZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->privateKeySpec([BZ)Ljava/security/spec/KeySpec;

    move-result-object p1

    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getJcaName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lio/jsonwebtoken/impl/security/JcaTemplate;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public toPublicKey([BLjava/security/Provider;)Ljava/security/PublicKey;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->assertLength([BZ)V

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->PUBLIC_KEY_ASN1_PREFIX:[B

    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    move-result-object p1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    new-instance p1, Lio/jsonwebtoken/impl/security/JcaTemplate;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getJcaName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lio/jsonwebtoken/impl/security/JcaTemplate;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    invoke-virtual {p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractCurve;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
