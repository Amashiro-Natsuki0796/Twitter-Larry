.class public final Lcom/google/android/gms/internal/ads/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w1;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/ep2;

.field public final c:Lcom/google/android/gms/internal/ads/d2;

.field public d:Lcom/google/android/gms/internal/ads/ez3;

.field public e:Lcom/google/android/gms/internal/ads/c3;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/dd0;

.field public h:Lcom/google/android/gms/internal/ads/i2;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/y3;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->a:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/ep2;

    new-instance v0, Lcom/google/android/gms/internal/ads/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->c:Lcom/google/android/gms/internal/ads/d2;

    iput v2, p0, Lcom/google/android/gms/internal/ads/z3;->f:I

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/z3;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z3;->k:Lcom/google/android/gms/internal/ads/y3;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/i1;->b(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z3;->m:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/z3;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/s2;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_29

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z3;->a:[B

    if-eq v3, v2, :cond_28

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v3, v1, :cond_26

    const/4 v9, 0x7

    if-eq v3, v7, :cond_1d

    const-wide/16 v11, -0x1

    if-eq v3, v8, :cond_17

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z3;->k:Lcom/google/android/gms/internal/ads/y3;

    if-eqz v8, :cond_0

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/i1;->c:Lcom/google/android/gms/internal/ads/e1;

    if-eqz v13, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    move-object/from16 v2, p2

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/i1;->a(Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/s2;)I

    move-result v5

    goto/16 :goto_e

    :cond_0
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/z3;->m:J

    cmp-long v8, v13, v11

    const/4 v13, -0x1

    if-nez v8, :cond_9

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/l1;

    iput v5, v8, Lcom/google/android/gms/internal/ads/l1;->f:I

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v8, v2, v5}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    new-array v11, v2, [B

    invoke-virtual {v8, v11, v5, v2, v5}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    aget-byte v11, v11, v5

    and-int/2addr v11, v2

    if-eq v2, v11, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    move v12, v2

    :goto_0
    invoke-virtual {v8, v1, v5}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    if-eq v2, v11, :cond_2

    const/4 v9, 0x6

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/l1;

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_6

    sub-int v15, v9, v11

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/l1;->k(I)V

    iget v14, v10, Lcom/google/android/gms/internal/ads/l1;->g:I

    iget v6, v10, Lcom/google/android/gms/internal/ads/l1;->f:I

    sub-int/2addr v14, v6

    if-nez v14, :cond_4

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/l1;->e:[B

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v14, v10

    move/from16 p1, v15

    move-object v15, v7

    move/from16 v16, v6

    move/from16 v17, p1

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/l1;->j([BIIIZ)I

    move-result v6

    if-ne v6, v13, :cond_3

    move v6, v13

    goto :goto_3

    :cond_3
    iget v7, v10, Lcom/google/android/gms/internal/ads/l1;->g:I

    add-int/2addr v7, v6

    iput v7, v10, Lcom/google/android/gms/internal/ads/l1;->g:I

    goto :goto_2

    :cond_4
    move v6, v15

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_2
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/l1;->e:[B

    iget v14, v10, Lcom/google/android/gms/internal/ads/l1;->f:I

    invoke-static {v7, v14, v8, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v10, Lcom/google/android/gms/internal/ads/l1;->f:I

    add-int/2addr v7, v6

    iput v7, v10, Lcom/google/android/gms/internal/ads/l1;->f:I

    :goto_3
    if-ne v6, v13, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr v11, v6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/ep2;->h(I)V

    iput v5, v10, Lcom/google/android/gms/internal/ads/l1;->f:I

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->F()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    iget v1, v3, Lcom/google/android/gms/internal/ads/i2;->b:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    goto :goto_5

    :catch_0
    move v2, v5

    const-wide/16 v6, 0x0

    :goto_5
    if-eqz v2, :cond_8

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/z3;->m:J

    goto/16 :goto_e

    :cond_8
    invoke-static {v4, v4}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget v3, v1, Lcom/google/android/gms/internal/ads/ep2;->c:I

    const-wide/32 v6, 0xf4240

    const v4, 0x8000

    if-ge v3, v4, :cond_c

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    sub-int/2addr v4, v3

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v9, v3, v8, v4}, Lcom/google/android/gms/internal/ads/l1;->e(I[BI)I

    move-result v4

    if-ne v4, v13, :cond_a

    move v8, v2

    goto :goto_6

    :cond_a
    move v8, v5

    :goto_6
    if-nez v8, :cond_b

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ep2;->h(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v3

    if-nez v3, :cond_d

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z3;->m:J

    mul-long/2addr v1, v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/i2;

    sget v4, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/i2;->e:I

    int-to-long v3, v3

    div-long v6, v1, v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/c3;

    iget v9, v0, Lcom/google/android/gms/internal/ads/z3;->l:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    move v5, v13

    goto/16 :goto_e

    :cond_c
    move v8, v5

    :cond_d
    :goto_7
    iget v3, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/z3;->l:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/z3;->i:I

    if-ge v4, v9, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v10

    sub-int/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    :cond_e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    :goto_8
    iget v9, v1, Lcom/google/android/gms/internal/ads/ep2;->c:I

    add-int/lit8 v9, v9, -0x10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/z3;->c:Lcom/google/android/gms/internal/ads/d2;

    if-gt v4, v9, :cond_10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/i2;

    iget v13, v0, Lcom/google/android/gms/internal/ads/z3;->j:I

    invoke-static {v1, v9, v13, v10}, Lcom/google/android/gms/internal/ads/e2;->b(Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/i2;ILcom/google/android/gms/internal/ads/d2;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/d2;->a:J

    goto :goto_d

    :cond_f
    add-int/2addr v4, v2

    goto :goto_8

    :cond_10
    if-eqz v8, :cond_14

    :goto_9
    iget v8, v1, Lcom/google/android/gms/internal/ads/ep2;->c:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/z3;->i:I

    sub-int v9, v8, v9

    if-gt v4, v9, :cond_13

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    :try_start_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/i2;

    iget v9, v0, Lcom/google/android/gms/internal/ads/z3;->j:I

    invoke-static {v1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/e2;->b(Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/i2;ILcom/google/android/gms/internal/ads/d2;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v8, v5

    :goto_a
    iget v9, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/ep2;->c:I

    if-le v9, v13, :cond_11

    goto :goto_b

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/d2;->a:J

    goto :goto_d

    :cond_12
    :goto_b
    add-int/2addr v4, v2

    goto :goto_9

    :cond_13
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    goto :goto_c

    :cond_14
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    :goto_c
    move-wide v8, v11

    :goto_d
    iget v2, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v3, v1, v2, v5}, Lcom/google/android/gms/internal/ads/c3;->a(Lcom/google/android/gms/internal/ads/ep2;II)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/z3;->l:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/z3;->l:I

    cmp-long v3, v8, v11

    if-eqz v3, :cond_15

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/z3;->m:J

    mul-long/2addr v3, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/i2;

    sget v7, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/i2;->e:I

    int-to-long v6, v6

    div-long v14, v3, v6

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/c3;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/z3;->l:I

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/z3;->m:J

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_16

    :goto_e
    return v5

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v4, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    invoke-static {v3, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep2;->h(I)V

    return v5

    :cond_17
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    iput v5, v2, Lcom/google/android/gms/internal/ads/l1;->f:I

    new-instance v2, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v6, v3, v5, v1, v5}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v2

    shr-int/lit8 v1, v2, 0x2

    const/16 v3, 0x3ffe

    if-ne v1, v3, :cond_1c

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    iput v5, v1, Lcom/google/android/gms/internal/ads/l1;->f:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/z3;->j:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z3;->d:Lcom/google/android/gms/internal/ads/ez3;

    sget v3, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/l1;->d:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/i2;->k:Lcom/google/android/gms/internal/ads/h2;

    if-eqz v7, :cond_18

    new-instance v1, Lcom/google/android/gms/internal/ads/g2;

    invoke-direct {v1, v6, v3, v4}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lcom/google/android/gms/internal/ads/i2;J)V

    goto/16 :goto_11

    :cond_18
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/l1;->c:J

    cmp-long v1, v7, v11

    if-eqz v1, :cond_1b

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/i2;->j:J

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-lez v1, :cond_1b

    new-instance v1, Lcom/google/android/gms/internal/ads/y3;

    iget v9, v0, Lcom/google/android/gms/internal/ads/z3;->j:I

    new-instance v11, Lcom/google/android/gms/internal/ads/w3;

    invoke-direct {v11, v6}, Lcom/google/android/gms/internal/ads/w3;-><init>(Lcom/google/android/gms/internal/ads/i2;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/x3;

    invoke-direct {v12, v6, v9}, Lcom/google/android/gms/internal/ads/x3;-><init>(Lcom/google/android/gms/internal/ads/i2;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i2;->a()J

    move-result-wide v25

    iget v9, v6, Lcom/google/android/gms/internal/ads/i2;->c:I

    iget v13, v6, Lcom/google/android/gms/internal/ads/i2;->d:I

    if-lez v13, :cond_19

    int-to-long v14, v9

    move-object/from16 p1, v11

    int-to-long v10, v13

    add-long/2addr v10, v14

    const-wide/16 v13, 0x2

    div-long/2addr v10, v13

    const-wide/16 v13, 0x1

    add-long/2addr v10, v13

    move-object/from16 v18, v6

    move-wide/from16 v33, v10

    :goto_f
    const/4 v5, 0x6

    goto :goto_10

    :cond_19
    move-object/from16 p1, v11

    iget v10, v6, Lcom/google/android/gms/internal/ads/i2;->b:I

    const-wide/16 v13, 0x1000

    iget v11, v6, Lcom/google/android/gms/internal/ads/i2;->a:I

    if-ne v11, v10, :cond_1a

    if-lez v11, :cond_1a

    int-to-long v13, v11

    :cond_1a
    iget v10, v6, Lcom/google/android/gms/internal/ads/i2;->g:I

    int-to-long v10, v10

    iget v15, v6, Lcom/google/android/gms/internal/ads/i2;->h:I

    move-object/from16 v18, v6

    int-to-long v5, v15

    mul-long/2addr v13, v10

    mul-long/2addr v13, v5

    const-wide/16 v5, 0x8

    div-long/2addr v13, v5

    const-wide/16 v5, 0x40

    add-long/2addr v13, v5

    move-wide/from16 v33, v13

    goto :goto_f

    :goto_10
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v35

    move-object/from16 v5, v18

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/i2;->j:J

    move-object/from16 v22, v1

    move-object/from16 v23, p1

    move-object/from16 v24, v12

    move-wide/from16 v27, v5

    move-wide/from16 v29, v3

    move-wide/from16 v31, v7

    invoke-direct/range {v22 .. v35}, Lcom/google/android/gms/internal/ads/i1;-><init>(Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/h1;JJJJJI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z3;->k:Lcom/google/android/gms/internal/ads/y3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/b1;

    goto :goto_11

    :cond_1b
    move-object v5, v6

    new-instance v1, Lcom/google/android/gms/internal/ads/u2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/i2;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/u2;-><init>(JJ)V

    :goto_11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ez3;->k(Lcom/google/android/gms/internal/ads/v2;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    :goto_12
    const/4 v1, 0x0

    return v1

    :cond_1c
    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    iput v1, v2, Lcom/google/android/gms/internal/ads/l1;->f:I

    const-string v1, "First frame does not start with sync code."

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1

    :cond_1d
    move v1, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/i2;

    :goto_13
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/l1;

    iput v1, v3, Lcom/google/android/gms/internal/ads/l1;->f:I

    new-instance v3, Lcom/google/android/gms/internal/ads/qo2;

    new-array v4, v8, [B

    invoke-direct {v3, v8, v4}, Lcom/google/android/gms/internal/ads/qo2;-><init>(I[B)V

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v5, v4, v1, v8, v1}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v4

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v10

    const/16 v11, 0x18

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v10, :cond_1e

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-virtual {v5, v3, v1, v2, v1}, Lcom/google/android/gms/internal/ads/l1;->b([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/i2;

    invoke-direct {v2, v8, v3}, Lcom/google/android/gms/internal/ads/i2;-><init>(I[B)V

    goto/16 :goto_19

    :cond_1e
    if-eqz v2, :cond_25

    if-ne v10, v7, :cond_1f

    new-instance v10, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-virtual {v5, v11, v1, v3, v1}, Lcom/google/android/gms/internal/ads/l1;->b([BIIZ)Z

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/f2;->a(Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v28

    new-instance v1, Lcom/google/android/gms/internal/ads/i2;

    iget v3, v2, Lcom/google/android/gms/internal/ads/i2;->h:I

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/i2;->j:J

    iget v5, v2, Lcom/google/android/gms/internal/ads/i2;->a:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/i2;->b:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/i2;->c:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/i2;->d:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/i2;->e:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/i2;->g:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i2;->l:Lcom/google/android/gms/internal/ads/dd0;

    move-object/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v9

    move/from16 v25, v3

    move-wide/from16 v26, v10

    move-object/from16 v29, v2

    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/ads/i2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/dd0;)V

    :goto_14
    move-object v2, v1

    goto/16 :goto_19

    :cond_1f
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/i2;->l:Lcom/google/android/gms/internal/ads/dd0;

    if-ne v10, v8, :cond_21

    new-instance v9, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11, v3, v11}, Lcom/google/android/gms/internal/ads/l1;->b([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-static {v9, v11, v11}, Lcom/google/android/gms/internal/ads/i3;->c(Lcom/google/android/gms/internal/ads/ep2;ZZ)Lcom/google/android/gms/internal/ads/f3;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f3;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/i3;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v3

    if-nez v1, :cond_20

    :goto_15
    move-object/from16 v29, v3

    goto :goto_16

    :cond_20
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dd0;->e(Lcom/google/android/gms/internal/ads/dd0;)Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v3

    goto :goto_15

    :goto_16
    new-instance v1, Lcom/google/android/gms/internal/ads/i2;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/i2;->j:J

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i2;->k:Lcom/google/android/gms/internal/ads/h2;

    iget v5, v2, Lcom/google/android/gms/internal/ads/i2;->a:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/i2;->b:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/i2;->c:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/i2;->d:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/i2;->e:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/i2;->g:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/i2;->h:I

    move-object/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v2

    move-wide/from16 v26, v9

    move-object/from16 v28, v3

    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/ads/i2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/dd0;)V

    goto :goto_14

    :cond_21
    const/4 v9, 0x6

    if-ne v10, v9, :cond_23

    new-instance v9, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11, v3, v11}, Lcom/google/android/gms/internal/ads/l1;->b([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/s4;->a(Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/s4;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/dd0;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/dd0;-><init>(Ljava/util/List;)V

    if-nez v1, :cond_22

    :goto_17
    move-object/from16 v29, v5

    goto :goto_18

    :cond_22
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/dd0;->e(Lcom/google/android/gms/internal/ads/dd0;)Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v5

    goto :goto_17

    :goto_18
    new-instance v1, Lcom/google/android/gms/internal/ads/i2;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/i2;->j:J

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i2;->k:Lcom/google/android/gms/internal/ads/h2;

    iget v5, v2, Lcom/google/android/gms/internal/ads/i2;->a:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/i2;->b:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/i2;->c:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/i2;->d:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/i2;->e:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/i2;->g:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/i2;->h:I

    move-object/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v2

    move-wide/from16 v26, v9

    move-object/from16 v28, v3

    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/ads/i2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/dd0;)V

    goto/16 :goto_14

    :cond_23
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    :goto_19
    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/i2;

    if-eqz v4, :cond_24

    iget v1, v2, Lcom/google/android/gms/internal/ads/i2;->c:I

    const/4 v3, 0x6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/z3;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/c3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/i2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->g:Lcom/google/android/gms/internal/ads/dd0;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/i2;->b([BLcom/google/android/gms/internal/ads/dd0;)Lcom/google/android/gms/internal/ads/ia;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    const/4 v5, 0x0

    return v5

    :cond_24
    const/4 v1, 0x0

    const/4 v9, 0x7

    goto/16 :goto_13

    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_26
    new-instance v1, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v3, v2, v5, v8, v5}, Lcom/google/android/gms/internal/ads/l1;->b([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v1, v1, v8

    if-nez v1, :cond_27

    iput v7, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    return v5

    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1

    :cond_28
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    const/16 v3, 0x2a

    invoke-virtual {v2, v6, v5, v3, v5}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    iput v5, v2, Lcom/google/android/gms/internal/ads/l1;->f:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    return v5

    :cond_29
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    iput v5, v1, Lcom/google/android/gms/internal/ads/l1;->f:I

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l1;->zze()J

    move-result-wide v5

    new-instance v3, Lcom/google/android/gms/internal/ads/n2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/n2;-><init>()V

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/n2;->a(Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/k5;)Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/dd0;->a:[Lcom/google/android/gms/internal/ads/fc0;

    array-length v7, v7

    if-nez v7, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object v4, v3

    :cond_2b
    :goto_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l1;->zze()J

    move-result-wide v7

    sub-long/2addr v7, v5

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    long-to-int v3, v7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/z3;->g:Lcom/google/android/gms/internal/ads/dd0;

    iput v2, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    goto/16 :goto_12
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/l1;

    sget-object v1, Lcom/google/android/gms/internal/ads/m5;->a:Lcom/google/android/gms/internal/ads/k5;

    new-instance v2, Lcom/google/android/gms/internal/ads/n2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/n2;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/n2;->a(Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/k5;)Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd0;->a:[Lcom/google/android/gms/internal/ads/fc0;

    array-length v0, v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/l1;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final e(Lcom/google/android/gms/internal/ads/z1;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ez3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z3;->d:Lcom/google/android/gms/internal/ads/ez3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ez3;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z1;->j()V

    return-void
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    return-object v0
.end method
