.class public final Landroidx/media3/exoplayer/source/n0;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/n0$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/d$a;

.field public final i:Landroidx/media3/exoplayer/source/o0;

.field public final j:Landroidx/media3/exoplayer/drm/c;

.field public final k:Landroidx/media3/exoplayer/upstream/h;

.field public final l:I

.field public final m:Landroidx/media3/common/w;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Landroidx/media3/datasource/t;

.field public s:Landroidx/media3/common/b0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/d$a;Landroidx/media3/exoplayer/source/o0;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/h;ILandroidx/media3/common/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/n0;->s:Landroidx/media3/common/b0;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/n0;->h:Landroidx/media3/datasource/d$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/n0;->i:Landroidx/media3/exoplayer/source/o0;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/n0;->j:Landroidx/media3/exoplayer/drm/c;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/n0;->k:Landroidx/media3/exoplayer/upstream/h;

    iput p6, p0, Landroidx/media3/exoplayer/source/n0;->l:I

    iput-object p7, p0, Landroidx/media3/exoplayer/source/n0;->m:Landroidx/media3/common/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/n0;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/n0;->o:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Landroidx/media3/common/b0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n0;->s:Landroidx/media3/common/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/source/v;)V
    .locals 7

    check-cast p1, Landroidx/media3/exoplayer/source/m0;

    iget-boolean v0, p1, Landroidx/media3/exoplayer/source/m0;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/r0;->i()V

    iget-object v5, v4, Landroidx/media3/exoplayer/source/r0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v5, :cond_0

    iget-object v6, v4, Landroidx/media3/exoplayer/source/r0;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/drm/DrmSession;->x(Landroidx/media3/exoplayer/drm/b$a;)V

    iput-object v1, v4, Landroidx/media3/exoplayer/source/r0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v1, v4, Landroidx/media3/exoplayer/source/r0;->g:Landroidx/media3/common/w;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/m0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    iget-object v0, p1, Landroidx/media3/exoplayer/source/m0;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Landroidx/media3/exoplayer/source/m0;->y:Landroidx/media3/exoplayer/source/v$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/media3/exoplayer/source/m0;->R3:Z

    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)Landroidx/media3/exoplayer/source/v;
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iget-object v1, v15, Landroidx/media3/exoplayer/source/n0;->h:Landroidx/media3/datasource/d$a;

    invoke-interface {v1}, Landroidx/media3/datasource/d$a;->b()Landroidx/media3/datasource/d;

    move-result-object v2

    iget-object v1, v15, Landroidx/media3/exoplayer/source/n0;->r:Landroidx/media3/datasource/t;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Landroidx/media3/datasource/d;->j(Landroidx/media3/datasource/t;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/n0;->b()Landroidx/media3/common/b0;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Landroidx/media3/exoplayer/source/m0;

    iget-object v3, v15, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/v3;

    invoke-static {v3}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    new-instance v3, Landroidx/media3/exoplayer/source/c;

    iget-object v4, v15, Landroidx/media3/exoplayer/source/n0;->i:Landroidx/media3/exoplayer/source/o0;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/o0;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/extractor/s;

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/source/c;-><init>(Landroidx/media3/extractor/s;)V

    new-instance v5, Landroidx/media3/exoplayer/drm/b$a;

    iget-object v4, v15, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v4, v4, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v0}, Landroidx/media3/exoplayer/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/w$b;)V

    new-instance v7, Landroidx/media3/exoplayer/source/e0$a;

    iget-object v4, v15, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/e0$a;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/e0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v4, v6, v0}, Landroidx/media3/exoplayer/source/e0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/w$b;)V

    iget-wide v8, v1, Landroidx/media3/common/b0$f;->f:J

    invoke-static {v8, v9}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v12

    iget v10, v15, Landroidx/media3/exoplayer/source/n0;->l:I

    iget-object v11, v15, Landroidx/media3/exoplayer/source/n0;->m:Landroidx/media3/common/w;

    iget-object v1, v1, Landroidx/media3/common/b0$f;->a:Landroid/net/Uri;

    iget-object v4, v15, Landroidx/media3/exoplayer/source/n0;->j:Landroidx/media3/exoplayer/drm/c;

    iget-object v6, v15, Landroidx/media3/exoplayer/source/n0;->k:Landroidx/media3/exoplayer/upstream/h;

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/source/m0;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/d;Landroidx/media3/exoplayer/source/c;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/h;Landroidx/media3/exoplayer/source/e0$a;Landroidx/media3/exoplayer/source/n0;Landroidx/media3/exoplayer/upstream/d;ILandroidx/media3/common/w;JLandroidx/media3/exoplayer/util/a;)V

    return-object v16
.end method

.method public final declared-synchronized n(Landroidx/media3/common/b0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n0;->s:Landroidx/media3/common/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Landroidx/media3/datasource/t;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/n0;->r:Landroidx/media3/datasource/t;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/v3;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/n0;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/drm/c;->b(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/v3;)V

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/c;->u()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/n0;->u()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n0;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->release()V

    return-void
.end method

.method public final u()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v14, Landroidx/media3/exoplayer/source/v0;

    iget-wide v8, v0, Landroidx/media3/exoplayer/source/n0;->o:J

    iget-boolean v6, v0, Landroidx/media3/exoplayer/source/n0;->p:Z

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/n0;->q:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/n0;->b()Landroidx/media3/common/b0;

    move-result-object v7

    if-eqz v1, :cond_0

    iget-object v1, v7, Landroidx/media3/common/b0;->c:Landroidx/media3/common/b0$e;

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

    invoke-direct/range {v1 .. v19}, Landroidx/media3/exoplayer/source/v0;-><init>(JJJJJJZZZLandroidx/media3/exoplayer/hls/h;Landroidx/media3/common/b0;Landroidx/media3/common/b0$e;)V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/n0;->n:Z

    if-eqz v1, :cond_1

    new-instance v14, Landroidx/media3/exoplayer/source/n0$a;

    move-object/from16 v1, v21

    invoke-direct {v14, v1}, Landroidx/media3/exoplayer/source/p;-><init>(Landroidx/media3/common/m0;)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, v21

    move-object v14, v1

    :goto_2
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/common/m0;)V

    return-void
.end method

.method public final v(JLandroidx/media3/extractor/g0;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/n0;->o:J

    :cond_0
    invoke-interface {p3}, Landroidx/media3/extractor/g0;->c()Z

    move-result p3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/n0;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/n0;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/n0;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/n0;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/n0;->o:J

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/n0;->p:Z

    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/n0;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/n0;->n:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/n0;->u()V

    return-void
.end method
