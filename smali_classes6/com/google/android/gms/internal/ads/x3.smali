.class public final Lcom/google/android/gms/internal/ads/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i2;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/d2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->a:Lcom/google/android/gms/internal/ads/i2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/x3;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/d2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->c:Lcom/google/android/gms/internal/ads/d2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/l1;J)Lcom/google/android/gms/internal/ads/g1;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x3;->a:Lcom/google/android/gms/internal/ads/i2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/i2;->c:I

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/l1;->d:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/x3;->b(Lcom/google/android/gms/internal/ads/l1;)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l1;->zze()J

    move-result-wide v13

    const/4 v3, 0x6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    cmp-long v2, v5, p2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/x3;->b(Lcom/google/android/gms/internal/ads/l1;)J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l1;->zze()J

    move-result-wide v19

    if-gtz v2, :cond_1

    cmp-long v0, v17, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/g1;-><init>(IJJ)V

    return-object v0

    :cond_1
    :goto_0
    cmp-long v0, v17, p2

    if-gtz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    const/16 v16, -0x2

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/g1;-><init>(IJJ)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    const/4 v4, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/g1;-><init>(IJJ)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/l1;)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l1;->zze()J

    move-result-wide v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/l1;->c:J

    const-wide/16 v10, -0x6

    add-long v3, v8, v10

    cmp-long v1, v1, v3

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/x3;->c:Lcom/google/android/gms/internal/ads/d2;

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/x3;->a:Lcom/google/android/gms/internal/ads/i2;

    if-gez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l1;->zze()J

    move-result-wide v15

    const/4 v6, 0x2

    new-array v1, v6, [B

    invoke-virtual {v7, v1, v13, v6, v13}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    aget-byte v2, v1, v13

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x1

    aget-byte v3, v1, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/x3;->b:I

    if-eq v2, v4, :cond_0

    iput v13, v7, Lcom/google/android/gms/internal/ads/l1;->f:I

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/l1;->d:J

    sub-long v1, v15, v1

    long-to-int v1, v1

    invoke-virtual {v7, v1, v13}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    move v1, v5

    move v2, v13

    goto/16 :goto_5

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/ep2;

    const/16 v2, 0x10

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-static {v1, v13, v2, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    move v1, v13

    :goto_1
    const/16 v5, 0xe

    if-ge v1, v5, :cond_4

    add-int v5, v6, v1

    rsub-int/lit8 v6, v1, 0xe

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/l1;->k(I)V

    iget v10, v7, Lcom/google/android/gms/internal/ads/l1;->g:I

    iget v11, v7, Lcom/google/android/gms/internal/ads/l1;->f:I

    sub-int/2addr v10, v11

    const/4 v13, -0x1

    if-nez v10, :cond_2

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/l1;->e:[B

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v2

    move-object v2, v10

    move-object v10, v3

    move v3, v11

    move v11, v4

    move v4, v6

    move/from16 v22, v5

    const/4 v6, 0x1

    move/from16 v5, v18

    const/16 v17, 0x2

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l1;->j([BIIIZ)I

    move-result v1

    if-ne v1, v13, :cond_1

    move-object v1, v10

    move v2, v13

    move-object/from16 v5, v21

    goto :goto_3

    :cond_1
    iget v2, v7, Lcom/google/android/gms/internal/ads/l1;->g:I

    add-int/2addr v2, v1

    iput v2, v7, Lcom/google/android/gms/internal/ads/l1;->g:I

    move v2, v1

    move-object v1, v10

    goto :goto_2

    :cond_2
    move/from16 v20, v1

    move-object/from16 v21, v2

    move-object v1, v3

    move v11, v4

    move/from16 v22, v5

    const/16 v17, 0x2

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/l1;->e:[B

    iget v4, v7, Lcom/google/android/gms/internal/ads/l1;->f:I

    move-object/from16 v5, v21

    move/from16 v6, v22

    invoke-static {v3, v4, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v7, Lcom/google/android/gms/internal/ads/l1;->f:I

    add-int/2addr v3, v2

    iput v3, v7, Lcom/google/android/gms/internal/ads/l1;->f:I

    :goto_3
    if-ne v2, v13, :cond_3

    move/from16 v13, v20

    goto :goto_4

    :cond_3
    move/from16 v13, v20

    add-int/2addr v2, v13

    move-object v3, v1

    move v1, v2

    move-object v2, v5

    move v4, v11

    move/from16 v6, v17

    const-wide/16 v10, -0x6

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    move v13, v1

    move-object v1, v3

    move v11, v4

    :goto_4
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/ep2;->h(I)V

    const/4 v2, 0x0

    iput v2, v7, Lcom/google/android/gms/internal/ads/l1;->f:I

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/l1;->d:J

    sub-long v3, v15, v3

    long-to-int v3, v3

    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    invoke-static {v1, v14, v11, v12}, Lcom/google/android/gms/internal/ads/e2;->b(Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/i2;ILcom/google/android/gms/internal/ads/d2;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    goto/16 :goto_0

    :cond_6
    move v2, v13

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l1;->zze()J

    move-result-wide v3

    const-wide/16 v5, -0x6

    add-long v10, v8, v5

    cmp-long v1, v3, v10

    if-ltz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l1;->zze()J

    move-result-wide v3

    sub-long/2addr v8, v3

    long-to-int v1, v8

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    iget-wide v1, v14, Lcom/google/android/gms/internal/ads/i2;->j:J

    return-wide v1

    :cond_7
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/d2;->a:J

    return-wide v1
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
