.class public final Lcom/google/android/exoplayer2/source/e0;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final h:Lcom/google/android/exoplayer2/k1;

.field public final i:Lcom/google/android/exoplayer2/k1$f;

.field public final j:Lcom/twitter/media/av/player/precache/g;

.field public final k:Lcom/google/android/exoplayer2/source/f0;

.field public final l:Lcom/google/android/exoplayer2/drm/k;

.field public final m:Lcom/google/android/exoplayer2/upstream/s;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lcom/google/android/exoplayer2/upstream/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k1;Lcom/twitter/media/av/player/precache/g;Lcom/google/android/exoplayer2/source/f0;Lcom/google/android/exoplayer2/drm/k;Lcom/google/android/exoplayer2/upstream/s;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/k1;->b:Lcom/google/android/exoplayer2/k1$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->i:Lcom/google/android/exoplayer2/k1$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->h:Lcom/google/android/exoplayer2/k1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e0;->j:Lcom/twitter/media/av/player/precache/g;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/e0;->k:Lcom/google/android/exoplayer2/source/f0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/e0;->l:Lcom/google/android/exoplayer2/drm/k;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/e0;->m:Lcom/google/android/exoplayer2/upstream/s;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/exoplayer2/source/e0;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/e0;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e0;->p:J

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/exoplayer2/k1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->h:Lcom/google/android/exoplayer2/k1;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/p;)V
    .locals 7

    check-cast p1, Lcom/google/android/exoplayer2/source/d0;

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/d0;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/i0;->i()V

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/i0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/i0;->e:Lcom/google/android/exoplayer2/drm/j$a;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/j$a;)V

    iput-object v1, v4, Lcom/google/android/exoplayer2/source/i0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v1, v4, Lcom/google/android/exoplayer2/source/i0;->g:Lcom/google/android/exoplayer2/g1;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/d0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/d0;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/d0;->x:Lcom/google/android/exoplayer2/source/p$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/d0;->O3:Z

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/upstream/k;J)Lcom/google/android/exoplayer2/source/p;
    .locals 14

    move-object v12, p0

    move-object v0, p1

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/e0;->j:Lcom/twitter/media/av/player/precache/g;

    iget-object v1, v1, Lcom/twitter/media/av/player/precache/g;->a:Lcom/twitter/media/av/player/precache/b$b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/g$a;->b()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v2

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/e0;->s:Lcom/google/android/exoplayer2/upstream/g0;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/upstream/g;->i(Lcom/google/android/exoplayer2/upstream/g0;)V

    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/d0;

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/e0;->i:Lcom/google/android/exoplayer2/k1$f;

    iget-object v3, v1, Lcom/google/android/exoplayer2/k1$f;->a:Landroid/net/Uri;

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/a;->g:Lcom/google/android/exoplayer2/analytics/j1;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/exoplayer2/source/b;

    iget-object v5, v12, Lcom/google/android/exoplayer2/source/e0;->k:Lcom/google/android/exoplayer2/source/f0;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/f0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/extractor/h;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/extractor/h;)V

    new-instance v5, Lcom/google/android/exoplayer2/drm/j$a;

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/j$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/drm/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, p1}, Lcom/google/android/exoplayer2/drm/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/r$b;)V

    new-instance v8, Lcom/google/android/exoplayer2/source/y$a;

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8, v6, v7, p1}, Lcom/google/android/exoplayer2/source/y$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/r$b;)V

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/e0;->m:Lcom/google/android/exoplayer2/upstream/s;

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/e0;->l:Lcom/google/android/exoplayer2/drm/k;

    iget-object v10, v1, Lcom/google/android/exoplayer2/k1$f;->f:Ljava/lang/String;

    iget v11, v12, Lcom/google/android/exoplayer2/source/e0;->n:I

    move-object v0, v13

    move-object v1, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/d0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/b;Lcom/google/android/exoplayer2/drm/k;Lcom/google/android/exoplayer2/drm/j$a;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/upstream/k;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->s:Lcom/google/android/exoplayer2/upstream/g0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->g:Lcom/google/android/exoplayer2/analytics/j1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0;->l:Lcom/google/android/exoplayer2/drm/k;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/drm/k;->d(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/j1;)V

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/k;->u()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/e0;->t()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->l:Lcom/google/android/exoplayer2/drm/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/k;->release()V

    return-void
.end method

.method public final t()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v14, Lcom/google/android/exoplayer2/source/m0;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/e0;->p:J

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/e0;->q:Z

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/e0;->r:Z

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/e0;->h:Lcom/google/android/exoplayer2/k1;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/google/android/exoplayer2/k1;->d:Lcom/google/android/exoplayer2/k1$e;

    :goto_0
    move-object/from16 v19, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move/from16 v18, v6

    move-object/from16 v20, v7

    move-wide v6, v8

    move-object/from16 v21, v14

    move/from16 v14, v18

    move-object/from16 v18, v20

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/m0;-><init>(JJJJJJZZZLcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$e;)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/e0;->o:Z

    if-eqz v1, :cond_1

    new-instance v14, Lcom/google/android/exoplayer2/source/e0$a;

    move-object/from16 v1, v21

    invoke-direct {v14, v1}, Lcom/google/android/exoplayer2/source/j;-><init>(Lcom/google/android/exoplayer2/u2;)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, v21

    move-object v14, v1

    :goto_2
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/u2;)V

    return-void
.end method

.method public final u(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/e0;->p:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/e0;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e0;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/e0;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/e0;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e0;->p:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/e0;->q:Z

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/e0;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/e0;->o:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/e0;->t()V

    return-void
.end method
