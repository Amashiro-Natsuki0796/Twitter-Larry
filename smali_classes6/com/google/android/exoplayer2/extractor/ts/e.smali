.class public final Lcom/google/android/exoplayer2/extractor/ts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/extractor/ts/f;

.field public final c:Lcom/google/android/exoplayer2/util/e0;

.field public final d:Lcom/google/android/exoplayer2/util/e0;

.field public final e:Lcom/google/android/exoplayer2/util/d0;

.field public f:Lcom/google/android/exoplayer2/extractor/m;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->a:I

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ts/f;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lcom/google/android/exoplayer2/extractor/ts/f;

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lcom/google/android/exoplayer2/util/e0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:J

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->d:Lcom/google/android/exoplayer2/util/e0;

    new-instance v1, Lcom/google/android/exoplayer2/util/d0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/e0;->a:[B

    array-length v2, v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/util/d0;-><init>(I[B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->e:Lcom/google/android/exoplayer2/util/d0;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->k:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lcom/google/android/exoplayer2/extractor/ts/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/f;->a()V

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->d:Lcom/google/android/exoplayer2/util/e0;

    iget-object v3, v2, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->w()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_1

    iput v0, p1, Lcom/google/android/exoplayer2/extractor/e;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:J

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->t()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    goto :goto_0
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/e;->b(Lcom/google/android/exoplayer2/extractor/e;)I

    move-result v1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    move v5, v3

    :cond_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->d:Lcom/google/android/exoplayer2/util/e0;

    iget-object v7, v6, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/4 v8, 0x2

    invoke-virtual {v0, v7, v2, v8, v2}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v7

    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    const/4 v8, 0x4

    if-lt v3, v8, :cond_1

    const/16 v9, 0xbc

    if-le v5, v9, :cond_1

    return v7

    :cond_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/util/e0;->a:[B

    move-object v7, p1

    check-cast v7, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v7, v6, v2, v8, v2}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->e:Lcom/google/android/exoplayer2/util/d0;

    const/16 v8, 0xe

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    const/16 v8, 0xd

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v6

    const/4 v8, 0x6

    if-gt v6, v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    iput v2, v7, Lcom/google/android/exoplayer2/extractor/e;->f:I

    invoke-virtual {v7, v4, v2}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    :goto_0
    move v3, v2

    move v5, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v6, -0x6

    invoke-virtual {v7, v8, v2}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/extractor/e;

    iput v2, v3, Lcom/google/android/exoplayer2/extractor/e;->f:I

    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    goto :goto_0

    :goto_1
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_0

    return v2
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/v;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/e;->c:J

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->a:I

    and-int/lit8 v2, v1, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, -0x1

    if-nez v2, :cond_1

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v5, v13

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->e:Lcom/google/android/exoplayer2/util/d0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->d:Lcom/google/android/exoplayer2/util/e0;

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:Z

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/exoplayer2/extractor/e;

    iput v10, v7, Lcom/google/android/exoplayer2/extractor/e;->f:I

    iget-wide v8, v7, Lcom/google/android/exoplayer2/extractor/e;->d:J

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    if-nez v8, :cond_3

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/extractor/ts/e;->b(Lcom/google/android/exoplayer2/extractor/e;)I

    :cond_3
    move v8, v10

    :goto_2
    :try_start_0
    iget-object v9, v6, Lcom/google/android/exoplayer2/util/e0;->a:[B

    move-object/from16 v13, p1

    check-cast v13, Lcom/google/android/exoplayer2/extractor/e;

    const/4 v12, 0x2

    invoke-virtual {v13, v9, v10, v12, v11}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v9

    const v12, 0xfff6

    and-int/2addr v9, v12

    const v12, 0xfff0

    if-ne v9, v12, :cond_4

    move v9, v11

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    if-nez v9, :cond_5

    move v8, v10

    goto :goto_4

    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/4 v12, 0x4

    invoke-virtual {v13, v9, v10, v12, v11}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    const/16 v9, 0xe

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    const/16 v9, 0xd

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v9

    const/4 v12, 0x6

    if-le v9, v12, :cond_9

    int-to-long v10, v9

    add-long/2addr v14, v10

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x3e8

    if-ne v8, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, -0x6

    const/4 v10, 0x1

    invoke-virtual {v13, v9, v10}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    move v11, v10

    const/4 v10, 0x0

    const/4 v13, -0x1

    goto :goto_2

    :cond_9
    move v10, v11

    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:Z

    const-string v5, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v5

    throw v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_4
    const/4 v5, 0x0

    iput v5, v7, Lcom/google/android/exoplayer2/extractor/e;->f:I

    if-lez v8, :cond_b

    int-to-long v5, v8

    div-long/2addr v14, v5

    long-to-int v5, v14

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    const/4 v5, -0x1

    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, -0x1

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    goto :goto_5

    :goto_6
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:Z

    :goto_7
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lcom/google/android/exoplayer2/util/e0;

    iget-object v6, v10, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/16 v7, 0x800

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/exoplayer2/extractor/e;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9, v7}, Lcom/google/android/exoplayer2/extractor/e;->read([BII)I

    move-result v11

    if-ne v11, v5, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:Z

    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lcom/google/android/exoplayer2/extractor/ts/f;

    if-eqz v5, :cond_d

    :goto_9
    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v5, 0x1

    and-int/2addr v1, v5

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    if-lez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_f

    iget-wide v7, v14, Lcom/google/android/exoplayer2/extractor/ts/f;->q:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_f

    if-nez v13, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v1, :cond_11

    iget-wide v7, v14, Lcom/google/android/exoplayer2/extractor/ts/f;->q:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Lcom/google/android/exoplayer2/extractor/m;

    if-eqz v2, :cond_10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    iget v15, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    int-to-long v5, v15

    const-wide/32 v16, 0x7a1200

    mul-long v5, v5, v16

    div-long/2addr v5, v7

    long-to-int v7, v5

    new-instance v8, Lcom/google/android/exoplayer2/extractor/d;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:J

    move-object v2, v8

    move-object v12, v8

    move v8, v15

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/extractor/d;-><init>(JJIIZ)V

    invoke-interface {v1, v12}, Lcom/google/android/exoplayer2/extractor/m;->u(Lcom/google/android/exoplayer2/extractor/w;)V

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Lcom/google/android/exoplayer2/extractor/m;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/w$b;

    invoke-direct {v2, v5, v6}, Lcom/google/android/exoplayer2/extractor/w$b;-><init>(J)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/m;->u(Lcom/google/android/exoplayer2/extractor/w;)V

    goto :goto_c

    :goto_d
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:Z

    :goto_e
    if-eqz v13, :cond_12

    const/4 v2, -0x1

    return v2

    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/e0;->E(I)V

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->k:Z

    if-nez v3, :cond_13

    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:J

    const/4 v5, 0x4

    invoke-virtual {v14, v5, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/f;->c(IJ)V

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->k:Z

    :cond_13
    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/extractor/ts/f;->d(Lcom/google/android/exoplayer2/util/e0;)V

    return v2
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Lcom/google/android/exoplayer2/extractor/m;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/d0$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lcom/google/android/exoplayer2/extractor/ts/f;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/f;->f(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/d0$c;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/m;->e()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
