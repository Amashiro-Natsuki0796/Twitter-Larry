.class public Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Converter<",
        "[B",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitLength:I

.field private final converter:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "[B",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final exact:Z


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/lang/Converter;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "[B",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;-><init>(Lio/jsonwebtoken/impl/lang/Converter;IZ)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/lang/Converter;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "[B",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Converter cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/impl/lang/Converter;

    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->converter:Lio/jsonwebtoken/impl/lang/Converter;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "bitLength must be greater than 0"

    invoke-static {p1, p2, v0}, Lio/jsonwebtoken/lang/Assert;->gt(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->bitLength:I

    .line 5
    iput-boolean p3, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->exact:Z

    return-void
.end method

.method private assertLength([B)[B
    .locals 6

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    move-result-wide v0

    iget-boolean v2, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->exact:Z

    const-string v3, ". Found "

    if-eqz v2, :cond_1

    iget v2, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->bitLength:I

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Byte array must be exactly "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->bitLength:I

    int-to-long v4, v2

    invoke-static {v4, v5}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v2, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->bitLength:I

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Byte array must be at least "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->bitLength:I

    int-to-long v4, v2

    invoke-static {v4, v5}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic applyFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->applyFrom(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public applyFrom(Ljava/lang/Object;)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->converter:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Converter;->applyFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->assertLength([B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic applyTo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->applyTo([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public applyTo([B)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->assertLength([B)[B

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->converter:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Converter;->applyTo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
