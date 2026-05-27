.class public final Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/a2;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph$a;->a()Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;->P3()Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m$b;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;->c:Lcom/twitter/util/rx/k;

    iget-object v2, p1, Lcom/twitter/media/av/player/a2;->b:Lcom/twitter/media/av/player/event/b;

    iput-object v2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;->d:Lcom/twitter/media/av/player/event/b;

    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m$b;

    iget-object p1, p1, Lcom/twitter/media/av/player/a2;->a:Lcom/twitter/media/av/model/datasource/a;

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;->e:Lcom/twitter/media/av/model/datasource/a;

    invoke-interface {v0, p1, v2}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m$b;->a(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/player/event/b;)Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;->b:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m;

    invoke-interface {p1}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/k;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
