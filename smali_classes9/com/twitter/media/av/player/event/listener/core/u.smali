.class public final Lcom/twitter/media/av/player/event/listener/core/u;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# instance fields
.field public g:Z

.field public h:J

.field public final i:Lcom/twitter/media/av/player/event/listener/util/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/media/av/player/mediaplayer/support/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/media/av/player/event/listener/util/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/media/av/player/event/listener/util/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/media/av/player/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/support/a;JLcom/twitter/media/av/player/c;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/mediaplayer/support/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/av/player/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/event/listener/util/d;

    invoke-direct {v0, p4, p5}, Lcom/twitter/media/av/player/event/listener/util/d;-><init>(J)V

    invoke-direct {p0, p2}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/twitter/media/av/player/event/listener/core/u;->g:Z

    const-wide/16 p4, -0x1

    iput-wide p4, p0, Lcom/twitter/media/av/player/event/listener/core/u;->h:J

    iput-wide p4, p0, Lcom/twitter/media/av/player/event/listener/core/u;->q:J

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/u;->j:Lcom/twitter/media/av/player/event/b;

    iput-object p3, p0, Lcom/twitter/media/av/player/event/listener/core/u;->k:Lcom/twitter/media/av/player/mediaplayer/support/a;

    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/u;->i:Lcom/twitter/media/av/player/event/listener/util/d;

    new-instance p1, Lcom/twitter/media/av/player/event/listener/util/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, Lcom/twitter/media/av/player/event/listener/util/b;->a:I

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/twitter/media/av/player/event/listener/util/b;->b:J

    iput-wide p2, p1, Lcom/twitter/media/av/player/event/listener/util/b;->c:J

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/u;->l:Lcom/twitter/media/av/player/event/listener/util/b;

    new-instance p1, Lcom/twitter/media/av/player/event/listener/util/a;

    invoke-direct {p1}, Lcom/twitter/media/av/player/event/listener/util/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/u;->m:Lcom/twitter/media/av/player/event/listener/util/a;

    iput-object p6, p0, Lcom/twitter/media/av/player/event/listener/core/u;->n:Lcom/twitter/media/av/player/c;

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/media/av/player/event/e0;->m(Lcom/twitter/media/av/player/event/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/av/player/event/listener/core/u;->p:Z

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/j;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/j;-><init>(Lcom/twitter/media/av/player/event/listener/core/u;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/event/n;->k(Lio/reactivex/functions/b;)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/m;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/m;-><init>(Lcom/twitter/media/av/player/event/listener/core/u;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/x;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/n;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/n;-><init>(Lcom/twitter/media/av/player/event/listener/core/u;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/exoplayer/c;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/o;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/o;-><init>(Lcom/twitter/media/av/player/event/listener/core/u;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/c0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/p;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/p;-><init>(Lcom/twitter/media/av/player/event/listener/core/u;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/q;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/q;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/q;-><init>(Lcom/twitter/media/av/player/event/listener/core/u;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/l;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/r;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/r;-><init>(Lcom/twitter/media/av/player/event/listener/core/u;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/e;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/s;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/s;-><init>(Lcom/twitter/media/av/player/event/listener/core/u;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/d;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/t;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/t;-><init>(Lcom/twitter/media/av/player/event/listener/core/u;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/r;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/k;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/k;-><init>(Lcom/twitter/media/av/player/event/listener/core/u;)V

    const-class v1, Lcom/twitter/media/av/player/event/lifecycle/e;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/l;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/l;-><init>(Lcom/twitter/media/av/player/event/listener/core/u;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/n0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method

.method public final p(JJLcom/twitter/media/av/model/k;)V
    .locals 18
    .param p5    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    new-instance v13, Lcom/twitter/media/av/analytics/j;

    iget v6, v0, Lcom/twitter/media/av/player/event/listener/core/u;->o:I

    iget-object v1, v0, Lcom/twitter/media/av/player/event/listener/core/u;->n:Lcom/twitter/media/av/player/c;

    iget-object v1, v1, Lcom/twitter/media/av/player/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v0, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-long v7, v1

    iget-object v1, v0, Lcom/twitter/media/av/player/event/listener/core/u;->k:Lcom/twitter/media/av/player/mediaplayer/support/a;

    invoke-interface {v1}, Lcom/twitter/media/av/player/mediaplayer/support/a;->a()J

    move-result-wide v9

    new-instance v11, Lcom/twitter/media/av/model/q;

    iget-object v1, v0, Lcom/twitter/media/av/player/event/listener/core/u;->l:Lcom/twitter/media/av/player/event/listener/util/b;

    iget v2, v1, Lcom/twitter/media/av/player/event/listener/util/b;->a:I

    iget-wide v3, v1, Lcom/twitter/media/av/player/event/listener/util/b;->b:J

    invoke-direct {v11, v2, v3, v4}, Lcom/twitter/media/av/model/q;-><init>(IJ)V

    iget-object v1, v0, Lcom/twitter/media/av/player/event/listener/core/u;->m:Lcom/twitter/media/av/player/event/listener/util/a;

    iget v2, v1, Lcom/twitter/media/av/player/event/listener/util/a;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-wide v2, v1, Lcom/twitter/media/av/player/event/listener/util/a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :cond_1
    move-object/from16 v17, v11

    move-object/from16 v16, v14

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/twitter/media/av/player/event/listener/util/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/player/event/listener/util/a$a;

    move-object/from16 v16, v14

    iget-wide v14, v5, Lcom/twitter/media/av/player/event/listener/util/a$a;->a:J

    long-to-double v14, v14

    move-object/from16 v17, v11

    iget-wide v11, v1, Lcom/twitter/media/av/player/event/listener/util/a;->e:J

    long-to-double v11, v11

    div-double/2addr v14, v11

    iget v5, v5, Lcom/twitter/media/av/player/event/listener/util/a$a;->b:I

    int-to-double v11, v5

    mul-double/2addr v14, v11

    add-double/2addr v3, v14

    move-object/from16 v14, v16

    move-object/from16 v11, v17

    goto :goto_1

    :cond_3
    move-object/from16 v17, v11

    move-object/from16 v16, v14

    iget-wide v11, v1, Lcom/twitter/media/av/player/event/listener/util/a;->d:J

    long-to-double v11, v11

    iget-wide v14, v1, Lcom/twitter/media/av/player/event/listener/util/a;->e:J

    long-to-double v14, v14

    div-double/2addr v11, v14

    iget v2, v1, Lcom/twitter/media/av/player/event/listener/util/a;->c:I

    int-to-double v14, v2

    mul-double/2addr v11, v14

    add-double/2addr v11, v3

    new-instance v2, Lcom/twitter/media/av/model/o;

    iget v3, v1, Lcom/twitter/media/av/player/event/listener/util/a;->a:I

    iget v1, v1, Lcom/twitter/media/av/player/event/listener/util/a;->b:I

    double-to-int v4, v11

    invoke-direct {v2, v3, v1, v4}, Lcom/twitter/media/av/model/o;-><init>(III)V

    move-object v12, v2

    goto :goto_3

    :goto_2
    const/4 v1, 0x0

    move-object v12, v1

    :goto_3
    move-object v1, v13

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v12}, Lcom/twitter/media/av/analytics/j;-><init>(JJIJJLcom/twitter/media/av/model/q;Lcom/twitter/media/av/model/o;)V

    new-instance v1, Lcom/twitter/media/av/player/event/playback/heartbeat/a;

    move-object/from16 v2, v16

    invoke-direct {v1, v2, v13}, Lcom/twitter/media/av/player/event/playback/heartbeat/a;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/analytics/j;)V

    iget-object v2, v0, Lcom/twitter/media/av/player/event/listener/core/u;->j:Lcom/twitter/media/av/player/event/b;

    move-object/from16 v3, p5

    invoke-interface {v2, v1, v3}, Lcom/twitter/media/av/player/event/b;->d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V

    return-void
.end method

.method public final q(Lcom/twitter/media/av/model/k;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/twitter/media/av/player/event/listener/core/u;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/u;->i:Lcom/twitter/media/av/player/event/listener/util/d;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lcom/twitter/media/av/player/event/listener/util/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/twitter/media/av/player/event/listener/core/u;->r(JZLcom/twitter/media/av/model/k;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final r(JZLcom/twitter/media/av/model/k;)V
    .locals 8
    .param p4    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v1, p0, Lcom/twitter/media/av/player/event/listener/core/u;->h:J

    invoke-virtual {p0}, Lcom/twitter/media/av/player/event/listener/core/u;->s()V

    const-wide/16 v6, -0x1

    cmp-long v0, p1, v6

    if-eqz v0, :cond_1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/u;->i:Lcom/twitter/media/av/player/event/listener/util/d;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/twitter/media/av/player/event/listener/util/d;->d:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v3}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/twitter/media/av/player/event/listener/util/d;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/av/player/event/listener/core/u;->p(JJLcom/twitter/media/av/model/k;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v6

    :goto_0
    iput-wide p1, p0, Lcom/twitter/media/av/player/event/listener/core/u;->h:J

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/u;->l:Lcom/twitter/media/av/player/event/listener/util/b;

    const/4 p2, 0x0

    iput p2, p1, Lcom/twitter/media/av/player/event/listener/util/b;->a:I

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/twitter/media/av/player/event/listener/util/b;->b:J

    iput-wide p2, p1, Lcom/twitter/media/av/player/event/listener/util/b;->c:J

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/u;->m:Lcom/twitter/media/av/player/event/listener/util/a;

    iget p4, p1, Lcom/twitter/media/av/player/event/listener/util/a;->c:I

    iput p4, p1, Lcom/twitter/media/av/player/event/listener/util/a;->a:I

    iput p4, p1, Lcom/twitter/media/av/player/event/listener/util/a;->b:I

    iput-wide p2, p1, Lcom/twitter/media/av/player/event/listener/util/a;->d:J

    iput-wide p2, p1, Lcom/twitter/media/av/player/event/listener/util/a;->e:J

    iget-object p1, p1, Lcom/twitter/media/av/player/event/listener/util/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/u;->n:Lcom/twitter/media/av/player/c;

    iget-object p1, p1, Lcom/twitter/media/av/player/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/u;->l:Lcom/twitter/media/av/player/event/listener/util/b;

    iget-wide v1, v0, Lcom/twitter/media/av/player/event/listener/util/b;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/twitter/media/av/player/event/listener/util/b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/media/av/player/event/listener/util/b;->a:I

    iget-wide v1, v0, Lcom/twitter/media/av/player/event/listener/util/b;->b:J

    sget-object v5, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/twitter/media/av/player/event/listener/util/b;->c:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v1

    iput-wide v5, v0, Lcom/twitter/media/av/player/event/listener/util/b;->b:J

    iput-wide v3, v0, Lcom/twitter/media/av/player/event/listener/util/b;->c:J

    :cond_0
    return-void
.end method
