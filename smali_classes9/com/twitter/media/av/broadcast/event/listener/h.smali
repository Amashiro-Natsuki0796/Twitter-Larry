.class public final Lcom/twitter/media/av/broadcast/event/listener/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/registry/a;


# instance fields
.field public final a:Lcom/twitter/media/av/broadcast/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/api/ApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/broadcast/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/player/mediaplayer/support/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/av/player/mediaplayer/support/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/p;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/data/user/b;Ltv/periscope/android/broadcast/a;Lcom/twitter/media/av/player/mediaplayer/support/a;Lcom/twitter/media/av/player/mediaplayer/support/a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/broadcast/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/broadcast/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/player/mediaplayer/support/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/av/player/mediaplayer/support/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/h;->a:Lcom/twitter/media/av/broadcast/p;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/event/listener/h;->b:Ltv/periscope/android/api/ApiManager;

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/event/listener/h;->c:Ltv/periscope/android/data/user/b;

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/event/listener/h;->d:Ltv/periscope/android/broadcast/a;

    iput-object p5, p0, Lcom/twitter/media/av/broadcast/event/listener/h;->e:Lcom/twitter/media/av/player/mediaplayer/support/a;

    iput-object p6, p0, Lcom/twitter/media/av/broadcast/event/listener/h;->f:Lcom/twitter/media/av/player/mediaplayer/support/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/a2;Lcom/twitter/media/av/model/b;)Ljava/util/List;
    .locals 14
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

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p2

    invoke-interface/range {p2 .. p2}, Lcom/twitter/media/av/model/b;->j1()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/event/listener/h;->f:Lcom/twitter/media/av/player/mediaplayer/support/a;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/twitter/media/av/broadcast/event/listener/h;->e:Lcom/twitter/media/av/player/mediaplayer/support/a;

    goto :goto_0

    :goto_1
    iget-object v10, v1, Lcom/twitter/media/av/player/a2;->a:Lcom/twitter/media/av/model/datasource/a;

    instance-of v2, v10, Lcom/twitter/media/av/player/live/a;

    if-eqz v2, :cond_1

    move-object v2, v10

    check-cast v2, Lcom/twitter/media/av/player/live/a;

    invoke-virtual {v2}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_1
    const-string v2, ""

    goto :goto_2

    :goto_3
    invoke-static {v10}, Lcom/twitter/media/util/b;->a(Lcom/twitter/media/av/model/datasource/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v12

    new-instance v2, Lcom/twitter/media/av/broadcast/event/listener/s;

    iget-object v3, v0, Lcom/twitter/media/av/broadcast/event/listener/h;->a:Lcom/twitter/media/av/broadcast/p;

    invoke-direct {v2, v9, v3}, Lcom/twitter/media/av/broadcast/event/listener/s;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/broadcast/p;)V

    invoke-virtual {v12, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance v13, Lcom/twitter/media/av/broadcast/event/listener/b0;

    new-instance v8, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    invoke-direct {v8}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;-><init>()V

    iget-object v5, v0, Lcom/twitter/media/av/broadcast/event/listener/h;->b:Ltv/periscope/android/api/ApiManager;

    iget-object v6, v0, Lcom/twitter/media/av/broadcast/event/listener/h;->c:Ltv/periscope/android/data/user/b;

    iget-object v2, v1, Lcom/twitter/media/av/player/a2;->b:Lcom/twitter/media/av/player/event/b;

    iget-object v4, v1, Lcom/twitter/media/av/player/a2;->c:Landroid/content/Context;

    move-object v1, v13

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/twitter/media/av/broadcast/event/listener/b0;-><init>(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/model/b;Landroid/content/Context;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/data/user/b;Lcom/twitter/media/av/player/mediaplayer/support/a;Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;)V

    invoke-virtual {v12, v13}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    instance-of v1, v10, Lcom/twitter/android/liveevent/broadcast/e;

    if-eqz v1, :cond_2

    check-cast v10, Lcom/twitter/android/liveevent/broadcast/e;

    iget-boolean v1, v10, Lcom/twitter/android/liveevent/broadcast/e;->h:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_4
    instance-of v2, v9, Lcom/twitter/media/av/model/trait/f;

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    new-instance v8, Lcom/twitter/media/av/broadcast/event/listener/g;

    new-instance v3, Lcom/twitter/media/av/model/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-direct {v5}, Lcom/twitter/media/av/player/event/listener/util/c;-><init>()V

    new-instance v6, Lcom/twitter/media/av/player/z1;

    invoke-direct {v6}, Lcom/twitter/media/av/player/z1;-><init>()V

    iget-object v4, v0, Lcom/twitter/media/av/broadcast/event/listener/h;->d:Ltv/periscope/android/broadcast/a;

    move-object v1, v8

    move-object/from16 v2, p2

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/twitter/media/av/broadcast/event/listener/g;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/h;Ltv/periscope/android/broadcast/a;Lcom/twitter/media/av/player/event/listener/util/c;Lcom/twitter/media/av/player/z1;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_4
    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object v1
.end method

.method public final b(Lcom/twitter/media/av/player/a2;)Ljava/util/List;
    .locals 1
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

    iget-object p1, p1, Lcom/twitter/media/av/player/a2;->a:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {p1}, Lcom/twitter/media/util/b;->a(Lcom/twitter/media/av/model/datasource/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/media/av/broadcast/event/listener/d0;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/event/listener/h;->a:Lcom/twitter/media/av/broadcast/p;

    invoke-direct {p1, v0}, Lcom/twitter/media/av/broadcast/event/listener/d0;-><init>(Lcom/twitter/media/av/broadcast/p;)V

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p1
.end method
