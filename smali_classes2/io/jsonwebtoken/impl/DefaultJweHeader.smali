.class public Lio/jsonwebtoken/impl/DefaultJweHeader;
.super Lio/jsonwebtoken/impl/DefaultProtectedHeader;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JweHeader;


# static fields
.field static final APU:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field

.field static final APV:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field

.field static final ENCRYPTION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EPK:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final IV:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final P2C:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final P2S:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field

.field static final PARAMS:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final TAG:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "enc"

    const-string v1, "Encryption Algorithm"

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Parameters;->string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->ENCRYPTION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    sget-object v1, Lio/jsonwebtoken/impl/security/JwkConverter;->PUBLIC_JWK_CLASS:Ljava/lang/Class;

    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v1

    const-string v2, "epk"

    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v1

    const-string v2, "Ephemeral Public Key"

    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v1

    sget-object v2, Lio/jsonwebtoken/impl/security/JwkConverter;->PUBLIC_JWK:Lio/jsonwebtoken/impl/security/JwkConverter;

    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v1

    invoke-interface {v1}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v1, Lio/jsonwebtoken/impl/DefaultJweHeader;->EPK:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v2, "apu"

    const-string v3, "Agreement PartyUInfo"

    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v2

    invoke-interface {v2}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v2, Lio/jsonwebtoken/impl/DefaultJweHeader;->APU:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v3, "apv"

    const-string v4, "Agreement PartyVInfo"

    invoke-static {v3, v4}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v3

    invoke-interface {v3}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v3, Lio/jsonwebtoken/impl/DefaultJweHeader;->APV:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v4, "iv"

    const-string v5, "Initialization Vector"

    invoke-static {v4, v5}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v4

    new-instance v5, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;

    sget-object v6, Lio/jsonwebtoken/impl/lang/Converters;->BASE64URL_BYTES:Lio/jsonwebtoken/impl/lang/Converter;

    const/16 v7, 0x60

    invoke-direct {v5, v6, v7}, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;-><init>(Lio/jsonwebtoken/impl/lang/Converter;I)V

    invoke-interface {v4, v5}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v4

    invoke-interface {v4}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v4, Lio/jsonwebtoken/impl/DefaultJweHeader;->IV:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v5, "tag"

    const-string v7, "Authentication Tag"

    invoke-static {v5, v7}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v5

    new-instance v7, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;

    const/16 v8, 0x80

    invoke-direct {v7, v6, v8}, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;-><init>(Lio/jsonwebtoken/impl/lang/Converter;I)V

    invoke-interface {v5, v7}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v5

    invoke-interface {v5}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v5, Lio/jsonwebtoken/impl/DefaultJweHeader;->TAG:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v7, "p2s"

    const-string v8, "PBES2 Salt Input"

    invoke-static {v7, v8}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v7

    new-instance v8, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;

    const/16 v9, 0x40

    const/4 v10, 0x0

    invoke-direct {v8, v6, v9, v10}, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;-><init>(Lio/jsonwebtoken/impl/lang/Converter;IZ)V

    invoke-interface {v7, v8}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v6

    invoke-interface {v6}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v6, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2S:Lio/jsonwebtoken/impl/lang/Parameter;

    const-class v7, Ljava/lang/Integer;

    invoke-static {v7}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v7

    sget-object v8, Lio/jsonwebtoken/impl/lang/PositiveIntegerConverter;->INSTANCE:Lio/jsonwebtoken/impl/lang/PositiveIntegerConverter;

    invoke-interface {v7, v8}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v7

    const-string v8, "p2c"

    invoke-interface {v7, v8}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v7

    const-string v8, "PBES2 Count"

    invoke-interface {v7, v8}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v7

    invoke-interface {v7}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v7, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2C:Lio/jsonwebtoken/impl/lang/Parameter;

    sget-object v8, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    const/16 v9, 0x8

    new-array v9, v9, [Lio/jsonwebtoken/impl/lang/Parameter;

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    invoke-static {v8, v9}, Lio/jsonwebtoken/impl/lang/Parameters;->registry(Lio/jsonwebtoken/lang/Registry;[Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultProtectedHeader;-><init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;)V

    return-void
.end method

.method public static isCandidate(Lio/jsonwebtoken/impl/ParameterMap;)Z
    .locals 2

    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/jsonwebtoken/Jwts$SIG;->NONE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->ENCRYPTION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getAgreementPartyUInfo()[B
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->APU:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getAgreementPartyVInfo()[B
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->APV:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getAuthenticationTag()[B
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->TAG:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->ENCRYPTION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEphemeralPublicKey()Lio/jsonwebtoken/security/PublicJwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->EPK:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/PublicJwk;

    return-object v0
.end method

.method public getInitializationVector()[B
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->IV:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JWE header"

    return-object v0
.end method

.method public getPbes2Count()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2C:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getPbes2Salt()[B
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2S:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
