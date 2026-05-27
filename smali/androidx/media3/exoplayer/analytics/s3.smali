.class public final Landroidx/media3/exoplayer/analytics/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/s3$b;,
        Landroidx/media3/exoplayer/analytics/s3$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/media3/exoplayer/analytics/k1;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Landroidx/media3/common/m0$c;

.field public final g:Landroidx/media3/common/m0$b;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:Landroidx/media3/exoplayer/analytics/s3$b;

.field public q:Landroidx/media3/exoplayer/analytics/s3$b;

.field public r:Landroidx/media3/exoplayer/analytics/s3$b;

.field public s:Landroidx/media3/common/w;

.field public t:Landroidx/media3/common/w;

.field public u:Landroidx/media3/common/w;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/s3;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/s3;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/common/util/c;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/s3;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/media3/common/m0$c;

    invoke-direct {p1}, Landroidx/media3/common/m0$c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/s3;->f:Landroidx/media3/common/m0$c;

    new-instance p1, Landroidx/media3/common/m0$b;

    invoke-direct {p1}, Landroidx/media3/common/m0$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/s3;->g:Landroidx/media3/common/m0$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/s3;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/s3;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/s3;->e:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/analytics/s3;->m:I

    iput p1, p0, Landroidx/media3/exoplayer/analytics/s3;->n:I

    new-instance p1, Landroidx/media3/exoplayer/analytics/k1;

    invoke-direct {p1}, Landroidx/media3/exoplayer/analytics/k1;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/s3;->c:Landroidx/media3/exoplayer/analytics/k1;

    iput-object p0, p1, Landroidx/media3/exoplayer/analytics/k1;->d:Landroidx/media3/exoplayer/analytics/s3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/analytics/s3$b;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/s3$b;->c:Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/s3;->c:Landroidx/media3/exoplayer/analytics/k1;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/k1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/s3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/s3;->B:Z

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/media3/exoplayer/analytics/s3;->A:I

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/f2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/s3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Landroidx/media3/exoplayer/analytics/s3;->y:I

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/g2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/s3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Landroidx/media3/exoplayer/analytics/s3;->z:I

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/i2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/s3;->h:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/s3;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/s3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/j2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/s3;->i:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/s3;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/s3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/k2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/s3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

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

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/s3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/m2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    new-instance v2, Landroidx/media3/exoplayer/analytics/q3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Landroidx/media3/exoplayer/analytics/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/s3;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/s3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/s3;->j:Ljava/lang/String;

    iput v1, p0, Landroidx/media3/exoplayer/analytics/s3;->A:I

    iput v1, p0, Landroidx/media3/exoplayer/analytics/s3;->y:I

    iput v1, p0, Landroidx/media3/exoplayer/analytics/s3;->z:I

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/s3;->s:Landroidx/media3/common/w;

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/s3;->t:Landroidx/media3/common/w;

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/s3;->u:Landroidx/media3/common/w;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/s3;->B:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/s3;->v:Z

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/analytics/s3;->l:I

    return-void
.end method

.method public final d(Landroidx/media3/common/v0;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/s3;->p:Landroidx/media3/exoplayer/analytics/s3$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/s3$b;->a:Landroidx/media3/common/w;

    iget v2, v1, Landroidx/media3/common/w;->v:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v1

    iget v2, p1, Landroidx/media3/common/v0;->a:I

    iput v2, v1, Landroidx/media3/common/w$a;->t:I

    iget p1, p1, Landroidx/media3/common/v0;->b:I

    iput p1, v1, Landroidx/media3/common/w$a;->u:I

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    new-instance v1, Landroidx/media3/exoplayer/analytics/s3$b;

    iget v2, v0, Landroidx/media3/exoplayer/analytics/s3$b;->b:I

    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/s3$b;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Landroidx/media3/exoplayer/analytics/s3$b;-><init>(Landroidx/media3/common/w;ILjava/lang/String;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/s3;->p:Landroidx/media3/exoplayer/analytics/s3$b;

    :cond_0
    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    iget p1, p1, Landroidx/media3/exoplayer/source/u;->a:I

    iput p1, p0, Landroidx/media3/exoplayer/analytics/s3;->w:I

    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/u;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/w$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/analytics/s3$b;

    iget-object v2, p2, Landroidx/media3/exoplayer/source/u;->c:Landroidx/media3/common/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$a;->b:Landroidx/media3/common/m0;

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/s3;->c:Landroidx/media3/exoplayer/analytics/k1;

    invoke-virtual {v3, p1, v0}, Landroidx/media3/exoplayer/analytics/k1;->c(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;)Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Landroidx/media3/exoplayer/source/u;->d:I

    invoke-direct {v1, v2, v0, p1}, Landroidx/media3/exoplayer/analytics/s3$b;-><init>(Landroidx/media3/common/w;ILjava/lang/String;)V

    iget p1, p2, Landroidx/media3/exoplayer/source/u;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/s3;->r:Landroidx/media3/exoplayer/analytics/s3$b;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/s3;->q:Landroidx/media3/exoplayer/analytics/s3$b;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/s3;->p:Landroidx/media3/exoplayer/analytics/s3$b;

    :goto_0
    return-void
.end method

.method public final g(Landroidx/media3/common/i0;Landroidx/media3/exoplayer/analytics/b$b;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/b$b;->a:Landroidx/media3/common/t;

    iget-object v1, v1, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    move v1, v8

    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/b$b;->a:Landroidx/media3/common/t;

    iget-object v2, v2, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v9, 0x1

    const/16 v10, 0xb

    if-ge v1, v2, :cond_c

    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/b$b;->a:Landroidx/media3/common/t;

    invoke-virtual {v2, v1}, Landroidx/media3/common/t;->a(I)I

    move-result v2

    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/analytics/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    iget-object v4, v7, Landroidx/media3/exoplayer/analytics/s3;->c:Landroidx/media3/exoplayer/analytics/k1;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Landroidx/media3/exoplayer/analytics/k1;->d:Landroidx/media3/exoplayer/analytics/s3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Landroidx/media3/exoplayer/analytics/k1;->e:Landroidx/media3/common/m0;

    iget-object v5, v3, Landroidx/media3/exoplayer/analytics/b$a;->b:Landroidx/media3/common/m0;

    iput-object v5, v4, Landroidx/media3/exoplayer/analytics/k1;->e:Landroidx/media3/common/m0;

    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/k1;->c:Ljava/util/HashMap;

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

    check-cast v6, Landroidx/media3/exoplayer/analytics/k1$a;

    iget-object v9, v4, Landroidx/media3/exoplayer/analytics/k1;->e:Landroidx/media3/common/m0;

    invoke-virtual {v6, v2, v9}, Landroidx/media3/exoplayer/analytics/k1$a;->b(Landroidx/media3/common/m0;Landroidx/media3/common/m0;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/analytics/k1$a;->a(Landroidx/media3/exoplayer/analytics/b$a;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v9, v6, Landroidx/media3/exoplayer/analytics/k1$a;->e:Z

    if-eqz v9, :cond_1

    iget-object v9, v6, Landroidx/media3/exoplayer/analytics/k1$a;->a:Ljava/lang/String;

    iget-object v10, v4, Landroidx/media3/exoplayer/analytics/k1;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/analytics/k1;->a(Landroidx/media3/exoplayer/analytics/k1$a;)V

    :cond_3
    iget-object v9, v4, Landroidx/media3/exoplayer/analytics/k1;->d:Landroidx/media3/exoplayer/analytics/s3;

    iget-object v6, v6, Landroidx/media3/exoplayer/analytics/k1$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v6}, Landroidx/media3/exoplayer/analytics/s3;->j(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/analytics/k1;->d(Landroidx/media3/exoplayer/analytics/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v2, v10, :cond_b

    iget-object v2, v7, Landroidx/media3/exoplayer/analytics/s3;->c:Landroidx/media3/exoplayer/analytics/k1;

    iget v4, v7, Landroidx/media3/exoplayer/analytics/s3;->l:I

    monitor-enter v2

    :try_start_2
    iget-object v5, v2, Landroidx/media3/exoplayer/analytics/k1;->d:Landroidx/media3/exoplayer/analytics/s3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v9, v8

    :goto_4
    iget-object v4, v2, Landroidx/media3/exoplayer/analytics/k1;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/analytics/k1$a;

    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/analytics/k1$a;->a(Landroidx/media3/exoplayer/analytics/b$a;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-boolean v6, v5, Landroidx/media3/exoplayer/analytics/k1$a;->e:Z

    if-eqz v6, :cond_7

    iget-object v6, v5, Landroidx/media3/exoplayer/analytics/k1$a;->a:Ljava/lang/String;

    iget-object v10, v2, Landroidx/media3/exoplayer/analytics/k1;->f:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v9, :cond_8

    if-eqz v6, :cond_8

    iget-boolean v10, v5, Landroidx/media3/exoplayer/analytics/k1$a;->f:Z

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/analytics/k1;->a(Landroidx/media3/exoplayer/analytics/k1$a;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v6, v2, Landroidx/media3/exoplayer/analytics/k1;->d:Landroidx/media3/exoplayer/analytics/s3;

    iget-object v5, v5, Landroidx/media3/exoplayer/analytics/k1$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Landroidx/media3/exoplayer/analytics/s3;->j(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/analytics/k1;->d(Landroidx/media3/exoplayer/analytics/b$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v2, v7, Landroidx/media3/exoplayer/analytics/s3;->c:Landroidx/media3/exoplayer/analytics/k1;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/analytics/k1;->e(Landroidx/media3/exoplayer/analytics/b$a;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/analytics/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/analytics/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Landroidx/media3/exoplayer/analytics/s3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_d

    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/b$a;->b:Landroidx/media3/common/m0;

    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v7, v2, v1}, Landroidx/media3/exoplayer/analytics/s3;->i(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;)V

    :cond_d
    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/analytics/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/i0;->w()Landroidx/media3/common/q0;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/q0;->a:Lcom/google/common/collect/y;

    invoke-virtual {v1, v8}, Lcom/google/common/collect/y;->n(I)Lcom/google/common/collect/y$b;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/q0$a;

    move v3, v8

    :goto_9
    iget v4, v2, Landroidx/media3/common/q0$a;->a:I

    if-ge v3, v4, :cond_e

    iget-object v4, v2, Landroidx/media3/common/q0$a;->e:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_f

    invoke-virtual {v2, v3}, Landroidx/media3/common/q0$a;->a(I)Landroidx/media3/common/w;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/w;->r:Landroidx/media3/common/p;

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_15

    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/v1;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    move v2, v8

    :goto_b
    iget v3, v4, Landroidx/media3/common/p;->d:I

    if-ge v2, v3, :cond_14

    iget-object v3, v4, Landroidx/media3/common/p;->a:[Landroidx/media3/common/p$b;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/media3/common/p$b;->b:Ljava/util/UUID;

    sget-object v5, Landroidx/media3/common/j;->d:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v2, 0x3

    goto :goto_c

    :cond_11
    sget-object v5, Landroidx/media3/common/j;->e:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v2, v13

    goto :goto_c

    :cond_12
    sget-object v5, Landroidx/media3/common/j;->c:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    move v2, v9

    :goto_c
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/analytics/x1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/analytics/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v7, Landroidx/media3/exoplayer/analytics/s3;->A:I

    add-int/2addr v1, v9

    iput v1, v7, Landroidx/media3/exoplayer/analytics/s3;->A:I

    :cond_16
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->o:Landroidx/media3/common/PlaybackException;

    const/4 v14, 0x5

    const/4 v5, 0x4

    if-nez v1, :cond_17

    move/from16 v21, v5

    move v1, v9

    move v2, v13

    const/16 v5, 0xd

    const/16 v15, 0x9

    const/16 v19, 0x6

    const/16 v20, 0x7

    goto/16 :goto_1d

    :cond_17
    iget v3, v7, Landroidx/media3/exoplayer/analytics/s3;->w:I

    if-ne v3, v5, :cond_18

    move v3, v9

    goto :goto_d

    :cond_18
    move v3, v8

    :goto_d
    iget v13, v1, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v4, 0x3e9

    if-ne v13, v4, :cond_19

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    move/from16 v21, v5

    const/16 v5, 0xd

    const/16 v15, 0x9

    const/16 v19, 0x6

    const/16 v20, 0x7

    goto/16 :goto_1c

    :cond_19
    instance-of v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_1b

    move-object v4, v1

    check-cast v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v5, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->c:I

    if-ne v5, v9, :cond_1a

    move v5, v9

    goto :goto_e

    :cond_1a
    move v5, v8

    :goto_e
    iget v4, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->g:I

    goto :goto_f

    :cond_1b
    move v4, v8

    move v5, v4

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v2, Ljava/io/IOException;

    const/16 v22, 0x19

    const/16 v23, 0x1a

    const/16 v6, 0x18

    const/16 v10, 0x1b

    const/16 v9, 0x17

    if-eqz v15, :cond_30

    instance-of v4, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v4, :cond_1c

    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    invoke-direct {v3, v14, v2}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    :goto_10
    const/16 v5, 0xd

    const/16 v15, 0x9

    :goto_11
    const/16 v19, 0x6

    :goto_12
    const/16 v20, 0x7

    :goto_13
    const/16 v21, 0x4

    goto/16 :goto_1c

    :cond_1c
    instance-of v4, v2, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v4, :cond_1d

    instance-of v4, v2, Landroidx/media3/common/ParserException;

    if-eqz v4, :cond_1e

    :cond_1d
    const/4 v2, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v15, 0x9

    goto/16 :goto_19

    :cond_1e
    instance-of v3, v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v3, :cond_1f

    instance-of v4, v2, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v4, :cond_20

    :cond_1f
    const/16 v15, 0x9

    goto/16 :goto_16

    :cond_20
    const/16 v3, 0x3ea

    if-ne v13, v3, :cond_21

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/16 v2, 0x15

    invoke-direct {v3, v2, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto :goto_10

    :cond_21
    instance-of v3, v2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v3, :cond_22

    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/y0;->w(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/y0;->v(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v6, v10

    goto :goto_14

    :pswitch_0
    move/from16 v6, v23

    goto :goto_14

    :pswitch_1
    move/from16 v6, v22

    goto :goto_14

    :pswitch_2
    const/16 v6, 0x1c

    :goto_14
    :pswitch_3
    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    invoke-direct {v3, v6, v2}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto :goto_10

    :cond_22
    instance-of v3, v2, Landroid/media/MediaDrmResetException;

    if-eqz v3, :cond_23

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    invoke-direct {v3, v10, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto :goto_10

    :cond_23
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    if-eqz v3, :cond_24

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    invoke-direct {v3, v6, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto :goto_10

    :cond_24
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    if-eqz v3, :cond_25

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/16 v2, 0x1d

    invoke-direct {v3, v2, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto/16 :goto_10

    :cond_25
    instance-of v3, v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v3, :cond_26

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    invoke-direct {v3, v9, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto/16 :goto_10

    :cond_26
    instance-of v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v2, :cond_27

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/16 v13, 0x1c

    invoke-direct {v3, v13, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto/16 :goto_10

    :cond_27
    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/16 v2, 0x1e

    invoke-direct {v3, v2, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto/16 :goto_10

    :cond_28
    instance-of v3, v2, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Landroid/system/ErrnoException;

    if-eqz v3, :cond_29

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v3, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v3, :cond_29

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/16 v2, 0x20

    invoke-direct {v3, v2, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto/16 :goto_10

    :cond_29
    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/16 v2, 0x1f

    invoke-direct {v3, v2, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto/16 :goto_10

    :cond_2a
    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/16 v15, 0x9

    invoke-direct {v3, v15, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    :goto_15
    const/16 v5, 0xd

    goto/16 :goto_11

    :goto_16
    iget-object v4, v7, Landroidx/media3/exoplayer/analytics/s3;->a:Landroid/content/Context;

    invoke-static {v4}, Landroidx/media3/common/util/h0;->a(Landroid/content/Context;)Landroidx/media3/common/util/h0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/util/h0;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2b

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto :goto_15

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v5, v4, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_2c

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    move/from16 v19, v5

    const/16 v5, 0xd

    goto/16 :goto_12

    :cond_2c
    const/4 v5, 0x6

    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_2d

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    move/from16 v20, v4

    move/from16 v19, v5

    const/16 v5, 0xd

    goto/16 :goto_13

    :cond_2d
    const/4 v4, 0x7

    if-eqz v3, :cond_2e

    check-cast v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/4 v2, 0x4

    invoke-direct {v3, v2, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    :goto_17
    move/from16 v21, v2

    move/from16 v20, v4

    move/from16 v19, v5

    :goto_18
    const/16 v5, 0xd

    goto/16 :goto_1c

    :cond_2e
    const/4 v2, 0x4

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/16 v6, 0x8

    invoke-direct {v3, v6, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto :goto_17

    :goto_19
    new-instance v9, Landroidx/media3/exoplayer/analytics/s3$a;

    if-eqz v3, :cond_2f

    const/16 v3, 0xa

    goto :goto_1a

    :cond_2f
    const/16 v3, 0xb

    :goto_1a
    invoke-direct {v9, v3, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    move/from16 v21, v2

    move/from16 v20, v4

    move/from16 v19, v5

    move-object v3, v9

    goto :goto_18

    :cond_30
    const/16 v3, 0x8

    const/16 v13, 0x1c

    const/16 v15, 0x9

    const/16 v19, 0x6

    const/16 v20, 0x7

    const/16 v21, 0x4

    if-eqz v5, :cond_32

    if-eqz v4, :cond_31

    const/4 v3, 0x1

    if-ne v4, v3, :cond_32

    :cond_31
    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/16 v2, 0x23

    invoke-direct {v3, v2, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto :goto_18

    :cond_32
    if-eqz v5, :cond_33

    const/4 v3, 0x3

    if-ne v4, v3, :cond_33

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/16 v2, 0xf

    invoke-direct {v3, v2, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto :goto_18

    :cond_33
    if-eqz v5, :cond_34

    const/4 v3, 0x2

    if-ne v4, v3, :cond_34

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    invoke-direct {v3, v9, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto :goto_18

    :cond_34
    instance-of v3, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v3, :cond_35

    check-cast v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/util/y0;->w(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v2}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto/16 :goto_1c

    :cond_35
    const/16 v5, 0xd

    instance-of v3, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 v4, 0xe

    if-eqz v3, :cond_36

    check-cast v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    iget v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    invoke-direct {v3, v4, v2}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto :goto_1c

    :cond_36
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v3, :cond_37

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    invoke-direct {v3, v4, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto :goto_1c

    :cond_37
    instance-of v3, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v3, :cond_38

    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/16 v4, 0x11

    iget v2, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    invoke-direct {v3, v4, v2}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto :goto_1c

    :cond_38
    instance-of v3, v2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v3, :cond_39

    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/16 v4, 0x12

    iget v2, v2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    invoke-direct {v3, v4, v2}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto :goto_1c

    :cond_39
    instance-of v3, v2, Landroid/media/MediaCodec$CryptoException;

    if-eqz v3, :cond_3a

    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/y0;->v(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    move v13, v10

    goto :goto_1b

    :pswitch_4
    move/from16 v13, v23

    goto :goto_1b

    :pswitch_5
    move/from16 v13, v22

    goto :goto_1b

    :pswitch_6
    move v13, v6

    :goto_1b
    :pswitch_7
    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    invoke-direct {v3, v13, v2}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    goto :goto_1c

    :cond_3a
    new-instance v3, Landroidx/media3/exoplayer/analytics/s3$a;

    const/16 v2, 0x16

    invoke-direct {v3, v2, v8}, Landroidx/media3/exoplayer/analytics/s3$a;-><init>(II)V

    :goto_1c
    invoke-static {}, Landroidx/media3/exoplayer/analytics/f3;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    iget-wide v9, v7, Landroidx/media3/exoplayer/analytics/s3;->e:J

    sub-long v9, v11, v9

    invoke-static {v2, v9, v10}, Landroidx/media3/exoplayer/analytics/a2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    iget v4, v3, Landroidx/media3/exoplayer/analytics/s3$a;->a:I

    invoke-static {v2, v4}, Landroidx/media3/exoplayer/analytics/b2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    iget v3, v3, Landroidx/media3/exoplayer/analytics/s3$a;->b:I

    invoke-static {v2, v3}, Landroidx/media3/exoplayer/analytics/c2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/analytics/d2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/e2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/analytics/p3;

    invoke-direct {v2, v7, v1}, Landroidx/media3/exoplayer/analytics/p3;-><init>(Landroidx/media3/exoplayer/analytics/s3;Landroid/media/metrics/PlaybackErrorEvent;)V

    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Landroidx/media3/exoplayer/analytics/s3;->B:Z

    const/4 v2, 0x0

    iput-object v2, v7, Landroidx/media3/exoplayer/analytics/s3;->o:Landroidx/media3/common/PlaybackException;

    const/4 v2, 0x2

    :goto_1d
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/analytics/b$b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/i0;->w()Landroidx/media3/common/q0;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/media3/common/q0;->b(I)Z

    move-result v4

    invoke-virtual {v3, v1}, Landroidx/media3/common/q0;->b(I)Z

    move-result v9

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Landroidx/media3/common/q0;->b(I)Z

    move-result v10

    if-nez v4, :cond_3c

    if-nez v9, :cond_3c

    if-eqz v10, :cond_3b

    goto :goto_1e

    :cond_3b
    move/from16 v17, v20

    move/from16 v15, v21

    const/16 v14, 0xa

    const/16 v18, 0x8

    move/from16 v21, v5

    goto/16 :goto_25

    :cond_3c
    :goto_1e
    if-nez v4, :cond_3f

    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->s:Landroidx/media3/common/w;

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move/from16 v17, v20

    move/from16 v15, v21

    goto :goto_20

    :cond_3d
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->s:Landroidx/media3/common/w;

    if-nez v1, :cond_3e

    const/16 v16, 0x1

    goto :goto_1f

    :cond_3e
    move/from16 v16, v8

    :goto_1f
    iput-object v13, v7, Landroidx/media3/exoplayer/analytics/s3;->s:Landroidx/media3/common/w;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move/from16 v17, v20

    const/16 v14, 0xa

    const/16 v18, 0x8

    move-wide v3, v11

    move/from16 v15, v21

    move/from16 v21, v5

    move-object v5, v13

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/s3;->k(IJLandroidx/media3/common/w;I)V

    goto :goto_21

    :cond_3f
    move/from16 v17, v20

    move/from16 v15, v21

    const/4 v13, 0x0

    :goto_20
    const/16 v14, 0xa

    const/16 v18, 0x8

    move/from16 v21, v5

    :goto_21
    if-nez v9, :cond_42

    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->t:Landroidx/media3/common/w;

    invoke-static {v1, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_23

    :cond_40
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->t:Landroidx/media3/common/w;

    if-nez v1, :cond_41

    const/4 v6, 0x1

    goto :goto_22

    :cond_41
    move v6, v8

    :goto_22
    iput-object v13, v7, Landroidx/media3/exoplayer/analytics/s3;->t:Landroidx/media3/common/w;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v11

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/s3;->k(IJLandroidx/media3/common/w;I)V

    :cond_42
    :goto_23
    if-nez v10, :cond_45

    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->u:Landroidx/media3/common/w;

    invoke-static {v1, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_25

    :cond_43
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->u:Landroidx/media3/common/w;

    if-nez v1, :cond_44

    const/4 v6, 0x1

    goto :goto_24

    :cond_44
    move v6, v8

    :goto_24
    iput-object v13, v7, Landroidx/media3/exoplayer/analytics/s3;->u:Landroidx/media3/common/w;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v11

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/s3;->k(IJLandroidx/media3/common/w;I)V

    :cond_45
    :goto_25
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->p:Landroidx/media3/exoplayer/analytics/s3$b;

    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/analytics/s3;->a(Landroidx/media3/exoplayer/analytics/s3$b;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->p:Landroidx/media3/exoplayer/analytics/s3$b;

    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/s3$b;->a:Landroidx/media3/common/w;

    iget v2, v5, Landroidx/media3/common/w;->v:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_48

    iget v1, v1, Landroidx/media3/exoplayer/analytics/s3$b;->b:I

    iget-object v2, v7, Landroidx/media3/exoplayer/analytics/s3;->s:Landroidx/media3/common/w;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_26
    const/4 v1, 0x0

    goto :goto_28

    :cond_46
    iget-object v2, v7, Landroidx/media3/exoplayer/analytics/s3;->s:Landroidx/media3/common/w;

    if-nez v2, :cond_47

    if-nez v1, :cond_47

    const/4 v6, 0x1

    goto :goto_27

    :cond_47
    move v6, v1

    :goto_27
    iput-object v5, v7, Landroidx/media3/exoplayer/analytics/s3;->s:Landroidx/media3/common/w;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/s3;->k(IJLandroidx/media3/common/w;I)V

    goto :goto_26

    :goto_28
    iput-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->p:Landroidx/media3/exoplayer/analytics/s3$b;

    :cond_48
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->q:Landroidx/media3/exoplayer/analytics/s3$b;

    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/analytics/s3;->a(Landroidx/media3/exoplayer/analytics/s3$b;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->q:Landroidx/media3/exoplayer/analytics/s3$b;

    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/s3$b;->a:Landroidx/media3/common/w;

    iget v1, v1, Landroidx/media3/exoplayer/analytics/s3$b;->b:I

    iget-object v2, v7, Landroidx/media3/exoplayer/analytics/s3;->t:Landroidx/media3/common/w;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    :goto_29
    const/4 v1, 0x0

    goto :goto_2b

    :cond_49
    iget-object v2, v7, Landroidx/media3/exoplayer/analytics/s3;->t:Landroidx/media3/common/w;

    if-nez v2, :cond_4a

    if-nez v1, :cond_4a

    const/4 v6, 0x1

    goto :goto_2a

    :cond_4a
    move v6, v1

    :goto_2a
    iput-object v5, v7, Landroidx/media3/exoplayer/analytics/s3;->t:Landroidx/media3/common/w;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/s3;->k(IJLandroidx/media3/common/w;I)V

    goto :goto_29

    :goto_2b
    iput-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->q:Landroidx/media3/exoplayer/analytics/s3$b;

    :cond_4b
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->r:Landroidx/media3/exoplayer/analytics/s3$b;

    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/analytics/s3;->a(Landroidx/media3/exoplayer/analytics/s3$b;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->r:Landroidx/media3/exoplayer/analytics/s3$b;

    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/s3$b;->a:Landroidx/media3/common/w;

    iget v1, v1, Landroidx/media3/exoplayer/analytics/s3$b;->b:I

    iget-object v2, v7, Landroidx/media3/exoplayer/analytics/s3;->u:Landroidx/media3/common/w;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    :goto_2c
    const/4 v1, 0x0

    goto :goto_2e

    :cond_4c
    iget-object v2, v7, Landroidx/media3/exoplayer/analytics/s3;->u:Landroidx/media3/common/w;

    if-nez v2, :cond_4d

    if-nez v1, :cond_4d

    const/4 v6, 0x1

    goto :goto_2d

    :cond_4d
    move v6, v1

    :goto_2d
    iput-object v5, v7, Landroidx/media3/exoplayer/analytics/s3;->u:Landroidx/media3/common/w;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/s3;->k(IJLandroidx/media3/common/w;I)V

    goto :goto_2c

    :goto_2e
    iput-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->r:Landroidx/media3/exoplayer/analytics/s3$b;

    :cond_4e
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/media3/common/util/h0;->a(Landroid/content/Context;)Landroidx/media3/common/util/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/util/h0;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    const/4 v6, 0x1

    goto :goto_2f

    :pswitch_9
    move/from16 v6, v17

    goto :goto_2f

    :pswitch_a
    move/from16 v6, v18

    goto :goto_2f

    :pswitch_b
    const/4 v6, 0x3

    goto :goto_2f

    :pswitch_c
    move/from16 v6, v19

    goto :goto_2f

    :pswitch_d
    const/4 v6, 0x5

    goto :goto_2f

    :pswitch_e
    move v6, v15

    goto :goto_2f

    :pswitch_f
    const/4 v6, 0x2

    goto :goto_2f

    :pswitch_10
    const/16 v6, 0x9

    goto :goto_2f

    :pswitch_11
    move v6, v8

    :goto_2f
    iget v1, v7, Landroidx/media3/exoplayer/analytics/s3;->n:I

    if-eq v6, v1, :cond_4f

    iput v6, v7, Landroidx/media3/exoplayer/analytics/s3;->n:I

    invoke-static {}, Landroidx/media3/exoplayer/analytics/e3;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/media3/exoplayer/analytics/s1;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    iget-wide v2, v7, Landroidx/media3/exoplayer/analytics/s3;->e:J

    sub-long v2, v11, v2

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/analytics/t1;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/u1;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/analytics/o3;

    invoke-direct {v2, v7, v1}, Landroidx/media3/exoplayer/analytics/o3;-><init>(Landroidx/media3/exoplayer/analytics/s3;Landroid/media/metrics/NetworkEvent;)V

    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4f
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/i0;->Y()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_50

    iput-boolean v8, v7, Landroidx/media3/exoplayer/analytics/s3;->v:Z

    :cond_50
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/i0;->t()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    if-nez v1, :cond_51

    iput-boolean v8, v7, Landroidx/media3/exoplayer/analytics/s3;->x:Z

    goto :goto_30

    :cond_51
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/analytics/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    iput-boolean v1, v7, Landroidx/media3/exoplayer/analytics/s3;->x:Z

    :cond_52
    :goto_30
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/i0;->Y()I

    move-result v1

    iget-boolean v2, v7, Landroidx/media3/exoplayer/analytics/s3;->v:Z

    if-eqz v2, :cond_53

    const/4 v2, 0x1

    const/4 v10, 0x5

    goto :goto_33

    :cond_53
    iget-boolean v2, v7, Landroidx/media3/exoplayer/analytics/s3;->x:Z

    if-eqz v2, :cond_54

    move/from16 v10, v21

    :goto_31
    const/4 v2, 0x1

    goto :goto_33

    :cond_54
    if-ne v1, v15, :cond_55

    const/4 v2, 0x1

    const/16 v10, 0xb

    goto :goto_33

    :cond_55
    const/16 v10, 0xc

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5a

    iget v1, v7, Landroidx/media3/exoplayer/analytics/s3;->m:I

    if-eqz v1, :cond_59

    if-eq v1, v2, :cond_59

    if-ne v1, v10, :cond_56

    goto :goto_32

    :cond_56
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/i0;->A()Z

    move-result v1

    if-nez v1, :cond_57

    move/from16 v10, v17

    goto :goto_31

    :cond_57
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/i0;->Q()I

    move-result v1

    if-eqz v1, :cond_58

    move v10, v14

    goto :goto_31

    :cond_58
    move/from16 v10, v19

    goto :goto_31

    :cond_59
    :goto_32
    move v10, v2

    goto :goto_31

    :cond_5a
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5c

    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/i0;->A()Z

    move-result v1

    if-nez v1, :cond_5b

    move v10, v15

    goto :goto_31

    :cond_5b
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/i0;->Q()I

    move-result v1

    if-eqz v1, :cond_59

    const/16 v10, 0x9

    goto :goto_31

    :cond_5c
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5d

    iget v1, v7, Landroidx/media3/exoplayer/analytics/s3;->m:I

    if-eqz v1, :cond_5d

    goto :goto_33

    :cond_5d
    iget v10, v7, Landroidx/media3/exoplayer/analytics/s3;->m:I

    :goto_33
    iget v1, v7, Landroidx/media3/exoplayer/analytics/s3;->m:I

    if-eq v1, v10, :cond_5e

    iput v10, v7, Landroidx/media3/exoplayer/analytics/s3;->m:I

    iput-boolean v2, v7, Landroidx/media3/exoplayer/analytics/s3;->B:Z

    invoke-static {}, Landroidx/media3/exoplayer/analytics/b3;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget v2, v7, Landroidx/media3/exoplayer/analytics/s3;->m:I

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/analytics/n2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget-wide v2, v7, Landroidx/media3/exoplayer/analytics/s3;->e:J

    sub-long/2addr v11, v2

    invoke-static {v1, v11, v12}, Landroidx/media3/exoplayer/analytics/o2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/p2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/analytics/r3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v7, v1}, Landroidx/media3/exoplayer/analytics/r3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/s3;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5e
    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/analytics/b$b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, v7, Landroidx/media3/exoplayer/analytics/s3;->c:Landroidx/media3/exoplayer/analytics/k1;

    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/analytics/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, Landroidx/media3/exoplayer/analytics/k1;->f:Ljava/lang/String;

    if-eqz v1, :cond_5f

    iget-object v3, v2, Landroidx/media3/exoplayer/analytics/k1;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/analytics/k1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/analytics/k1;->a(Landroidx/media3/exoplayer/analytics/k1$a;)V

    goto :goto_34

    :catchall_2
    move-exception v0

    goto :goto_36

    :cond_5f
    :goto_34
    iget-object v1, v2, Landroidx/media3/exoplayer/analytics/k1;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/analytics/k1$a;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Landroidx/media3/exoplayer/analytics/k1$a;->e:Z

    if-eqz v4, :cond_60

    iget-object v4, v2, Landroidx/media3/exoplayer/analytics/k1;->d:Landroidx/media3/exoplayer/analytics/s3;

    if-eqz v4, :cond_60

    iget-object v3, v3, Landroidx/media3/exoplayer/analytics/k1$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroidx/media3/exoplayer/analytics/s3;->j(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_35

    :cond_61
    monitor-exit v2

    goto :goto_37

    :goto_36
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_62
    :goto_37
    return-void

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final h(Landroidx/media3/exoplayer/analytics/b$a;IJ)V
    .locals 8

    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/w$b;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$a;->b:Landroidx/media3/common/m0;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/s3;->c:Landroidx/media3/exoplayer/analytics/k1;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/analytics/k1;->c(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/s3;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/s3;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    add-long/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final i(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/s3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/s3;->g:Landroidx/media3/common/m0$b;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    iget p2, v1, Landroidx/media3/common/m0$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/s3;->f:Landroidx/media3/common/m0$c;

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/m0;->m(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    iget-object p1, v1, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    iget-object p1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Landroidx/media3/common/b0$f;->a:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/media3/common/b0$f;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Landroidx/media3/common/util/y0;->E(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    :goto_0
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/x2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Landroidx/media3/common/m0$c;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Landroidx/media3/common/m0$c;->k:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Landroidx/media3/common/m0$c;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Landroidx/media3/common/m0$c;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Landroidx/media3/common/m0$c;->m:J

    invoke-static {v4, v5}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Landroidx/media3/exoplayer/analytics/y2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/m0$c;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move p2, v3

    :goto_1
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/analytics/z2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/analytics/s3;->B:Z

    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/w$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/s3;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/s3;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/s3;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/s3;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(IJLandroidx/media3/common/w;I)V
    .locals 2

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/c3;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/s3;->e:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/analytics/l1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/k3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/l3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Landroidx/media3/common/w;->m:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/m3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/m1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Landroidx/media3/common/w;->k:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/n1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    const/4 p5, -0x1

    iget v0, p4, Landroidx/media3/common/w;->j:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/o1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Landroidx/media3/common/w;->u:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/p1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, Landroidx/media3/common/w;->v:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/q1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget v0, p4, Landroidx/media3/common/w;->F:I

    if-eq v0, p5, :cond_9

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/r1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget v0, p4, Landroidx/media3/common/w;->G:I

    if-eq v0, p5, :cond_a

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/w1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object v0, p4, Landroidx/media3/common/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/h2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/s2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Landroidx/media3/common/w;->y:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/d3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/i3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/s3;->B:Z

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/j3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/n3;

    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/n3;-><init>(Landroidx/media3/exoplayer/analytics/s3;Landroid/media/metrics/TrackChangeEvent;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/s3;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/i;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/s3;->y:I

    iget v1, p1, Landroidx/media3/exoplayer/i;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/analytics/s3;->y:I

    iget v0, p0, Landroidx/media3/exoplayer/analytics/s3;->z:I

    iget p1, p1, Landroidx/media3/exoplayer/i;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/analytics/s3;->z:I

    return-void
.end method

.method public final w(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/s3;->o:Landroidx/media3/common/PlaybackException;

    return-void
.end method
