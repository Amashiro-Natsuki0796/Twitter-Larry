.class public final Lcom/google/android/gms/internal/ads/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w1;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/ep2;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lcom/google/android/gms/internal/ads/eb;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Lcom/google/android/gms/internal/ads/hc;

.field public i:Lcom/google/android/gms/internal/ads/gc;

.field public j:Lcom/google/android/gms/internal/ads/z1;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ut2;Lcom/google/android/gms/internal/ads/eb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc;->d:Lcom/google/android/gms/internal/ads/eb;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/ep2;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->b:Lcom/google/android/gms/internal/ads/ep2;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->f:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc;->e:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kc;->c:Landroid/util/SparseIntArray;

    new-instance v1, Lcom/google/android/gms/internal/ads/hc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hc;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kc;->h:Lcom/google/android/gms/internal/ads/hc;

    sget-object v1, Lcom/google/android/gms/internal/ads/z1;->l0:Lcom/google/android/gms/internal/ads/y1;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kc;->j:Lcom/google/android/gms/internal/ads/z1;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/kc;->n:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/oc;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->e:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/dc;

    new-instance v1, Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/kc;)V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/dc;-><init>(Lcom/google/android/gms/internal/ads/cc;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ut2;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/ut2;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ut2;->d()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    cmp-long v2, v5, p3

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/ut2;->e(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    cmp-long p1, p3, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->i:Lcom/google/android/gms/internal/ads/gc;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/i1;->b(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->b:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oc;->zzc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/s2;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/l1;->c:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/kc;->k:Z

    const/16 v12, 0x47

    const/4 v13, 0x0

    const/4 v10, 0x1

    const-wide/16 v17, -0x1

    if-eqz v2, :cond_15

    cmp-long v2, v14, v17

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kc;->h:Lcom/google/android/gms/internal/ads/hc;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_10

    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/hc;->c:Z

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/kc;->n:I

    if-gtz v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/hc;->a(Lcom/google/android/gms/internal/ads/l1;)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/hc;->e:Z

    const-wide/32 v14, 0x1b8a0

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/hc;->b:Lcom/google/android/gms/internal/ads/ep2;

    if-nez v6, :cond_8

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/l1;->c:J

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v11, v14

    int-to-long v14, v11

    sub-long/2addr v8, v14

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/l1;->d:J

    cmp-long v14, v14, v8

    if-eqz v14, :cond_2

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/s2;->a:J

    move v13, v10

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iput v13, v6, Lcom/google/android/gms/internal/ads/l1;->f:I

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v6, v1, v13, v11, v13}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    iget v1, v7, Lcom/google/android/gms/internal/ads/ep2;->b:I

    iget v6, v7, Lcom/google/android/gms/internal/ads/ep2;->c:I

    add-int/lit16 v8, v6, -0xbc

    :goto_0
    if-lt v8, v1, :cond_7

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v11, -0x4

    move v14, v13

    :goto_1
    const/4 v15, 0x4

    if-gt v11, v15, :cond_6

    mul-int/lit16 v15, v11, 0xbc

    add-int/2addr v15, v8

    if-lt v15, v1, :cond_3

    if-ge v15, v6, :cond_3

    aget-byte v15, v9, v15

    if-eq v15, v12, :cond_4

    :cond_3
    move v14, v13

    goto :goto_2

    :cond_4
    add-int/2addr v14, v10

    const/4 v15, 0x5

    if-ne v14, v15, :cond_5

    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/ads/pc;->a(Lcom/google/android/gms/internal/ads/ep2;II)J

    move-result-wide v14

    cmp-long v9, v14, v3

    if-eqz v9, :cond_6

    move-wide v3, v14

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/hc;->g:J

    iput-boolean v10, v5, Lcom/google/android/gms/internal/ads/hc;->e:Z

    goto/16 :goto_7

    :cond_8
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/hc;->g:J

    cmp-long v6, v10, v3

    if-nez v6, :cond_9

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/hc;->a(Lcom/google/android/gms/internal/ads/l1;)V

    goto/16 :goto_7

    :cond_9
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/hc;->d:Z

    if-nez v6, :cond_e

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/l1;->c:J

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/l1;->d:J

    cmp-long v11, v14, v8

    if-eqz v11, :cond_a

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/s2;->a:J

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iput v13, v6, Lcom/google/android/gms/internal/ads/l1;->f:I

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v6, v1, v13, v10, v13}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    iget v1, v7, Lcom/google/android/gms/internal/ads/ep2;->b:I

    iget v6, v7, Lcom/google/android/gms/internal/ads/ep2;->c:I

    :goto_4
    if-ge v1, v6, :cond_d

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    aget-byte v8, v8, v1

    if-eq v8, v12, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/pc;->a(Lcom/google/android/gms/internal/ads/ep2;II)J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-eqz v10, :cond_c

    move-wide v3, v8

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/hc;->f:J

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/hc;->d:Z

    goto :goto_7

    :cond_e
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/hc;->f:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_f

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/hc;->a(Lcom/google/android/gms/internal/ads/l1;)V

    goto :goto_7

    :cond_f
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/hc;->a:Lcom/google/android/gms/internal/ads/ut2;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ut2;->b(J)J

    move-result-wide v1

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/hc;->g:J

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/ut2;->c(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/hc;->h:J

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/hc;->a(Lcom/google/android/gms/internal/ads/l1;)V

    :goto_7
    return v13

    :cond_10
    :goto_8
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/kc;->l:Z

    if-nez v2, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/kc;->l:Z

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/hc;->h:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_11

    new-instance v10, Lcom/google/android/gms/internal/ads/gc;

    iget v3, v0, Lcom/google/android/gms/internal/ads/kc;->n:I

    new-instance v4, Lcom/google/android/gms/internal/ads/c1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/fc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hc;->a:Lcom/google/android/gms/internal/ads/ut2;

    invoke-direct {v11, v3, v5}, Lcom/google/android/gms/internal/ads/fc;-><init>(ILcom/google/android/gms/internal/ads/ut2;)V

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    const-wide/16 v21, 0xbc

    const/16 v16, 0x3ac

    const-wide/16 v23, 0x0

    move-object v3, v10

    move-object v5, v11

    move-wide/from16 v8, v19

    move-object v2, v10

    move-wide/from16 v10, v23

    move-wide v12, v14

    move-wide/from16 v23, v14

    move-wide/from16 v14, v21

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/i1;-><init>(Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/h1;JJJJJI)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/kc;->i:Lcom/google/android/gms/internal/ads/gc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kc;->j:Lcom/google/android/gms/internal/ads/z1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/b1;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/z1;->k(Lcom/google/android/gms/internal/ads/v2;)V

    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_11
    move-wide/from16 v23, v14

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kc;->j:Lcom/google/android/gms/internal/ads/z1;

    new-instance v3, Lcom/google/android/gms/internal/ads/u2;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/u2;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/z1;->k(Lcom/google/android/gms/internal/ads/v2;)V

    goto :goto_9

    :cond_12
    move-wide v4, v8

    move-wide/from16 v23, v14

    :goto_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/kc;->m:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/kc;->m:Z

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/kc;->b(JJ)V

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/l1;->d:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/s2;->a:J

    const/4 v1, 0x1

    return v1

    :cond_14
    const/4 v2, 0x0

    :goto_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kc;->i:Lcom/google/android/gms/internal/ads/gc;

    if-eqz v3, :cond_16

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/i1;->c:Lcom/google/android/gms/internal/ads/e1;

    if-eqz v4, :cond_16

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/i1;->a(Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/s2;)I

    move-result v1

    return v1

    :cond_15
    move v2, v13

    move-wide/from16 v23, v14

    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v4, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-lt v4, v5, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v4

    if-lez v4, :cond_18

    iget v6, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    invoke-static {v3, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/ep2;->g(I[B)V

    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v4

    const/4 v6, -0x1

    if-ge v4, v5, :cond_1a

    iget v4, v1, Lcom/google/android/gms/internal/ads/ep2;->c:I

    rsub-int v7, v4, 0x24b8

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v8, v4, v3, v7}, Lcom/google/android/gms/internal/ads/l1;->e(I[BI)I

    move-result v7

    if-ne v7, v6, :cond_19

    return v6

    :cond_19
    add-int/2addr v4, v7

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ep2;->h(I)V

    goto :goto_b

    :cond_1a
    iget v3, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/ep2;->c:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    :goto_c
    if-ge v3, v4, :cond_1b

    aget-byte v8, v7, v3

    const/16 v9, 0x47

    if-eq v8, v9, :cond_1b

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    add-int/2addr v3, v5

    iget v4, v1, Lcom/google/android/gms/internal/ads/ep2;->c:I

    if-le v3, v4, :cond_1c

    return v2

    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v5

    const/high16 v7, 0x800000

    and-int/2addr v7, v5

    if-eqz v7, :cond_1d

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    return v2

    :cond_1d
    const/high16 v7, 0x400000

    and-int/2addr v7, v5

    if-eqz v7, :cond_1e

    const/4 v13, 0x1

    goto :goto_d

    :cond_1e
    move v13, v2

    :goto_d
    shr-int/lit8 v7, v5, 0x8

    and-int/lit8 v8, v5, 0x20

    and-int/lit8 v9, v5, 0x10

    and-int/lit16 v7, v7, 0x1fff

    if-eqz v9, :cond_1f

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/kc;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/oc;

    goto :goto_e

    :cond_1f
    const/4 v9, 0x0

    :goto_e
    if-nez v9, :cond_20

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    return v2

    :cond_20
    and-int/lit8 v5, v5, 0xf

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/kc;->c:Landroid/util/SparseIntArray;

    add-int/lit8 v11, v5, -0x1

    invoke-virtual {v10, v7, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    invoke-virtual {v10, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v11, v5, :cond_21

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    return v2

    :cond_21
    const/4 v10, 0x1

    add-int/2addr v11, v10

    and-int/lit8 v10, v11, 0xf

    if-eq v5, v10, :cond_22

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/oc;->zzc()V

    :cond_22
    if-eqz v8, :cond_24

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_23

    const/4 v8, 0x2

    goto :goto_f

    :cond_23
    move v8, v2

    :goto_f
    or-int/2addr v13, v8

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    :cond_24
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/kc;->k:Z

    if-nez v5, :cond_25

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kc;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v7, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ep2;->h(I)V

    invoke-interface {v9, v13, v1}, Lcom/google/android/gms/internal/ads/oc;->a(ILcom/google/android/gms/internal/ads/ep2;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ep2;->h(I)V

    if-nez v5, :cond_27

    :cond_26
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/kc;->k:Z

    if-eqz v4, :cond_27

    cmp-long v4, v23, v17

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/kc;->m:Z

    :cond_27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/l1;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/z1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->j:Lcom/google/android/gms/internal/ads/z1;

    return-void
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    return-object v0
.end method
