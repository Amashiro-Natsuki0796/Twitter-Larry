.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/k;->a:Lcom/twitter/media/av/player/event/listener/core/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/e;

    move-object v5, p2

    check-cast v5, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/k;->a:Lcom/twitter/media/av/player/event/listener/core/u;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/listener/core/u;->s()V

    iget-object p2, p1, Lcom/twitter/media/av/player/event/listener/core/u;->i:Lcom/twitter/media/av/player/event/listener/util/d;

    monitor-enter p2

    :try_start_0
    iget-wide v3, p2, Lcom/twitter/media/av/player/event/listener/util/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object v0, p1

    move-wide v1, v3

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/av/player/event/listener/core/u;->p(JJLcom/twitter/media/av/model/k;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/media/av/player/event/listener/core/u;->p:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
