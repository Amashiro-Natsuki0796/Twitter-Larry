.class public final Lcom/twitter/media/av/player/event/listener/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/registry/a;


# instance fields
.field public final a:Lcom/twitter/media/av/player/mediaplayer/support/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/mediaplayer/support/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/mediaplayer/support/a;Lcom/twitter/media/av/player/mediaplayer/support/a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/mediaplayer/support/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/support/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/i;->a:Lcom/twitter/media/av/player/mediaplayer/support/a;

    iput-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/i;->b:Lcom/twitter/media/av/player/mediaplayer/support/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/a2;Lcom/twitter/media/av/model/b;)Ljava/util/List;
    .locals 11
    .param p1    # Lcom/twitter/media/av/player/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/av/player/a2;",
            "Lcom/twitter/media/av/model/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/media/av/player/event/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/twitter/media/av/model/b;->j1()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/twitter/media/av/player/event/listener/core/i;->b:Lcom/twitter/media/av/player/mediaplayer/support/a;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/twitter/media/av/player/event/listener/core/i;->a:Lcom/twitter/media/av/player/mediaplayer/support/a;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;->get()Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;->G3()Lcom/twitter/media/av/player/c;

    move-result-object v9

    iget-object v2, p1, Lcom/twitter/media/av/player/a2;->a:Lcom/twitter/media/av/model/datasource/a;

    invoke-interface {v2}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v2

    const/16 v3, 0x8

    const-wide/16 v4, 0x3e8

    const-wide/16 v7, 0x1e

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/twitter/media/av/player/event/listener/core/u;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v10, "live_video_scribe_heartbeat_interval_android"

    invoke-virtual {v3, v10, v7, v8}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v7

    mul-long/2addr v7, v4

    iget-object v4, p1, Lcom/twitter/media/av/player/a2;->b:Lcom/twitter/media/av/player/event/b;

    move-object v3, v2

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/twitter/media/av/player/event/listener/core/u;-><init>(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/support/a;JLcom/twitter/media/av/player/c;)V

    new-instance p1, Lcom/twitter/media/av/player/event/listener/core/a0;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/player/event/listener/core/a0;-><init>(Lcom/twitter/media/av/model/b;)V

    new-array p2, v0, [Lcom/twitter/media/av/player/event/f;

    aput-object p1, p2, v1

    invoke-static {v2, p2}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "video_on_demand_heartbeat_android_enabled"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/twitter/media/av/player/event/listener/core/u;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v10, "video_on_demand_heartbeat_interval_android"

    invoke-virtual {v3, v10, v7, v8}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v7

    mul-long/2addr v7, v4

    iget-object v4, p1, Lcom/twitter/media/av/player/a2;->b:Lcom/twitter/media/av/player/event/b;

    move-object v3, v2

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/twitter/media/av/player/event/listener/core/u;-><init>(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/support/a;JLcom/twitter/media/av/player/c;)V

    new-instance p1, Lcom/twitter/media/av/player/event/listener/core/y0;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    new-array p2, v0, [Lcom/twitter/media/av/player/event/f;

    aput-object p1, p2, v1

    invoke-static {v2, p2}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p1
.end method

.method public final b(Lcom/twitter/media/av/player/a2;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/av/player/a2;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/media/av/player/event/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p1
.end method
