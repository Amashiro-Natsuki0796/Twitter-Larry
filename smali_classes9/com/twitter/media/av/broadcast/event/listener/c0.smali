.class public final synthetic Lcom/twitter/media/av/broadcast/event/listener/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/event/listener/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/event/listener/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/c0;->a:Lcom/twitter/media/av/broadcast/event/listener/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/event/listener/c0;->a:Lcom/twitter/media/av/broadcast/event/listener/d0;

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/e;

    check-cast p2, Lcom/twitter/media/av/model/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    if-eqz p1, :cond_1

    iget-object p2, v0, Lcom/twitter/media/av/broadcast/event/listener/d0;->f:Lcom/twitter/media/av/broadcast/p;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lcom/twitter/media/av/broadcast/p;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/broadcast/o;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/broadcast/o;->h(Lcom/twitter/media/av/player/q0;)V

    :cond_0
    iget-object v0, p2, Lcom/twitter/media/av/broadcast/p;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
