.class public final Landroidx/media3/exoplayer/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/m0$b;

.field public final b:Landroidx/media3/common/m0$c;

.field public final c:Landroidx/media3/exoplayer/analytics/a;

.field public final d:Landroidx/media3/common/util/u;

.field public final e:Landroidx/media3/exoplayer/y1;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public j:Landroidx/media3/exoplayer/f2;

.field public k:Landroidx/media3/exoplayer/f2;

.field public l:Landroidx/media3/exoplayer/f2;

.field public m:Landroidx/media3/exoplayer/f2;

.field public n:Landroidx/media3/exoplayer/f2;

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:J

.field public r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/util/u;Landroidx/media3/exoplayer/y1;)V
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->c:Landroidx/media3/exoplayer/analytics/a;

    iput-object p2, p0, Landroidx/media3/exoplayer/i2;->d:Landroidx/media3/common/util/u;

    iput-object p3, p0, Landroidx/media3/exoplayer/i2;->e:Landroidx/media3/exoplayer/y1;

    iput-object v0, p0, Landroidx/media3/exoplayer/i2;->i:Landroidx/media3/exoplayer/ExoPlayer$c;

    new-instance p1, Landroidx/media3/common/m0$b;

    invoke-direct {p1}, Landroidx/media3/common/m0$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/common/m0$b;

    new-instance p1, Landroidx/media3/common/m0$c;

    invoke-direct {p1}, Landroidx/media3/common/m0$c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->b:Landroidx/media3/common/m0$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public static p(Landroidx/media3/common/m0;Ljava/lang/Object;JJLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Landroidx/media3/exoplayer/source/w$b;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p7

    invoke-virtual {p0, p1, v4}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget v5, v4, Landroidx/media3/common/m0$b;->c:I

    move-object/from16 v6, p6

    invoke-virtual {p0, v5, v6}, Landroidx/media3/common/m0;->m(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    invoke-virtual {p0, p1}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    iget-object v5, v4, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    iget v5, v5, Landroidx/media3/common/c;->a:I

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, v7}, Landroidx/media3/common/m0$b;->g(I)Z

    :cond_0
    iget-object v5, v4, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Landroidx/media3/common/m0$b;->h(I)Z

    :cond_1
    invoke-virtual {p0, p1, v4}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    invoke-virtual {v4, p2, p3}, Landroidx/media3/common/m0$b;->d(J)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    invoke-virtual {v4, p2, p3}, Landroidx/media3/common/m0$b;->c(J)I

    move-result v0

    new-instance v2, Landroidx/media3/exoplayer/source/w$b;

    move-wide v6, p4

    invoke-direct {v2, p1, v0, p4, p5}, Landroidx/media3/exoplayer/source/w$b;-><init>(Ljava/lang/Object;IJ)V

    return-object v2

    :cond_2
    move-wide v6, p4

    invoke-virtual {v4, v5}, Landroidx/media3/common/m0$b;->f(I)I

    move-result v3

    new-instance v8, Landroidx/media3/exoplayer/source/w$b;

    const/4 v9, -0x1

    move-object v0, v8

    move-object v1, p1

    move v2, v5

    move-wide v4, p4

    move v6, v9

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/w$b;-><init>(Ljava/lang/Object;IIJI)V

    return-object v8
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/f2;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    iput-object v2, p0, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    if-ne v0, v2, :cond_2

    iget-object v2, v0, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    iput-object v2, p0, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->i()V

    iget v0, p0, Landroidx/media3/exoplayer/i2;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/i2;->o:I

    if-nez v0, :cond_3

    iput-object v1, p0, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/exoplayer/i2;->p:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v0, v0, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/w$b;->d:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/i2;->q:J

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    iput-object v0, p0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i2;->l()V

    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/i2;->o:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/exoplayer/i2;->p:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v1, v1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/w$b;->d:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/i2;->q:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->i()V

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    iput-object v0, p0, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    iput-object v0, p0, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    iput-object v0, p0, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/i2;->o:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i2;->l()V

    return-void
.end method

.method public final c(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/f2;J)Landroidx/media3/exoplayer/g2;
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v11, v9, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-wide v0, v9, Landroidx/media3/exoplayer/f2;->p:J

    iget-wide v2, v11, Landroidx/media3/exoplayer/g2;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Landroidx/media3/exoplayer/g2;->h:Z

    if-eqz v0, :cond_6

    iget-object v11, v9, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v12, v11, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-object v0, v12, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v1

    iget v4, v10, Landroidx/media3/exoplayer/i2;->g:I

    iget-boolean v5, v10, Landroidx/media3/exoplayer/i2;->h:Z

    iget-object v2, v10, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/common/m0$b;

    iget-object v3, v10, Landroidx/media3/exoplayer/i2;->b:Landroidx/media3/common/m0$c;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/m0;->d(ILandroidx/media3/common/m0$b;Landroidx/media3/common/m0$c;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iget-object v14, v10, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/common/m0$b;

    invoke-virtual {v8, v0, v14, v1}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    move-result-object v1

    iget v3, v1, Landroidx/media3/common/m0$b;->c:I

    iget-object v1, v14, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v12, Landroidx/media3/exoplayer/source/w$b;->d:J

    iget-object v2, v10, Landroidx/media3/exoplayer/i2;->b:Landroidx/media3/common/m0$c;

    move-object/from16 p4, v14

    const-wide/16 v13, 0x0

    invoke-virtual {v8, v3, v2, v13, v14}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/m0$c;->n:I

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v2, v0, :cond_4

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v10, Landroidx/media3/exoplayer/i2;->b:Landroidx/media3/common/m0$c;

    iget-object v2, v10, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/common/m0$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/m0;->j(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v9, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    if-eqz v0, :cond_3

    iget-object v4, v0, Landroidx/media3/exoplayer/f2;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v0, v0, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/source/w$b;->d:J

    :cond_2
    :goto_1
    move-wide/from16 v17, v2

    move-wide v13, v15

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/i2;->r(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-wide v4, v10, Landroidx/media3/exoplayer/i2;->f:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v10, Landroidx/media3/exoplayer/i2;->f:J

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v13

    :goto_2
    iget-object v6, v10, Landroidx/media3/exoplayer/i2;->b:Landroidx/media3/common/m0$c;

    iget-object v7, v10, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/common/m0$b;

    move-object/from16 v0, p1

    move-wide/from16 v2, v17

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/i2;->p(Landroidx/media3/common/m0;Ljava/lang/Object;JJLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Landroidx/media3/exoplayer/source/w$b;

    move-result-object v2

    cmp-long v0, v13, v15

    if-eqz v0, :cond_5

    iget-wide v0, v11, Landroidx/media3/exoplayer/g2;->c:J

    cmp-long v0, v0, v15

    if-eqz v0, :cond_5

    iget-object v0, v12, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v1}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    iget v0, v0, Landroidx/media3/common/c;->a:I

    iget-object v3, v1, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/media3/common/m0$b;->h(I)Z

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v13

    move-wide/from16 v5, v17

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/i2;->d(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJ)Landroidx/media3/exoplayer/g2;

    move-result-object v13

    goto/16 :goto_5

    :cond_6
    iget-object v9, v11, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-object v0, v9, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v12, v10, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/common/m0$b;

    invoke-virtual {v8, v0, v12}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v0

    const/4 v1, -0x1

    iget-object v13, v9, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-boolean v14, v11, Landroidx/media3/exoplayer/g2;->g:Z

    if-eqz v0, :cond_b

    iget v3, v9, Landroidx/media3/exoplayer/source/w$b;->b:I

    invoke-virtual {v12, v3}, Landroidx/media3/common/m0$b;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, v12, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-virtual {v1, v3}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    move-result-object v1

    iget v2, v9, Landroidx/media3/exoplayer/source/w$b;->c:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/c$a;->a(I)I

    move-result v4

    if-ge v4, v0, :cond_8

    iget-object v2, v9, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-wide v5, v11, Landroidx/media3/exoplayer/g2;->c:J

    iget-wide v11, v9, Landroidx/media3/exoplayer/source/w$b;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v11

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/i2;->e(Landroidx/media3/common/m0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/g2;

    move-result-object v0

    :goto_3
    move-object v13, v0

    goto/16 :goto_5

    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, v11, Landroidx/media3/exoplayer/g2;->c:J

    cmp-long v0, v2, v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_a

    iget v3, v12, Landroidx/media3/common/m0$b;->c:I

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v10, Landroidx/media3/exoplayer/i2;->b:Landroidx/media3/common/m0$c;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    move-object v2, v12

    move/from16 v18, v14

    move-wide v14, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/m0;->j(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_a
    move/from16 v18, v14

    move-wide v14, v4

    :goto_4
    invoke-virtual {v8, v13, v12}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget v0, v9, Landroidx/media3/exoplayer/source/w$b;->b:I

    invoke-virtual {v12, v0}, Landroidx/media3/common/m0$b;->e(I)J

    iget-object v1, v12, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-virtual {v1, v0}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v2, v9, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-wide v5, v11, Landroidx/media3/exoplayer/g2;->c:J

    iget-wide v11, v9, Landroidx/media3/exoplayer/source/w$b;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v11

    move/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/i2;->f(Landroidx/media3/common/m0;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/g2;

    move-result-object v0

    goto :goto_3

    :cond_b
    move/from16 v18, v14

    iget v0, v9, Landroidx/media3/exoplayer/source/w$b;->e:I

    if-eq v0, v1, :cond_c

    invoke-virtual {v12, v0}, Landroidx/media3/common/m0$b;->g(I)Z

    :cond_c
    invoke-virtual {v12, v0}, Landroidx/media3/common/m0$b;->f(I)I

    move-result v4

    invoke-virtual {v12, v0}, Landroidx/media3/common/m0$b;->h(I)Z

    invoke-virtual {v12, v0}, Landroidx/media3/common/m0$b;->a(I)I

    move-result v1

    if-eq v4, v1, :cond_d

    iget-wide v5, v11, Landroidx/media3/exoplayer/g2;->e:J

    iget-wide v11, v9, Landroidx/media3/exoplayer/source/w$b;->d:J

    iget-object v2, v9, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget v3, v9, Landroidx/media3/exoplayer/source/w$b;->e:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v11

    move/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/i2;->e(Landroidx/media3/common/m0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/g2;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v8, v13, v12}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    invoke-virtual {v12, v0}, Landroidx/media3/common/m0$b;->e(I)J

    iget-object v1, v12, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-virtual {v1, v0}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v9, Landroidx/media3/exoplayer/source/w$b;->d:J

    const/4 v14, 0x0

    iget-object v2, v9, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iget-wide v5, v11, Landroidx/media3/exoplayer/g2;->e:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v12

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/i2;->f(Landroidx/media3/common/m0;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/g2;

    move-result-object v0

    goto/16 :goto_3

    :goto_5
    return-object v13
.end method

.method public final d(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJ)Landroidx/media3/exoplayer/g2;
    .locals 13

    move-object v0, p2

    iget-object v1, v0, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    move-object v12, p0

    iget-object v2, v12, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/common/m0$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v5, v0, Landroidx/media3/exoplayer/source/w$b;->b:I

    iget v6, v0, Landroidx/media3/exoplayer/source/w$b;->c:I

    iget-object v4, v0, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-wide v9, v0, Landroidx/media3/exoplayer/source/w$b;->d:J

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/i2;->e(Landroidx/media3/common/m0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/g2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v11, 0x0

    iget-object v4, v0, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-wide v9, v0, Landroidx/media3/exoplayer/source/w$b;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/i2;->f(Landroidx/media3/common/m0;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/g2;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/media3/common/m0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/g2;
    .locals 18

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, Landroidx/media3/exoplayer/source/w$b;

    const/4 v6, -0x1

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/w$b;-><init>(Ljava/lang/Object;IIJI)V

    move-object/from16 v15, p0

    iget-object v0, v15, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/common/m0$b;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroidx/media3/common/m0$b;->b(II)J

    move-result-wide v10

    invoke-virtual {v0, v7}, Landroidx/media3/common/m0$b;->f(I)I

    move-result v1

    if-ne v8, v1, :cond_0

    iget-object v1, v0, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, v7}, Landroidx/media3/common/m0$b;->h(I)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v1, v10

    if-ltz v0, :cond_1

    const-wide/16 v3, 0x1

    sub-long v3, v10, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, v1

    :goto_0
    new-instance v16, Landroidx/media3/exoplayer/g2;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object v1, v9

    move-wide/from16 v4, p5

    move-wide v8, v10

    move/from16 v10, p9

    move v11, v13

    move v13, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/g2;-><init>(Landroidx/media3/exoplayer/source/w$b;JJJJZZZZZ)V

    return-object v16
.end method

.method public final f(Landroidx/media3/common/m0;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/g2;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/common/m0$b;

    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/m0$b;->c(J)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v6, v8, :cond_0

    iget-object v9, v5, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    iget v9, v9, Landroidx/media3/common/c;->a:I

    if-lez v9, :cond_1

    invoke-virtual {v5, v7}, Landroidx/media3/common/m0$b;->h(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Landroidx/media3/common/m0$b;->h(I)Z

    :cond_1
    :goto_0
    new-instance v11, Landroidx/media3/exoplayer/source/w$b;

    move-wide/from16 v9, p7

    invoke-direct {v11, v2, v6, v9, v10}, Landroidx/media3/exoplayer/source/w$b;-><init>(Ljava/lang/Object;IJ)V

    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_2

    if-ne v6, v8, :cond_2

    move v7, v9

    :cond_2
    invoke-virtual {v0, v1, v11}, Landroidx/media3/exoplayer/i2;->j(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;)Z

    move-result v23

    invoke-virtual {v0, v1, v11, v7}, Landroidx/media3/exoplayer/i2;->i(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;Z)Z

    move-result v24

    if-eq v6, v8, :cond_3

    invoke-virtual {v5, v6}, Landroidx/media3/common/m0$b;->h(I)Z

    :cond_3
    if-eq v6, v8, :cond_4

    invoke-virtual {v5, v6}, Landroidx/media3/common/m0$b;->g(I)Z

    :cond_4
    const-wide/16 v1, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v8, :cond_5

    invoke-virtual {v5, v6}, Landroidx/media3/common/m0$b;->e(I)J

    move-wide/from16 v16, v1

    goto :goto_1

    :cond_5
    move-wide/from16 v16, v12

    :goto_1
    cmp-long v6, v16, v12

    if-eqz v6, :cond_7

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v6, v16, v14

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v18, v16

    goto :goto_3

    :cond_7
    :goto_2
    iget-wide v5, v5, Landroidx/media3/common/m0$b;->d:J

    move-wide/from16 v18, v5

    :goto_3
    cmp-long v5, v18, v12

    if-eqz v5, :cond_8

    cmp-long v5, v3, v18

    if-ltz v5, :cond_8

    int-to-long v3, v9

    sub-long v3, v18, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_4

    :cond_8
    move-wide v12, v3

    :goto_4
    new-instance v1, Landroidx/media3/exoplayer/g2;

    const/16 v21, 0x0

    move-object v10, v1

    move-wide/from16 v14, p5

    move/from16 v20, p9

    move/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Landroidx/media3/exoplayer/g2;-><init>(Landroidx/media3/exoplayer/source/w$b;JJJJZZZZZ)V

    return-object v1
.end method

.method public final g()Landroidx/media3/exoplayer/f2;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    return-object v0
.end method

.method public final h(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/g2;)Landroidx/media3/exoplayer/g2;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v4

    const/4 v5, -0x1

    iget v6, v3, Landroidx/media3/exoplayer/source/w$b;->e:I

    if-nez v4, :cond_0

    if-ne v6, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v13, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/i2;->j(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;)Z

    move-result v14

    invoke-virtual {v0, v1, v3, v13}, Landroidx/media3/exoplayer/i2;->i(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;Z)Z

    move-result v15

    iget-object v4, v3, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/common/m0$b;

    invoke-virtual {v1, v4, v7}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v6, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v6}, Landroidx/media3/common/m0$b;->e(I)J

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move-wide v10, v8

    :goto_3
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v1

    iget v4, v3, Landroidx/media3/exoplayer/source/w$b;->b:I

    if-eqz v1, :cond_3

    iget v1, v3, Landroidx/media3/exoplayer/source/w$b;->c:I

    invoke-virtual {v7, v4, v1}, Landroidx/media3/common/m0$b;->b(II)J

    move-result-wide v8

    :goto_4
    move-wide/from16 v16, v8

    goto :goto_6

    :cond_3
    cmp-long v1, v10, v8

    if-eqz v1, :cond_5

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v10, v8

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    move-wide/from16 v16, v10

    goto :goto_6

    :cond_5
    :goto_5
    iget-wide v8, v7, Landroidx/media3/common/m0$b;->d:J

    goto :goto_4

    :goto_6
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v4}, Landroidx/media3/common/m0$b;->h(I)Z

    goto :goto_7

    :cond_6
    if-eq v6, v5, :cond_7

    invoke-virtual {v7, v6}, Landroidx/media3/common/m0$b;->h(I)Z

    :cond_7
    :goto_7
    new-instance v18, Landroidx/media3/exoplayer/g2;

    iget-boolean v12, v2, Landroidx/media3/exoplayer/g2;->f:Z

    iget-wide v4, v2, Landroidx/media3/exoplayer/g2;->b:J

    iget-wide v6, v2, Landroidx/media3/exoplayer/g2;->c:J

    const/16 v19, 0x0

    move-object/from16 v1, v18

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v10

    move-wide/from16 v9, v16

    move v11, v12

    move/from16 v12, v19

    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/g2;-><init>(Landroidx/media3/exoplayer/source/w$b;JJJJZZZZZ)V

    return-object v18
.end method

.method public final i(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;Z)Z
    .locals 7

    iget-object p2, p2, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/common/m0$b;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/m0$b;->c:I

    const-wide/16 v2, 0x0

    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->b:Landroidx/media3/common/m0$c;

    invoke-virtual {p1, p2, v0, v2, v3}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/media3/common/m0$c;->i:Z

    if-nez p2, :cond_0

    iget v4, p0, Landroidx/media3/exoplayer/i2;->g:I

    iget-boolean v5, p0, Landroidx/media3/exoplayer/i2;->h:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/common/m0$b;

    iget-object v3, p0, Landroidx/media3/exoplayer/i2;->b:Landroidx/media3/common/m0$c;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/m0;->d(ILandroidx/media3/common/m0$b;Landroidx/media3/common/m0$c;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final j(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;)Z
    .locals 6

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, Landroidx/media3/exoplayer/source/w$b;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/common/m0$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/m0$b;->c:I

    invoke-virtual {p1, p2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result p2

    const-wide/16 v3, 0x0

    iget-object v5, p0, Landroidx/media3/exoplayer/i2;->b:Landroidx/media3/common/m0$c;

    invoke-virtual {p1, v0, v5, v3, v4}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/m0$c;->o:I

    if-ne p1, p2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->n:Landroidx/media3/exoplayer/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/i2;->n:Landroidx/media3/exoplayer/f2;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/f2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/f2;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Landroidx/media3/exoplayer/i2;->n:Landroidx/media3/exoplayer/f2;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v2, v2, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v1, v1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/h2;

    invoke-direct {v2, p0, v0, v1}, Landroidx/media3/exoplayer/h2;-><init>(Landroidx/media3/exoplayer/i2;Lcom/google/common/collect/y$a;Landroidx/media3/exoplayer/source/w$b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->d:Landroidx/media3/common/util/u;

    invoke-interface {v0, v2}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(J)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/f2;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    iget-wide v2, v0, Landroidx/media3/exoplayer/f2;->p:J

    sub-long/2addr p1, v2

    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/source/t0;->j(J)V

    :cond_1
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/f2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/f2;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->r:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->n:Landroidx/media3/exoplayer/f2;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i2;->k()V

    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/f2;)I
    .locals 2

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    :goto_0
    iget-object p1, p1, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    iput-object v0, p0, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    iput-object v0, p0, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    const/4 v1, 0x3

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    iput-object v0, p0, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f2;->i()V

    iget v0, p0, Landroidx/media3/exoplayer/i2;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/i2;->o:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f2;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/f2;->c()V

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i2;->l()V

    return v1
.end method

.method public final q(Landroidx/media3/common/m0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/w$b;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/common/m0$b;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/m0$b;->c:I

    iget-object v5, v0, Landroidx/media3/exoplayer/i2;->p:Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v6, :cond_1

    invoke-virtual {v1, v5, v3, v7}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    move-result-object v5

    iget v5, v5, Landroidx/media3/common/m0$b;->c:I

    if-ne v5, v4, :cond_1

    iget-wide v4, v0, Landroidx/media3/exoplayer/i2;->q:J

    :cond_0
    :goto_0
    move-wide v8, v4

    goto :goto_3

    :cond_1
    iget-object v5, v0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    :goto_1
    if-eqz v5, :cond_3

    iget-object v8, v5, Landroidx/media3/exoplayer/f2;->b:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v4, v5, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v4, v4, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v4, v4, Landroidx/media3/exoplayer/source/w$b;->d:J

    goto :goto_0

    :cond_2
    iget-object v5, v5, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    goto :goto_1

    :cond_3
    iget-object v5, v0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    :goto_2
    if-eqz v5, :cond_5

    iget-object v8, v5, Landroidx/media3/exoplayer/f2;->b:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v6, :cond_4

    invoke-virtual {v1, v8, v3, v7}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    move-result-object v8

    iget v8, v8, Landroidx/media3/common/m0$b;->c:I

    if-ne v8, v4, :cond_4

    iget-object v4, v5, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v4, v4, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v4, v4, Landroidx/media3/exoplayer/source/w$b;->d:J

    goto :goto_0

    :cond_4
    iget-object v5, v5, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/i2;->r(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v8, v4, v8

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v4, v0, Landroidx/media3/exoplayer/i2;->f:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    iput-wide v8, v0, Landroidx/media3/exoplayer/i2;->f:J

    iget-object v8, v0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-nez v8, :cond_0

    iput-object v2, v0, Landroidx/media3/exoplayer/i2;->p:Ljava/lang/Object;

    iput-wide v4, v0, Landroidx/media3/exoplayer/i2;->q:J

    goto :goto_0

    :goto_3
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget v4, v3, Landroidx/media3/common/m0$b;->c:I

    iget-object v5, v0, Landroidx/media3/exoplayer/i2;->b:Landroidx/media3/common/m0$c;

    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/m0;->m(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v4

    move v10, v7

    :goto_4
    iget v11, v5, Landroidx/media3/common/m0$c;->n:I

    if-lt v4, v11, :cond_a

    const/4 v11, 0x1

    invoke-virtual {v1, v4, v3, v11}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    iget-object v12, v3, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    iget v12, v12, Landroidx/media3/common/c;->a:I

    if-lez v12, :cond_7

    goto :goto_5

    :cond_7
    move v11, v7

    :goto_5
    or-int/2addr v10, v11

    iget-wide v12, v3, Landroidx/media3/common/m0$b;->d:J

    invoke-virtual {v3, v12, v13}, Landroidx/media3/common/m0$b;->d(J)I

    move-result v12

    if-eq v12, v6, :cond_8

    iget-object v2, v3, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v10, :cond_9

    if-eqz v11, :cond_a

    iget-wide v11, v3, Landroidx/media3/common/m0$b;->d:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    :goto_6
    iget-object v7, v0, Landroidx/media3/exoplayer/i2;->b:Landroidx/media3/common/m0$c;

    iget-object v10, v0, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/common/m0$b;

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide v5, v8

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/i2;->p(Landroidx/media3/common/m0;Ljava/lang/Object;JJLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Landroidx/media3/exoplayer/source/w$b;

    move-result-object v1

    return-object v1
.end method

.method public final r(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/f2;

    iget-object v2, v1, Landroidx/media3/exoplayer/f2;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object p1, p1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v0, p1, Landroidx/media3/exoplayer/source/w$b;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s(Landroidx/media3/common/m0;)I
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget v5, p0, Landroidx/media3/exoplayer/i2;->g:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/i2;->h:Z

    iget-object v3, p0, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/common/m0$b;

    iget-object v4, p0, Landroidx/media3/exoplayer/i2;->b:Landroidx/media3/common/m0$c;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/m0;->d(ILandroidx/media3/common/m0$b;Landroidx/media3/common/m0$c;IZ)I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    if-eqz v1, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-boolean v3, v3, Landroidx/media3/exoplayer/g2;->h:Z

    if-nez v3, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v1, Landroidx/media3/exoplayer/f2;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/i2;->o(Landroidx/media3/exoplayer/f2;)I

    move-result v1

    iget-object v2, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/i2;->h(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/g2;)Landroidx/media3/exoplayer/g2;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    return v1
.end method

.method public final t(Landroidx/media3/common/m0;JJJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_d

    iget-object v5, v2, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Landroidx/media3/exoplayer/i2;->h(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/g2;)Landroidx/media3/exoplayer/g2;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    invoke-virtual {v0, v1, v3, v6, v7}, Landroidx/media3/exoplayer/i2;->c(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/f2;J)Landroidx/media3/exoplayer/g2;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-wide v9, v5, Landroidx/media3/exoplayer/g2;->b:J

    iget-wide v11, v8, Landroidx/media3/exoplayer/g2;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_c

    iget-object v9, v5, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-object v10, v8, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/source/w$b;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v3, v8

    :goto_1
    iget-wide v8, v5, Landroidx/media3/exoplayer/g2;->c:J

    invoke-virtual {v3, v8, v9}, Landroidx/media3/exoplayer/g2;->a(J)Landroidx/media3/exoplayer/g2;

    move-result-object v8

    iput-object v8, v2, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-wide v8, v5, Landroidx/media3/exoplayer/g2;->e:J

    iget-wide v10, v3, Landroidx/media3/exoplayer/g2;->e:J

    cmp-long v12, v8, v10

    if-eqz v12, :cond_b

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f2;->k()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v6

    if-nez v1, :cond_1

    const-wide v10, 0x7fffffffffffffffL

    goto :goto_2

    :cond_1
    iget-wide v12, v2, Landroidx/media3/exoplayer/f2;->p:J

    add-long/2addr v10, v12

    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-ne v2, v1, :cond_3

    iget-object v1, v2, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/g2;->g:Z

    if-nez v1, :cond_3

    cmp-long v1, p4, v13

    if-eqz v1, :cond_2

    cmp-long v1, p4, v10

    if-ltz v1, :cond_3

    :cond_2
    move v1, v12

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    iget-object v15, v0, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    if-ne v2, v15, :cond_5

    cmp-long v15, p6, v13

    if-eqz v15, :cond_4

    cmp-long v10, p6, v10

    if-ltz v10, :cond_5

    :cond_4
    move v10, v12

    goto :goto_4

    :cond_5
    move v10, v4

    :goto_4
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/i2;->o(Landroidx/media3/exoplayer/f2;)I

    move-result v2

    if-eqz v2, :cond_6

    return v2

    :cond_6
    cmp-long v2, v8, v6

    if-nez v2, :cond_7

    iget-wide v8, v5, Landroidx/media3/exoplayer/g2;->d:J

    cmp-long v5, v8, v13

    if-nez v5, :cond_7

    iget-wide v8, v3, Landroidx/media3/exoplayer/g2;->d:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_7

    cmp-long v3, v8, v13

    if-eqz v3, :cond_7

    move v3, v12

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    if-eqz v1, :cond_9

    if-nez v2, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    move v4, v12

    :cond_9
    if-eqz v10, :cond_a

    or-int/lit8 v4, v4, 0x2

    :cond_a
    return v4

    :cond_b
    iget-object v3, v2, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/i2;->o(Landroidx/media3/exoplayer/f2;)I

    move-result v1

    return v1

    :cond_d
    return v4
.end method
