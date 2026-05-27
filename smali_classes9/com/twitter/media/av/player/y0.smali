.class public final synthetic Lcom/twitter/media/av/player/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/y0;->a:Lcom/twitter/media/av/player/u0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/player/y0;->a:Lcom/twitter/media/av/player/u0;

    check-cast p1, Lcom/twitter/media/av/player/internalevent/o;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p1, Lcom/twitter/media/av/player/internalevent/a;->a:Lcom/twitter/media/av/player/q0;

    check-cast p1, Lcom/twitter/media/av/player/t0;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/t0;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/twitter/media/av/player/u0;->d:Lcom/twitter/media/av/player/t0;

    if-ne p2, p1, :cond_2

    invoke-virtual {v0, p2}, Lcom/twitter/media/av/player/u0;->a(Lcom/twitter/media/av/player/t0;)V

    iget-object p2, v0, Lcom/twitter/media/av/player/u0;->a:Ljava/util/LinkedHashSet;

    monitor-enter p2

    :try_start_0
    iget-object v1, v0, Lcom/twitter/media/av/player/u0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/t0;

    iget-object v3, v2, Lcom/twitter/media/av/player/t0;->a:Lcom/twitter/media/av/player/t0$b;

    sget-object v4, Lcom/twitter/media/av/player/t0$b;->WAITING_FOR_CONTROL:Lcom/twitter/media/av/player/t0$b;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/player/u0;->b(Lcom/twitter/media/av/player/t0;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    sget-object p2, Lcom/twitter/media/av/player/t0$b;->IDLE:Lcom/twitter/media/av/player/t0$b;

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/player/t0;->J(Lcom/twitter/media/av/player/t0$b;)V

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/twitter/media/av/player/t0$b;->IDLE:Lcom/twitter/media/av/player/t0$b;

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/player/t0;->J(Lcom/twitter/media/av/player/t0$b;)V

    :goto_3
    return-void
.end method
