.class public final Landroidx/media3/extractor/ogg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public a:Landroidx/media3/extractor/q;

.field public b:Landroidx/media3/extractor/ogg/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    iget-object v2, v1, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/ogg/f;

    const/4 v3, 0x0

    iput v3, v2, Landroidx/media3/extractor/ogg/f;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Landroidx/media3/extractor/ogg/f;->b:J

    iput v3, v2, Landroidx/media3/extractor/ogg/f;->c:I

    iput v3, v2, Landroidx/media3/extractor/ogg/f;->d:I

    iput v3, v2, Landroidx/media3/extractor/ogg/f;->e:I

    iget-object v2, v1, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/l0;

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/l0;->G(I)V

    const/4 v2, -0x1

    iput v2, v1, Landroidx/media3/extractor/ogg/e;->c:I

    iput-boolean v3, v1, Landroidx/media3/extractor/ogg/e;->e:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Landroidx/media3/extractor/ogg/i;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ogg/i;->d(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Landroidx/media3/extractor/ogg/i;->h:I

    if-eqz p1, :cond_1

    iget p1, v0, Landroidx/media3/extractor/ogg/i;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Landroidx/media3/extractor/ogg/i;->e:J

    iget-object p3, v0, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    sget-object p4, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Landroidx/media3/extractor/ogg/g;->b(J)V

    const/4 p1, 0x2

    iput p1, v0, Landroidx/media3/extractor/ogg/i;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroidx/media3/extractor/j;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/media3/extractor/ogg/f;

    invoke-direct {v0}, Landroidx/media3/extractor/ogg/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/j;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Landroidx/media3/extractor/ogg/f;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Landroidx/media3/extractor/ogg/f;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Landroidx/media3/common/util/l0;

    invoke-direct {v2, v0}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v4, v2, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {p1, v4, v3, v0, v3}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->x()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Landroidx/media3/extractor/ogg/b;

    invoke-direct {p1}, Landroidx/media3/extractor/ogg/i;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/l0;->J(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Landroidx/media3/extractor/o0;->d(ILandroidx/media3/common/util/l0;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Landroidx/media3/extractor/ogg/j;

    invoke-direct {p1}, Landroidx/media3/extractor/ogg/i;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/l0;->J(I)V

    sget-object p1, Landroidx/media3/extractor/ogg/h;->o:[B

    invoke-static {v2, p1}, Landroidx/media3/extractor/ogg/h;->e(Landroidx/media3/common/util/l0;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/media3/extractor/ogg/h;

    invoke-direct {p1}, Landroidx/media3/extractor/ogg/i;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/q;

    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/extractor/j;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ogg/d;->b(Landroidx/media3/extractor/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v1, Landroidx/media3/extractor/j;->f:I

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Landroidx/media3/extractor/ogg/d;->c:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/q;

    invoke-interface {v1, v2, v3}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v1

    iget-object v4, v0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/q;

    invoke-interface {v4}, Landroidx/media3/extractor/q;->e()V

    iget-object v4, v0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    iget-object v5, v0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/q;

    iput-object v5, v4, Landroidx/media3/extractor/ogg/i;->c:Landroidx/media3/extractor/q;

    iput-object v1, v4, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/l0;

    invoke-virtual {v4, v3}, Landroidx/media3/extractor/ogg/i;->d(Z)V

    iput-boolean v3, v0, Landroidx/media3/extractor/ogg/d;->c:Z

    :cond_2
    iget-object v1, v0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    iget-object v4, v1, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/l0;

    invoke-static {v4}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    sget-object v4, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget v4, v1, Landroidx/media3/extractor/ogg/i;->h:I

    iget-object v5, v1, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v14, 0x2

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_b

    if-eq v4, v14, :cond_4

    if-ne v4, v9, :cond_3

    :goto_1
    move v2, v8

    goto/16 :goto_8

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v4, v1, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/media3/extractor/j;

    invoke-interface {v4, v10}, Landroidx/media3/extractor/ogg/g;->c(Landroidx/media3/extractor/j;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-ltz v4, :cond_5

    move-object/from16 v4, p2

    iput-wide v11, v4, Landroidx/media3/extractor/f0;->a:J

    move v2, v3

    goto/16 :goto_8

    :cond_5
    cmp-long v4, v11, v6

    if-gez v4, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v1, v11, v12}, Landroidx/media3/extractor/ogg/i;->a(J)V

    :cond_6
    iget-boolean v4, v1, Landroidx/media3/extractor/ogg/i;->l:Z

    if-nez v4, :cond_7

    iget-object v4, v1, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    invoke-interface {v4}, Landroidx/media3/extractor/ogg/g;->a()Landroidx/media3/extractor/g0;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v11, v1, Landroidx/media3/extractor/ogg/i;->c:Landroidx/media3/extractor/q;

    invoke-interface {v11, v4}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    iget-object v11, v1, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/l0;

    invoke-interface {v4}, Landroidx/media3/extractor/g0;->f()J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v1, Landroidx/media3/extractor/ogg/i;->l:Z

    :cond_7
    iget-wide v3, v1, Landroidx/media3/extractor/ogg/i;->k:J

    cmp-long v3, v3, v13

    if-gtz v3, :cond_9

    invoke-virtual {v5, v10}, Landroidx/media3/extractor/ogg/e;->b(Landroidx/media3/extractor/j;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    iput v9, v1, Landroidx/media3/extractor/ogg/i;->h:I

    goto :goto_1

    :cond_9
    :goto_2
    iput-wide v13, v1, Landroidx/media3/extractor/ogg/i;->k:J

    iget-object v3, v5, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/l0;

    invoke-virtual {v1, v3}, Landroidx/media3/extractor/ogg/i;->b(Landroidx/media3/common/util/l0;)J

    move-result-wide v4

    cmp-long v8, v4, v13

    if-ltz v8, :cond_a

    iget-wide v8, v1, Landroidx/media3/extractor/ogg/i;->g:J

    add-long v10, v8, v4

    iget-wide v12, v1, Landroidx/media3/extractor/ogg/i;->e:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_a

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    iget v10, v1, Landroidx/media3/extractor/ogg/i;->i:I

    int-to-long v10, v10

    div-long v13, v8, v10

    iget-object v8, v1, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/l0;

    iget v9, v3, Landroidx/media3/common/util/l0;->c:I

    invoke-interface {v8, v9, v3}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget-object v12, v1, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/l0;

    iget v3, v3, Landroidx/media3/common/util/l0;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v3

    invoke-interface/range {v12 .. v18}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    iput-wide v6, v1, Landroidx/media3/extractor/ogg/i;->e:J

    :cond_a
    iget-wide v6, v1, Landroidx/media3/extractor/ogg/i;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Landroidx/media3/extractor/ogg/i;->g:J

    goto/16 :goto_8

    :cond_b
    iget-wide v3, v1, Landroidx/media3/extractor/ogg/i;->f:J

    long-to-int v3, v3

    move-object/from16 v4, p1

    check-cast v4, Landroidx/media3/extractor/j;

    invoke-virtual {v4, v3, v2}, Landroidx/media3/extractor/j;->o(IZ)Z

    iput v14, v1, Landroidx/media3/extractor/ogg/i;->h:I

    goto/16 :goto_8

    :cond_c
    :goto_3
    move-object/from16 v4, p1

    check-cast v4, Landroidx/media3/extractor/j;

    invoke-virtual {v5, v4}, Landroidx/media3/extractor/ogg/e;->b(Landroidx/media3/extractor/j;)Z

    move-result v10

    if-nez v10, :cond_d

    iput v9, v1, Landroidx/media3/extractor/ogg/i;->h:I

    goto/16 :goto_1

    :cond_d
    iget-wide v10, v4, Landroidx/media3/extractor/j;->d:J

    iget-wide v12, v1, Landroidx/media3/extractor/ogg/i;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v1, Landroidx/media3/extractor/ogg/i;->k:J

    iget-object v4, v1, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/ogg/i$a;

    iget-object v15, v5, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/l0;

    invoke-virtual {v1, v15, v12, v13, v4}, Landroidx/media3/extractor/ogg/i;->c(Landroidx/media3/common/util/l0;JLandroidx/media3/extractor/ogg/i$a;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, p1

    check-cast v4, Landroidx/media3/extractor/j;

    iget-wide v10, v4, Landroidx/media3/extractor/j;->d:J

    iput-wide v10, v1, Landroidx/media3/extractor/ogg/i;->f:J

    goto :goto_3

    :cond_e
    iget-object v4, v1, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/ogg/i$a;

    iget-object v4, v4, Landroidx/media3/extractor/ogg/i$a;->a:Landroidx/media3/common/w;

    iget v8, v4, Landroidx/media3/common/w;->G:I

    iput v8, v1, Landroidx/media3/extractor/ogg/i;->i:I

    iget-boolean v8, v1, Landroidx/media3/extractor/ogg/i;->m:Z

    if-nez v8, :cond_f

    iget-object v8, v1, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/l0;

    invoke-interface {v8, v4}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    iput-boolean v3, v1, Landroidx/media3/extractor/ogg/i;->m:Z

    :cond_f
    iget-object v4, v1, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/ogg/i$a;

    iget-object v4, v4, Landroidx/media3/extractor/ogg/i$a;->b:Landroidx/media3/extractor/ogg/b$a;

    if-eqz v4, :cond_10

    iput-object v4, v1, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    :goto_4
    move v2, v14

    move-object/from16 v19, v15

    goto :goto_6

    :cond_10
    move-object/from16 v4, p1

    check-cast v4, Landroidx/media3/extractor/j;

    iget-wide v10, v4, Landroidx/media3/extractor/j;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_11

    new-instance v3, Landroidx/media3/extractor/ogg/i$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    goto :goto_4

    :cond_11
    iget-object v4, v5, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/ogg/f;

    iget v5, v4, Landroidx/media3/extractor/ogg/f;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v16, v3

    goto :goto_5

    :cond_12
    move/from16 v16, v2

    :goto_5
    new-instance v3, Landroidx/media3/extractor/ogg/a;

    iget-wide v8, v1, Landroidx/media3/extractor/ogg/i;->f:J

    iget v5, v4, Landroidx/media3/extractor/ogg/f;->d:I

    iget v6, v4, Landroidx/media3/extractor/ogg/f;->e:I

    add-int/2addr v5, v6

    int-to-long v12, v5

    iget-wide v4, v4, Landroidx/media3/extractor/ogg/f;->b:J

    move-object v6, v3

    move-object v7, v1

    move v2, v14

    move-object/from16 v19, v15

    move-wide v14, v4

    invoke-direct/range {v6 .. v16}, Landroidx/media3/extractor/ogg/a;-><init>(Landroidx/media3/extractor/ogg/i;JJJJZ)V

    iput-object v3, v1, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    :goto_6
    iput v2, v1, Landroidx/media3/extractor/ogg/i;->h:I

    move-object/from16 v1, v19

    iget-object v2, v1, Landroidx/media3/common/util/l0;->a:[B

    array-length v3, v2

    const v4, 0xfe01

    if-ne v3, v4, :cond_13

    goto :goto_7

    :cond_13
    iget v3, v1, Landroidx/media3/common/util/l0;->c:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget v3, v1, Landroidx/media3/common/util/l0;->c:I

    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/l0;->H(I[B)V

    :goto_7
    const/4 v2, 0x0

    :goto_8
    return v2
.end method

.method public final k(Landroidx/media3/extractor/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    check-cast p1, Landroidx/media3/extractor/j;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/d;->b(Landroidx/media3/extractor/j;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroidx/media3/extractor/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/q;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
