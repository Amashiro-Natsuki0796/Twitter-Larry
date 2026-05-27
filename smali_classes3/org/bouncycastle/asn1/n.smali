.class public final Lorg/bouncycastle/asn1/n;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p2, p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/asn1/n2;->a(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    .line 3
    const/16 v0, 0xb

    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lorg/bouncycastle/asn1/n;->a:I

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/n;->b:Z

    iput-object p4, p0, Lorg/bouncycastle/asn1/n;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static c(ILorg/bouncycastle/asn1/g2;[[B)Lorg/bouncycastle/asn1/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "unknown tag "

    const-string v1, "unsupported tag "

    const-string v2, " encountered"

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/n;->d(Lorg/bouncycastle/asn1/g2;)[C

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/z0;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/a;-><init>([C)V

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/s1;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/i0;-><init>([B)V

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/d1;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/j;-><init>([B)V

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/u1;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/f1;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/l;-><init>([B)V

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/k;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/k;-><init>([B)V

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/g0;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/g0;-><init>([B)V

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/g1;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/t1;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/k0;-><init>([B)V

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/p1;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/e0;-><init>([B)V

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/m1;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/y;-><init>([B)V

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/i1;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/q;-><init>([B)V

    return-object p1

    :pswitch_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    iget p0, p1, Lorg/bouncycastle/asn1/g2;->d:I

    sget-object v0, Lorg/bouncycastle/asn1/z;->c:Lorg/bouncycastle/asn1/z$a;

    const/16 v0, 0x1000

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/n;->g(Lorg/bouncycastle/asn1/g2;[[B)[B

    move-result-object p0

    invoke-static {p0, v3}, Lorg/bouncycastle/asn1/z;->s([BZ)Lorg/bouncycastle/asn1/z;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "exceeded relative OID contents length limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/r1;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/h0;-><init>([B)V

    return-object p1

    :pswitch_10
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/n;->g(Lorg/bouncycastle/asn1/g2;[[B)[B

    move-result-object p0

    invoke-static {p0, v3}, Lorg/bouncycastle/asn1/h;->s([BZ)Lorg/bouncycastle/asn1/h;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/s;

    new-instance p2, Lorg/bouncycastle/asn1/f1;

    invoke-direct {p2, p0}, Lorg/bouncycastle/asn1/l;-><init>([B)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/s;-><init>(Lorg/bouncycastle/asn1/f1;)V

    return-object p1

    :pswitch_12
    iget p0, p1, Lorg/bouncycastle/asn1/g2;->d:I

    invoke-static {p0}, Lorg/bouncycastle/asn1/t;->t(I)V

    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/n;->g(Lorg/bouncycastle/asn1/g2;[[B)[B

    move-result-object p0

    invoke-static {p0, v3}, Lorg/bouncycastle/asn1/t;->u([BZ)Lorg/bouncycastle/asn1/t;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_1

    sget-object p0, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "malformed NULL encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/j1;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/b;->s([B)Lorg/bouncycastle/asn1/b;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/o;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/o;-><init>([B)V

    return-object p1

    :pswitch_17
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/n;->g(Lorg/bouncycastle/asn1/g2;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/d;->s([B)Lorg/bouncycastle/asn1/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static d(Lorg/bouncycastle/asn1/g2;)[C
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/g2;->d:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_6

    div-int/lit8 v1, v0, 0x2

    new-array v2, v1, [C

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const-string v8, "EOF encountered in middle of BMPString"

    if-lt v0, v3, :cond_1

    invoke-static {p0, v4, v5, v3}, Lorg/bouncycastle/util/io/a;->b(Ljava/io/InputStream;[BII)I

    move-result v9

    if-ne v9, v3, :cond_0

    aget-byte v8, v4, v5

    shl-int/2addr v8, v3

    const/4 v9, 0x1

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v6

    add-int/lit8 v8, v6, 0x1

    aget-byte v7, v4, v7

    shl-int/2addr v7, v3

    const/4 v9, 0x3

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v8

    add-int/lit8 v7, v6, 0x2

    const/4 v8, 0x4

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x5

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x3

    const/4 v8, 0x6

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x7

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-lez v0, :cond_4

    invoke-static {p0, v4, v5, v0}, Lorg/bouncycastle/util/io/a;->b(Ljava/io/InputStream;[BII)I

    move-result v9

    if-ne v9, v0, :cond_3

    :cond_2
    add-int/lit8 v8, v5, 0x1

    aget-byte v9, v4, v5

    shl-int/2addr v9, v3

    add-int/2addr v5, v7

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v10, v6, 0x1

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v6

    move v6, v10

    if-lt v5, v0, :cond_2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget p0, p0, Lorg/bouncycastle/asn1/g2;->d:I

    if-nez p0, :cond_5

    if-ne v1, v6, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "malformed BMPString encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lorg/bouncycastle/asn1/g2;[[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/g2;->d:I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p0

    return-object p0

    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_1
    array-length p1, v1

    if-ne v0, p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lorg/bouncycastle/asn1/l2;->b:I

    if-ge v0, p1, :cond_4

    array-length p1, v1

    iget-object v2, p0, Lorg/bouncycastle/asn1/l2;->a:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, p1}, Lorg/bouncycastle/util/io/a;->b(Ljava/io/InputStream;[BII)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/asn1/g2;->d:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/l2;->b()V

    :goto_0
    return-object v1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEF length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/asn1/g2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " object truncated by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/bouncycastle/asn1/g2;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupted stream - out of bounds length found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncycastle/asn1/g2;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " >= "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer length not right for data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/io/InputStream;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ltz v0, :cond_8

    const/16 v1, 0xff

    if-eq v1, v0, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_5

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_2

    if-lt v1, p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p2, "corrupted stream - out of bounds length found: "

    const-string v0, " >= "

    invoke-static {p2, v1, p1, v0}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "long form definite-length more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid long form definite-length 0xFF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    ushr-int/lit8 p1, v0, 0x18

    if-nez p1, :cond_3

    shl-int/lit8 p1, v0, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr p1, v2

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move p1, v0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return p1
.end method


# virtual methods
.method public final b(III)Lorg/bouncycastle/asn1/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Lorg/bouncycastle/asn1/g2;

    iget v2, p0, Lorg/bouncycastle/asn1/n;->a:I

    invoke-direct {v1, p0, p3, v2}, Lorg/bouncycastle/asn1/g2;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 p3, p1, 0xe0

    if-nez p3, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/asn1/n;->c:[[B

    invoke-static {p2, v1, p1}, Lorg/bouncycastle/asn1/n;->c(ILorg/bouncycastle/asn1/g2;[[B)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit16 p3, p1, 0xc0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/n;->q(Lorg/bouncycastle/asn1/g2;)Lorg/bouncycastle/asn1/g;

    move-result-object p1

    iget v1, p1, Lorg/bouncycastle/asn1/g;->b:I

    if-ne v1, v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/e2;

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/g;->c(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-direct {v0, v2, p3, p2, p1}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/e2;

    invoke-static {p1}, Lorg/bouncycastle/asn1/y1;->a(Lorg/bouncycastle/asn1/g;)Lorg/bouncycastle/asn1/a2;

    move-result-object p1

    invoke-direct {v0, v3, p3, p2, p1}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/asn1/e2;

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v0, v3, p3, p2, v1}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    :goto_0
    return-object v0

    :cond_3
    if-eq p2, v2, :cond_d

    if-eq p2, v3, :cond_a

    const/16 p1, 0x8

    if-eq p2, p1, :cond_9

    const/16 p1, 0x10

    if-eq p2, p1, :cond_6

    const/16 p1, 0x11

    if-ne p2, p1, :cond_5

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/n;->q(Lorg/bouncycastle/asn1/g2;)Lorg/bouncycastle/asn1/g;

    move-result-object p1

    sget-object p2, Lorg/bouncycastle/asn1/y1;->a:Lorg/bouncycastle/asn1/a2;

    iget p2, p1, Lorg/bouncycastle/asn1/g;->b:I

    if-ge p2, v0, :cond_4

    sget-object p1, Lorg/bouncycastle/asn1/y1;->b:Lorg/bouncycastle/asn1/c2;

    goto :goto_1

    :cond_4
    new-instance p2, Lorg/bouncycastle/asn1/c2;

    invoke-direct {p2, p1, v4}, Lorg/bouncycastle/asn1/b0;-><init>(Lorg/bouncycastle/asn1/g;Z)V

    const/4 p1, -0x1

    iput p1, p2, Lorg/bouncycastle/asn1/c2;->d:I

    move-object p1, p2

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p3, "unknown tag "

    const-string v0, " encountered"

    invoke-static {p2, p3, v0}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget p1, v1, Lorg/bouncycastle/asn1/g2;->d:I

    if-ge p1, v0, :cond_7

    sget-object p1, Lorg/bouncycastle/asn1/y1;->a:Lorg/bouncycastle/asn1/a2;

    return-object p1

    :cond_7
    iget-boolean p1, p0, Lorg/bouncycastle/asn1/n;->b:Z

    if-eqz p1, :cond_8

    new-instance p1, Lorg/bouncycastle/asn1/k2;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object p2

    invoke-direct {p1}, Lorg/bouncycastle/asn1/a0;-><init>()V

    iput-object p2, p1, Lorg/bouncycastle/asn1/k2;->c:[B

    return-object p1

    :cond_8
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/n;->q(Lorg/bouncycastle/asn1/g2;)Lorg/bouncycastle/asn1/g;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/y1;->a(Lorg/bouncycastle/asn1/g;)Lorg/bouncycastle/asn1/a2;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/n;->q(Lorg/bouncycastle/asn1/g2;)Lorg/bouncycastle/asn1/g;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/y1;->a(Lorg/bouncycastle/asn1/g;)Lorg/bouncycastle/asn1/a2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/bouncycastle/asn1/x1;

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/i;-><init>(Lorg/bouncycastle/asn1/a0;)V

    return-object p2

    :cond_a
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/n;->q(Lorg/bouncycastle/asn1/g2;)Lorg/bouncycastle/asn1/g;

    move-result-object p1

    iget p2, p1, Lorg/bouncycastle/asn1/g;->b:I

    new-array p3, p2, [Lorg/bouncycastle/asn1/u;

    :goto_2
    if-eq v4, p2, :cond_c

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/g;->c(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/u;

    if-eqz v2, :cond_b

    check-cast v1, Lorg/bouncycastle/asn1/u;

    aput-object v1, p3, v4

    add-int/2addr v4, v0

    goto :goto_2

    :cond_b
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown object encountered in constructed OCTET STRING: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lorg/bouncycastle/asn1/p0;

    invoke-static {p3}, Lorg/bouncycastle/asn1/p0;->t([Lorg/bouncycastle/asn1/u;)[B

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/asn1/p0;-><init>([B[Lorg/bouncycastle/asn1/u;)V

    return-object p1

    :cond_d
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/n;->q(Lorg/bouncycastle/asn1/g2;)Lorg/bouncycastle/asn1/g;

    move-result-object p1

    iget p2, p1, Lorg/bouncycastle/asn1/g;->b:I

    new-array p3, p2, [Lorg/bouncycastle/asn1/b;

    :goto_3
    if-eq v4, p2, :cond_f

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/g;->c(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/b;

    if-eqz v2, :cond_e

    check-cast v1, Lorg/bouncycastle/asn1/b;

    aput-object v1, p3, v4

    add-int/2addr v4, v0

    goto :goto_3

    :cond_e
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown object encountered in constructed BIT STRING: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lorg/bouncycastle/asn1/m0;

    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/m0;-><init>([Lorg/bouncycastle/asn1/b;)V

    return-object p1
.end method

.method public final o()Lorg/bouncycastle/asn1/x;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/n;->p(Ljava/io/InputStream;I)I

    move-result v2

    iget v3, p0, Lorg/bouncycastle/asn1/n;->a:I

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lorg/bouncycastle/asn1/n;->n(Ljava/io/InputStream;IZ)I

    move-result v5

    if-ltz v5, :cond_2

    :try_start_0
    invoke-virtual {p0, v0, v2, v5}, Lorg/bouncycastle/asn1/n;->b(III)Lorg/bouncycastle/asn1/x;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v1

    :cond_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_9

    new-instance v5, Lorg/bouncycastle/asn1/i2;

    invoke-direct {v5, p0, v3}, Lorg/bouncycastle/asn1/i2;-><init>(Ljava/io/InputStream;I)V

    new-instance v6, Lorg/bouncycastle/asn1/c0;

    iget-object v7, p0, Lorg/bouncycastle/asn1/n;->c:[[B

    invoke-direct {v6, v5, v3, v7}, Lorg/bouncycastle/asn1/c0;-><init>(Lorg/bouncycastle/asn1/l2;I[[B)V

    and-int/lit16 v0, v0, 0xc0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0, v2}, Lorg/bouncycastle/asn1/c0;->b(II)Lorg/bouncycastle/asn1/v0;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/16 v0, 0x8

    if-eq v2, v0, :cond_6

    const/16 v0, 0x10

    if-eq v2, v0, :cond_5

    const/16 v0, 0x11

    if-ne v2, v0, :cond_4

    new-instance v0, Lorg/bouncycastle/asn1/t0;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/c0;->c()Lorg/bouncycastle/asn1/g;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/asn1/b0;-><init>(Lorg/bouncycastle/asn1/g;Z)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lorg/bouncycastle/asn1/r0;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/c0;->c()Lorg/bouncycastle/asn1/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/a0;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v0

    :cond_6
    invoke-static {v6}, Lorg/bouncycastle/asn1/c1;->f(Lorg/bouncycastle/asn1/c0;)Lorg/bouncycastle/asn1/x1;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lorg/bouncycastle/asn1/p0;

    new-instance v2, Lorg/bouncycastle/asn1/y0;

    invoke-direct {v2, v6}, Lorg/bouncycastle/asn1/y0;-><init>(Lorg/bouncycastle/asn1/c0;)V

    invoke-static {v2}, Lorg/bouncycastle/util/io/a;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/p0;-><init>([B[Lorg/bouncycastle/asn1/u;)V

    return-object v0

    :cond_8
    invoke-static {v6}, Lorg/bouncycastle/asn1/n0;->f(Lorg/bouncycastle/asn1/c0;)Lorg/bouncycastle/asn1/m0;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lorg/bouncycastle/asn1/g2;)Lorg/bouncycastle/asn1/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lorg/bouncycastle/asn1/g2;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/g;

    invoke-direct {p1, v2}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/n;

    iget-boolean v3, p0, Lorg/bouncycastle/asn1/n;->b:Z

    iget-object v4, p0, Lorg/bouncycastle/asn1/n;->c:[[B

    invoke-direct {v1, p1, v0, v3, v4}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/io/InputStream;IZ[[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/bouncycastle/asn1/g;

    invoke-direct {p1, v2}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    :cond_2
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :goto_0
    return-object p1
.end method
