.class public final Lcom/twitter/media/av/player/event/listener/core/hydra/q;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/media/av/player/event/listener/core/hydra/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/a2;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;

    iget-object p1, p1, Lcom/twitter/media/av/player/a2;->b:Lcom/twitter/media/av/player/event/b;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/event/listener/core/hydra/r;-><init>(Lcom/twitter/media/av/player/event/b;)V

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/q;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/r;

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/o;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/o;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/q;)V

    const-class v1, Lcom/twitter/media/av/player/event/hydra/g;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/p;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/p;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/q;)V

    const-class v1, Lcom/twitter/media/av/player/event/hydra/f;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
