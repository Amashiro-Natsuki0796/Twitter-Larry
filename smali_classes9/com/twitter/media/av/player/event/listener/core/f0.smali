.class public final Lcom/twitter/media/av/player/event/listener/core/f0;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# instance fields
.field public final g:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/av/player/event/listener/util/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/event/listener/util/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    iput-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/f0;->g:Lcom/twitter/media/av/player/event/b;

    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/f0;->h:Lcom/twitter/media/av/player/event/listener/util/e;

    return-void
.end method

.method public static q(JJZ)Z
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-eqz p4, :cond_0

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0x3e8

    cmp-long p0, p0, p2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/b0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/b0;-><init>(Lcom/twitter/media/av/player/event/listener/core/f0;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/event/n;->k(Lio/reactivex/functions/b;)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/c0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/c0;-><init>(Lcom/twitter/media/av/player/event/listener/core/f0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/n;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/d0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/d0;-><init>(Lcom/twitter/media/av/player/event/listener/core/f0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/l0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/e0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/e0;-><init>(Lcom/twitter/media/av/player/event/listener/core/f0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/y;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/hydra/invite/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/hydra/invite/s;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/q;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method

.method public final p(Lcom/twitter/media/av/model/j;Lcom/twitter/media/av/player/event/listener/util/e;Lcom/twitter/media/av/model/k;)V
    .locals 18
    .param p1    # Lcom/twitter/media/av/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/event/listener/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-wide v4, v1, Lcom/twitter/media/av/model/j;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v11, 0x4

    div-long v11, v4, v11

    iget-boolean v13, v2, Lcom/twitter/media/av/player/event/listener/util/e;->a:Z

    iget-object v14, v0, Lcom/twitter/media/av/player/event/listener/core/f0;->g:Lcom/twitter/media/av/player/event/b;

    iget-object v15, v0, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    iget-wide v9, v1, Lcom/twitter/media/av/model/j;->a:J

    if-nez v13, :cond_4

    const-class v1, Lcom/twitter/media/av/model/trait/g;

    invoke-virtual {v1, v15}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v15

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/twitter/media/av/model/trait/g;

    if-nez v1, :cond_2

    move-wide/from16 v16, v6

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lcom/twitter/media/av/model/trait/g;->b()J

    move-result-wide v16

    :goto_2
    if-eqz v8, :cond_3

    cmp-long v1, v16, v6

    if-nez v1, :cond_3

    move-wide/from16 v16, v9

    :cond_3
    move-wide/from16 v6, v16

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/twitter/media/av/player/event/listener/util/e;->a:Z

    new-instance v13, Lcom/twitter/media/av/player/event/core/milestone/f;

    invoke-direct {v13, v15, v6, v7}, Lcom/twitter/media/av/player/event/core/milestone/f;-><init>(Lcom/twitter/media/av/model/b;J)V

    invoke-interface {v14, v13, v3}, Lcom/twitter/media/av/player/event/b;->d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-nez v8, :cond_9

    iget-boolean v6, v2, Lcom/twitter/media/av/player/event/listener/util/e;->b:Z

    if-nez v6, :cond_5

    const/4 v6, 0x0

    invoke-static {v9, v10, v11, v12, v6}, Lcom/twitter/media/av/player/event/listener/core/f0;->q(JJZ)Z

    move-result v4

    if-eqz v4, :cond_9

    iput-boolean v1, v2, Lcom/twitter/media/av/player/event/listener/util/e;->b:Z

    new-instance v1, Lcom/twitter/media/av/player/event/core/milestone/a;

    invoke-direct {v1, v15}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v14, v1, v3}, Lcom/twitter/media/av/player/event/b;->d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V

    goto :goto_4

    :cond_5
    iget-boolean v1, v2, Lcom/twitter/media/av/player/event/listener/util/e;->c:Z

    if-nez v1, :cond_6

    const-wide/16 v4, 0x2

    mul-long/2addr v11, v4

    const/4 v1, 0x0

    invoke-static {v9, v10, v11, v12, v1}, Lcom/twitter/media/av/player/event/listener/core/f0;->q(JJZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/twitter/media/av/player/event/listener/util/e;->c:Z

    new-instance v1, Lcom/twitter/media/av/player/event/core/milestone/b;

    invoke-direct {v1, v15}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v14, v1, v3}, Lcom/twitter/media/av/player/event/b;->d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V

    goto :goto_4

    :cond_6
    iget-boolean v1, v2, Lcom/twitter/media/av/player/event/listener/util/e;->d:Z

    if-nez v1, :cond_7

    const-wide/16 v4, 0x3

    mul-long/2addr v11, v4

    const/4 v1, 0x0

    invoke-static {v9, v10, v11, v12, v1}, Lcom/twitter/media/av/player/event/listener/core/f0;->q(JJZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/twitter/media/av/player/event/listener/util/e;->d:Z

    new-instance v1, Lcom/twitter/media/av/player/event/core/milestone/c;

    invoke-direct {v1, v15}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v14, v1, v3}, Lcom/twitter/media/av/player/event/b;->d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V

    goto :goto_4

    :cond_7
    iget-boolean v1, v2, Lcom/twitter/media/av/player/event/listener/util/e;->e:Z

    if-nez v1, :cond_8

    long-to-double v4, v4

    const-wide v6, 0x3fee666666666666L    # 0.95

    mul-double/2addr v4, v6

    double-to-long v4, v4

    const/4 v1, 0x1

    invoke-static {v9, v10, v4, v5, v1}, Lcom/twitter/media/av/player/event/listener/core/f0;->q(JJZ)Z

    move-result v4

    if-eqz v4, :cond_9

    iput-boolean v1, v2, Lcom/twitter/media/av/player/event/listener/util/e;->e:Z

    new-instance v1, Lcom/twitter/media/av/player/event/core/milestone/d;

    invoke-direct {v1, v15}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v14, v1, v3}, Lcom/twitter/media/av/player/event/b;->d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    iget-boolean v6, v2, Lcom/twitter/media/av/player/event/listener/util/e;->f:Z

    if-nez v6, :cond_9

    invoke-static {v9, v10, v4, v5, v1}, Lcom/twitter/media/av/player/event/listener/core/f0;->q(JJZ)Z

    move-result v4

    if-eqz v4, :cond_9

    iput-boolean v1, v2, Lcom/twitter/media/av/player/event/listener/util/e;->f:Z

    new-instance v1, Lcom/twitter/media/av/player/event/core/milestone/e;

    invoke-direct {v1, v15}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v14, v1, v3}, Lcom/twitter/media/av/player/event/b;->d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V

    :cond_9
    :goto_4
    return-void
.end method
