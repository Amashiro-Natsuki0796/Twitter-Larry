.class public final Landroidx/media3/exoplayer/source/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/d;


# instance fields
.field public final a:Landroidx/media3/datasource/d;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/source/m0$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/d;ILandroidx/media3/exoplayer/source/m0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->b(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->a:Landroidx/media3/datasource/d;

    iput p2, p0, Landroidx/media3/exoplayer/source/q;->b:I

    iput-object p3, p0, Landroidx/media3/exoplayer/source/q;->c:Landroidx/media3/exoplayer/source/m0$a;

    new-array p1, v0, [B

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->d:[B

    iput p2, p0, Landroidx/media3/exoplayer/source/q;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->a:Landroidx/media3/datasource/d;

    invoke-interface {v0}, Landroidx/media3/datasource/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->a:Landroidx/media3/datasource/d;

    invoke-interface {v0}, Landroidx/media3/datasource/d;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroidx/media3/datasource/j;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final j(Landroidx/media3/datasource/t;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->a:Landroidx/media3/datasource/d;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/d;->j(Landroidx/media3/datasource/t;)V

    return-void
.end method

.method public final read([BII)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x1

    iget v2, v0, Landroidx/media3/exoplayer/source/q;->e:I

    iget-object v3, v0, Landroidx/media3/exoplayer/source/q;->a:Landroidx/media3/datasource/d;

    const/4 v4, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Landroidx/media3/exoplayer/source/q;->d:[B

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5, v1}, Landroidx/media3/common/l;->read([BII)I

    move-result v6

    if-ne v6, v4, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    new-array v6, v2, [B

    move v7, v2

    :goto_0
    if-lez v7, :cond_3

    invoke-interface {v3, v6, v5, v7}, Landroidx/media3/common/l;->read([BII)I

    move-result v8

    if-ne v8, v4, :cond_2

    :goto_1
    return v4

    :cond_2
    add-int/2addr v5, v8

    sub-int/2addr v7, v8

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v2, :cond_4

    add-int/lit8 v5, v2, -0x1

    aget-byte v5, v6, v5

    if-nez v5, :cond_4

    add-int/2addr v2, v4

    goto :goto_2

    :cond_4
    if-lez v2, :cond_6

    new-instance v5, Landroidx/media3/common/util/l0;

    invoke-direct {v5, v2, v6}, Landroidx/media3/common/util/l0;-><init>(I[B)V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/q;->c:Landroidx/media3/exoplayer/source/m0$a;

    iget-boolean v6, v2, Landroidx/media3/exoplayer/source/m0$a;->m:Z

    if-nez v6, :cond_5

    iget-wide v6, v2, Landroidx/media3/exoplayer/source/m0$a;->j:J

    :goto_3
    move-wide v9, v6

    goto :goto_4

    :cond_5
    sget-object v6, Landroidx/media3/exoplayer/source/m0;->S3:Ljava/util/Map;

    iget-object v6, v2, Landroidx/media3/exoplayer/source/m0$a;->n:Landroidx/media3/exoplayer/source/m0;

    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/source/m0;->y(Z)J

    move-result-wide v6

    iget-wide v8, v2, Landroidx/media3/exoplayer/source/m0$a;->j:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->a()I

    move-result v12

    iget-object v8, v2, Landroidx/media3/exoplayer/source/m0$a;->l:Landroidx/media3/extractor/l0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v12, v5}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    iput-boolean v1, v2, Landroidx/media3/exoplayer/source/m0$a;->m:Z

    :cond_6
    :goto_5
    iget v1, v0, Landroidx/media3/exoplayer/source/q;->b:I

    iput v1, v0, Landroidx/media3/exoplayer/source/q;->e:I

    :cond_7
    iget v1, v0, Landroidx/media3/exoplayer/source/q;->e:I

    move/from16 v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v2, p1

    move/from16 v5, p2

    invoke-interface {v3, v2, v5, v1}, Landroidx/media3/common/l;->read([BII)I

    move-result v1

    if-eq v1, v4, :cond_8

    iget v2, v0, Landroidx/media3/exoplayer/source/q;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroidx/media3/exoplayer/source/q;->e:I

    :cond_8
    return v1
.end method
