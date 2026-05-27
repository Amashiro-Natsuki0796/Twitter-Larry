.class public final Landroidx/media3/extractor/flac/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final a:[B

.field public final b:Landroidx/media3/common/util/l0;

.field public final c:Z

.field public final d:Landroidx/media3/extractor/t$a;

.field public e:Landroidx/media3/extractor/q;

.field public f:Landroidx/media3/extractor/l0;

.field public g:I

.field public h:Landroidx/media3/common/e0;

.field public i:Landroidx/media3/extractor/w;

.field public j:I

.field public k:I

.field public l:Landroidx/media3/extractor/flac/a;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media3/extractor/flac/b;->a:[B

    new-instance v0, Landroidx/media3/common/util/l0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/media3/common/util/l0;-><init>(I[B)V

    iput-object v0, p0, Landroidx/media3/extractor/flac/b;->b:Landroidx/media3/common/util/l0;

    iput-boolean v2, p0, Landroidx/media3/extractor/flac/b;->c:Z

    new-instance v0, Landroidx/media3/extractor/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/flac/b;->d:Landroidx/media3/extractor/t$a;

    iput v2, p0, Landroidx/media3/extractor/flac/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Landroidx/media3/extractor/flac/b;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flac/b;->l:Landroidx/media3/extractor/flac/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/e;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Landroidx/media3/extractor/flac/b;->n:J

    iput p2, p0, Landroidx/media3/extractor/flac/b;->m:I

    iget-object p1, p0, Landroidx/media3/extractor/flac/b;->b:Landroidx/media3/common/util/l0;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/l0;->G(I)V

    return-void
.end method

.method public final i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, v0, Landroidx/media3/extractor/flac/b;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_28

    iget-object v6, v0, Landroidx/media3/extractor/flac/b;->a:[B

    if-eq v3, v2, :cond_27

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v3, v1, :cond_25

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eq v3, v8, :cond_1c

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v6, 0x5

    if-eq v3, v7, :cond_16

    if-ne v3, v6, :cond_15

    iget-object v3, v0, Landroidx/media3/extractor/flac/b;->f:Landroidx/media3/extractor/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/media3/extractor/flac/b;->i:Landroidx/media3/extractor/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/media3/extractor/flac/b;->l:Landroidx/media3/extractor/flac/a;

    if-eqz v3, :cond_0

    iget-object v6, v3, Landroidx/media3/extractor/e;->c:Landroidx/media3/extractor/e$c;

    if-eqz v6, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/extractor/j;

    move-object/from16 v2, p2

    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/e;->a(Landroidx/media3/extractor/j;Landroidx/media3/extractor/f0;)I

    move-result v5

    goto/16 :goto_d

    :cond_0
    iget-wide v6, v0, Landroidx/media3/extractor/flac/b;->n:J

    cmp-long v3, v6, v13

    const/4 v6, -0x1

    if-nez v3, :cond_7

    iget-object v3, v0, Landroidx/media3/extractor/flac/b;->i:Landroidx/media3/extractor/w;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/media3/extractor/j;

    iput v5, v7, Landroidx/media3/extractor/j;->f:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/media3/extractor/j;

    invoke-virtual {v7, v2, v5}, Landroidx/media3/extractor/j;->k(IZ)Z

    new-array v8, v2, [B

    invoke-virtual {v7, v8, v5, v2, v5}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    aget-byte v8, v8, v5

    and-int/2addr v8, v2

    if-ne v8, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    invoke-virtual {v7, v1, v5}, Landroidx/media3/extractor/j;->k(IZ)Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    new-instance v1, Landroidx/media3/common/util/l0;

    invoke-direct {v1, v9}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v10, v1, Landroidx/media3/common/util/l0;->a:[B

    move v13, v5

    :goto_2
    if-ge v13, v9, :cond_4

    sub-int v14, v9, v13

    invoke-virtual {v7, v13, v10, v14}, Landroidx/media3/extractor/j;->m(I[BI)I

    move-result v14

    if-ne v14, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/l0;->I(I)V

    iput v5, v7, Landroidx/media3/extractor/j;->f:I

    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->E()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v11, v6

    goto :goto_5

    :cond_5
    iget v1, v3, Landroidx/media3/extractor/w;->b:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    goto :goto_4

    :catch_0
    move v2, v5

    :goto_5
    if-eqz v2, :cond_6

    iput-wide v11, v0, Landroidx/media3/extractor/flac/b;->n:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v1, v0, Landroidx/media3/extractor/flac/b;->b:Landroidx/media3/common/util/l0;

    iget v3, v1, Landroidx/media3/common/util/l0;->c:I

    const-wide/32 v7, 0xf4240

    const v4, 0x8000

    if-ge v3, v4, :cond_a

    iget-object v9, v1, Landroidx/media3/common/util/l0;->a:[B

    sub-int/2addr v4, v3

    move-object/from16 v10, p1

    check-cast v10, Landroidx/media3/extractor/j;

    invoke-virtual {v10, v9, v3, v4}, Landroidx/media3/extractor/j;->read([BII)I

    move-result v4

    if-ne v4, v6, :cond_8

    move v9, v2

    goto :goto_6

    :cond_8
    move v9, v5

    :goto_6
    if-nez v9, :cond_9

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroidx/media3/common/util/l0;->I(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->a()I

    move-result v3

    if-nez v3, :cond_b

    iget-wide v1, v0, Landroidx/media3/extractor/flac/b;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Landroidx/media3/extractor/flac/b;->i:Landroidx/media3/extractor/w;

    sget-object v4, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget v3, v3, Landroidx/media3/extractor/w;->e:I

    int-to-long v3, v3

    div-long v8, v1, v3

    iget-object v7, v0, Landroidx/media3/extractor/flac/b;->f:Landroidx/media3/extractor/l0;

    iget v11, v0, Landroidx/media3/extractor/flac/b;->m:I

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    move v5, v6

    goto/16 :goto_d

    :cond_a
    move v9, v5

    :cond_b
    :goto_7
    iget v3, v1, Landroidx/media3/common/util/l0;->b:I

    iget v4, v0, Landroidx/media3/extractor/flac/b;->m:I

    iget v6, v0, Landroidx/media3/extractor/flac/b;->j:I

    if-ge v4, v6, :cond_c

    sub-int/2addr v6, v4

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->a()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/media3/common/util/l0;->K(I)V

    :cond_c
    iget-object v4, v0, Landroidx/media3/extractor/flac/b;->i:Landroidx/media3/extractor/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Landroidx/media3/common/util/l0;->b:I

    :goto_8
    iget v6, v1, Landroidx/media3/common/util/l0;->c:I

    const/16 v10, 0x10

    sub-int/2addr v6, v10

    iget-object v11, v0, Landroidx/media3/extractor/flac/b;->d:Landroidx/media3/extractor/t$a;

    if-gt v4, v6, :cond_e

    invoke-virtual {v1, v4}, Landroidx/media3/common/util/l0;->J(I)V

    iget-object v6, v0, Landroidx/media3/extractor/flac/b;->i:Landroidx/media3/extractor/w;

    iget v12, v0, Landroidx/media3/extractor/flac/b;->k:I

    invoke-static {v1, v6, v12, v11}, Landroidx/media3/extractor/t;->a(Landroidx/media3/common/util/l0;Landroidx/media3/extractor/w;ILandroidx/media3/extractor/t$a;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1, v4}, Landroidx/media3/common/util/l0;->J(I)V

    iget-wide v11, v11, Landroidx/media3/extractor/t$a;->a:J

    goto :goto_c

    :cond_d
    add-int/2addr v4, v2

    goto :goto_8

    :cond_e
    if-eqz v9, :cond_12

    :goto_9
    iget v6, v1, Landroidx/media3/common/util/l0;->c:I

    iget v9, v0, Landroidx/media3/extractor/flac/b;->j:I

    sub-int v9, v6, v9

    if-gt v4, v9, :cond_11

    invoke-virtual {v1, v4}, Landroidx/media3/common/util/l0;->J(I)V

    :try_start_1
    iget-object v6, v0, Landroidx/media3/extractor/flac/b;->i:Landroidx/media3/extractor/w;

    iget v9, v0, Landroidx/media3/extractor/flac/b;->k:I

    invoke-static {v1, v6, v9, v11}, Landroidx/media3/extractor/t;->a(Landroidx/media3/common/util/l0;Landroidx/media3/extractor/w;ILandroidx/media3/extractor/t$a;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v6, v5

    :goto_a
    iget v9, v1, Landroidx/media3/common/util/l0;->b:I

    iget v12, v1, Landroidx/media3/common/util/l0;->c:I

    if-le v9, v12, :cond_f

    move v6, v5

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v1, v4}, Landroidx/media3/common/util/l0;->J(I)V

    iget-wide v11, v11, Landroidx/media3/extractor/t$a;->a:J

    goto :goto_c

    :cond_10
    add-int/2addr v4, v2

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/l0;->J(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/l0;->J(I)V

    :goto_b
    move-wide v11, v13

    :goto_c
    iget v2, v1, Landroidx/media3/common/util/l0;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3}, Landroidx/media3/common/util/l0;->J(I)V

    iget-object v3, v0, Landroidx/media3/extractor/flac/b;->f:Landroidx/media3/extractor/l0;

    invoke-interface {v3, v2, v1}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget v3, v0, Landroidx/media3/extractor/flac/b;->m:I

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/media3/extractor/flac/b;->m:I

    cmp-long v3, v11, v13

    if-eqz v3, :cond_13

    iget-wide v3, v0, Landroidx/media3/extractor/flac/b;->n:J

    mul-long/2addr v3, v7

    iget-object v6, v0, Landroidx/media3/extractor/flac/b;->i:Landroidx/media3/extractor/w;

    sget-object v7, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget v6, v6, Landroidx/media3/extractor/w;->e:I

    int-to-long v6, v6

    div-long v16, v3, v6

    iget-object v15, v0, Landroidx/media3/extractor/flac/b;->f:Landroidx/media3/extractor/l0;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v19, v2

    invoke-interface/range {v15 .. v21}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    iput v5, v0, Landroidx/media3/extractor/flac/b;->m:I

    iput-wide v11, v0, Landroidx/media3/extractor/flac/b;->n:J

    :cond_13
    iget-object v2, v1, Landroidx/media3/common/util/l0;->a:[B

    array-length v2, v2

    iget v3, v1, Landroidx/media3/common/util/l0;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->a()I

    move-result v3

    if-ge v3, v10, :cond_14

    if-ge v2, v10, :cond_14

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->a()I

    move-result v2

    iget-object v3, v1, Landroidx/media3/common/util/l0;->a:[B

    iget v4, v1, Landroidx/media3/common/util/l0;->b:I

    invoke-static {v3, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v5}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/l0;->I(I)V

    :cond_14
    :goto_d
    return v5

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    move-object/from16 v2, p1

    check-cast v2, Landroidx/media3/extractor/j;

    iput v5, v2, Landroidx/media3/extractor/j;->f:I

    new-instance v2, Landroidx/media3/common/util/l0;

    invoke-direct {v2, v1}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v3, v2, Landroidx/media3/common/util/l0;->a:[B

    move-object/from16 v7, p1

    check-cast v7, Landroidx/media3/extractor/j;

    invoke-virtual {v7, v3, v5, v1, v5}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->D()I

    move-result v2

    shr-int/lit8 v1, v2, 0x2

    const/16 v3, 0x3ffe

    if-ne v1, v3, :cond_1b

    iput v5, v7, Landroidx/media3/extractor/j;->f:I

    iput v2, v0, Landroidx/media3/extractor/flac/b;->k:I

    iget-object v1, v0, Landroidx/media3/extractor/flac/b;->e:Landroidx/media3/extractor/q;

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-wide v2, v7, Landroidx/media3/extractor/j;->d:J

    iget-object v4, v0, Landroidx/media3/extractor/flac/b;->i:Landroidx/media3/extractor/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Landroidx/media3/extractor/flac/b;->i:Landroidx/media3/extractor/w;

    iget-object v8, v4, Landroidx/media3/extractor/w;->k:Landroidx/media3/extractor/w$a;

    if-eqz v8, :cond_17

    iget-object v8, v8, Landroidx/media3/extractor/w$a;->a:[J

    array-length v8, v8

    if-lez v8, :cond_17

    new-instance v7, Landroidx/media3/extractor/v;

    invoke-direct {v7, v4, v2, v3}, Landroidx/media3/extractor/v;-><init>(Landroidx/media3/extractor/w;J)V

    goto/16 :goto_10

    :cond_17
    iget-wide v7, v7, Landroidx/media3/extractor/j;->c:J

    cmp-long v9, v7, v13

    if-eqz v9, :cond_1a

    iget-wide v13, v4, Landroidx/media3/extractor/w;->j:J

    cmp-long v9, v13, v11

    if-lez v9, :cond_1a

    new-instance v9, Landroidx/media3/extractor/flac/a;

    iget v11, v0, Landroidx/media3/extractor/flac/b;->k:I

    new-instance v12, Landroidx/camera/camera2/internal/r1;

    invoke-direct {v12, v4}, Landroidx/camera/camera2/internal/r1;-><init>(Ljava/lang/Object;)V

    new-instance v13, Landroidx/media3/extractor/flac/a$a;

    invoke-direct {v13, v4, v11}, Landroidx/media3/extractor/flac/a$a;-><init>(Landroidx/media3/extractor/w;I)V

    invoke-virtual {v4}, Landroidx/media3/extractor/w;->b()J

    move-result-wide v18

    iget v11, v4, Landroidx/media3/extractor/w;->c:I

    iget v14, v4, Landroidx/media3/extractor/w;->d:I

    if-lez v14, :cond_18

    int-to-long v14, v14

    int-to-long v5, v11

    add-long/2addr v14, v5

    const-wide/16 v5, 0x2

    div-long/2addr v14, v5

    const-wide/16 v5, 0x1

    add-long/2addr v14, v5

    move-wide/from16 v26, v14

    goto :goto_f

    :cond_18
    iget v5, v4, Landroidx/media3/extractor/w;->b:I

    iget v6, v4, Landroidx/media3/extractor/w;->a:I

    if-ne v6, v5, :cond_19

    if-lez v6, :cond_19

    int-to-long v5, v6

    goto :goto_e

    :cond_19
    const-wide/16 v5, 0x1000

    :goto_e
    iget v14, v4, Landroidx/media3/extractor/w;->g:I

    int-to-long v14, v14

    mul-long/2addr v5, v14

    iget v14, v4, Landroidx/media3/extractor/w;->h:I

    int-to-long v14, v14

    mul-long/2addr v5, v14

    const-wide/16 v14, 0x8

    div-long/2addr v5, v14

    const-wide/16 v14, 0x40

    add-long/2addr v5, v14

    move-wide/from16 v26, v5

    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v28

    iget-wide v4, v4, Landroidx/media3/extractor/w;->j:J

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v20, v4

    move-wide/from16 v22, v2

    move-wide/from16 v24, v7

    invoke-direct/range {v15 .. v28}, Landroidx/media3/extractor/e;-><init>(Landroidx/media3/extractor/e$d;Landroidx/media3/extractor/e$f;JJJJJI)V

    iput-object v9, v0, Landroidx/media3/extractor/flac/b;->l:Landroidx/media3/extractor/flac/a;

    iget-object v7, v9, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    goto :goto_10

    :cond_1a
    new-instance v7, Landroidx/media3/extractor/g0$b;

    invoke-virtual {v4}, Landroidx/media3/extractor/w;->b()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Landroidx/media3/extractor/g0$b;-><init>(J)V

    :goto_10
    invoke-interface {v1, v7}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    const/4 v1, 0x5

    iput v1, v0, Landroidx/media3/extractor/flac/b;->g:I

    const/4 v1, 0x0

    return v1

    :cond_1b
    move v1, v5

    iput v1, v7, Landroidx/media3/extractor/j;->f:I

    const-string v1, "First frame does not start with sync code."

    invoke-static {v4, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1c
    move v1, v5

    iget-object v2, v0, Landroidx/media3/extractor/flac/b;->i:Landroidx/media3/extractor/w;

    move/from16 v29, v1

    :goto_11
    if-nez v29, :cond_24

    move-object/from16 v3, p1

    check-cast v3, Landroidx/media3/extractor/j;

    iput v1, v3, Landroidx/media3/extractor/j;->f:I

    new-instance v3, Landroidx/media3/common/util/k0;

    new-array v4, v7, [B

    invoke-direct {v3, v7, v4}, Landroidx/media3/common/util/k0;-><init>(I[B)V

    move-object/from16 v5, p1

    check-cast v5, Landroidx/media3/extractor/j;

    invoke-virtual {v5, v4, v1, v7, v1}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v3}, Landroidx/media3/common/util/k0;->f()Z

    move-result v4

    invoke-virtual {v3, v9}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v11

    const/16 v12, 0x18

    invoke-virtual {v3, v12}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v3

    add-int/2addr v3, v7

    if-nez v11, :cond_1d

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-virtual {v5, v3, v1, v2, v1}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    new-instance v1, Landroidx/media3/extractor/w;

    invoke-direct {v1, v7, v3}, Landroidx/media3/extractor/w;-><init>(I[B)V

    :goto_12
    move-object v2, v1

    goto/16 :goto_17

    :cond_1d
    if-eqz v2, :cond_23

    if-ne v11, v8, :cond_1e

    new-instance v1, Landroidx/media3/common/util/l0;

    invoke-direct {v1, v3}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v11, v1, Landroidx/media3/common/util/l0;->a:[B

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12, v3, v12}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    invoke-static {v1}, Landroidx/media3/extractor/u;->a(Landroidx/media3/common/util/l0;)Landroidx/media3/extractor/w$a;

    move-result-object v23

    new-instance v1, Landroidx/media3/extractor/w;

    iget-wide v11, v2, Landroidx/media3/extractor/w;->j:J

    iget-object v3, v2, Landroidx/media3/extractor/w;->l:Landroidx/media3/common/e0;

    iget v14, v2, Landroidx/media3/extractor/w;->a:I

    iget v15, v2, Landroidx/media3/extractor/w;->b:I

    iget v5, v2, Landroidx/media3/extractor/w;->c:I

    iget v13, v2, Landroidx/media3/extractor/w;->d:I

    iget v9, v2, Landroidx/media3/extractor/w;->e:I

    iget v8, v2, Landroidx/media3/extractor/w;->g:I

    iget v2, v2, Landroidx/media3/extractor/w;->h:I

    move/from16 v17, v13

    move-object v13, v1

    move/from16 v16, v5

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v2

    move-wide/from16 v21, v11

    move-object/from16 v24, v3

    invoke-direct/range {v13 .. v24}, Landroidx/media3/extractor/w;-><init>(IIIIIIIJLandroidx/media3/extractor/w$a;Landroidx/media3/common/e0;)V

    goto :goto_12

    :cond_1e
    iget-object v1, v2, Landroidx/media3/extractor/w;->l:Landroidx/media3/common/e0;

    if-ne v11, v7, :cond_20

    new-instance v8, Landroidx/media3/common/util/l0;

    invoke-direct {v8, v3}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v9, v8, Landroidx/media3/common/util/l0;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11, v3, v11}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    invoke-virtual {v8, v7}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-static {v8, v11, v11}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/util/l0;ZZ)Landroidx/media3/extractor/o0$a;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/extractor/o0$a;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/extractor/o0;->b(Ljava/util/List;)Landroidx/media3/common/e0;

    move-result-object v3

    if-nez v1, :cond_1f

    :goto_13
    move-object/from16 v22, v3

    goto :goto_14

    :cond_1f
    invoke-virtual {v1, v3}, Landroidx/media3/common/e0;->b(Landroidx/media3/common/e0;)Landroidx/media3/common/e0;

    move-result-object v3

    goto :goto_13

    :goto_14
    new-instance v1, Landroidx/media3/extractor/w;

    iget-wide v8, v2, Landroidx/media3/extractor/w;->j:J

    iget-object v3, v2, Landroidx/media3/extractor/w;->k:Landroidx/media3/extractor/w$a;

    iget v12, v2, Landroidx/media3/extractor/w;->a:I

    iget v13, v2, Landroidx/media3/extractor/w;->b:I

    iget v14, v2, Landroidx/media3/extractor/w;->c:I

    iget v15, v2, Landroidx/media3/extractor/w;->d:I

    iget v5, v2, Landroidx/media3/extractor/w;->e:I

    iget v11, v2, Landroidx/media3/extractor/w;->g:I

    iget v2, v2, Landroidx/media3/extractor/w;->h:I

    move/from16 v17, v11

    move-object v11, v1

    move/from16 v16, v5

    move/from16 v18, v2

    move-wide/from16 v19, v8

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v22}, Landroidx/media3/extractor/w;-><init>(IIIIIIIJLandroidx/media3/extractor/w$a;Landroidx/media3/common/e0;)V

    goto/16 :goto_12

    :cond_20
    if-ne v11, v10, :cond_22

    new-instance v8, Landroidx/media3/common/util/l0;

    invoke-direct {v8, v3}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v9, v8, Landroidx/media3/common/util/l0;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11, v3, v11}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    invoke-virtual {v8, v7}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-static {v8}, Landroidx/media3/extractor/metadata/flac/a;->a(Landroidx/media3/common/util/l0;)Landroidx/media3/extractor/metadata/flac/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v3

    new-instance v5, Landroidx/media3/common/e0;

    invoke-direct {v5, v3}, Landroidx/media3/common/e0;-><init>(Ljava/util/List;)V

    if-nez v1, :cond_21

    :goto_15
    move-object/from16 v22, v5

    goto :goto_16

    :cond_21
    invoke-virtual {v1, v5}, Landroidx/media3/common/e0;->b(Landroidx/media3/common/e0;)Landroidx/media3/common/e0;

    move-result-object v5

    goto :goto_15

    :goto_16
    new-instance v1, Landroidx/media3/extractor/w;

    iget-wide v8, v2, Landroidx/media3/extractor/w;->j:J

    iget-object v3, v2, Landroidx/media3/extractor/w;->k:Landroidx/media3/extractor/w$a;

    iget v12, v2, Landroidx/media3/extractor/w;->a:I

    iget v13, v2, Landroidx/media3/extractor/w;->b:I

    iget v14, v2, Landroidx/media3/extractor/w;->c:I

    iget v15, v2, Landroidx/media3/extractor/w;->d:I

    iget v5, v2, Landroidx/media3/extractor/w;->e:I

    iget v11, v2, Landroidx/media3/extractor/w;->g:I

    iget v2, v2, Landroidx/media3/extractor/w;->h:I

    move/from16 v17, v11

    move-object v11, v1

    move/from16 v16, v5

    move/from16 v18, v2

    move-wide/from16 v19, v8

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v22}, Landroidx/media3/extractor/w;-><init>(IIIIIIIJLandroidx/media3/extractor/w$a;Landroidx/media3/common/e0;)V

    goto/16 :goto_12

    :cond_22
    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1}, Landroidx/media3/extractor/j;->o(IZ)Z

    :goto_17
    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iput-object v2, v0, Landroidx/media3/extractor/flac/b;->i:Landroidx/media3/extractor/w;

    move/from16 v29, v4

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x7

    goto/16 :goto_11

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_24
    iget-object v1, v0, Landroidx/media3/extractor/flac/b;->i:Landroidx/media3/extractor/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/media3/extractor/flac/b;->i:Landroidx/media3/extractor/w;

    iget v1, v1, Landroidx/media3/extractor/w;->c:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroidx/media3/extractor/flac/b;->j:I

    iget-object v1, v0, Landroidx/media3/extractor/flac/b;->i:Landroidx/media3/extractor/w;

    iget-object v2, v0, Landroidx/media3/extractor/flac/b;->h:Landroidx/media3/common/e0;

    invoke-virtual {v1, v6, v2}, Landroidx/media3/extractor/w;->c([BLandroidx/media3/common/e0;)Landroidx/media3/common/w;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/extractor/flac/b;->f:Landroidx/media3/extractor/l0;

    invoke-virtual {v1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-static {v3}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/hls/u;->a(Landroidx/media3/common/w$a;Landroidx/media3/extractor/l0;)V

    iget-object v1, v0, Landroidx/media3/extractor/flac/b;->f:Landroidx/media3/extractor/l0;

    iget-object v2, v0, Landroidx/media3/extractor/flac/b;->i:Landroidx/media3/extractor/w;

    invoke-virtual {v2}, Landroidx/media3/extractor/w;->b()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v0, Landroidx/media3/extractor/flac/b;->g:I

    const/4 v3, 0x0

    return v3

    :cond_25
    move v3, v5

    new-instance v1, Landroidx/media3/common/util/l0;

    invoke-direct {v1, v7}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v2, v1, Landroidx/media3/common/util/l0;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Landroidx/media3/extractor/j;

    invoke-virtual {v5, v2, v3, v7, v3}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v1

    const-wide/32 v5, 0x664c6143

    cmp-long v1, v1, v5

    if-nez v1, :cond_26

    const/4 v1, 0x3

    iput v1, v0, Landroidx/media3/extractor/flac/b;->g:I

    return v3

    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v4, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_27
    move v3, v5

    array-length v2, v6

    move-object/from16 v4, p1

    check-cast v4, Landroidx/media3/extractor/j;

    invoke-virtual {v4, v6, v3, v2, v3}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    move-object/from16 v2, p1

    check-cast v2, Landroidx/media3/extractor/j;

    iput v3, v2, Landroidx/media3/extractor/j;->f:I

    iput v1, v0, Landroidx/media3/extractor/flac/b;->g:I

    return v3

    :cond_28
    move v3, v5

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/extractor/j;

    iput v3, v1, Landroidx/media3/extractor/j;->f:I

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/extractor/j;

    invoke-virtual {v1}, Landroidx/media3/extractor/j;->f()J

    move-result-wide v5

    iget-boolean v3, v0, Landroidx/media3/extractor/flac/b;->c:Z

    if-nez v3, :cond_29

    move-object v3, v4

    goto :goto_18

    :cond_29
    sget-object v3, Landroidx/media3/extractor/metadata/id3/h;->b:Landroidx/media3/extractor/metadata/id3/g;

    :goto_18
    new-instance v7, Landroidx/media3/extractor/a0;

    invoke-direct {v7}, Landroidx/media3/extractor/a0;-><init>()V

    invoke-virtual {v7, v1, v3}, Landroidx/media3/extractor/a0;->a(Landroidx/media3/extractor/j;Landroidx/media3/extractor/metadata/id3/h$a;)Landroidx/media3/common/e0;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v7, v3, Landroidx/media3/common/e0;->a:[Landroidx/media3/common/e0$a;

    array-length v7, v7

    if-nez v7, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v4, v3

    :cond_2b
    :goto_19
    invoke-virtual {v1}, Landroidx/media3/extractor/j;->f()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v3, v7

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroidx/media3/extractor/j;->o(IZ)Z

    iput-object v4, v0, Landroidx/media3/extractor/flac/b;->h:Landroidx/media3/common/e0;

    iput v2, v0, Landroidx/media3/extractor/flac/b;->g:I

    return v5
.end method

.method public final k(Landroidx/media3/extractor/p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/media3/extractor/j;

    sget-object v0, Landroidx/media3/extractor/metadata/id3/h;->b:Landroidx/media3/extractor/metadata/id3/g;

    new-instance v1, Landroidx/media3/extractor/a0;

    invoke-direct {v1}, Landroidx/media3/extractor/a0;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroidx/media3/extractor/a0;->a(Landroidx/media3/extractor/j;Landroidx/media3/extractor/metadata/id3/h$a;)Landroidx/media3/common/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/e0;->a:[Landroidx/media3/common/e0$a;

    array-length v0, v0

    :cond_0
    new-instance v0, Landroidx/media3/common/util/l0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v2, v0, Landroidx/media3/common/util/l0;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final l(Landroidx/media3/extractor/q;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/extractor/flac/b;->e:Landroidx/media3/extractor/q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/flac/b;->f:Landroidx/media3/extractor/l0;

    invoke-interface {p1}, Landroidx/media3/extractor/q;->e()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
