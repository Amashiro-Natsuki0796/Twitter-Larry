.class public final Lcom/bendb/thrifty/protocol/b;
.super Lcom/bendb/thrifty/protocol/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendb/thrifty/protocol/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bendb/thrifty/protocol/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bendb/thrifty/protocol/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bendb/thrifty/protocol/b;->Companion:Lcom/bendb/thrifty/protocol/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/bendb/thrifty/transport/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bendb/thrifty/protocol/a;-><init>(Lcom/bendb/thrifty/transport/a;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bendb/thrifty/protocol/b;->b:J

    iput-wide v0, p0, Lcom/bendb/thrifty/protocol/b;->c:J

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/bendb/thrifty/protocol/b;->d:[B

    return-void
.end method


# virtual methods
.method public final B3(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x38

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/bendb/thrifty/protocol/b;->d:[B

    aput-byte v0, v4, v1

    const/16 v0, 0x30

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, v4, v1

    const/16 v0, 0x28

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, v4, v1

    const/16 v0, 0x20

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, v4, v1

    const/16 v0, 0x18

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, v4, v1

    const/16 v0, 0x10

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, v4, v1

    const/16 v0, 0x8

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x6

    aput-byte v1, v4, v5

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v4, p2

    iget-object p1, p0, Lcom/bendb/thrifty/protocol/a;->a:Lcom/bendb/thrifty/transport/a;

    invoke-virtual {p1, v0, v4}, Lcom/bendb/thrifty/transport/a;->b(I[B)V

    return-void
.end method

.method public final C2(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bendb/thrifty/protocol/b;->d:[B

    aput-byte v0, v2, v1

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, v2, v1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, v2, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, v2, v0

    iget-object p1, p0, Lcom/bendb/thrifty/protocol/a;->a:Lcom/bendb/thrifty/transport/a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/bendb/thrifty/transport/a;->b(I[B)V

    return-void
.end method

.method public final G1()Lokio/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/bendb/thrifty/protocol/b;->c4()I

    move-result v0

    iget-wide v1, p0, Lcom/bendb/thrifty/protocol/b;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    int-to-long v3, v0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Binary size limit exceeded"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/bendb/thrifty/protocol/b;->b(I[B)V

    sget-object v0, Lokio/h;->Companion:Lokio/h$a;

    invoke-static {v0, v1}, Lokio/h$a;->d(Lokio/h$a;[B)Lokio/h;

    move-result-object v0

    return-object v0
.end method

.method public final H0()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bendb/thrifty/protocol/b;->d:[B

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/bendb/thrifty/protocol/b;->b(I[B)V

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    const/4 v6, 0x1

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const/4 v6, 0x2

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const/4 v6, 0x3

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const/4 v6, 0x4

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const/4 v6, 0x5

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const/4 v6, 0x6

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v1

    or-long v1, v2, v6

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    int-to-long v6, v0

    and-long v3, v6, v4

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final P1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bendb/thrifty/protocol/b;->d:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/bendb/thrifty/protocol/a;->a:Lcom/bendb/thrifty/transport/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/bendb/thrifty/transport/a;->b(I[B)V

    return-void
.end method

.method public final U()Lcom/bendb/thrifty/protocol/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/bendb/thrifty/protocol/b;->readByte()B

    move-result v0

    invoke-virtual {p0}, Lcom/bendb/thrifty/protocol/b;->readByte()B

    move-result v1

    invoke-virtual {p0}, Lcom/bendb/thrifty/protocol/b;->c4()I

    move-result v2

    iget-wide v3, p0, Lcom/bendb/thrifty/protocol/b;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    int-to-long v5, v2

    cmp-long v3, v5, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Container size limit exceeded"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v3, Lcom/bendb/thrifty/protocol/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/bendb/thrifty/protocol/e;-><init>(BBI)V

    return-object v3
.end method

.method public final V2()Lcom/bendb/thrifty/protocol/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/bendb/thrifty/protocol/b;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bendb/thrifty/protocol/b;->g3()S

    move-result v1

    :goto_0
    new-instance v2, Lcom/bendb/thrifty/protocol/c;

    invoke-direct {v2, v0, v1}, Lcom/bendb/thrifty/protocol/c;-><init>(BS)V

    return-object v2
.end method

.method public final X0(BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bendb/thrifty/protocol/b;->d:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/bendb/thrifty/protocol/a;->a:Lcom/bendb/thrifty/transport/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/bendb/thrifty/transport/a;->b(I[B)V

    invoke-virtual {p0, p2}, Lcom/bendb/thrifty/protocol/b;->C2(I)V

    return-void
.end method

.method public final Y2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final a2()Lcom/bendb/thrifty/protocol/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/bendb/thrifty/protocol/b;->readByte()B

    move-result v0

    invoke-virtual {p0}, Lcom/bendb/thrifty/protocol/b;->c4()I

    move-result v1

    iget-wide v2, p0, Lcom/bendb/thrifty/protocol/b;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    int-to-long v4, v1

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Container size limit exceeded"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Lcom/bendb/thrifty/protocol/d;

    invoke-direct {v2, v0, v1}, Lcom/bendb/thrifty/protocol/d;-><init>(BI)V

    return-object v2
.end method

.method public final b(I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/bendb/thrifty/protocol/a;->a:Lcom/bendb/thrifty/transport/a;

    const-string v3, "buffer"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/bendb/thrifty/transport/a;->a:Lokio/e;

    invoke-virtual {v2, p2, v0, v1}, Lokio/e;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sub-int/2addr v1, v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/EOFException;

    const-string v1, "Expected "

    const-string v2, " bytes; got "

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method

.method public final c4()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/bendb/thrifty/protocol/b;->d:[B

    invoke-virtual {p0, v0, v1}, Lcom/bendb/thrifty/protocol/b;->b(I[B)V

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final g3()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/bendb/thrifty/protocol/b;->d:[B

    invoke-virtual {p0, v0, v1}, Lcom/bendb/thrifty/protocol/b;->b(I[B)V

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final i0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bendb/thrifty/protocol/b;->d:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iget-object v1, p0, Lcom/bendb/thrifty/protocol/a;->a:Lcom/bendb/thrifty/transport/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bendb/thrifty/transport/a;->b(I[B)V

    return-void
.end method

.method public final readBool()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bendb/thrifty/protocol/b;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bendb/thrifty/protocol/b;->d:[B

    invoke-virtual {p0, v0, v1}, Lcom/bendb/thrifty/protocol/b;->b(I[B)V

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    return v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p0}, Lcom/bendb/thrifty/protocol/b;->H0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/bendb/thrifty/protocol/b;->c4()I

    move-result v0

    const-wide/16 v1, -0x1

    iget-wide v3, p0, Lcom/bendb/thrifty/protocol/b;->b:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    int-to-long v1, v0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "String size limit exceeded"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/bendb/thrifty/protocol/b;->b(I[B)V

    invoke-static {v1}, Lkotlin/text/p;->p([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Lcom/bendb/thrifty/protocol/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/bendb/thrifty/protocol/b;->readByte()B

    move-result v0

    invoke-virtual {p0}, Lcom/bendb/thrifty/protocol/b;->c4()I

    move-result v1

    iget-wide v2, p0, Lcom/bendb/thrifty/protocol/b;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    int-to-long v4, v1

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Container size limit exceeded"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Lcom/bendb/thrifty/protocol/g;

    invoke-direct {v2, v0, v1}, Lcom/bendb/thrifty/protocol/g;-><init>(BI)V

    return-object v2
.end method

.method public final v3(Ljava/lang/String;IB)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/bendb/thrifty/protocol/b;->d:[B

    const/4 v0, 0x0

    aput-byte p3, p1, v0

    iget-object p3, p0, Lcom/bendb/thrifty/protocol/a;->a:Lcom/bendb/thrifty/transport/a;

    const/4 v1, 0x1

    invoke-virtual {p3, v1, p1}, Lcom/bendb/thrifty/transport/a;->b(I[B)V

    int-to-short p2, p2

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    const/4 p2, 0x2

    invoke-virtual {p3, p2, p1}, Lcom/bendb/thrifty/transport/a;->b(I[B)V

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/p;->r(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/bendb/thrifty/protocol/b;->C2(I)V

    iget-object v0, p0, Lcom/bendb/thrifty/protocol/a;->a:Lcom/bendb/thrifty/transport/a;

    invoke-virtual {v0, p1}, Lcom/bendb/thrifty/transport/a;->c([B)V

    return-void
.end method

.method public final y0(Lokio/h;)V
    .locals 1
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/h;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bendb/thrifty/protocol/b;->C2(I)V

    iget-object v0, p0, Lcom/bendb/thrifty/protocol/a;->a:Lcom/bendb/thrifty/transport/a;

    invoke-virtual {p1}, Lokio/h;->u()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bendb/thrifty/transport/a;->c([B)V

    return-void
.end method
