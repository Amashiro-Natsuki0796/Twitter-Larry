.class public final Lcom/twitter/media/av/player/event/listener/core/w;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"


# instance fields
.field public f:Z


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

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/v;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/v;-><init>(Lcom/twitter/media/av/player/event/listener/core/w;)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/media/av/player/event/playback/p;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
