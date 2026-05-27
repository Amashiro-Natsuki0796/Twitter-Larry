.class public final Landroidx/media3/exoplayer/video/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/x$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/j;

.field public final b:Landroidx/media3/exoplayer/video/a0;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Landroidx/media3/common/util/n0;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/x;->a:Landroidx/media3/exoplayer/video/j;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/x;->c:J

    new-instance p2, Landroidx/media3/exoplayer/video/a0;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/video/a0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/a0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/x;->f:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/x;->h:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/x;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/exoplayer/video/x;->k:F

    sget-object p1, Landroidx/media3/common/util/h;->a:Landroidx/media3/common/util/n0;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/n0;

    return-void
.end method


# virtual methods
.method public final a(JJJJZZLandroidx/media3/exoplayer/video/x$a;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v8, p11

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v8, Landroidx/media3/exoplayer/video/x$a;->a:J

    iput-wide v6, v8, Landroidx/media3/exoplayer/video/x$a;->b:J

    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    if-eqz v3, :cond_0

    iget-wide v9, v0, Landroidx/media3/exoplayer/video/x;->f:J

    cmp-long v3, v9, v6

    if-nez v3, :cond_0

    iput-wide v4, v0, Landroidx/media3/exoplayer/video/x;->f:J

    :cond_0
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/x;->h:J

    cmp-long v3, v9, v1

    const-wide/16 v9, -0x1

    const-wide/16 v13, 0x3e8

    const/4 v15, 0x0

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/a0;

    iget-wide v11, v3, Landroidx/media3/exoplayer/video/a0;->n:J

    cmp-long v18, v11, v9

    if-eqz v18, :cond_1

    iput-wide v11, v3, Landroidx/media3/exoplayer/video/a0;->p:J

    iget-wide v11, v3, Landroidx/media3/exoplayer/video/a0;->o:J

    iput-wide v11, v3, Landroidx/media3/exoplayer/video/a0;->q:J

    :cond_1
    iget-wide v11, v3, Landroidx/media3/exoplayer/video/a0;->m:J

    const-wide/16 v18, 0x1

    add-long v11, v11, v18

    iput-wide v11, v3, Landroidx/media3/exoplayer/video/a0;->m:J

    mul-long v11, v1, v13

    iget-object v9, v3, Landroidx/media3/exoplayer/video/a0;->a:Landroidx/media3/exoplayer/video/h;

    iget-object v10, v9, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/h$a;

    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/video/h$a;->b(J)V

    iget-object v10, v9, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/h$a;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/video/h$a;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    iput-boolean v15, v9, Landroidx/media3/exoplayer/video/h;->c:Z

    goto :goto_4

    :cond_2
    iget-wide v13, v9, Landroidx/media3/exoplayer/video/h;->d:J

    cmp-long v10, v13, v6

    if-eqz v10, :cond_6

    iget-boolean v10, v9, Landroidx/media3/exoplayer/video/h;->c:Z

    if-eqz v10, :cond_5

    iget-object v10, v9, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/h$a;

    iget-wide v13, v10, Landroidx/media3/exoplayer/video/h$a;->d:J

    const-wide/16 v16, 0x0

    cmp-long v20, v13, v16

    if-nez v20, :cond_3

    move v10, v15

    goto :goto_0

    :cond_3
    sub-long v13, v13, v18

    const-wide/16 v18, 0xf

    rem-long v13, v13, v18

    long-to-int v13, v13

    iget-object v10, v10, Landroidx/media3/exoplayer/video/h$a;->g:[Z

    aget-boolean v10, v10, v13

    :goto_0
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v10, v9, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/h$a;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/video/h$a;->c()V

    iget-object v10, v9, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/h$a;

    iget-wide v13, v9, Landroidx/media3/exoplayer/video/h;->d:J

    invoke-virtual {v10, v13, v14}, Landroidx/media3/exoplayer/video/h$a;->b(J)V

    goto :goto_1

    :goto_3
    iput-boolean v10, v9, Landroidx/media3/exoplayer/video/h;->c:Z

    iget-object v10, v9, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/h$a;

    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/video/h$a;->b(J)V

    :cond_6
    :goto_4
    iget-boolean v10, v9, Landroidx/media3/exoplayer/video/h;->c:Z

    if-eqz v10, :cond_7

    iget-object v10, v9, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/h$a;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/video/h$a;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v9, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/h$a;

    iget-object v13, v9, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/h$a;

    iput-object v13, v9, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/h$a;

    iput-object v10, v9, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/h$a;

    iput-boolean v15, v9, Landroidx/media3/exoplayer/video/h;->c:Z

    :cond_7
    iput-wide v11, v9, Landroidx/media3/exoplayer/video/h;->d:J

    iget-object v10, v9, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/h$a;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/video/h$a;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v15

    goto :goto_5

    :cond_8
    iget v10, v9, Landroidx/media3/exoplayer/video/h;->e:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    :goto_5
    iput v10, v9, Landroidx/media3/exoplayer/video/h;->e:I

    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/a0;->c()V

    iput-wide v1, v0, Landroidx/media3/exoplayer/video/x;->h:J

    :cond_9
    sub-long/2addr v1, v4

    long-to-double v1, v1

    iget v3, v0, Landroidx/media3/exoplayer/video/x;->k:F

    float-to-double v9, v3

    div-double/2addr v1, v9

    double-to-long v1, v1

    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v9

    sub-long v9, v9, p5

    sub-long/2addr v1, v9

    :cond_a
    move-wide v2, v1

    iput-wide v2, v8, Landroidx/media3/exoplayer/video/x$a;->a:J

    const/4 v9, 0x3

    if-eqz p9, :cond_b

    if-nez p10, :cond_b

    return v9

    :cond_b
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/x;->m:Z

    const/4 v10, 0x4

    if-nez v1, :cond_e

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/video/x;->n:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/video/x;->a:Landroidx/media3/exoplayer/video/j;

    const/4 v7, 0x1

    move-wide/from16 v4, p3

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/j;->a1(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_c

    return v10

    :cond_c
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    if-eqz v1, :cond_d

    iget-wide v1, v8, Landroidx/media3/exoplayer/video/x$a;->a:J

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x5

    :goto_6
    return v9

    :cond_e
    iget-wide v12, v0, Landroidx/media3/exoplayer/video/x;->i:J

    cmp-long v1, v12, v6

    const-wide/16 v12, -0x7530

    const/4 v14, 0x2

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/x;->j:Z

    if-nez v1, :cond_10

    :cond_f
    move v10, v15

    goto :goto_8

    :cond_10
    iget v1, v0, Landroidx/media3/exoplayer/video/x;->e:I

    if-eqz v1, :cond_14

    const/4 v11, 0x1

    if-eq v1, v11, :cond_13

    if-eq v1, v14, :cond_12

    if-ne v1, v9, :cond_11

    iget-object v1, v0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v18

    iget-wide v9, v0, Landroidx/media3/exoplayer/video/x;->g:J

    sub-long v18, v18, v9

    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    if-eqz v1, :cond_f

    iget-wide v9, v0, Landroidx/media3/exoplayer/video/x;->f:J

    cmp-long v1, v9, v6

    if-eqz v1, :cond_f

    cmp-long v1, v9, v4

    if-eqz v1, :cond_f

    cmp-long v1, v2, v12

    if-gez v1, :cond_f

    const-wide/32 v1, 0x186a0

    cmp-long v1, v18, v1

    if-lez v1, :cond_f

    goto :goto_7

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_12
    cmp-long v1, v4, p7

    if-ltz v1, :cond_f

    :cond_13
    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_14
    iget-boolean v10, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    :goto_8
    if-eqz v10, :cond_15

    return v15

    :cond_15
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    if-eqz v1, :cond_16

    iget-wide v1, v0, Landroidx/media3/exoplayer/video/x;->f:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_17

    :cond_16
    const/4 v1, 0x5

    goto/16 :goto_11

    :cond_17
    iget-object v1, v0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/a0;

    iget-wide v9, v8, Landroidx/media3/exoplayer/video/x$a;->a:J

    const-wide/16 v18, 0x3e8

    mul-long v9, v9, v18

    add-long/2addr v9, v1

    iget-wide v14, v3, Landroidx/media3/exoplayer/video/a0;->p:J

    const-wide/16 v18, -0x1

    cmp-long v14, v14, v18

    if-eqz v14, :cond_1b

    iget-object v14, v3, Landroidx/media3/exoplayer/video/a0;->a:Landroidx/media3/exoplayer/video/h;

    iget-object v14, v14, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/h$a;

    invoke-virtual {v14}, Landroidx/media3/exoplayer/video/h$a;->a()Z

    move-result v14

    if-eqz v14, :cond_1b

    iget-object v14, v3, Landroidx/media3/exoplayer/video/a0;->a:Landroidx/media3/exoplayer/video/h;

    iget-object v15, v14, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/h$a;

    invoke-virtual {v15}, Landroidx/media3/exoplayer/video/h$a;->a()Z

    move-result v15

    if-eqz v15, :cond_19

    iget-object v14, v14, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/h$a;

    iget-wide v11, v14, Landroidx/media3/exoplayer/video/h$a;->e:J

    const-wide/16 v15, 0x0

    cmp-long v13, v11, v15

    if-nez v13, :cond_18

    const-wide/16 v11, 0x0

    goto :goto_9

    :cond_18
    iget-wide v13, v14, Landroidx/media3/exoplayer/video/h$a;->f:J

    div-long v11, v13, v11

    goto :goto_9

    :cond_19
    move-wide v11, v6

    :goto_9
    iget-wide v13, v3, Landroidx/media3/exoplayer/video/a0;->q:J

    iget-wide v6, v3, Landroidx/media3/exoplayer/video/a0;->m:J

    iget-wide v4, v3, Landroidx/media3/exoplayer/video/a0;->p:J

    sub-long/2addr v6, v4

    mul-long/2addr v6, v11

    long-to-float v4, v6

    iget v5, v3, Landroidx/media3/exoplayer/video/a0;->i:F

    div-float/2addr v4, v5

    float-to-long v4, v4

    add-long/2addr v13, v4

    sub-long v4, v9, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1312d00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1a

    move-wide v9, v13

    goto :goto_a

    :cond_1a
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Landroidx/media3/exoplayer/video/a0;->m:J

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Landroidx/media3/exoplayer/video/a0;->p:J

    iput-wide v4, v3, Landroidx/media3/exoplayer/video/a0;->n:J

    :cond_1b
    :goto_a
    iget-wide v4, v3, Landroidx/media3/exoplayer/video/a0;->m:J

    iput-wide v4, v3, Landroidx/media3/exoplayer/video/a0;->n:J

    iput-wide v9, v3, Landroidx/media3/exoplayer/video/a0;->o:J

    iget-object v4, v3, Landroidx/media3/exoplayer/video/a0;->c:Landroidx/media3/exoplayer/video/a0$b;

    if-eqz v4, :cond_20

    iget-wide v5, v3, Landroidx/media3/exoplayer/video/a0;->k:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v11

    if-nez v5, :cond_1c

    goto :goto_d

    :cond_1c
    iget-wide v4, v4, Landroidx/media3/exoplayer/video/a0$b;->a:J

    cmp-long v6, v4, v11

    if-nez v6, :cond_1d

    goto :goto_d

    :cond_1d
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/a0;->k:J

    sub-long v11, v9, v4

    div-long/2addr v11, v6

    mul-long/2addr v11, v6

    add-long/2addr v11, v4

    cmp-long v4, v9, v11

    if-gtz v4, :cond_1e

    sub-long v4, v11, v6

    goto :goto_b

    :cond_1e
    add-long/2addr v6, v11

    move-wide v4, v11

    move-wide v11, v6

    :goto_b
    sub-long v6, v11, v9

    sub-long/2addr v9, v4

    cmp-long v6, v6, v9

    if-gez v6, :cond_1f

    goto :goto_c

    :cond_1f
    move-wide v11, v4

    :goto_c
    iget-wide v3, v3, Landroidx/media3/exoplayer/video/a0;->l:J

    sub-long v9, v11, v3

    :cond_20
    :goto_d
    iput-wide v9, v8, Landroidx/media3/exoplayer/video/x$a;->b:J

    sub-long/2addr v9, v1

    const-wide/16 v1, 0x3e8

    div-long v2, v9, v1

    iput-wide v2, v8, Landroidx/media3/exoplayer/video/x$a;->a:J

    iget-wide v4, v0, Landroidx/media3/exoplayer/video/x;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_21

    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/x;->j:Z

    if-nez v1, :cond_21

    const/4 v10, 0x1

    goto :goto_e

    :cond_21
    const/4 v10, 0x0

    :goto_e
    iget-object v1, v0, Landroidx/media3/exoplayer/video/x;->a:Landroidx/media3/exoplayer/video/j;

    move-wide/from16 v4, p3

    move/from16 v6, p10

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/j;->a1(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x4

    return v1

    :cond_22
    iget-wide v1, v8, Landroidx/media3/exoplayer/video/x$a;->a:J

    const-wide/16 v3, -0x7530

    cmp-long v3, v1, v3

    if-gez v3, :cond_23

    if-nez p10, :cond_23

    const/4 v15, 0x1

    goto :goto_f

    :cond_23
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_25

    if-eqz v10, :cond_24

    const/4 v9, 0x3

    goto :goto_10

    :cond_24
    const/4 v9, 0x2

    :goto_10
    return v9

    :cond_25
    const-wide/32 v3, 0xc350

    cmp-long v1, v1, v3

    if-lez v1, :cond_26

    const/4 v1, 0x5

    return v1

    :cond_26
    const/4 v1, 0x1

    :goto_11
    return v1
.end method

.method public final b(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/x;->m:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/x;->n:Z

    if-eqz p1, :cond_1

    :cond_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/x;->i:J

    return v0

    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/x;->i:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/media3/exoplayer/video/x;->i:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    return v0

    :cond_3
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/x;->i:J

    return v3
.end method

.method public final c(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/x;->j:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/x;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/x;->i:J

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/x;->d:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/x;->g:J

    iget-object v1, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/a0;

    iput-boolean v0, v1, Landroidx/media3/exoplayer/video/a0;->d:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Landroidx/media3/exoplayer/video/a0;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Landroidx/media3/exoplayer/video/a0;->p:J

    iput-wide v2, v1, Landroidx/media3/exoplayer/video/a0;->n:J

    const/4 v0, 0x0

    iget-object v2, v1, Landroidx/media3/exoplayer/video/a0;->b:Landroidx/media3/exoplayer/video/a0$a;

    if-eqz v2, :cond_0

    iget-object v3, v1, Landroidx/media3/exoplayer/video/a0;->c:Landroidx/media3/exoplayer/video/a0$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/media3/exoplayer/video/a0$b;->b:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/media3/common/util/y0;->n(Landroidx/media3/exoplayer/video/j$e;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v2, Landroidx/media3/exoplayer/video/a0$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-virtual {v4, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    iget-object v2, v2, Landroidx/media3/exoplayer/video/a0$a;->b:Landroidx/media3/exoplayer/video/a0;

    invoke-static {v2, v3}, Landroidx/media3/exoplayer/video/a0;->a(Landroidx/media3/exoplayer/video/a0;Landroid/view/Display;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/a0;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/x;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/x;->i:J

    iget-object v1, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/a0;

    iput-boolean v0, v1, Landroidx/media3/exoplayer/video/a0;->d:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/video/a0;->b:Landroidx/media3/exoplayer/video/a0$a;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/video/a0$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/video/a0;->c:Landroidx/media3/exoplayer/video/a0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/a0$b;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/a0;->b()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    goto :goto_0

    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/x;->e:I

    :goto_0
    return-void
.end method

.method public final g(F)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/a0;

    iput p1, v0, Landroidx/media3/exoplayer/video/a0;->f:F

    iget-object p1, v0, Landroidx/media3/exoplayer/video/a0;->a:Landroidx/media3/exoplayer/video/h;

    iget-object v1, p1, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/h$a;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/h$a;->c()V

    iget-object v1, p1, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/h$a;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/h$a;->c()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/media3/exoplayer/video/h;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p1, Landroidx/media3/exoplayer/video/h;->d:J

    iput v1, p1, Landroidx/media3/exoplayer/video/h;->e:I

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/a0;->c()V

    return-void
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/x;->m:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/x;->n:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/a0;

    iget-object v2, v0, Landroidx/media3/exoplayer/video/a0;->e:Landroid/view/Surface;

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/a0;->b()V

    iput-object p1, v0, Landroidx/media3/exoplayer/video/a0;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/a0;->d(Z)V

    :goto_1
    iget p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    return-void
.end method

.method public final i(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->b(Z)V

    iget v0, p0, Landroidx/media3/exoplayer/video/x;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->k:F

    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/a0;

    iput p1, v0, Landroidx/media3/exoplayer/video/a0;->i:F

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroidx/media3/exoplayer/video/a0;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroidx/media3/exoplayer/video/a0;->p:J

    iput-wide v2, v0, Landroidx/media3/exoplayer/video/a0;->n:J

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/a0;->d(Z)V

    return-void
.end method
