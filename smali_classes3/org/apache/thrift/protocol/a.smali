.class public final Lorg/apache/thrift/protocol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/apache/thrift/transport/c;

.field public final b:[B


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/protocol/a;->a:Lorg/apache/thrift/transport/c;

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/thrift/protocol/a;->b:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/protocol/TProtocolException;
        }
    .end annotation

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Negative length: "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/protocol/TProtocolException;
        }
    .end annotation

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Negative length: "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->d()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->a:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->g()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->c()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->d()I

    move-result v3

    aget-byte v1, v1, v3

    invoke-virtual {v0, v2}, Lorg/apache/thrift/transport/c;->b(I)V

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->b:[B

    iget-object v1, p0, Lorg/apache/thrift/protocol/a;->a:Lorg/apache/thrift/transport/c;

    invoke-virtual {v1, v2, v0}, Lorg/apache/thrift/transport/c;->n(I[B)I

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public final e()Lorg/apache/thrift/protocol/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->d()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->f()S

    move-result v1

    :goto_0
    new-instance v2, Lorg/apache/thrift/protocol/b;

    const-string v3, ""

    invoke-direct {v2, v3, v0, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    return-object v2
.end method

.method public final f()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->a:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->g()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->c()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->d()I

    move-result v3

    invoke-virtual {v0, v2}, Lorg/apache/thrift/transport/c;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/a;->b:[B

    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->a:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/transport/c;->n(I[B)I

    const/4 v3, 0x0

    :goto_0
    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final g()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->a:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->g()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->c()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->d()I

    move-result v3

    invoke-virtual {v0, v2}, Lorg/apache/thrift/transport/c;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/a;->b:[B

    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->a:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/transport/c;->n(I[B)I

    const/4 v3, 0x0

    :goto_0
    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x3

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->a:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->g()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->c()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->d()I

    move-result v3

    invoke-virtual {v0, v2}, Lorg/apache/thrift/transport/c;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/a;->b:[B

    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->a:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/transport/c;->n(I[B)I

    const/4 v3, 0x0

    :goto_0
    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    const/16 v0, 0x28

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    add-int/lit8 v0, v3, 0x4

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    const/16 v0, 0x18

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    add-int/lit8 v0, v3, 0x5

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    add-int/lit8 v0, v3, 0x6

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x7

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v4

    return-wide v0
.end method

.method public final i()Lorg/apache/thrift/protocol/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Lorg/apache/thrift/protocol/c;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->d()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/c;-><init>(BI)V

    invoke-virtual {p0, v2}, Lorg/apache/thrift/protocol/a;->a(I)V

    return-object v0
.end method

.method public final j()Lorg/apache/thrift/protocol/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Lorg/apache/thrift/protocol/d;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->d()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->d()B

    move-result v2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/d;-><init>(BBI)V

    invoke-virtual {p0, v3}, Lorg/apache/thrift/protocol/a;->a(I)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/a;->b(I)V

    iget-object v1, p0, Lorg/apache/thrift/protocol/a;->a:Lorg/apache/thrift/transport/c;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/c;->g()I

    move-result v2

    const-string v3, "JVM DOES NOT SUPPORT UTF-8"

    const-string v4, "UTF-8"

    if-lt v2, v0, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/c;->c()[B

    move-result-object v5

    invoke-virtual {v1}, Lorg/apache/thrift/transport/c;->d()I

    move-result v6

    invoke-direct {v2, v5, v6, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/thrift/transport/c;->b(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Lorg/apache/thrift/TException;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_1
    new-array v2, v0, [B

    invoke-virtual {v1, v0, v2}, Lorg/apache/thrift/transport/c;->n(I[B)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    new-instance v0, Lorg/apache/thrift/TException;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lorg/apache/thrift/protocol/a;->a:Lorg/apache/thrift/transport/c;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/apache/thrift/transport/c;->o(I[B)V

    return-void
.end method

.method public final m(Lorg/apache/thrift/protocol/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-byte v0, p1, Lorg/apache/thrift/protocol/b;->b:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    iget-short p1, p1, Lorg/apache/thrift/protocol/b;->c:S

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/a;->n(S)V

    return-void
.end method

.method public final n(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v1, p0, Lorg/apache/thrift/protocol/a;->b:[B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    aput-byte p1, v1, v0

    iget-object p1, p0, Lorg/apache/thrift/protocol/a;->a:Lorg/apache/thrift/transport/c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/transport/c;->o(I[B)V

    return-void
.end method

.method public final o(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v1, p0, Lorg/apache/thrift/protocol/a;->b:[B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    iget-object p1, p0, Lorg/apache/thrift/protocol/a;->a:Lorg/apache/thrift/transport/c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/transport/c;->o(I[B)V

    return-void
.end method

.method public final p(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/16 v0, 0x38

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    iget-object v1, p0, Lorg/apache/thrift/protocol/a;->b:[B

    const/4 v4, 0x0

    aput-byte v0, v1, v4

    const/16 v0, 0x30

    shr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x1

    aput-byte v0, v1, v4

    const/16 v0, 0x28

    shr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x2

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    shr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x3

    aput-byte v0, v1, v4

    const/16 v0, 0x18

    shr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x4

    aput-byte v0, v1, v4

    const/16 v0, 0x10

    shr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x5

    aput-byte v0, v1, v4

    const/16 v0, 0x8

    shr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x6

    aput-byte v4, v1, v5

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v1, p2

    iget-object p1, p0, Lorg/apache/thrift/protocol/a;->a:Lorg/apache/thrift/transport/c;

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/transport/c;->o(I[B)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->a:Lorg/apache/thrift/transport/c;

    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/thrift/transport/c;->o(I[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lorg/apache/thrift/TException;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
