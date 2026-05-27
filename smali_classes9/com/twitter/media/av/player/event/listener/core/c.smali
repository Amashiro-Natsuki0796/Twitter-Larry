.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/r;

    check-cast p2, Lcom/twitter/media/av/model/k;

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/player/event/u;

    iget-boolean p1, p1, Lcom/twitter/media/av/player/event/r;->a:Z

    invoke-direct {v1, p1}, Lcom/twitter/media/av/player/event/u;-><init>(Z)V

    invoke-virtual {p2, v0, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
