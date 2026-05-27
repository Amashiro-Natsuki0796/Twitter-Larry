.class public final Lcom/google/android/exoplayer2/analytics/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/i1$b;,
        Lcom/google/android/exoplayer2/analytics/i1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/analytics/f1;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lcom/google/android/exoplayer2/u2$c;

.field public final f:Lcom/google/android/exoplayer2/u2$b;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/google/android/exoplayer2/PlaybackException;

.field public o:Lcom/google/android/exoplayer2/analytics/i1$b;

.field public p:Lcom/google/android/exoplayer2/analytics/i1$b;

.field public q:Lcom/google/android/exoplayer2/analytics/i1$b;

.field public r:Lcom/google/android/exoplayer2/g1;

.field public s:Lcom/google/android/exoplayer2/g1;

.field public t:Lcom/google/android/exoplayer2/g1;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/i1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/google/android/exoplayer2/u2$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u2$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->e:Lcom/google/android/exoplayer2/u2$c;

    new-instance p1, Lcom/google/android/exoplayer2/u2$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u2$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->f:Lcom/google/android/exoplayer2/u2$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->l:I

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->m:I

    new-instance p1, Lcom/google/android/exoplayer2/analytics/f1;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/analytics/f1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->b:Lcom/google/android/exoplayer2/analytics/f1;

    iput-object p0, p1, Lcom/google/android/exoplayer2/analytics/f1;->d:Lcom/google/android/exoplayer2/analytics/i1;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 1

    iget p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->x:I

    iget v0, p2, Lcom/google/android/exoplayer2/decoder/e;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->x:I

    iget p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->y:I

    iget p2, p2, Lcom/google/android/exoplayer2/decoder/e;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->y:I

    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/i1;->n:Lcom/google/android/exoplayer2/PlaybackException;

    return-void
.end method

.method public final D0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/video/v;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->o:Lcom/google/android/exoplayer2/analytics/i1$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/i1$b;->a:Lcom/google/android/exoplayer2/g1;

    iget v1, v0, Lcom/google/android/exoplayer2/g1;->y:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g1;->a()Lcom/google/android/exoplayer2/g1$a;

    move-result-object v0

    iget v1, p2, Lcom/google/android/exoplayer2/video/v;->a:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->p:I

    iget p2, p2, Lcom/google/android/exoplayer2/video/v;->b:I

    iput p2, v0, Lcom/google/android/exoplayer2/g1$a;->q:I

    new-instance p2, Lcom/google/android/exoplayer2/g1;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/analytics/i1$b;

    iget v1, p1, Lcom/google/android/exoplayer2/analytics/i1$b;->b:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/i1$b;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/analytics/i1$b;-><init>(Lcom/google/android/exoplayer2/g1;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/i1;->o:Lcom/google/android/exoplayer2/analytics/i1$b;

    :cond_0
    return-void
.end method

.method public final I0(Lcom/google/android/exoplayer2/analytics/b$a;IJ)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/u2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/i1;->b:Lcom/google/android/exoplayer2/analytics/f1;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/analytics/f1;->c(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/i1;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/i1;->g:Ljava/util/HashMap;

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

.method public final N(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/o;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/analytics/i1$b;

    iget-object v2, p2, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/u2;

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/i1;->b:Lcom/google/android/exoplayer2/analytics/f1;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/exoplayer2/analytics/f1;->c(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;)Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Lcom/google/android/exoplayer2/source/o;->d:I

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/i1$b;-><init>(Lcom/google/android/exoplayer2/g1;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/exoplayer2/source/o;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/i1;->q:Lcom/google/android/exoplayer2/analytics/i1$b;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/i1;->p:Lcom/google/android/exoplayer2/analytics/i1$b;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/i1;->o:Lcom/google/android/exoplayer2/analytics/i1$b;

    :goto_0
    return-void
.end method

.method public final Q(ILcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/analytics/b$a;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/i1;->u:Z

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->k:I

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/analytics/i1$b;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/i1$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/i1;->b:Lcom/google/android/exoplayer2/analytics/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/f1;->f:Ljava/lang/String;
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

.method public final a0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;)V
    .locals 0

    iget p1, p2, Lcom/google/android/exoplayer2/source/o;->a:I

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->v:I

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/i1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/analytics/i1;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/i1;->z:I

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/f2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/i1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/i1;->x:I

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/g2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/i1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/i1;->y:I

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/i2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/i1;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/i1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/i1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/j2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/i1;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/i1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/i1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/k2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/i1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/i1;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/i1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/m2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/w2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/i1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/i1;->i:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/exoplayer2/analytics/i1;->z:I

    iput v1, p0, Lcom/google/android/exoplayer2/analytics/i1;->x:I

    iput v1, p0, Lcom/google/android/exoplayer2/analytics/i1;->y:I

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/i1;->r:Lcom/google/android/exoplayer2/g1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/i1;->s:Lcom/google/android/exoplayer2/g1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/i1;->t:Lcom/google/android/exoplayer2/g1;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/i1;->A:Z

    return-void
.end method

.method public final c0(Lcom/google/android/exoplayer2/g2;Lcom/google/android/exoplayer2/analytics/b$b;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/b$b;->a:Lcom/google/android/exoplayer2/util/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    move v1, v9

    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/b$b;->a:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v10, 0xb

    if-ge v1, v2, :cond_c

    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/b$b;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/m;->a(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/analytics/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    iget-object v4, v7, Lcom/google/android/exoplayer2/analytics/i1;->b:Lcom/google/android/exoplayer2/analytics/f1;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Lcom/google/android/exoplayer2/analytics/f1;->d:Lcom/google/android/exoplayer2/analytics/i1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lcom/google/android/exoplayer2/analytics/f1;->e:Lcom/google/android/exoplayer2/u2;

    iget-object v5, v3, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/u2;

    iput-object v5, v4, Lcom/google/android/exoplayer2/analytics/f1;->e:Lcom/google/android/exoplayer2/u2;

    iget-object v5, v4, Lcom/google/android/exoplayer2/analytics/f1;->c:Ljava/util/HashMap;

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

    check-cast v6, Lcom/google/android/exoplayer2/analytics/f1$a;

    iget-object v10, v4, Lcom/google/android/exoplayer2/analytics/f1;->e:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v6, v2, v10}, Lcom/google/android/exoplayer2/analytics/f1$a;->b(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/u2;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/analytics/f1$a;->a(Lcom/google/android/exoplayer2/analytics/b$a;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v10, v6, Lcom/google/android/exoplayer2/analytics/f1$a;->e:Z

    if-eqz v10, :cond_1

    iget-object v10, v6, Lcom/google/android/exoplayer2/analytics/f1$a;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/exoplayer2/analytics/f1;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/analytics/f1;->a(Lcom/google/android/exoplayer2/analytics/f1$a;)V

    :cond_3
    iget-object v10, v4, Lcom/google/android/exoplayer2/analytics/f1;->d:Lcom/google/android/exoplayer2/analytics/i1;

    iget-object v6, v6, Lcom/google/android/exoplayer2/analytics/f1$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v3, v6}, Lcom/google/android/exoplayer2/analytics/i1;->e(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/analytics/f1;->d(Lcom/google/android/exoplayer2/analytics/b$a;)V
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

    iget-object v2, v7, Lcom/google/android/exoplayer2/analytics/i1;->b:Lcom/google/android/exoplayer2/analytics/f1;

    iget v4, v7, Lcom/google/android/exoplayer2/analytics/i1;->k:I

    monitor-enter v2

    :try_start_2
    iget-object v5, v2, Lcom/google/android/exoplayer2/analytics/f1;->d:Lcom/google/android/exoplayer2/analytics/i1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v9

    :goto_4
    iget-object v5, v2, Lcom/google/android/exoplayer2/analytics/f1;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/analytics/f1$a;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/analytics/f1$a;->a(Lcom/google/android/exoplayer2/analytics/b$a;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v10, v6, Lcom/google/android/exoplayer2/analytics/f1$a;->e:Z

    if-eqz v10, :cond_7

    iget-object v10, v6, Lcom/google/android/exoplayer2/analytics/f1$a;->a:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/exoplayer2/analytics/f1;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v4, :cond_8

    if-eqz v10, :cond_8

    iget-boolean v11, v6, Lcom/google/android/exoplayer2/analytics/f1$a;->f:Z

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/analytics/f1;->a(Lcom/google/android/exoplayer2/analytics/f1$a;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v10, v2, Lcom/google/android/exoplayer2/analytics/f1;->d:Lcom/google/android/exoplayer2/analytics/i1;

    iget-object v6, v6, Lcom/google/android/exoplayer2/analytics/f1$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v3, v6}, Lcom/google/android/exoplayer2/analytics/i1;->e(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/analytics/f1;->d(Lcom/google/android/exoplayer2/analytics/b$a;)V
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
    iget-object v2, v7, Lcom/google/android/exoplayer2/analytics/i1;->b:Lcom/google/android/exoplayer2/analytics/f1;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/analytics/f1;->e(Lcom/google/android/exoplayer2/analytics/b$a;)V

    :goto_8
    add-int/2addr v1, v8

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/analytics/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lcom/google/android/exoplayer2/analytics/i1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/u2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v7, v2, v1}, Lcom/google/android/exoplayer2/analytics/i1;->d(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;)V

    :cond_d
    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/analytics/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->w()Lcom/google/android/exoplayer2/x2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/x2;->a:Lcom/google/common/collect/y;

    invoke-virtual {v1, v9}, Lcom/google/common/collect/y;->n(I)Lcom/google/common/collect/y$b;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x2$a;

    move v3, v9

    :goto_9
    iget v4, v2, Lcom/google/android/exoplayer2/x2$a;->a:I

    if-ge v3, v4, :cond_e

    iget-object v4, v2, Lcom/google/android/exoplayer2/x2$a;->e:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_f

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/x2$a;->a(I)Lcom/google/android/exoplayer2/g1;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/g1;->r:Lcom/google/android/exoplayer2/drm/e;

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    add-int/2addr v3, v8

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_15

    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/v1;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    move v2, v9

    :goto_b
    iget v3, v4, Lcom/google/android/exoplayer2/drm/e;->d:I

    if-ge v2, v3, :cond_14

    iget-object v3, v4, Lcom/google/android/exoplayer2/drm/e;->a:[Lcom/google/android/exoplayer2/drm/e$b;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/drm/e$b;->b:Ljava/util/UUID;

    sget-object v5, Lcom/google/android/exoplayer2/i;->d:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v2, 0x3

    goto :goto_c

    :cond_11
    sget-object v5, Lcom/google/android/exoplayer2/i;->e:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v2, v13

    goto :goto_c

    :cond_12
    sget-object v5, Lcom/google/android/exoplayer2/i;->c:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x6

    goto :goto_c

    :cond_13
    add-int/2addr v2, v8

    goto :goto_b

    :cond_14
    move v2, v8

    :goto_c
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/analytics/x1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/analytics/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->z:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->z:I

    :cond_16
    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->n:Lcom/google/android/exoplayer2/PlaybackException;

    const/4 v14, 0x5

    const/4 v5, 0x4

    if-nez v1, :cond_17

    move/from16 v21, v5

    move v1, v8

    move v2, v13

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x9

    goto/16 :goto_1c

    :cond_17
    iget v3, v7, Lcom/google/android/exoplayer2/analytics/i1;->v:I

    if-ne v3, v5, :cond_18

    move v3, v8

    goto :goto_d

    :cond_18
    move v3, v9

    :goto_d
    iget v13, v1, Lcom/google/android/exoplayer2/PlaybackException;->a:I

    const/16 v4, 0x3e9

    if-ne v13, v4, :cond_19

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    move/from16 v21, v5

    const/16 v5, 0xd

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x9

    goto/16 :goto_1b

    :cond_19
    instance-of v4, v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v4, :cond_1b

    move-object v4, v1

    check-cast v4, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget v5, v4, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    if-ne v5, v8, :cond_1a

    move v5, v8

    goto :goto_e

    :cond_1a
    move v5, v9

    :goto_e
    iget v4, v4, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    goto :goto_f

    :cond_1b
    move v4, v9

    move v5, v4

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v2, Ljava/io/IOException;

    const/16 v22, 0x19

    const/16 v23, 0x1a

    const/16 v10, 0x1b

    const/16 v8, 0x12

    const/16 v6, 0x17

    if-eqz v15, :cond_30

    instance-of v4, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v4, :cond_1c

    check-cast v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->e:I

    invoke-direct {v3, v14, v2}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    :goto_10
    const/16 v5, 0xd

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x9

    :goto_11
    const/16 v21, 0x4

    goto/16 :goto_1b

    :cond_1c
    instance-of v4, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    if-nez v4, :cond_1d

    instance-of v4, v2, Lcom/google/android/exoplayer2/ParserException;

    if-eqz v4, :cond_1e

    :cond_1d
    const/4 v2, 0x4

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v8, 0x8

    goto/16 :goto_18

    :cond_1e
    instance-of v3, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-nez v3, :cond_1f

    instance-of v4, v2, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    if-eqz v4, :cond_20

    :cond_1f
    const/16 v4, 0x9

    goto/16 :goto_15

    :cond_20
    const/16 v3, 0x3ea

    const/16 v4, 0x15

    if-ne v13, v3, :cond_21

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    invoke-direct {v3, v4, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto :goto_10

    :cond_21
    instance-of v3, v2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-lt v3, v4, :cond_22

    instance-of v4, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v4, :cond_22

    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->t(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->s(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    move/from16 v10, v23

    goto :goto_12

    :pswitch_1
    move/from16 v10, v22

    goto :goto_12

    :pswitch_2
    const/16 v10, 0x1c

    goto :goto_12

    :pswitch_3
    const/16 v10, 0x18

    :goto_12
    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    invoke-direct {v3, v10, v2}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto :goto_10

    :cond_22
    if-lt v3, v6, :cond_23

    instance-of v4, v2, Landroid/media/MediaDrmResetException;

    if-eqz v4, :cond_23

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    invoke-direct {v3, v10, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto :goto_10

    :cond_23
    if-lt v3, v8, :cond_24

    instance-of v4, v2, Landroid/media/NotProvisionedException;

    if-eqz v4, :cond_24

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/16 v13, 0x18

    invoke-direct {v3, v13, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto/16 :goto_10

    :cond_24
    if-lt v3, v8, :cond_25

    instance-of v3, v2, Landroid/media/DeniedByServerException;

    if-eqz v3, :cond_25

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/16 v2, 0x1d

    invoke-direct {v3, v2, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto/16 :goto_10

    :cond_25
    instance-of v3, v2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    if-eqz v3, :cond_26

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    invoke-direct {v3, v6, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto/16 :goto_10

    :cond_26
    instance-of v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v2, :cond_27

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/16 v15, 0x1c

    invoke-direct {v3, v15, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto/16 :goto_10

    :cond_27
    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/16 v2, 0x1e

    invoke-direct {v3, v2, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto/16 :goto_10

    :cond_28
    instance-of v3, v2, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

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

    sget v3, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-lt v3, v4, :cond_29

    instance-of v3, v2, Landroid/system/ErrnoException;

    if-eqz v3, :cond_29

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v3, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v3, :cond_29

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/16 v2, 0x20

    invoke-direct {v3, v2, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto/16 :goto_10

    :cond_29
    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/16 v2, 0x1f

    invoke-direct {v3, v2, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto/16 :goto_10

    :cond_2a
    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    :goto_13
    move/from16 v20, v4

    const/16 v5, 0xd

    const/16 v18, 0x6

    :goto_14
    const/16 v19, 0x7

    goto/16 :goto_11

    :goto_15
    iget-object v5, v7, Lcom/google/android/exoplayer2/analytics/i1;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/c0;->b(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/c0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->c()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2b

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto :goto_13

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v6, v5, Ljava/net/UnknownHostException;

    if-eqz v6, :cond_2c

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/4 v6, 0x6

    invoke-direct {v3, v6, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    move/from16 v20, v4

    move/from16 v18, v6

    const/16 v5, 0xd

    goto :goto_14

    :cond_2c
    const/4 v6, 0x6

    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_2d

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v18, v6

    const/16 v5, 0xd

    goto/16 :goto_11

    :cond_2d
    const/4 v5, 0x7

    if-eqz v3, :cond_2e

    check-cast v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/4 v2, 0x4

    invoke-direct {v3, v2, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    :goto_16
    move/from16 v21, v2

    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v18, v6

    :goto_17
    const/16 v5, 0xd

    goto/16 :goto_1b

    :cond_2e
    const/4 v2, 0x4

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/16 v8, 0x8

    invoke-direct {v3, v8, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto :goto_16

    :goto_18
    new-instance v10, Lcom/google/android/exoplayer2/analytics/i1$a;

    if-eqz v3, :cond_2f

    const/16 v3, 0xa

    goto :goto_19

    :cond_2f
    const/16 v3, 0xb

    :goto_19
    invoke-direct {v10, v3, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    move/from16 v21, v2

    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v18, v6

    move-object v3, v10

    goto :goto_17

    :cond_30
    const/16 v3, 0x8

    const/16 v13, 0x18

    const/16 v15, 0x1c

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x9

    const/16 v21, 0x4

    if-eqz v5, :cond_32

    if-eqz v4, :cond_31

    const/4 v3, 0x1

    if-ne v4, v3, :cond_32

    :cond_31
    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/16 v2, 0x23

    invoke-direct {v3, v2, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto :goto_17

    :cond_32
    if-eqz v5, :cond_33

    const/4 v3, 0x3

    if-ne v4, v3, :cond_33

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/16 v2, 0xf

    invoke-direct {v3, v2, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto :goto_17

    :cond_33
    if-eqz v5, :cond_34

    const/4 v3, 0x2

    if-ne v4, v3, :cond_34

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    invoke-direct {v3, v6, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto :goto_17

    :cond_34
    instance-of v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v3, :cond_35

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->t(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v2}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto/16 :goto_1b

    :cond_35
    const/16 v5, 0xd

    instance-of v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    const/16 v4, 0xe

    if-eqz v3, :cond_36

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->t(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto :goto_1b

    :cond_36
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v3, :cond_37

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    invoke-direct {v3, v4, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto :goto_1b

    :cond_37
    instance-of v3, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-eqz v3, :cond_38

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/16 v4, 0x11

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->a:I

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto :goto_1b

    :cond_38
    instance-of v3, v2, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    if-eqz v3, :cond_39

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:I

    invoke-direct {v3, v8, v2}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto :goto_1b

    :cond_39
    sget v3, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_3a

    instance-of v3, v2, Landroid/media/MediaCodec$CryptoException;

    if-eqz v3, :cond_3a

    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->s(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    move v13, v10

    goto :goto_1a

    :pswitch_4
    move/from16 v13, v23

    goto :goto_1a

    :pswitch_5
    move/from16 v13, v22

    goto :goto_1a

    :pswitch_6
    move v13, v15

    :goto_1a
    :pswitch_7
    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    invoke-direct {v3, v13, v2}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    goto :goto_1b

    :cond_3a
    new-instance v3, Lcom/google/android/exoplayer2/analytics/i1$a;

    const/16 v2, 0x16

    invoke-direct {v3, v2, v9}, Lcom/google/android/exoplayer2/analytics/i1$a;-><init>(II)V

    :goto_1b
    iget-object v2, v7, Lcom/google/android/exoplayer2/analytics/i1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/f3;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/exoplayer2/analytics/i1;->d:J

    sub-long v5, v11, v5

    invoke-static {v4, v5, v6}, Landroidx/media3/exoplayer/analytics/a2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/analytics/i1$a;->a:I

    invoke-static {v4, v5}, Landroidx/media3/exoplayer/analytics/b2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget v3, v3, Lcom/google/android/exoplayer2/analytics/i1$a;->b:I

    invoke-static {v4, v3}, Landroidx/media3/exoplayer/analytics/c2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/media3/exoplayer/analytics/d2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/e2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/analytics/u2;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->A:Z

    const/4 v2, 0x0

    iput-object v2, v7, Lcom/google/android/exoplayer2/analytics/i1;->n:Lcom/google/android/exoplayer2/PlaybackException;

    const/4 v2, 0x2

    :goto_1c
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/analytics/b$b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->w()Lcom/google/android/exoplayer2/x2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/x2;->a(I)Z

    move-result v4

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/x2;->a(I)Z

    move-result v8

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/x2;->a(I)Z

    move-result v10

    if-nez v4, :cond_3c

    if-nez v8, :cond_3c

    if-eqz v10, :cond_3b

    goto :goto_1d

    :cond_3b
    const/16 v14, 0xa

    const/16 v16, 0xd

    const/16 v17, 0x8

    goto/16 :goto_24

    :cond_3c
    :goto_1d
    if-nez v4, :cond_3f

    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->r:Lcom/google/android/exoplayer2/g1;

    const/4 v13, 0x0

    invoke-static {v1, v13}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_1f

    :cond_3d
    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->r:Lcom/google/android/exoplayer2/g1;

    if-nez v1, :cond_3e

    const/4 v15, 0x1

    goto :goto_1e

    :cond_3e
    move v15, v9

    :goto_1e
    iput-object v13, v7, Lcom/google/android/exoplayer2/analytics/i1;->r:Lcom/google/android/exoplayer2/g1;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    const/16 v5, 0xa

    const/16 v17, 0x8

    move-wide v3, v11

    move v14, v5

    const/16 v16, 0xd

    move-object v5, v13

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/i1;->f(IJLcom/google/android/exoplayer2/g1;I)V

    goto :goto_20

    :cond_3f
    const/4 v13, 0x0

    :goto_1f
    const/16 v14, 0xa

    const/16 v16, 0xd

    const/16 v17, 0x8

    :goto_20
    if-nez v8, :cond_42

    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->s:Lcom/google/android/exoplayer2/g1;

    invoke-static {v1, v13}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_22

    :cond_40
    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->s:Lcom/google/android/exoplayer2/g1;

    if-nez v1, :cond_41

    const/4 v6, 0x1

    goto :goto_21

    :cond_41
    move v6, v9

    :goto_21
    iput-object v13, v7, Lcom/google/android/exoplayer2/analytics/i1;->s:Lcom/google/android/exoplayer2/g1;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v11

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/i1;->f(IJLcom/google/android/exoplayer2/g1;I)V

    :cond_42
    :goto_22
    if-nez v10, :cond_45

    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->t:Lcom/google/android/exoplayer2/g1;

    invoke-static {v1, v13}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_24

    :cond_43
    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->t:Lcom/google/android/exoplayer2/g1;

    if-nez v1, :cond_44

    const/4 v6, 0x1

    goto :goto_23

    :cond_44
    move v6, v9

    :goto_23
    iput-object v13, v7, Lcom/google/android/exoplayer2/analytics/i1;->t:Lcom/google/android/exoplayer2/g1;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v11

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/i1;->f(IJLcom/google/android/exoplayer2/g1;I)V

    :cond_45
    :goto_24
    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->o:Lcom/google/android/exoplayer2/analytics/i1$b;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/analytics/i1;->a(Lcom/google/android/exoplayer2/analytics/i1$b;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->o:Lcom/google/android/exoplayer2/analytics/i1$b;

    iget-object v5, v1, Lcom/google/android/exoplayer2/analytics/i1$b;->a:Lcom/google/android/exoplayer2/g1;

    iget v2, v5, Lcom/google/android/exoplayer2/g1;->y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_48

    iget v1, v1, Lcom/google/android/exoplayer2/analytics/i1$b;->b:I

    iget-object v2, v7, Lcom/google/android/exoplayer2/analytics/i1;->r:Lcom/google/android/exoplayer2/g1;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_25
    const/4 v1, 0x0

    goto :goto_27

    :cond_46
    iget-object v2, v7, Lcom/google/android/exoplayer2/analytics/i1;->r:Lcom/google/android/exoplayer2/g1;

    if-nez v2, :cond_47

    if-nez v1, :cond_47

    const/4 v6, 0x1

    goto :goto_26

    :cond_47
    move v6, v1

    :goto_26
    iput-object v5, v7, Lcom/google/android/exoplayer2/analytics/i1;->r:Lcom/google/android/exoplayer2/g1;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/i1;->f(IJLcom/google/android/exoplayer2/g1;I)V

    goto :goto_25

    :goto_27
    iput-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->o:Lcom/google/android/exoplayer2/analytics/i1$b;

    :cond_48
    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->p:Lcom/google/android/exoplayer2/analytics/i1$b;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/analytics/i1;->a(Lcom/google/android/exoplayer2/analytics/i1$b;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->p:Lcom/google/android/exoplayer2/analytics/i1$b;

    iget-object v5, v1, Lcom/google/android/exoplayer2/analytics/i1$b;->a:Lcom/google/android/exoplayer2/g1;

    iget v1, v1, Lcom/google/android/exoplayer2/analytics/i1$b;->b:I

    iget-object v2, v7, Lcom/google/android/exoplayer2/analytics/i1;->s:Lcom/google/android/exoplayer2/g1;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    :goto_28
    const/4 v1, 0x0

    goto :goto_2a

    :cond_49
    iget-object v2, v7, Lcom/google/android/exoplayer2/analytics/i1;->s:Lcom/google/android/exoplayer2/g1;

    if-nez v2, :cond_4a

    if-nez v1, :cond_4a

    const/4 v6, 0x1

    goto :goto_29

    :cond_4a
    move v6, v1

    :goto_29
    iput-object v5, v7, Lcom/google/android/exoplayer2/analytics/i1;->s:Lcom/google/android/exoplayer2/g1;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/i1;->f(IJLcom/google/android/exoplayer2/g1;I)V

    goto :goto_28

    :goto_2a
    iput-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->p:Lcom/google/android/exoplayer2/analytics/i1$b;

    :cond_4b
    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->q:Lcom/google/android/exoplayer2/analytics/i1$b;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/analytics/i1;->a(Lcom/google/android/exoplayer2/analytics/i1$b;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->q:Lcom/google/android/exoplayer2/analytics/i1$b;

    iget-object v5, v1, Lcom/google/android/exoplayer2/analytics/i1$b;->a:Lcom/google/android/exoplayer2/g1;

    iget v1, v1, Lcom/google/android/exoplayer2/analytics/i1$b;->b:I

    iget-object v2, v7, Lcom/google/android/exoplayer2/analytics/i1;->t:Lcom/google/android/exoplayer2/g1;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    :goto_2b
    const/4 v1, 0x0

    goto :goto_2d

    :cond_4c
    iget-object v2, v7, Lcom/google/android/exoplayer2/analytics/i1;->t:Lcom/google/android/exoplayer2/g1;

    if-nez v2, :cond_4d

    if-nez v1, :cond_4d

    const/4 v6, 0x1

    goto :goto_2c

    :cond_4d
    move v6, v1

    :goto_2c
    iput-object v5, v7, Lcom/google/android/exoplayer2/analytics/i1;->t:Lcom/google/android/exoplayer2/g1;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/i1;->f(IJLcom/google/android/exoplayer2/g1;I)V

    goto :goto_2b

    :goto_2d
    iput-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->q:Lcom/google/android/exoplayer2/analytics/i1$b;

    :cond_4e
    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->b(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    const/4 v6, 0x1

    goto :goto_2e

    :pswitch_9
    move/from16 v6, v19

    goto :goto_2e

    :pswitch_a
    move/from16 v6, v17

    goto :goto_2e

    :pswitch_b
    const/4 v6, 0x3

    goto :goto_2e

    :pswitch_c
    move/from16 v6, v18

    goto :goto_2e

    :pswitch_d
    const/4 v6, 0x5

    goto :goto_2e

    :pswitch_e
    const/4 v6, 0x4

    goto :goto_2e

    :pswitch_f
    const/4 v6, 0x2

    goto :goto_2e

    :pswitch_10
    move/from16 v6, v20

    goto :goto_2e

    :pswitch_11
    move v6, v9

    :goto_2e
    iget v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->m:I

    if-eq v6, v1, :cond_4f

    iput v6, v7, Lcom/google/android/exoplayer2/analytics/i1;->m:I

    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/e3;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/media3/exoplayer/analytics/s1;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v3, v7, Lcom/google/android/exoplayer2/analytics/i1;->d:J

    sub-long v3, v11, v3

    invoke-static {v2, v3, v4}, Landroidx/media3/exoplayer/analytics/t1;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/u1;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/analytics/t2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_4f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->Y()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_50

    iput-boolean v9, v7, Lcom/google/android/exoplayer2/analytics/i1;->u:Z

    :cond_50
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->x()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v1

    if-nez v1, :cond_51

    iput-boolean v9, v7, Lcom/google/android/exoplayer2/analytics/i1;->w:Z

    goto :goto_2f

    :cond_51
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/analytics/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->w:Z

    :cond_52
    :goto_2f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->Y()I

    move-result v1

    iget-boolean v2, v7, Lcom/google/android/exoplayer2/analytics/i1;->u:Z

    if-eqz v2, :cond_53

    const/4 v10, 0x5

    goto :goto_31

    :cond_53
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/analytics/i1;->w:Z

    if-eqz v2, :cond_54

    move/from16 v10, v16

    goto :goto_31

    :cond_54
    const/4 v2, 0x4

    if-ne v1, v2, :cond_55

    const/16 v10, 0xb

    goto :goto_31

    :cond_55
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5a

    iget v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->l:I

    if-eqz v1, :cond_59

    if-ne v1, v3, :cond_56

    goto :goto_30

    :cond_56
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->A()Z

    move-result v1

    if-nez v1, :cond_57

    move/from16 v10, v19

    goto :goto_31

    :cond_57
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->Q()I

    move-result v1

    if-eqz v1, :cond_58

    move v10, v14

    goto :goto_31

    :cond_58
    move/from16 v10, v18

    goto :goto_31

    :cond_59
    :goto_30
    move v10, v3

    goto :goto_31

    :cond_5a
    const/4 v3, 0x3

    if-ne v1, v3, :cond_5c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->A()Z

    move-result v1

    if-nez v1, :cond_5b

    move v10, v2

    goto :goto_31

    :cond_5b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->Q()I

    move-result v1

    if-eqz v1, :cond_59

    move/from16 v10, v20

    goto :goto_31

    :cond_5c
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5d

    iget v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->l:I

    if-eqz v1, :cond_5d

    const/16 v10, 0xc

    goto :goto_31

    :cond_5d
    iget v10, v7, Lcom/google/android/exoplayer2/analytics/i1;->l:I

    :goto_31
    iget v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->l:I

    if-eq v1, v10, :cond_5e

    iput v10, v7, Lcom/google/android/exoplayer2/analytics/i1;->l:I

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->A:Z

    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/i1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/b3;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v3, v7, Lcom/google/android/exoplayer2/analytics/i1;->l:I

    invoke-static {v2, v3}, Landroidx/media3/exoplayer/analytics/n2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v3, v7, Lcom/google/android/exoplayer2/analytics/i1;->d:J

    sub-long/2addr v11, v3

    invoke-static {v2, v11, v12}, Landroidx/media3/exoplayer/analytics/o2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/p2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/analytics/v2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_5e
    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/analytics/b$b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, v7, Lcom/google/android/exoplayer2/analytics/i1;->b:Lcom/google/android/exoplayer2/analytics/f1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, Lcom/google/android/exoplayer2/analytics/f1;->f:Ljava/lang/String;

    if-eqz v1, :cond_5f

    iget-object v3, v2, Lcom/google/android/exoplayer2/analytics/f1;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/f1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/analytics/f1;->a(Lcom/google/android/exoplayer2/analytics/f1$a;)V

    goto :goto_32

    :catchall_2
    move-exception v0

    goto :goto_34

    :cond_5f
    :goto_32
    iget-object v1, v2, Lcom/google/android/exoplayer2/analytics/f1;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/analytics/f1$a;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/analytics/f1$a;->e:Z

    if-eqz v4, :cond_60

    iget-object v4, v2, Lcom/google/android/exoplayer2/analytics/f1;->d:Lcom/google/android/exoplayer2/analytics/i1;

    if-eqz v4, :cond_60

    iget-object v3, v3, Lcom/google/android/exoplayer2/analytics/f1$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/exoplayer2/analytics/i1;->e(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_33

    :cond_61
    monitor-exit v2

    goto :goto_35

    :goto_34
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_62
    :goto_35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
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

.method public final d(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/analytics/i1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v4, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/analytics/i1;->f:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {p1, p2, v6, v3}, Lcom/google/android/exoplayer2/u2;->f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;

    iget p2, v6, Lcom/google/android/exoplayer2/u2$b;->c:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/analytics/i1;->e:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {p1, p2, v6}, Lcom/google/android/exoplayer2/u2;->n(ILcom/google/android/exoplayer2/u2$c;)V

    iget-object p1, v6, Lcom/google/android/exoplayer2/u2$c;->c:Lcom/google/android/exoplayer2/k1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k1;->b:Lcom/google/android/exoplayer2/k1$f;

    if-nez p1, :cond_2

    move v0, v3

    goto/16 :goto_7

    :cond_2
    sget p2, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object p2, p1, Lcom/google/android/exoplayer2/k1$f;->b:Ljava/lang/String;

    const/4 v7, 0x4

    if-nez p2, :cond_b

    iget-object p1, p1, Lcom/google/android/exoplayer2/k1$f;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v8, "rtsp"

    invoke-static {v8, p2}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v8, 0x2e

    invoke-virtual {p2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ltz v8, :cond_9

    add-int/2addr v8, v1

    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "m3u8"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v8, "isml"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v8, "mpd"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v4, v1

    goto :goto_0

    :sswitch_3
    const-string v8, "ism"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    move p2, v7

    goto :goto_1

    :pswitch_0
    move p2, v2

    goto :goto_1

    :pswitch_1
    move p2, v3

    goto :goto_1

    :pswitch_2
    move p2, v1

    :goto_1
    if-eq p2, v7, :cond_9

    move v3, p2

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/android/exoplayer2/util/p0;->i:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string p2, "format=mpd-time-csf"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    const-string p2, "format=m3u8-aapl"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const-string p1, "application/x-rtsp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    move v4, v0

    goto :goto_2

    :sswitch_5
    const-string p1, "application/dash+xml"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    move v4, v2

    goto :goto_2

    :sswitch_6
    const-string p1, "application/vnd.ms-sstr+xml"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move v4, v1

    goto :goto_2

    :sswitch_7
    const-string p1, "application/x-mpegURL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    move v4, v3

    :goto_2
    packed-switch v4, :pswitch_data_1

    :cond_10
    :goto_3
    move v3, v7

    goto :goto_6

    :goto_4
    :pswitch_3
    move v3, v0

    goto :goto_6

    :cond_11
    :pswitch_4
    move v3, v1

    goto :goto_6

    :goto_5
    :pswitch_5
    move v3, v2

    :goto_6
    :pswitch_6
    if-eqz v3, :cond_14

    if-eq v3, v1, :cond_13

    if-eq v3, v2, :cond_12

    move v0, v1

    goto :goto_7

    :cond_12
    move v0, v7

    goto :goto_7

    :cond_13
    const/4 v0, 0x5

    :cond_14
    :goto_7
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/analytics/x2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide p1, v6, Lcom/google/android/exoplayer2/u2$c;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v3

    if-eqz p1, :cond_15

    iget-boolean p1, v6, Lcom/google/android/exoplayer2/u2$c;->l:Z

    if-nez p1, :cond_15

    iget-boolean p1, v6, Lcom/google/android/exoplayer2/u2$c;->i:Z

    if-nez p1, :cond_15

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/u2$c;->a()Z

    move-result p1

    if-nez p1, :cond_15

    iget-wide p1, v6, Lcom/google/android/exoplayer2/u2$c;->q:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide p1

    invoke-static {v5, p1, p2}, Landroidx/media3/exoplayer/analytics/y2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_15
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/u2$c;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_8

    :cond_16
    move v2, v1

    :goto_8
    invoke-static {v5, v2}, Landroidx/media3/exoplayer/analytics/z2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/i1;->A:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3a5c4caa -> :sswitch_7
        -0x957ced0 -> :sswitch_6
        0x3d3887d -> :sswitch_5
        0x44d481f3 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final e(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/i1;->c()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/i1;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(IJLcom/google/android/exoplayer2/g1;I)V
    .locals 2

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/c3;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/i1;->d:J

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

    iget-object p5, p4, Lcom/google/android/exoplayer2/g1;->k:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/m3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/m1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/n1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    const/4 p5, -0x1

    iget v0, p4, Lcom/google/android/exoplayer2/g1;->h:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/o1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Lcom/google/android/exoplayer2/g1;->x:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/p1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, Lcom/google/android/exoplayer2/g1;->y:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/q1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget v0, p4, Lcom/google/android/exoplayer2/g1;->x1:I

    if-eq v0, p5, :cond_9

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/r1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget v0, p4, Lcom/google/android/exoplayer2/g1;->y1:I

    if-eq v0, p5, :cond_a

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/w1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object v0, p4, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

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
    iget p3, p4, Lcom/google/android/exoplayer2/g1;->A:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/d3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/i3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/i1;->A:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/i1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/j3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/analytics/a3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
