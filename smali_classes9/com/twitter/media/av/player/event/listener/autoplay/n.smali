.class public final synthetic Lcom/twitter/media/av/player/event/listener/autoplay/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/autoplay/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/autoplay/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/autoplay/n;->a:Lcom/twitter/media/av/player/event/listener/autoplay/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/media/av/player/event/playback/u0;

    move-object/from16 v1, p2

    check-cast v1, Lcom/twitter/media/av/model/k;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/twitter/media/av/player/event/listener/autoplay/n;->a:Lcom/twitter/media/av/player/event/listener/autoplay/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/twitter/media/av/model/k;->h:Lcom/twitter/media/av/model/s0;

    iget v4, v4, Lcom/twitter/media/av/model/s0;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v4

    iget-object v5, v3, Lcom/twitter/media/av/player/event/listener/autoplay/q;->j:Lcom/twitter/media/av/player/event/listener/util/c;

    if-ltz v4, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/player/event/playback/u0;->a()J

    move-result-wide v6

    iget-object v4, v1, Lcom/twitter/media/av/model/k;->h:Lcom/twitter/media/av/model/s0;

    invoke-virtual {v4}, Lcom/twitter/media/av/model/s0;->a()F

    move-result v4

    monitor-enter v5

    :try_start_0
    iget-wide v8, v5, Lcom/twitter/media/av/player/event/listener/util/c;->a:J

    long-to-float v8, v8

    long-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v8

    float-to-long v6, v6

    iput-wide v6, v5, Lcom/twitter/media/av/player/event/listener/util/c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/media/av/player/event/playback/u0;->a()J

    move-result-wide v6

    iget-object v4, v3, Lcom/twitter/media/av/player/event/listener/autoplay/q;->i:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v4, v6, v7}, Lcom/twitter/media/av/player/event/listener/util/c;->c(J)V

    iget-boolean v6, v3, Lcom/twitter/media/av/player/event/listener/autoplay/q;->m:Z

    const/4 v7, 0x1

    if-nez v6, :cond_3

    iput-boolean v7, v3, Lcom/twitter/media/av/player/event/listener/autoplay/q;->m:Z

    iget-object v0, v0, Lcom/twitter/media/av/player/event/playback/u0;->b:Lcom/twitter/media/av/model/j;

    iget-wide v8, v0, Lcom/twitter/media/av/model/j;->b:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const-wide/16 v12, 0x1770

    if-lez v6, :cond_1

    long-to-double v8, v8

    const-wide v14, 0x3fee666666666666L    # 0.95

    mul-double/2addr v8, v14

    double-to-long v8, v8

    goto :goto_1

    :cond_1
    move-wide v8, v12

    :goto_1
    iget-wide v14, v0, Lcom/twitter/media/av/model/j;->b:J

    cmp-long v0, v14, v10

    const-wide/16 v10, 0xbb8

    if-lez v0, :cond_2

    long-to-double v14, v14

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v16

    double-to-long v14, v14

    goto :goto_2

    :cond_2
    move-wide v14, v10

    :goto_2
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/twitter/media/av/player/event/listener/autoplay/q;->k:J

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/twitter/media/av/player/event/listener/autoplay/q;->l:J

    :cond_3
    invoke-virtual {v4}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v8

    iget-wide v10, v3, Lcom/twitter/media/av/player/event/listener/autoplay/q;->k:J

    cmp-long v0, v8, v10

    if-ltz v0, :cond_4

    invoke-virtual {v5}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v4

    iget-wide v8, v3, Lcom/twitter/media/av/player/event/listener/autoplay/q;->l:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_4

    iput-boolean v7, v3, Lcom/twitter/media/av/player/event/listener/autoplay/d;->h:Z

    new-instance v0, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    new-instance v1, Lcom/twitter/media/av/analytics/video/f;

    const-string v3, "video_6sec_view"

    invoke-direct {v1, v3}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/analytics/d;

    invoke-static {v0}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    return-void
.end method
