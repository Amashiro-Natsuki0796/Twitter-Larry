.class public abstract Lorg/bouncycastle/asn1/b;
.super Lorg/bouncycastle/asn1/x;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/d0;
.implements Lorg/bouncycastle/asn1/c;


# static fields
.field public static final b:Lorg/bouncycastle/asn1/b$a;

.field public static final c:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/b$a;

    const-class v1, Lorg/bouncycastle/asn1/b;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/j0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/asn1/b;->b:Lorg/bouncycastle/asn1/b$a;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/asn1/b;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_2

    int-to-byte p1, p1

    .line 1
    array-length v0, p2

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v1, v2

    .line 2
    iput-object v1, p0, Lorg/bouncycastle/asn1/b;->a:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'data\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/b;->a:[B

    return-void
.end method

.method public static s([B)Lorg/bouncycastle/asn1/b;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-lez v2, :cond_1

    const/4 v4, 0x7

    if-gt v2, v4, :cond_0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_0

    sub-int/2addr v0, v1

    aget-byte v0, p0, v0

    shl-int v1, v3, v2

    and-int/2addr v1, v0

    int-to-byte v1, v1

    if-eq v0, v1, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/v1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/b;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid pad bits detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/a1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/b;-><init>([B)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/f;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/f;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/b;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/b;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/b;->b:Lorg/bouncycastle/asn1/b$a;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/j0;->b([B)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct BIT STRING from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/x;
    .locals 0

    return-object p0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/bouncycastle/asn1/b;->a:[B

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuffer;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_0

    aget-byte v3, v0, v2

    sget-object v4, Lorg/bouncycastle/asn1/b;->c:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error encoding BitString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->a:[B

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/16 v3, 0xff

    and-int/2addr v2, v3

    array-length v4, v0

    add-int/lit8 v5, v4, -0x1

    aget-byte v6, v0, v5

    shl-int v2, v3, v2

    and-int/2addr v2, v6

    int-to-byte v2, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    mul-int/lit16 v1, v1, 0x101

    aget-byte v3, v0, v5

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    mul-int/lit16 v1, v1, 0x101

    xor-int v0, v1, v2

    return v0
.end method

.method public final i(Lorg/bouncycastle/asn1/x;)Z
    .locals 7

    instance-of v0, p1, Lorg/bouncycastle/asn1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/b;

    iget-object p1, p1, Lorg/bouncycastle/asn1/b;->a:[B

    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->a:[B

    array-length v2, v0

    array-length v3, p1

    if-eq v3, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    return v3

    :cond_2
    sub-int/2addr v2, v3

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_4

    aget-byte v5, v0, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    aget-byte v4, v0, v1

    const/16 v5, 0xff

    and-int/2addr v4, v5

    aget-byte v0, v0, v2

    shl-int v4, v5, v4

    and-int/2addr v0, v4

    int-to-byte v0, v0

    aget-byte p1, p1, v2

    and-int/2addr p1, v4

    int-to-byte p1, p1

    if-ne v0, p1, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method public q()Lorg/bouncycastle/asn1/x;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/a1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/b;->a:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/b;-><init>([B)V

    return-object v0
.end method

.method public r()Lorg/bouncycastle/asn1/x;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/v1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/b;->a:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/b;-><init>([B)V

    return-object v0
.end method

.method public final t()[B
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->a:[B

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/u;->c:[B

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    array-length v4, v0

    invoke-static {v2, v0, v4}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v0

    array-length v4, v0

    sub-int/2addr v4, v2

    aget-byte v2, v0, v4

    shl-int v1, v3, v1

    int-to-byte v1, v1

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()[B
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bouncycastle/asn1/b;->a:[B

    aget-byte v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    array-length v2, v1

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()I
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->a:[B

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    move v5, v2

    move v6, v4

    :goto_0
    const/16 v7, 0xff

    if-ge v5, v1, :cond_0

    aget-byte v8, v0, v5

    and-int/2addr v7, v8

    add-int/lit8 v8, v5, -0x1

    mul-int/lit8 v8, v8, 0x8

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-gt v2, v1, :cond_1

    if-ge v1, v3, :cond_1

    aget-byte v3, v0, v4

    and-int/2addr v3, v7

    aget-byte v0, v0, v1

    shl-int v3, v7, v3

    and-int/2addr v0, v3

    int-to-byte v0, v0

    and-int/2addr v0, v7

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    or-int/2addr v6, v0

    :cond_1
    return v6
.end method
