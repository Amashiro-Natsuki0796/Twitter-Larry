.class public final Lcom/twitter/media/av/player/event/listener/core/t0;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# instance fields
.field public final g:Lcom/twitter/media/av/model/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/media/av/model/di/app/AVModelObjectObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/av/model/di/app/AVModelObjectObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/media/av/model/di/app/AVModelObjectObjectSubgraph;->v2()Lcom/twitter/media/av/model/r0;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/t0;->g:Lcom/twitter/media/av/model/r0;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/r0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/r0;-><init>(Lcom/twitter/media/av/player/event/listener/core/t0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/k0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/s0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/s0;-><init>(Lcom/twitter/media/av/player/event/listener/core/t0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/r;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
