.class public final Lcom/google/android/gms/internal/ads/nt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mr3;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/ia;

.field public B:Z

.field public D:Z

.field public H:I

.field public Y:I

.field public Z:I

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/kt3;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/by0;

.field public final f:Lcom/google/android/gms/internal/ads/dw0;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:Lcom/google/android/gms/internal/ads/zzcj;

.field public q:Lcom/google/android/gms/internal/ads/lt3;

.field public r:Lcom/google/android/gms/internal/ads/lt3;

.field public s:Lcom/google/android/gms/internal/ads/lt3;

.field public x:Lcom/google/android/gms/internal/ads/ia;

.field public x1:Z

.field public y:Lcom/google/android/gms/internal/ads/ia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nt3;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/google/android/gms/internal/ads/by0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/by0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt3;->e:Lcom/google/android/gms/internal/ads/by0;

    new-instance p1, Lcom/google/android/gms/internal/ads/dw0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dw0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt3;->f:Lcom/google/android/gms/internal/ads/dw0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt3;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt3;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nt3;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nt3;->k:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/nt3;->l:I

    new-instance p1, Lcom/google/android/gms/internal/ads/kt3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kt3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt3;->b:Lcom/google/android/gms/internal/ads/kt3;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/kt3;->d:Lcom/google/android/gms/internal/ads/nt3;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kr3;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kr3;->d:Lcom/google/android/gms/internal/ads/gy3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt3;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt3;->j()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt3;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt3;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/kr3;Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kr3;->d:Lcom/google/android/gms/internal/ads/gy3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/lt3;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/dy3;->b:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nt3;->b:Lcom/google/android/gms/internal/ads/kt3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kr3;->b:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/kt3;->a(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/lt3;-><init>(Lcom/google/android/gms/internal/ads/ia;Ljava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/dy3;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nt3;->s:Lcom/google/android/gms/internal/ads/lt3;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nt3;->r:Lcom/google/android/gms/internal/ads/lt3;

    return-void

    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nt3;->q:Lcom/google/android/gms/internal/ads/lt3;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ir3;Lcom/google/android/gms/internal/ads/lr3;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/lr3;->a:Lcom/google/android/gms/internal/ads/w4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w4;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2b

    :cond_0
    const/4 v10, 0x0

    move v1, v10

    :goto_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/lr3;->a:Lcom/google/android/gms/internal/ads/w4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w4;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v11, 0xb

    const/4 v12, 0x0

    if-ge v1, v2, :cond_c

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/lr3;->a:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w4;->a(I)I

    move-result v2

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/lr3;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/kr3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/nt3;->b:Lcom/google/android/gms/internal/ads/kt3;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/kt3;->d:Lcom/google/android/gms/internal/ads/nt3;

    if-eqz v2, :cond_5

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/kt3;->e:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/kr3;->b:Lcom/google/android/gms/internal/ads/zy0;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/kt3;->e:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/kt3;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/jt3;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/kt3;->e:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v6, v2, v11}, Lcom/google/android/gms/internal/ads/jt3;->b(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/zy0;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/jt3;->a(Lcom/google/android/gms/internal/ads/kr3;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/jt3;->e:Z

    if-eqz v11, :cond_1

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/jt3;->a:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/kt3;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/kt3;->d(Lcom/google/android/gms/internal/ads/jt3;)V

    :cond_3
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/kt3;->d:Lcom/google/android/gms/internal/ads/nt3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jt3;->a:Ljava/lang/String;

    invoke-virtual {v11, v3, v6}, Lcom/google/android/gms/internal/ads/nt3;->b(Lcom/google/android/gms/internal/ads/kr3;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kt3;->e(Lcom/google/android/gms/internal/ads/kr3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_7

    :cond_5
    :try_start_1
    throw v12

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    if-ne v2, v11, :cond_b

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/nt3;->b:Lcom/google/android/gms/internal/ads/kt3;

    monitor-enter v2

    :try_start_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kt3;->d:Lcom/google/android/gms/internal/ads/nt3;

    if-eqz v4, :cond_a

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kt3;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/jt3;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/jt3;->a(Lcom/google/android/gms/internal/ads/kr3;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/jt3;->e:Z

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/jt3;->a:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/kt3;->f:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kt3;->d(Lcom/google/android/gms/internal/ads/jt3;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/kt3;->d:Lcom/google/android/gms/internal/ads/nt3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jt3;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/ads/nt3;->b(Lcom/google/android/gms/internal/ads/kr3;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kt3;->e(Lcom/google/android/gms/internal/ads/kr3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_7

    :cond_a
    :try_start_3
    throw v12

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/nt3;->b:Lcom/google/android/gms/internal/ads/kt3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kt3;->b(Lcom/google/android/gms/internal/ads/kr3;)V

    :goto_7
    add-int/2addr v1, v9

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/lr3;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/lr3;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kr3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/nt3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kr3;->b:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kr3;->d:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/ads/nt3;->l(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;)V

    :cond_d
    const/4 v15, 0x2

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/lr3;->a(I)Z

    move-result v1

    const/16 v16, 0x6

    const/4 v6, 0x3

    if-eqz v1, :cond_15

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ir3;->m()Lcom/google/android/gms/internal/ads/ja1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ja1;->a:Lcom/google/android/gms/internal/ads/xt2;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v10

    :goto_8
    if-ge v3, v2, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/i91;

    move v5, v10

    :goto_9
    iget v11, v4, Lcom/google/android/gms/internal/ads/i91;->a:I

    add-int/lit8 v17, v3, 0x1

    if-ge v5, v11, :cond_f

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/i91;->e:[Z

    aget-boolean v11, v11, v5

    if-eqz v11, :cond_e

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/i91;->b:Lcom/google/android/gms/internal/ads/pz0;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/pz0;->d:[Lcom/google/android/gms/internal/ads/ia;

    aget-object v11, v11, v5

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ia;->p:Lcom/google/android/gms/internal/ads/b2;

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    add-int/2addr v5, v9

    goto :goto_9

    :cond_f
    move/from16 v3, v17

    const/16 v11, 0xb

    goto :goto_8

    :cond_10
    move-object v11, v12

    :goto_a
    if-eqz v11, :cond_15

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v2, Lcom/google/android/gms/internal/ads/nv2;->a:I

    move v2, v10

    :goto_b
    iget v3, v11, Lcom/google/android/gms/internal/ads/b2;->d:I

    if-ge v2, v3, :cond_14

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/b2;->a:[Lcom/google/android/gms/internal/ads/d1;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d1;->b:Ljava/util/UUID;

    sget-object v4, Lcom/google/android/gms/internal/ads/hs3;->d:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v2, v6

    goto :goto_c

    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/ads/hs3;->e:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v2, v15

    goto :goto_c

    :cond_12
    sget-object v4, Lcom/google/android/gms/internal/ads/hs3;->c:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move/from16 v2, v16

    goto :goto_c

    :cond_13
    add-int/2addr v2, v9

    goto :goto_b

    :cond_14
    move v2, v9

    :goto_c
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/analytics/x1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/lr3;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v7, Lcom/google/android/gms/internal/ads/nt3;->Z:I

    add-int/2addr v1, v9

    iput v1, v7, Lcom/google/android/gms/internal/ads/nt3;->Z:I

    :cond_16
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->m:Lcom/google/android/gms/internal/ads/zzcj;

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x5

    const/16 v20, 0x9

    if-nez v1, :cond_17

    move v1, v9

    goto/16 :goto_15

    :cond_17
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/nt3;->a:Landroid/content/Context;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcj;->a:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_18

    const/16 v2, 0x14

    goto/16 :goto_14

    :cond_18
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzjh;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzjh;->c:I

    if-ne v4, v9, :cond_19

    move v4, v9

    goto :goto_d

    :cond_19
    move v4, v10

    :goto_d
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjh;->g:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v5, Ljava/io/IOException;

    const/16 v21, 0x19

    const/16 v22, 0x1a

    const/16 v23, 0x18

    const/16 v24, 0x1c

    const/16 v25, 0x1b

    const/16 v10, 0x17

    if-eqz v11, :cond_2e

    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzhx;

    if-eqz v3, :cond_1a

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhx;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzhx;->c:I

    move v10, v2

    move/from16 v2, v19

    goto/16 :goto_14

    :cond_1a
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzhw;

    if-nez v3, :cond_1b

    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzch;

    if-eqz v3, :cond_1d

    :cond_1b
    const/16 v2, 0xb

    :cond_1c
    :goto_e
    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_1d
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzhv;

    if-nez v3, :cond_29

    instance-of v4, v5, Lcom/google/android/gms/internal/ads/zzif;

    if-eqz v4, :cond_1e

    goto/16 :goto_12

    :cond_1e
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcj;->a:I

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_1f

    const/16 v2, 0x15

    goto :goto_e

    :cond_1f
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzsm;

    if-eqz v2, :cond_26

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/google/android/gms/internal/ads/nv2;->a:I

    instance-of v3, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v3, :cond_20

    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nv2;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nv2;->p(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_f
    move/from16 v21, v25

    goto :goto_10

    :pswitch_0
    move/from16 v21, v22

    goto :goto_10

    :pswitch_1
    move/from16 v21, v24

    goto :goto_10

    :pswitch_2
    move/from16 v21, v23

    :goto_10
    :pswitch_3
    move v10, v2

    move/from16 v2, v21

    goto/16 :goto_14

    :cond_20
    sget v3, Lcom/google/android/gms/internal/ads/nv2;->a:I

    if-lt v3, v10, :cond_21

    instance-of v3, v2, Landroid/media/MediaDrmResetException;

    if-eqz v3, :cond_21

    move/from16 v2, v25

    goto :goto_e

    :cond_21
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    if-eqz v3, :cond_22

    move/from16 v2, v23

    goto :goto_e

    :cond_22
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    if-eqz v3, :cond_23

    const/16 v2, 0x1d

    goto :goto_e

    :cond_23
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzsw;

    if-eqz v3, :cond_24

    :goto_11
    move v2, v10

    goto :goto_e

    :cond_24
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzsk;

    if-eqz v2, :cond_25

    move/from16 v2, v24

    goto :goto_e

    :cond_25
    const/16 v2, 0x1e

    goto :goto_e

    :cond_26
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzhr;

    if-eqz v2, :cond_28

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_28

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/nv2;->a:I

    instance-of v3, v2, Landroid/system/ErrnoException;

    const/16 v4, 0x1f

    if-eqz v3, :cond_27

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v3, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v3, :cond_27

    const/16 v2, 0x20

    goto/16 :goto_e

    :cond_27
    move v2, v4

    goto/16 :goto_e

    :cond_28
    move/from16 v2, v20

    goto/16 :goto_e

    :cond_29
    :goto_12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rn2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rn2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rn2;->a()I

    move-result v2

    if-ne v2, v9, :cond_2a

    move v2, v6

    goto/16 :goto_e

    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v4, v2, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_2b

    move/from16 v2, v16

    goto/16 :goto_e

    :cond_2b
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2c

    move/from16 v2, v18

    goto/16 :goto_e

    :cond_2c
    if-eqz v3, :cond_2d

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhv;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzhv;->b:I

    if-ne v2, v9, :cond_2d

    const/4 v2, 0x4

    goto/16 :goto_e

    :cond_2d
    move/from16 v2, v17

    goto/16 :goto_e

    :cond_2e
    if-eqz v4, :cond_2f

    const/16 v2, 0x23

    if-eqz v3, :cond_1c

    if-ne v3, v9, :cond_2f

    goto/16 :goto_e

    :cond_2f
    if-eqz v4, :cond_30

    if-ne v3, v6, :cond_30

    const/16 v2, 0xf

    goto/16 :goto_e

    :cond_30
    if-eqz v4, :cond_31

    if-ne v3, v15, :cond_31

    goto/16 :goto_11

    :cond_31
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zztt;

    if-eqz v2, :cond_32

    check-cast v5, Lcom/google/android/gms/internal/ads/zztt;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zztt;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nv2;->q(Ljava/lang/String;)I

    move-result v2

    move v10, v2

    const/16 v2, 0xd

    goto :goto_14

    :cond_32
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzto;

    const/16 v3, 0xe

    if-eqz v2, :cond_33

    check-cast v5, Lcom/google/android/gms/internal/ads/zzto;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzto;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nv2;->q(Ljava/lang/String;)I

    move-result v2

    :goto_13
    move v10, v2

    move v2, v3

    goto :goto_14

    :cond_33
    instance-of v2, v5, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_34

    move v2, v3

    goto/16 :goto_e

    :cond_34
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzqr;

    if-eqz v2, :cond_35

    check-cast v5, Lcom/google/android/gms/internal/ads/zzqr;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzqr;->a:I

    const/16 v3, 0x11

    goto :goto_13

    :cond_35
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzqu;

    if-eqz v2, :cond_36

    check-cast v5, Lcom/google/android/gms/internal/ads/zzqu;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzqu;->a:I

    const/16 v3, 0x12

    goto :goto_13

    :cond_36
    instance-of v2, v5, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_37

    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nv2;->p(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_f

    :cond_37
    const/16 v2, 0x16

    goto/16 :goto_e

    :goto_14
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/nt3;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/f3;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    move v5, v10

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/nt3;->d:J

    sub-long v9, v13, v9

    invoke-static {v4, v9, v10}, Landroidx/media3/exoplayer/analytics/a2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/media3/exoplayer/analytics/b2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/media3/exoplayer/analytics/c2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/analytics/d2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/e2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/media3/exoplayer/analytics/u2;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/nt3;->x1:Z

    iput-object v12, v7, Lcom/google/android/gms/internal/ads/nt3;->m:Lcom/google/android/gms/internal/ads/zzcj;

    :goto_15
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/lr3;->a(I)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ir3;->m()Lcom/google/android/gms/internal/ads/ja1;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/ja1;->a(I)Z

    move-result v3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ja1;->a(I)Z

    move-result v9

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ja1;->a(I)Z

    move-result v1

    if-nez v3, :cond_39

    if-nez v9, :cond_39

    if-eqz v1, :cond_38

    const/4 v10, 0x1

    goto :goto_16

    :cond_38
    const/4 v11, 0x4

    goto/16 :goto_1d

    :cond_39
    move v10, v1

    :goto_16
    if-nez v3, :cond_3c

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->x:Lcom/google/android/gms/internal/ads/ia;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_18

    :cond_3a
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->x:Lcom/google/android/gms/internal/ads/ia;

    if-nez v1, :cond_3b

    const/16 v21, 0x1

    goto :goto_17

    :cond_3b
    const/16 v21, 0x0

    :goto_17
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/nt3;->x:Lcom/google/android/gms/internal/ads/ia;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v13

    const/4 v11, 0x4

    move-object v5, v12

    move/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nt3;->p(IJLcom/google/android/gms/internal/ads/ia;I)V

    goto :goto_19

    :cond_3c
    :goto_18
    const/4 v11, 0x4

    :goto_19
    if-nez v9, :cond_3f

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->y:Lcom/google/android/gms/internal/ads/ia;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_1b

    :cond_3d
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->y:Lcom/google/android/gms/internal/ads/ia;

    if-nez v1, :cond_3e

    const/4 v6, 0x1

    goto :goto_1a

    :cond_3e
    const/4 v6, 0x0

    :goto_1a
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/nt3;->y:Lcom/google/android/gms/internal/ads/ia;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v13

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nt3;->p(IJLcom/google/android/gms/internal/ads/ia;I)V

    :cond_3f
    :goto_1b
    if-nez v10, :cond_42

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->A:Lcom/google/android/gms/internal/ads/ia;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_1d

    :cond_40
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->A:Lcom/google/android/gms/internal/ads/ia;

    if-nez v1, :cond_41

    const/4 v6, 0x1

    goto :goto_1c

    :cond_41
    const/4 v6, 0x0

    :goto_1c
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/nt3;->A:Lcom/google/android/gms/internal/ads/ia;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v13

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nt3;->p(IJLcom/google/android/gms/internal/ads/ia;I)V

    :cond_42
    :goto_1d
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->q:Lcom/google/android/gms/internal/ads/lt3;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/nt3;->q(Lcom/google/android/gms/internal/ads/lt3;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->q:Lcom/google/android/gms/internal/ads/lt3;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lt3;->a:Lcom/google/android/gms/internal/ads/ia;

    iget v1, v5, Lcom/google/android/gms/internal/ads/ia;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_45

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->x:Lcom/google/android/gms/internal/ads/ia;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_1f

    :cond_43
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->x:Lcom/google/android/gms/internal/ads/ia;

    if-nez v1, :cond_44

    const/4 v6, 0x1

    goto :goto_1e

    :cond_44
    const/4 v6, 0x0

    :goto_1e
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/nt3;->x:Lcom/google/android/gms/internal/ads/ia;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nt3;->p(IJLcom/google/android/gms/internal/ads/ia;I)V

    :goto_1f
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/nt3;->q:Lcom/google/android/gms/internal/ads/lt3;

    :cond_45
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->r:Lcom/google/android/gms/internal/ads/lt3;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/nt3;->q(Lcom/google/android/gms/internal/ads/lt3;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->r:Lcom/google/android/gms/internal/ads/lt3;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lt3;->a:Lcom/google/android/gms/internal/ads/ia;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->y:Lcom/google/android/gms/internal/ads/ia;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_21

    :cond_46
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->y:Lcom/google/android/gms/internal/ads/ia;

    if-nez v1, :cond_47

    const/4 v6, 0x1

    goto :goto_20

    :cond_47
    const/4 v6, 0x0

    :goto_20
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/nt3;->y:Lcom/google/android/gms/internal/ads/ia;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nt3;->p(IJLcom/google/android/gms/internal/ads/ia;I)V

    :goto_21
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/nt3;->r:Lcom/google/android/gms/internal/ads/lt3;

    :cond_48
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->s:Lcom/google/android/gms/internal/ads/lt3;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/nt3;->q(Lcom/google/android/gms/internal/ads/lt3;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->s:Lcom/google/android/gms/internal/ads/lt3;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lt3;->a:Lcom/google/android/gms/internal/ads/ia;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->A:Lcom/google/android/gms/internal/ads/ia;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_23

    :cond_49
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->A:Lcom/google/android/gms/internal/ads/ia;

    if-nez v1, :cond_4a

    const/4 v6, 0x1

    goto :goto_22

    :cond_4a
    const/4 v6, 0x0

    :goto_22
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/nt3;->A:Lcom/google/android/gms/internal/ads/ia;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nt3;->p(IJLcom/google/android/gms/internal/ads/ia;I)V

    :goto_23
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/nt3;->s:Lcom/google/android/gms/internal/ads/lt3;

    :cond_4b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rn2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rn2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rn2;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_4
    const/4 v6, 0x1

    goto :goto_24

    :pswitch_5
    move/from16 v6, v18

    goto :goto_24

    :pswitch_6
    move/from16 v6, v17

    goto :goto_24

    :pswitch_7
    const/4 v6, 0x3

    goto :goto_24

    :pswitch_8
    move/from16 v6, v16

    goto :goto_24

    :pswitch_9
    move/from16 v6, v19

    goto :goto_24

    :pswitch_a
    move v6, v11

    goto :goto_24

    :pswitch_b
    move v6, v15

    goto :goto_24

    :pswitch_c
    move/from16 v6, v20

    goto :goto_24

    :pswitch_d
    const/4 v6, 0x0

    :goto_24
    iget v1, v7, Lcom/google/android/gms/internal/ads/nt3;->l:I

    if-eq v6, v1, :cond_4c

    iput v6, v7, Lcom/google/android/gms/internal/ads/nt3;->l:I

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/e3;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/media3/exoplayer/analytics/s1;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/nt3;->d:J

    sub-long v3, v13, v3

    invoke-static {v2, v3, v4}, Landroidx/media3/exoplayer/analytics/t1;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/u1;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/analytics/t2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_4c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ir3;->h()I

    move-result v1

    if-eq v1, v15, :cond_4d

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/nt3;->B:Z

    :cond_4d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->f:Lcom/google/android/gms/internal/ads/zzjh;

    const/16 v2, 0xa

    if-nez v1, :cond_4e

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/nt3;->D:Z

    goto :goto_25

    :cond_4e
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/lr3;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/nt3;->D:Z

    :cond_4f
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ir3;->h()I

    move-result v3

    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/nt3;->B:Z

    if-eqz v4, :cond_50

    move/from16 v11, v19

    :goto_26
    const/4 v0, 0x1

    goto :goto_27

    :cond_50
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/nt3;->D:Z

    if-eqz v4, :cond_51

    const/4 v0, 0x1

    const/16 v11, 0xd

    goto :goto_27

    :cond_51
    if-ne v3, v11, :cond_52

    const/4 v0, 0x1

    const/16 v11, 0xb

    goto :goto_27

    :cond_52
    const/16 v4, 0xc

    if-ne v3, v15, :cond_58

    iget v3, v7, Lcom/google/android/gms/internal/ads/nt3;->k:I

    if-eqz v3, :cond_53

    if-eq v3, v15, :cond_53

    if-ne v3, v4, :cond_54

    :cond_53
    move v11, v15

    goto :goto_26

    :cond_54
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ir3;->n()Z

    move-result v3

    if-nez v3, :cond_55

    move/from16 v11, v18

    goto :goto_26

    :cond_55
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ir3;->i()I

    move-result v0

    if-eqz v0, :cond_57

    :cond_56
    move v11, v2

    goto :goto_26

    :cond_57
    move/from16 v11, v16

    goto :goto_26

    :cond_58
    const/4 v2, 0x3

    if-ne v3, v2, :cond_5a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ir3;->n()Z

    move-result v3

    if-nez v3, :cond_59

    goto :goto_26

    :cond_59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ir3;->i()I

    move-result v0

    if-eqz v0, :cond_56

    move/from16 v11, v20

    goto :goto_26

    :cond_5a
    const/4 v0, 0x1

    if-ne v3, v0, :cond_5b

    iget v1, v7, Lcom/google/android/gms/internal/ads/nt3;->k:I

    if-eqz v1, :cond_5b

    move v11, v4

    goto :goto_27

    :cond_5b
    iget v11, v7, Lcom/google/android/gms/internal/ads/nt3;->k:I

    :goto_27
    iget v1, v7, Lcom/google/android/gms/internal/ads/nt3;->k:I

    if-eq v1, v11, :cond_5c

    iput v11, v7, Lcom/google/android/gms/internal/ads/nt3;->k:I

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/nt3;->x1:Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nt3;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/b3;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/nt3;->k:I

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/analytics/n2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/nt3;->d:J

    sub-long/2addr v13, v2

    invoke-static {v1, v13, v14}, Landroidx/media3/exoplayer/analytics/o2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/analytics/v2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_5c
    const/16 v0, 0x404

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/lr3;->a(I)Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nt3;->b:Lcom/google/android/gms/internal/ads/kt3;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/lr3;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kt3;->f:Ljava/lang/String;

    if-eqz v2, :cond_5e

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kt3;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jt3;

    if-eqz v2, :cond_5d

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kt3;->d(Lcom/google/android/gms/internal/ads/jt3;)V

    goto :goto_28

    :catchall_2
    move-exception v0

    goto :goto_2a

    :cond_5d
    throw v12

    :cond_5e
    :goto_28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kt3;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5f
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/jt3;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/jt3;->e:Z

    if-eqz v4, :cond_5f

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kt3;->d:Lcom/google/android/gms/internal/ads/nt3;

    if-eqz v4, :cond_5f

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jt3;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/nt3;->b(Lcom/google/android/gms/internal/ads/kr3;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_29

    :cond_60
    monitor-exit v1

    return-void

    :goto_2a
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_61
    :goto_2b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt3;->m:Lcom/google/android/gms/internal/ads/zzcj;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/co3;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt3;->H:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/co3;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt3;->H:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt3;->Y:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/co3;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt3;->Y:I

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/kr3;IJ)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kr3;->d:Lcom/google/android/gms/internal/ads/gy3;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt3;->h:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kr3;->b:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt3;->b:Lcom/google/android/gms/internal/ads/kt3;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/kt3;->a(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt3;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    add-long/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nt3;->x1:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/nt3;->Z:I

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/f2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/nt3;->H:I

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/g2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/nt3;->Y:I

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/i2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt3;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt3;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/j2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt3;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt3;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/k2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/analytics/l2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt3;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/m2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/w2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt3;->i:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/nt3;->Z:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/nt3;->H:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/nt3;->Y:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt3;->x:Lcom/google/android/gms/internal/ads/ia;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt3;->y:Lcom/google/android/gms/internal/ads/ia;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt3;->A:Lcom/google/android/gms/internal/ads/ia;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nt3;->x1:Z

    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt3;->B:Z

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zy0;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt3;->f:Lcom/google/android/gms/internal/ads/dw0;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zy0;->d(ILcom/google/android/gms/internal/ads/dw0;Z)Lcom/google/android/gms/internal/ads/dw0;

    iget p2, v2, Lcom/google/android/gms/internal/ads/dw0;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt3;->e:Lcom/google/android/gms/internal/ads/by0;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/by0;->b:Lcom/google/android/gms/internal/ads/r50;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r50;->b:Lcom/google/android/gms/internal/ads/hz;

    const/4 p2, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget v5, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hz;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    const-string v8, "rtsp"

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/cr2;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v7

    goto/16 :goto_4

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move v3, v6

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0x2e

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ltz v8, :cond_b

    add-int/2addr v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "m3u8"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v8, "isml"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v7

    goto :goto_1

    :sswitch_2
    const-string v8, "mpd"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v8, "ism"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, p2

    :cond_6
    :goto_1
    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, p2, :cond_7

    if-eq v1, v7, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v1, p2

    goto :goto_2

    :cond_9
    move v1, v3

    :goto_2
    if-ne v1, v6, :cond_a

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/nv2;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v1, "format=mpd-time-csf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const-string v1, "format=m3u8-aapl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v3, p2

    goto :goto_4

    :cond_d
    move v3, v4

    :goto_4
    if-eqz v3, :cond_10

    if-eq v3, v4, :cond_f

    if-eq v3, p2, :cond_e

    move v3, v4

    goto :goto_5

    :cond_e
    move v3, v6

    goto :goto_5

    :cond_f
    const/4 v3, 0x5

    goto :goto_5

    :cond_10
    move v3, v7

    :goto_5
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/analytics/x2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/by0;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_11

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/by0;->j:Z

    if-nez p1, :cond_11

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/by0;->g:Z

    if-nez p1, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/by0;->b()Z

    move-result p1

    if-nez p1, :cond_11

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/by0;->k:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroidx/media3/exoplayer/analytics/y2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/by0;->b()Z

    move-result p1

    if-eq v4, p1, :cond_12

    move p2, v4

    :cond_12
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/analytics/z2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/nt3;->x1:Z

    :cond_13
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/ia;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/ia;)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/dg1;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt3;->q:Lcom/google/android/gms/internal/ads/lt3;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lt3;->a:Lcom/google/android/gms/internal/ads/ia;

    iget v2, v1, Lcom/google/android/gms/internal/ads/ia;->s:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/dg1;->a:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/l8;->q:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/dg1;->b:I

    iput p1, v2, Lcom/google/android/gms/internal/ads/l8;->r:I

    new-instance p1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/lt3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lt3;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/lt3;-><init>(Lcom/google/android/gms/internal/ads/ia;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nt3;->q:Lcom/google/android/gms/internal/ads/lt3;

    :cond_0
    return-void
.end method

.method public final p(IJLcom/google/android/gms/internal/ads/ia;I)V
    .locals 2

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/c3;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nt3;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/analytics/l1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_b

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/k3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_0

    move p5, p2

    goto :goto_0

    :cond_0
    move p5, p3

    :goto_0
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/l3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/ia;->l:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/m3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/m1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/ia;->j:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/n1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    const/4 p5, -0x1

    iget v0, p4, Lcom/google/android/gms/internal/ads/ia;->i:I

    if-eq v0, p5, :cond_4

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/o1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_4
    iget v0, p4, Lcom/google/android/gms/internal/ads/ia;->r:I

    if-eq v0, p5, :cond_5

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/p1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_5
    iget v0, p4, Lcom/google/android/gms/internal/ads/ia;->s:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/q1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Lcom/google/android/gms/internal/ads/ia;->z:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/r1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, Lcom/google/android/gms/internal/ads/ia;->A:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/w1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/ia;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_9

    aget-object p3, p5, p2

    goto :goto_1

    :cond_9
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/h2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_a

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/s2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_a
    iget p3, p4, Lcom/google/android/gms/internal/ads/ia;->t:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_c

    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/d3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_b
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/i3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_c
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/nt3;->x1:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nt3;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/j3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/analytics/a3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/lt3;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt3;->b:Lcom/google/android/gms/internal/ads/kt3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lt3;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kt3;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzh(I)V
    .locals 0

    return-void
.end method
