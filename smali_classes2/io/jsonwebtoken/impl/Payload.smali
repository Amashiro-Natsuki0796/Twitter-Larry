.class Lio/jsonwebtoken/impl/Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY:Lio/jsonwebtoken/impl/Payload;


# instance fields
.field private final bytes:[B

.field private final claims:Lio/jsonwebtoken/Claims;

.field private claimsExpected:Z

.field private final contentType:Ljava/lang/String;

.field private final inputStream:Ljava/io/InputStream;

.field private final inputStreamEmpty:Z

.field private final string:Ljava/lang/CharSequence;

.field private zip:Lio/jsonwebtoken/io/CompressionAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    sget-object v1, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    sput-object v0, Lio/jsonwebtoken/impl/Payload;->EMPTY:Lio/jsonwebtoken/impl/Payload;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/Claims;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/jsonwebtoken/impl/Payload;-><init>(Lio/jsonwebtoken/Claims;Ljava/lang/CharSequence;[BLjava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lio/jsonwebtoken/Claims;Ljava/lang/CharSequence;[BLjava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/jsonwebtoken/impl/Payload;->claims:Lio/jsonwebtoken/Claims;

    .line 7
    invoke-static {p2}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/Payload;->string:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p5}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/jsonwebtoken/impl/Payload;->contentType:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lio/jsonwebtoken/impl/lang/Bytes;->nullSafe([B)[B

    move-result-object p2

    .line 10
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->utf8(Ljava/lang/CharSequence;)[B

    move-result-object p2

    .line 12
    :cond_0
    iput-object p2, p0, Lio/jsonwebtoken/impl/Payload;->bytes:[B

    if-nez p4, :cond_1

    .line 13
    invoke-static {p2}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-static {p2}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object p4

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lio/jsonwebtoken/impl/Payload;->inputStreamEmpty:Z

    if-eqz p1, :cond_3

    .line 16
    sget-object p1, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    invoke-static {p1}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object p4

    :cond_3
    iput-object p4, p0, Lio/jsonwebtoken/impl/Payload;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lio/jsonwebtoken/impl/Payload;-><init>(Lio/jsonwebtoken/Claims;Ljava/lang/CharSequence;[BLjava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/jsonwebtoken/impl/Payload;-><init>(Lio/jsonwebtoken/Claims;Ljava/lang/CharSequence;[BLjava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/jsonwebtoken/impl/Payload;-><init>(Lio/jsonwebtoken/Claims;Ljava/lang/CharSequence;[BLjava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->zip:Lio/jsonwebtoken/io/CompressionAlgorithm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/CompressionAlgorithm;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public decompress(Lio/jsonwebtoken/io/CompressionAlgorithm;)Lio/jsonwebtoken/impl/Payload;
    .locals 7

    const-string v0, "CompressionAlgorithm cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->isString()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->isConsumable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/jsonwebtoken/Jwts$ZIP;->DEF:Lio/jsonwebtoken/io/CompressionAlgorithm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->bytes:[B

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lio/jsonwebtoken/CompressionCodec;

    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->bytes:[B

    invoke-interface {p1, v0}, Lio/jsonwebtoken/CompressionCodec;->decompress([B)[B

    move-result-object v4

    new-instance p1, Lio/jsonwebtoken/impl/Payload;

    iget-object v2, p0, Lio/jsonwebtoken/impl/Payload;->claims:Lio/jsonwebtoken/Claims;

    iget-object v3, p0, Lio/jsonwebtoken/impl/Payload;->string:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->getContentType()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/jsonwebtoken/impl/Payload;-><init>(Lio/jsonwebtoken/Claims;Ljava/lang/CharSequence;[BLjava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->toInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/jsonwebtoken/io/CompressionAlgorithm;->decompress(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v5

    new-instance p1, Lio/jsonwebtoken/impl/Payload;

    iget-object v2, p0, Lio/jsonwebtoken/impl/Payload;->claims:Lio/jsonwebtoken/Claims;

    iget-object v3, p0, Lio/jsonwebtoken/impl/Payload;->string:Ljava/lang/CharSequence;

    iget-object v4, p0, Lio/jsonwebtoken/impl/Payload;->bytes:[B

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->getContentType()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/jsonwebtoken/impl/Payload;-><init>(Lio/jsonwebtoken/Claims;Ljava/lang/CharSequence;[BLjava/io/InputStream;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lio/jsonwebtoken/impl/Payload;->claimsExpected:Z

    invoke-virtual {p1, v0}, Lio/jsonwebtoken/impl/Payload;->setClaimsExpected(Z)V

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->bytes:[B

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredClaims()Lio/jsonwebtoken/Claims;
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->claims:Lio/jsonwebtoken/Claims;

    const-string v1, "Claims cannot be null or empty when calling this method."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/Claims;

    return-object v0
.end method

.method public isClaims()Z
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->claims:Lio/jsonwebtoken/Claims;

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isCompressed()Z
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->zip:Lio/jsonwebtoken/io/CompressionAlgorithm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConsumable()Z
    .locals 1

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->isClaims()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->isString()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->bytes:[B

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/jsonwebtoken/impl/Payload;->claimsExpected:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->isClaims()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->isString()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->bytes:[B

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/jsonwebtoken/impl/Payload;->inputStreamEmpty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isString()Z
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setClaimsExpected(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/jsonwebtoken/impl/Payload;->claimsExpected:Z

    return-void
.end method

.method public setZip(Lio/jsonwebtoken/io/CompressionAlgorithm;)V
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/Payload;->zip:Lio/jsonwebtoken/io/CompressionAlgorithm;

    return-void
.end method

.method public toInputStream()Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->isClaims()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Claims exist, cannot convert to InputStream directly."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->state(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method
