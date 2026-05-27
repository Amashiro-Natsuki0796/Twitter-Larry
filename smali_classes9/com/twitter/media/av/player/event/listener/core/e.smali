.class public final Lcom/twitter/media/av/player/event/listener/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/registry/a;


# instance fields
.field public final a:Lcom/twitter/media/av/player/monitor/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/monitor/d;Lcom/twitter/util/config/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/monitor/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/e;->a:Lcom/twitter/media/av/player/monitor/d;

    iput-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/e;->b:Lcom/twitter/util/config/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/a2;Lcom/twitter/media/av/model/b;)Ljava/util/List;
    .locals 2
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/twitter/media/av/player/event/listener/core/f0;

    iget-object p1, p1, Lcom/twitter/media/av/player/a2;->b:Lcom/twitter/media/av/player/event/b;

    invoke-direct {v1, p2, p1}, Lcom/twitter/media/av/player/event/listener/core/f0;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/media/av/player/event/listener/ads/b;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/media/av/player/event/listener/core/t0;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/player/event/listener/core/t0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/media/av/player/event/listener/revenue/moat/i;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/player/event/listener/revenue/moat/i;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/twitter/media/av/model/b;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/media/av/player/event/listener/variableplayback/b;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/twitter/media/av/player/a2;)Ljava/util/List;
    .locals 10
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

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/av/player/event/listener/core/h;

    iget-object v3, p0, Lcom/twitter/media/av/player/event/listener/core/e;->a:Lcom/twitter/media/av/player/monitor/d;

    invoke-direct {v2, v3}, Lcom/twitter/media/av/player/event/listener/core/h;-><init>(Lcom/twitter/media/av/player/monitor/d;)V

    new-instance v3, Lcom/twitter/media/av/player/event/listener/core/w0;

    iget-object v4, p1, Lcom/twitter/media/av/player/a2;->b:Lcom/twitter/media/av/player/event/b;

    invoke-direct {v3, v4}, Lcom/twitter/media/av/player/event/listener/core/w0;-><init>(Lcom/twitter/media/av/player/event/b;)V

    new-instance v5, Lcom/twitter/media/av/player/event/listener/core/o0;

    invoke-direct {v5, v4}, Lcom/twitter/media/av/player/event/listener/core/o0;-><init>(Lcom/twitter/media/av/player/event/b;)V

    new-instance v6, Lcom/twitter/media/av/player/event/listener/core/w;

    invoke-direct {v6}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-boolean v0, v6, Lcom/twitter/media/av/player/event/listener/core/w;->f:Z

    new-instance v7, Lcom/twitter/media/av/player/event/listener/core/q0;

    invoke-direct {v7, v4}, Lcom/twitter/media/av/player/event/listener/core/q0;-><init>(Lcom/twitter/media/av/player/event/b;)V

    new-instance v8, Lcom/twitter/media/av/player/event/listener/core/d;

    invoke-direct {v8}, Lcom/twitter/media/av/player/event/n;-><init>()V

    const/4 v9, 0x6

    new-array v9, v9, [Lcom/twitter/media/av/player/event/f;

    aput-object v2, v9, v0

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v2, 0x2

    aput-object v5, v9, v2

    const/4 v2, 0x3

    aput-object v6, v9, v2

    const/4 v2, 0x4

    aput-object v7, v9, v2

    const/4 v2, 0x5

    aput-object v8, v9, v2

    invoke-virtual {v1, v9}, Lcom/twitter/util/collection/c0;->q([Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/media/av/player/mediaplayer/support/f;

    invoke-direct {v2, v4}, Lcom/twitter/media/av/player/mediaplayer/support/f;-><init>(Lcom/twitter/media/av/player/event/b;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/media/av/player/event/listener/core/e;->b:Lcom/twitter/util/config/b;

    invoke-interface {v2}, Lcom/twitter/util/config/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/media/av/player/event/listener/diagnostic/b;

    invoke-direct {v2}, Lcom/twitter/media/av/player/event/n;-><init>()V

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p1, Lcom/twitter/media/av/player/a2;->a:Lcom/twitter/media/av/model/datasource/a;

    invoke-interface {v2}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_hydra_guest_enabled"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/twitter/media/av/player/event/listener/core/hydra/q;

    invoke-direct {v2, p1}, Lcom/twitter/media/av/player/event/listener/core/hydra/q;-><init>(Lcom/twitter/media/av/player/a2;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_hydra_media_player_enabled"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/n;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/event/listener/core/hydra/n;-><init>(Lcom/twitter/media/av/player/a2;)V

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lcom/twitter/media/av/player/event/listener/core/hydra/f;

    invoke-direct {p1, v4}, Lcom/twitter/media/av/player/event/listener/core/hydra/f;-><init>(Lcom/twitter/media/av/player/event/b;)V

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
