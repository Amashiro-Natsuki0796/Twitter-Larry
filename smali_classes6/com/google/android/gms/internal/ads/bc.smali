.class public final Lcom/google/android/gms/internal/ads/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ut2;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/ep2;

.field public final d:Lcom/google/android/gms/internal/ads/zb;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/yb;

.field public j:Lcom/google/android/gms/internal/ads/ez3;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ut2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ut2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/ut2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->c:Lcom/google/android/gms/internal/ads/ep2;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->d:Lcom/google/android/gms/internal/ads/zb;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/ut2;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ut2;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ut2;->d()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ut2;->e(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bc;->i:Lcom/google/android/gms/internal/ads/yb;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/i1;->b(J)V

    :cond_2
    move p1, p2

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bc;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p1, p4, :cond_3

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ac;

    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/ac;->f:Z

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ac;->a:Lcom/google/android/gms/internal/ads/hb;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/hb;->zze()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/s2;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bc;->j:Lcom/google/android/gms/internal/ads/ez3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/l1;->c:J

    const-wide/16 v17, -0x1

    cmp-long v2, v14, v17

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v10, 0x1ba

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bc;->d:Lcom/google/android/gms/internal/ads/zb;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_b

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zb;->c:Z

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/zb;->e:Z

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zb;->b:Lcom/google/android/gms/internal/ads/ep2;

    const-wide/16 v14, 0x4e20

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/l1;->c:J

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v9, v14

    int-to-long v14, v9

    sub-long/2addr v7, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/l1;->d:J

    cmp-long v11, v14, v7

    if-eqz v11, :cond_1

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/s2;->a:J

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iput v13, v2, Lcom/google/android/gms/internal/ads/l1;->f:I

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v2, v1, v13, v9, v13}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/ep2;->b:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/ep2;->c:I

    add-int/lit8 v2, v2, -0x4

    :goto_0
    if-lt v2, v1, :cond_3

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zb;->b(I[B)I

    move-result v7

    if-ne v7, v10, :cond_2

    add-int/lit8 v7, v2, 0x4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zb;->a(Lcom/google/android/gms/internal/ads/ep2;)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-eqz v9, :cond_2

    move-wide v3, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zb;->g:J

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/zb;->e:Z

    :goto_2
    move v12, v13

    goto :goto_5

    :cond_4
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zb;->g:J

    cmp-long v2, v10, v3

    if-nez v2, :cond_5

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    sget-object v2, Lcom/google/android/gms/internal/ads/nv2;->f:[B

    array-length v3, v2

    invoke-virtual {v6, v13, v2}, Lcom/google/android/gms/internal/ads/ep2;->g(I[B)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/zb;->c:Z

    iput v13, v1, Lcom/google/android/gms/internal/ads/l1;->f:I

    goto/16 :goto_6

    :cond_5
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/zb;->d:Z

    if-nez v2, :cond_9

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/l1;->c:J

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v7, v10

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/l1;->d:J

    cmp-long v10, v10, v8

    if-eqz v10, :cond_6

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/s2;->a:J

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iput v13, v2, Lcom/google/android/gms/internal/ads/l1;->f:I

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v2, v1, v13, v7, v13}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/ep2;->b:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/ep2;->c:I

    :goto_3
    add-int/lit8 v7, v2, -0x3

    if-ge v1, v7, :cond_8

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zb;->b(I[B)I

    move-result v7

    const/16 v10, 0x1ba

    if-ne v7, v10, :cond_7

    add-int/lit8 v7, v1, 0x4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zb;->a(Lcom/google/android/gms/internal/ads/ep2;)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-eqz v9, :cond_7

    move-wide v3, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zb;->f:J

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/zb;->d:Z

    goto :goto_2

    :goto_5
    move v13, v12

    goto :goto_6

    :cond_9
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zb;->f:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_a

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    sget-object v2, Lcom/google/android/gms/internal/ads/nv2;->f:[B

    array-length v3, v2

    invoke-virtual {v6, v13, v2}, Lcom/google/android/gms/internal/ads/ep2;->g(I[B)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/zb;->c:Z

    iput v13, v1, Lcom/google/android/gms/internal/ads/l1;->f:I

    goto :goto_6

    :cond_a
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zb;->a:Lcom/google/android/gms/internal/ads/ut2;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ut2;->b(J)J

    move-result-wide v1

    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/zb;->g:J

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/ut2;->c(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zb;->h:J

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    sget-object v2, Lcom/google/android/gms/internal/ads/nv2;->f:[B

    array-length v3, v2

    invoke-virtual {v6, v13, v2}, Lcom/google/android/gms/internal/ads/ep2;->g(I[B)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/zb;->c:Z

    iput v13, v1, Lcom/google/android/gms/internal/ads/l1;->f:I

    :goto_6
    return v13

    :cond_b
    :goto_7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/bc;->k:Z

    if-nez v6, :cond_d

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/bc;->k:Z

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zb;->h:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_c

    new-instance v11, Lcom/google/android/gms/internal/ads/yb;

    new-instance v4, Lcom/google/android/gms/internal/ads/c1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/xb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zb;->a:Lcom/google/android/gms/internal/ads/ut2;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/xb;-><init>(Lcom/google/android/gms/internal/ads/ut2;)V

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    const-wide/16 v21, 0xbc

    const/16 v16, 0x3e8

    const-wide/16 v23, 0x0

    move-object v5, v3

    move-object v3, v11

    move/from16 v25, v2

    move-wide v1, v8

    move-wide/from16 v8, v19

    move-object v1, v11

    move-wide/from16 v10, v23

    move v2, v13

    move-wide v12, v14

    move-wide/from16 v26, v14

    move-wide/from16 v14, v21

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/i1;-><init>(Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/h1;JJJJJI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->i:Lcom/google/android/gms/internal/ads/yb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bc;->j:Lcom/google/android/gms/internal/ads/ez3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/b1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ez3;->k(Lcom/google/android/gms/internal/ads/v2;)V

    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_c
    move/from16 v25, v2

    move v2, v13

    move-wide/from16 v26, v14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->j:Lcom/google/android/gms/internal/ads/ez3;

    new-instance v3, Lcom/google/android/gms/internal/ads/u2;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/u2;-><init>(JJ)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ez3;->k(Lcom/google/android/gms/internal/ads/v2;)V

    goto :goto_8

    :cond_d
    move/from16 v25, v2

    move-wide v4, v8

    move v2, v13

    move-wide/from16 v26, v14

    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->i:Lcom/google/android/gms/internal/ads/yb;

    if-eqz v1, :cond_e

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i1;->c:Lcom/google/android/gms/internal/ads/e1;

    if-eqz v3, :cond_e

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/i1;->a(Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/s2;)I

    move-result v1

    return v1

    :cond_e
    move-wide v3, v4

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    iput v2, v1, Lcom/google/android/gms/internal/ads/l1;->f:I

    if-eqz v25, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l1;->zze()J

    move-result-wide v5

    sub-long v14, v26, v5

    goto :goto_9

    :cond_f
    move-wide/from16 v14, v17

    :goto_9
    cmp-long v5, v14, v17

    const/4 v6, -0x1

    if-eqz v5, :cond_11

    const-wide/16 v7, 0x4

    cmp-long v5, v14, v7

    if-ltz v5, :cond_10

    goto :goto_a

    :cond_10
    return v6

    :cond_11
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bc;->c:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v2, v8, v9}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    move-result v7

    if-nez v7, :cond_12

    return v6

    :cond_12
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v7

    const/16 v9, 0x1b9

    if-ne v7, v9, :cond_13

    return v6

    :cond_13
    const/16 v6, 0x1ba

    if-ne v7, v6, :cond_14

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/l1;

    const/16 v4, 0xa

    invoke-virtual {v3, v1, v2, v4, v2}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    const/16 v1, 0x9

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    return v2

    :cond_14
    const/16 v6, 0x1bb

    const/4 v9, 0x2

    const/4 v10, 0x6

    if-ne v7, v6, :cond_15

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v3, v1, v2, v9, v2}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    return v2

    :cond_15
    shr-int/lit8 v6, v7, 0x8

    const/4 v11, 0x1

    if-eq v6, v11, :cond_16

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    return v2

    :cond_16
    and-int/lit16 v6, v7, 0xff

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/bc;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/ac;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/bc;->e:Z

    if-nez v13, :cond_1c

    if-nez v12, :cond_1a

    const/16 v13, 0xbd

    const/4 v14, 0x0

    if-ne v6, v13, :cond_17

    new-instance v7, Lcom/google/android/gms/internal/ads/za;

    invoke-direct {v7, v14, v2}, Lcom/google/android/gms/internal/ads/za;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/bc;->f:Z

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/l1;->d:J

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/bc;->h:J

    :goto_b
    move-object v14, v7

    goto :goto_c

    :cond_17
    and-int/lit16 v13, v7, 0xe0

    const/16 v15, 0xc0

    if-ne v13, v15, :cond_18

    new-instance v7, Lcom/google/android/gms/internal/ads/tb;

    invoke-direct {v7, v14, v2}, Lcom/google/android/gms/internal/ads/tb;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/bc;->f:Z

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/l1;->d:J

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/bc;->h:J

    goto :goto_b

    :cond_18
    and-int/lit16 v7, v7, 0xf0

    const/16 v13, 0xe0

    if-ne v7, v13, :cond_19

    new-instance v7, Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {v7, v14}, Lcom/google/android/gms/internal/ads/jb;-><init>(Lcom/google/android/gms/internal/ads/qc;)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/bc;->g:Z

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/l1;->d:J

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/bc;->h:J

    goto :goto_b

    :cond_19
    :goto_c
    if-eqz v14, :cond_1a

    new-instance v7, Lcom/google/android/gms/internal/ads/nc;

    const/high16 v12, -0x80000000

    const/16 v13, 0x100

    invoke-direct {v7, v12, v6, v13}, Lcom/google/android/gms/internal/ads/nc;-><init>(III)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bc;->j:Lcom/google/android/gms/internal/ads/ez3;

    invoke-interface {v14, v12, v7}, Lcom/google/android/gms/internal/ads/hb;->b(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/ac;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/ut2;

    invoke-direct {v12, v14, v7}, Lcom/google/android/gms/internal/ads/ac;-><init>(Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/ut2;)V

    invoke-virtual {v11, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/bc;->f:Z

    const-wide/32 v13, 0x100000

    if-eqz v6, :cond_1b

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/bc;->g:Z

    if-eqz v6, :cond_1b

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/bc;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v13, v6

    :cond_1b
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/l1;->d:J

    cmp-long v1, v6, v13

    if-lez v1, :cond_1c

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bc;->e:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->j:Lcom/google/android/gms/internal/ads/ez3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ez3;->j()V

    :cond_1c
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v6, v1, v2, v9, v2}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v1

    add-int/2addr v1, v10

    if-nez v12, :cond_1d

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    move v1, v2

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-virtual {v6, v7, v2, v1, v2}, Lcom/google/android/gms/internal/ads/l1;->b([BIIZ)Z

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/ac;->c:Lcom/google/android/gms/internal/ads/qo2;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/qo2;->a:[B

    const/4 v7, 0x3

    invoke-virtual {v5, v2, v6, v7}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qo2;->g(I)V

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v9

    iput-boolean v9, v12, Lcom/google/android/gms/internal/ads/ac;->d:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v9

    iput-boolean v9, v12, Lcom/google/android/gms/internal/ads/ac;->e:Z

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v6

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/qo2;->a:[B

    invoke-virtual {v5, v2, v9, v6}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qo2;->g(I)V

    iget-boolean v6, v12, Lcom/google/android/gms/internal/ads/ac;->d:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v3

    int-to-long v3, v3

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    const/16 v9, 0xf

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v10

    shl-int/2addr v10, v9

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v11

    int-to-long v13, v11

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/ac;->f:Z

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/ac;->b:Lcom/google/android/gms/internal/ads/ut2;

    const/16 v16, 0x1e

    if-nez v11, :cond_1e

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/ac;->e:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v7

    move-wide/from16 v17, v3

    int-to-long v2, v7

    shl-long v2, v2, v16

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v4

    shl-int/2addr v4, v9

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v7

    int-to-long v8, v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    int-to-long v6, v4

    or-long v1, v2, v6

    or-long/2addr v1, v8

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/ut2;->b(J)J

    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/google/android/gms/internal/ads/ac;->f:Z

    goto :goto_d

    :cond_1e
    move-wide/from16 v17, v3

    :goto_d
    shl-long v1, v17, v16

    int-to-long v3, v10

    or-long/2addr v1, v3

    or-long/2addr v1, v13

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/ut2;->b(J)J

    move-result-wide v8

    goto :goto_e

    :cond_1f
    move-wide v8, v3

    :goto_e
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/ac;->a:Lcom/google/android/gms/internal/ads/hb;

    const/4 v2, 0x4

    invoke-interface {v1, v2, v8, v9}, Lcom/google/android/gms/internal/ads/hb;->zzd(IJ)V

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/hb;->a(Lcom/google/android/gms/internal/ads/ep2;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hb;->zzc()V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    array-length v1, v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ep2;->h(I)V

    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/l1;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/z1;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ez3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc;->j:Lcom/google/android/gms/internal/ads/ez3;

    return-void
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    return-object v0
.end method
