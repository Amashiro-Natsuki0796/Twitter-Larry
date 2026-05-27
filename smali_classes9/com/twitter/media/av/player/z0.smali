.class public final synthetic Lcom/twitter/media/av/player/z0;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/z0;->a:Lcom/twitter/media/av/player/u0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/z0;->a:Lcom/twitter/media/av/player/u0;

    check-cast p1, Lcom/twitter/media/av/player/internalevent/x;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p1, Lcom/twitter/media/av/player/internalevent/a;->a:Lcom/twitter/media/av/player/q0;

    iget-object p2, v0, Lcom/twitter/media/av/player/u0;->a:Ljava/util/LinkedHashSet;

    monitor-enter p2

    :try_start_0
    iget-object v1, v0, Lcom/twitter/media/av/player/u0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v0, Lcom/twitter/media/av/player/u0;->d:Lcom/twitter/media/av/player/t0;

    if-ne p2, p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->D()Lcom/twitter/media/av/player/t0;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
