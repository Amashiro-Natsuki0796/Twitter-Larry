.class final Lio/jsonwebtoken/impl/security/FieldElementConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Converter<",
        "Ljava/math/BigInteger;",
        "[B>;"
    }
.end annotation


# static fields
.field static final B64URL_CONVERTER:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final INSTANCE:Lio/jsonwebtoken/impl/security/FieldElementConverter;

.field private static final P256_BYTE_LEN:I

.field private static final P384_BYTE_LEN:I

.field private static final P521_BYTE_LEN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/jsonwebtoken/impl/security/FieldElementConverter;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/FieldElementConverter;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/security/FieldElementConverter;->INSTANCE:Lio/jsonwebtoken/impl/security/FieldElementConverter;

    sget-object v1, Lio/jsonwebtoken/impl/io/Codec;->BASE64URL:Lio/jsonwebtoken/impl/io/Codec;

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Converters;->compound(Lio/jsonwebtoken/impl/lang/Converter;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;

    move-result-object v0

    const-class v1, Ljava/math/BigInteger;

    invoke-static {v1, v0}, Lio/jsonwebtoken/impl/lang/Converters;->forEncoded(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/FieldElementConverter;->B64URL_CONVERTER:Lio/jsonwebtoken/impl/lang/Converter;

    sget-object v0, Lio/jsonwebtoken/impl/security/ECCurve;->P256:Lio/jsonwebtoken/impl/security/ECCurve;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/FieldElementConverter;->bytelen(Lio/jsonwebtoken/impl/security/ECCurve;)I

    move-result v0

    sput v0, Lio/jsonwebtoken/impl/security/FieldElementConverter;->P256_BYTE_LEN:I

    sget-object v0, Lio/jsonwebtoken/impl/security/ECCurve;->P384:Lio/jsonwebtoken/impl/security/ECCurve;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/FieldElementConverter;->bytelen(Lio/jsonwebtoken/impl/security/ECCurve;)I

    move-result v0

    sput v0, Lio/jsonwebtoken/impl/security/FieldElementConverter;->P384_BYTE_LEN:I

    sget-object v0, Lio/jsonwebtoken/impl/security/ECCurve;->P521:Lio/jsonwebtoken/impl/security/ECCurve;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/FieldElementConverter;->bytelen(Lio/jsonwebtoken/impl/security/ECCurve;)I

    move-result v0

    sput v0, Lio/jsonwebtoken/impl/security/FieldElementConverter;->P521_BYTE_LEN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytelen(Lio/jsonwebtoken/impl/security/ECCurve;)I
    .locals 0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/ECCurve;->toParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result p0

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->length(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic applyFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/FieldElementConverter;->applyFrom([B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public applyFrom([B)Ljava/math/BigInteger;
    .locals 1

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/lang/Converters;->BIGINT_UBYTES:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Converter;->applyFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    return-object p1
.end method

.method public bridge synthetic applyTo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/FieldElementConverter;->applyTo(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method

.method public applyTo(Ljava/math/BigInteger;)[B
    .locals 4

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/lang/Converters;->BIGINT_UBYTES:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Converter;->applyTo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v0, p1

    .line 4
    sget v1, Lio/jsonwebtoken/impl/security/FieldElementConverter;->P256_BYTE_LEN:I

    if-eq v0, v1, :cond_3

    sget v2, Lio/jsonwebtoken/impl/security/FieldElementConverter;->P384_BYTE_LEN:I

    if-eq v0, v2, :cond_3

    sget v3, Lio/jsonwebtoken/impl/security/FieldElementConverter;->P521_BYTE_LEN:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    .line 5
    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/lang/Bytes;->prepad([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_2

    .line 6
    invoke-static {p1, v2}, Lio/jsonwebtoken/impl/lang/Bytes;->prepad([BI)[B

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v3}, Lio/jsonwebtoken/impl/lang/Bytes;->prepad([BI)[B

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method
