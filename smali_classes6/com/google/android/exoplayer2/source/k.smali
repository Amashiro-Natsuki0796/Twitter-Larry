.class public final Lcom/google/android/exoplayer2/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/g;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/d0$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g;ILcom/google/android/exoplayer2/source/d0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->a:Lcom/google/android/exoplayer2/upstream/g;

    iput p2, p0, Lcom/google/android/exoplayer2/source/k;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/k;->c:Lcom/google/android/exoplayer2/source/d0$a;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->d:[B

    iput p2, p0, Lcom/google/android/exoplayer2/source/k;->e:I

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->a:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->a()Ljava/util/Map;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->a:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->a:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/g;->i(Lcom/google/android/exoplayer2/upstream/g0;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/j;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

    iget v2, v0, Lcom/google/android/exoplayer2/source/k;->e:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/k;->a:Lcom/google/android/exoplayer2/upstream/g;

    const/4 v4, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k;->d:[B

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5, v1}, Lcom/google/android/exoplayer2/upstream/e;->read([BII)I

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

    invoke-interface {v3, v6, v5, v7}, Lcom/google/android/exoplayer2/upstream/e;->read([BII)I

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

    new-instance v5, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v5, v2, v6}, Lcom/google/android/exoplayer2/util/e0;-><init>(I[B)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k;->c:Lcom/google/android/exoplayer2/source/d0$a;

    iget-boolean v6, v2, Lcom/google/android/exoplayer2/source/d0$a;->m:Z

    if-nez v6, :cond_5

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/d0$a;->j:J

    :goto_3
    move-wide v9, v6

    goto :goto_4

    :cond_5
    sget-object v6, Lcom/google/android/exoplayer2/source/d0;->P3:Ljava/util/Map;

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/d0$a;->n:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/source/d0;->x(Z)J

    move-result-wide v6

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/d0$a;->j:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v12

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/d0$a;->l:Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12, v5}, Lcom/google/android/exoplayer2/source/i0;->b(ILcom/google/android/exoplayer2/util/e0;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/y;->e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    iput-boolean v1, v2, Lcom/google/android/exoplayer2/source/d0$a;->m:Z

    :cond_6
    :goto_5
    iget v1, v0, Lcom/google/android/exoplayer2/source/k;->b:I

    iput v1, v0, Lcom/google/android/exoplayer2/source/k;->e:I

    :cond_7
    iget v1, v0, Lcom/google/android/exoplayer2/source/k;->e:I

    move/from16 v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v2, p1

    move/from16 v5, p2

    invoke-interface {v3, v2, v5, v1}, Lcom/google/android/exoplayer2/upstream/e;->read([BII)I

    move-result v1

    if-eq v1, v4, :cond_8

    iget v2, v0, Lcom/google/android/exoplayer2/source/k;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/source/k;->e:I

    :cond_8
    return v1
.end method
