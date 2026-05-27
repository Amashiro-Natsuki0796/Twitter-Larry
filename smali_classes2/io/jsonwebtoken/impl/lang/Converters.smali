.class public final Lio/jsonwebtoken/impl/lang/Converters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE64URL_BYTES:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "[B",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final BIGINT:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final BIGINT_UBYTES:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Ljava/math/BigInteger;",
            "[B>;"
        }
    .end annotation
.end field

.field public static final URI:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Ljava/net/URI;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final X509_CERTIFICATE:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/jsonwebtoken/impl/lang/UriStringConverter;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/lang/UriStringConverter;-><init>()V

    const-class v1, Ljava/net/URI;

    invoke-static {v1, v0}, Lio/jsonwebtoken/impl/lang/Converters;->forEncoded(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/lang/Converters;->URI:Lio/jsonwebtoken/impl/lang/Converter;

    sget-object v0, Lio/jsonwebtoken/impl/io/Codec;->BASE64URL:Lio/jsonwebtoken/impl/io/Codec;

    const-class v1, [B

    invoke-static {v1, v0}, Lio/jsonwebtoken/impl/lang/Converters;->forEncoded(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;

    move-result-object v1

    sput-object v1, Lio/jsonwebtoken/impl/lang/Converters;->BASE64URL_BYTES:Lio/jsonwebtoken/impl/lang/Converter;

    const-class v1, Ljava/security/cert/X509Certificate;

    sget-object v2, Lio/jsonwebtoken/impl/security/JwtX509StringConverter;->INSTANCE:Lio/jsonwebtoken/impl/security/JwtX509StringConverter;

    invoke-static {v1, v2}, Lio/jsonwebtoken/impl/lang/Converters;->forEncoded(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;

    move-result-object v1

    sput-object v1, Lio/jsonwebtoken/impl/lang/Converters;->X509_CERTIFICATE:Lio/jsonwebtoken/impl/lang/Converter;

    new-instance v1, Lio/jsonwebtoken/impl/lang/BigIntegerUBytesConverter;

    invoke-direct {v1}, Lio/jsonwebtoken/impl/lang/BigIntegerUBytesConverter;-><init>()V

    sput-object v1, Lio/jsonwebtoken/impl/lang/Converters;->BIGINT_UBYTES:Lio/jsonwebtoken/impl/lang/Converter;

    const-class v2, Ljava/math/BigInteger;

    invoke-static {v1, v0}, Lio/jsonwebtoken/impl/lang/Converters;->compound(Lio/jsonwebtoken/impl/lang/Converter;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;

    move-result-object v0

    invoke-static {v2, v0}, Lio/jsonwebtoken/impl/lang/Converters;->forEncoded(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/lang/Converters;->BIGINT:Lio/jsonwebtoken/impl/lang/Converter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compound(Lio/jsonwebtoken/impl/lang/Converter;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TA;TB;>;",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TB;TC;>;)",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/lang/CompoundConverter;

    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/lang/CompoundConverter;-><init>(Lio/jsonwebtoken/impl/lang/Converter;Lio/jsonwebtoken/impl/lang/Converter;)V

    return-object v0
.end method

.method public static forEncoded(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TT;",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/lang/EncodedObjectConverter;

    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/lang/EncodedObjectConverter;-><init>(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Converter;)V

    return-object v0
.end method

.method public static forList(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/CollectionConverter;->forList(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/CollectionConverter;

    move-result-object p0

    return-object p0
.end method

.method public static forSet(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/CollectionConverter;->forSet(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/CollectionConverter;

    move-result-object p0

    return-object p0
.end method

.method public static forType(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/lang/RequiredTypeConverter;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/lang/RequiredTypeConverter;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
