.class public final synthetic Lcom/twitter/network/traffic/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/network/traffic/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/traffic/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/l1;->a:Lcom/twitter/network/traffic/m1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lcom/twitter/network/traffic/l1;->a:Lcom/twitter/network/traffic/m1;

    check-cast p1, Lcom/twitter/network/traffic/f0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcom/twitter/network/traffic/m1;->f:Ljava/util/Collection;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/twitter/util/f;->c(Z)V

    iget-object p1, v0, Lcom/twitter/network/traffic/m1;->f:Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/traffic/f0;

    iget-boolean v1, v1, Lcom/twitter/network/traffic/f0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/twitter/network/traffic/m1;->f:Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/traffic/f0;

    iget-boolean v3, v2, Lcom/twitter/network/traffic/f0;->g:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lcom/twitter/network/traffic/f0;->h:Z

    invoke-static {v3}, Lcom/twitter/util/f;->c(Z)V

    iget-object v3, v2, Lcom/twitter/network/traffic/f0;->e:Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v2, Lcom/twitter/network/traffic/f0;->h:Z

    invoke-static {v3}, Lcom/twitter/util/f;->c(Z)V

    iget-object v2, v2, Lcom/twitter/network/traffic/f0;->f:Lcom/twitter/model/traffic/i;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/twitter/network/traffic/m1;->e:Lcom/twitter/model/traffic/b;

    iget-wide v2, v1, Lcom/twitter/model/traffic/b;->a:J

    iget-wide v4, v1, Lcom/twitter/model/traffic/b;->b:J

    new-instance v13, Lcom/twitter/model/traffic/k;

    invoke-static {p1}, Lkotlin/collections/v;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    move-object v7, v13

    move-wide v8, v2

    move-wide v10, v4

    invoke-direct/range {v7 .. v12}, Lcom/twitter/model/traffic/k;-><init>(JJLjava/util/Map;)V

    new-instance p1, Lcom/twitter/model/traffic/b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/model/traffic/b;-><init>(JJLjava/util/List;)V

    iget-object v1, v0, Lcom/twitter/network/traffic/m1;->a:Lcom/twitter/network/traffic/i;

    iget-object v2, v1, Lcom/twitter/network/traffic/i;->p:Lcom/twitter/network/traffic/m1;

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1, v13}, Lcom/twitter/network/traffic/i;->n(Lcom/twitter/model/traffic/b;Lcom/twitter/model/traffic/j;)V

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean p1, v1, Lcom/twitter/network/traffic/i;->q:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/twitter/network/traffic/i;->p:Lcom/twitter/network/traffic/m1;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lcom/twitter/network/traffic/i;->h()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/twitter/network/traffic/e1;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v0

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1

    throw p1

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
