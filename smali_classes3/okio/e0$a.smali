.class public final Lokio/e0$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/e0;->n4()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lokio/e0;


# direct methods
.method public constructor <init>(Lokio/e0;)V
    .locals 0

    iput-object p1, p0, Lokio/e0$a;->a:Lokio/e0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object v0, p0, Lokio/e0$a;->a:Lokio/e0;

    iget-boolean v1, v0, Lokio/e0;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lokio/e0;->b:Lokio/e;

    iget-wide v0, v0, Lokio/e;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lokio/e0$a;->a:Lokio/e0;

    invoke-virtual {v0}, Lokio/e0;->close()V

    return-void
.end method

.method public final read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lokio/e0$a;->a:Lokio/e0;

    iget-boolean v1, v0, Lokio/e0;->c:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lokio/e0;->b:Lokio/e;

    iget-wide v2, v1, Lokio/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lokio/e0;->a:Lokio/k0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/k0;->read(Lokio/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lokio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/e0$a;->a:Lokio/e0;

    iget-boolean v1, v0, Lokio/e0;->c:Z

    if-nez v1, :cond_1

    .line 7
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lokio/b;->b(JJJ)V

    .line 8
    iget-object v1, v0, Lokio/e0;->b:Lokio/e;

    iget-wide v2, v1, Lokio/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 9
    iget-object v0, v0, Lokio/e0;->a:Lokio/k0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/k0;->read(Lokio/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lokio/e;->read([BII)I

    move-result p1

    return p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/e0$a;->a:Lokio/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "out"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lokio/e0$a;->a:Lokio/e0;

    iget-boolean v3, v2, Lokio/e0;->c:Z

    if-nez v3, :cond_4

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_0
    iget-object v7, v2, Lokio/e0;->b:Lokio/e;

    iget-wide v8, v7, Lokio/e;->b:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_2

    iget-object v8, v2, Lokio/e0;->a:Lokio/k0;

    const-wide/16 v9, 0x2000

    invoke-interface {v8, v7, v9, v10}, Lokio/k0;->read(Lokio/e;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    return-wide v5

    :cond_2
    :goto_0
    iget-wide v13, v7, Lokio/e;->b:J

    add-long/2addr v5, v13

    const-wide/16 v11, 0x0

    move-wide v9, v13

    move-wide v15, v13

    invoke-static/range {v9 .. v14}, Lokio/b;->b(JJJ)V

    iget-object v8, v7, Lokio/e;->a:Lokio/f0;

    :goto_1
    cmp-long v9, v13, v3

    if-lez v9, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v9, v8, Lokio/f0;->c:I

    iget v10, v8, Lokio/f0;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget-object v10, v8, Lokio/f0;->a:[B

    iget v11, v8, Lokio/f0;->b:I

    invoke-virtual {v0, v10, v11, v9}, Ljava/io/OutputStream;->write([BII)V

    iget v10, v8, Lokio/f0;->b:I

    add-int/2addr v10, v9

    iput v10, v8, Lokio/f0;->b:I

    iget-wide v11, v7, Lokio/e;->b:J

    int-to-long v3, v9

    sub-long/2addr v11, v3

    iput-wide v11, v7, Lokio/e;->b:J

    sub-long/2addr v13, v3

    iget v3, v8, Lokio/f0;->c:I

    if-ne v10, v3, :cond_3

    invoke-virtual {v8}, Lokio/f0;->a()Lokio/f0;

    move-result-object v3

    iput-object v3, v7, Lokio/e;->a:Lokio/f0;

    invoke-static {v8}, Lokio/g0;->a(Lokio/f0;)V

    move-object v8, v3

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
