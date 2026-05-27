.class public final Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m$b;


# virtual methods
.method public final a(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/player/event/b;)Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m;
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p1, Lcom/twitter/media/av/player/live/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/media/av/player/live/a;

    sget-object v0, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/u;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e;-><init>(Lcom/twitter/media/av/player/event/b;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;-><init>(Lcom/twitter/media/av/player/event/b;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j;->f:J

    return-object p1

    :cond_1
    sget-object p1, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m$a;

    return-object p1
.end method
