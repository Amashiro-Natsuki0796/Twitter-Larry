.class public Lcom/twitter/util/event/g;
.super Lcom/twitter/util/event/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/event/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/collection/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/z0<",
            "Lcom/twitter/util/event/c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/twitter/util/event/d;-><init>()V

    new-instance v0, Lcom/twitter/util/collection/z0;

    sget-object v1, Lcom/twitter/util/collection/z0$a;->WEAK:Lcom/twitter/util/collection/z0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/collection/z0;-><init>(Lcom/twitter/util/collection/z0$a;I)V

    iput-object v0, p0, Lcom/twitter/util/event/g;->b:Lcom/twitter/util/collection/z0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/event/g;->b:Lcom/twitter/util/collection/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/util/collection/z0$b;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/z0$b;-><init>(Lcom/twitter/util/collection/z0;)V

    :goto_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/z0$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/twitter/util/collection/z0$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/event/c;

    invoke-interface {v0, p1}, Lcom/twitter/util/event/c;->onEvent(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/twitter/util/event/c;)V
    .locals 3
    .param p1    # Lcom/twitter/util/event/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/event/g;->b:Lcom/twitter/util/collection/z0;

    iget-object v1, v0, Lcom/twitter/util/collection/z0;->a:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    new-instance v2, Lcom/twitter/util/collection/z0$b;

    invoke-direct {v2, v0}, Lcom/twitter/util/collection/z0$b;-><init>(Lcom/twitter/util/collection/z0;)V

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/util/collection/z0$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/twitter/util/collection/z0$b;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/twitter/util/event/g;->b:Lcom/twitter/util/collection/z0;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/z0;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized c(Lcom/twitter/util/event/c;)V
    .locals 3
    .param p1    # Lcom/twitter/util/event/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/event/g;->b:Lcom/twitter/util/collection/z0;

    iget-object v1, v0, Lcom/twitter/util/collection/z0;->a:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/twitter/util/collection/z0;->c()V

    new-instance v2, Lcom/twitter/util/collection/z0$b;

    invoke-direct {v2, v0}, Lcom/twitter/util/collection/z0$b;-><init>(Lcom/twitter/util/collection/z0;)V

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/util/collection/z0$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/twitter/util/collection/z0$b;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/twitter/util/collection/z0$b;->remove()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
