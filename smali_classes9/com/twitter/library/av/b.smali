.class public final Lcom/twitter/library/av/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/ads/a;


# instance fields
.field public final a:Lcom/twitter/library/av/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/ads/model/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/library/av/model/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/async/http/f;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/reactivex/subjects/e;

    invoke-direct {v3}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v3, p0, Lcom/twitter/library/av/b;->f:Lio/reactivex/subjects/e;

    iput-object p1, p0, Lcom/twitter/library/av/b;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/twitter/library/av/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, p0, Lcom/twitter/library/av/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v2, p0, Lcom/twitter/library/av/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/google/android/gms/ads/internal/util/client/h;

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/google/android/gms/ads/internal/util/client/h;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/util/Map;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/library/av/d;

    invoke-direct {v0, p1, v3, p2}, Lcom/twitter/library/av/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/h;Lcom/twitter/async/http/f;)V

    iput-object v0, p0, Lcom/twitter/library/av/b;->a:Lcom/twitter/library/av/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/datasource/a;Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/f;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/media/av/datasource/a;->E1()Lcom/twitter/ads/media/api/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ads/media/api/b;->s1()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Lcom/twitter/media/av/model/f;->d()Lcom/twitter/media/av/model/b;

    move-result-object p1

    if-ne p1, p2, :cond_8

    instance-of p1, p3, Lcom/twitter/ads/media/api/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/twitter/ads/media/api/e;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/ads/media/api/e;->a()Lcom/twitter/ads/model/f;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/ads/model/f;->a:Lcom/twitter/ads/model/a;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/ads/model/a;->c0()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-interface {p2}, Lcom/twitter/media/av/model/b;->z()Lcom/twitter/media/av/model/i;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/media/av/model/i;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/twitter/library/av/b;->g:Lcom/twitter/library/av/model/b;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/twitter/library/av/b;->a:Lcom/twitter/library/av/d;

    instance-of v1, p3, Lcom/twitter/ads/media/api/e;

    if-eqz v1, :cond_4

    check-cast p3, Lcom/twitter/ads/media/api/e;

    goto :goto_4

    :cond_4
    move-object p3, v0

    :goto_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/twitter/ads/media/api/e;->a()Lcom/twitter/ads/model/f;

    move-result-object p3

    goto :goto_5

    :cond_5
    move-object p3, v0

    :goto_5
    if-eqz p3, :cond_6

    iget-object v0, p3, Lcom/twitter/ads/model/f;->a:Lcom/twitter/ads/model/a;

    :cond_6
    invoke-virtual {p2, p1, v0}, Lcom/twitter/library/av/d;->d(Lcom/twitter/library/av/model/b;Lcom/twitter/ads/model/a;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_7
    :goto_6
    monitor-exit p0

    goto :goto_8

    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    :goto_8
    return-void
.end method

.method public final b()Ljava/util/LinkedList;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/av/b;->a:Lcom/twitter/library/av/d;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/twitter/library/av/d;->a:Lcom/twitter/library/av/c;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, v1, Lcom/twitter/library/av/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/api/legacy/request/av/a;

    iget-object v4, v4, Lcom/twitter/api/legacy/request/av/a;->V2:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final c()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/b;->f:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final d(Lcom/twitter/media/av/datasource/a;Lcom/twitter/ads/model/b;)Z
    .locals 1
    .param p1    # Lcom/twitter/media/av/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/library/av/b;->h(Lcom/twitter/media/av/datasource/a;ZLcom/twitter/ads/model/b;)Lcom/twitter/ads/model/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/ads/model/f;->a:Lcom/twitter/ads/model/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e(Lcom/twitter/media/av/datasource/a;Lcom/twitter/ads/model/b;)Lcom/twitter/ads/model/f;
    .locals 1
    .param p1    # Lcom/twitter/media/av/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/library/av/b;->h(Lcom/twitter/media/av/datasource/a;ZLcom/twitter/ads/model/b;)Lcom/twitter/ads/model/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/LinkedList;Lcom/twitter/ads/model/b;)V
    .locals 2
    .param p1    # Ljava/util/LinkedList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/av/b;->g:Lcom/twitter/library/av/model/b;

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/twitter/library/av/model/b;->b:Lcom/twitter/ads/model/b;

    iget-object p2, v0, Lcom/twitter/library/av/model/b;->a:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/library/av/model/b;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, p2}, Lcom/twitter/library/av/model/b;-><init>(Ljava/util/HashSet;Lcom/twitter/ads/model/b;)V

    iput-object v0, p0, Lcom/twitter/library/av/b;->g:Lcom/twitter/library/av/model/b;

    :goto_0
    iget-object p1, p0, Lcom/twitter/library/av/b;->a:Lcom/twitter/library/av/d;

    iget-object p2, p0, Lcom/twitter/library/av/b;->g:Lcom/twitter/library/av/model/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/library/av/d;->d(Lcom/twitter/library/av/model/b;Lcom/twitter/ads/model/a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lcom/twitter/media/av/datasource/a;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/twitter/media/av/datasource/a;->E1()Lcom/twitter/ads/media/api/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ads/media/api/b;->m1()Lcom/twitter/ads/model/d;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/library/av/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/library/av/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lcom/twitter/media/av/datasource/a;ZLcom/twitter/ads/model/b;)Lcom/twitter/ads/model/f;
    .locals 7
    .param p1    # Lcom/twitter/media/av/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p1}, Lcom/twitter/media/av/datasource/a;->E1()Lcom/twitter/ads/media/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ads/media/api/b;->s1()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v1, v0, Lcom/twitter/library/av/trait/b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/twitter/library/av/trait/b;

    new-instance v3, Lcom/twitter/ads/model/f;

    invoke-interface {v1}, Lcom/twitter/library/av/trait/b;->a()Lcom/twitter/model/av/g;

    move-result-object v4

    invoke-interface {v1}, Lcom/twitter/library/av/trait/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/twitter/ads/model/f;-><init>(Lcom/twitter/ads/model/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {v0}, Lcom/twitter/ads/media/api/b;->m1()Lcom/twitter/ads/model/d;

    move-result-object p2

    invoke-static {p1}, Lcom/twitter/library/av/trait/a;->c(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/model/core/e;

    move-result-object p1

    invoke-virtual {p0, v1, p2, v1, p1}, Lcom/twitter/library/av/b;->i(ZLcom/twitter/ads/model/d;ZLcom/twitter/model/core/e;)V

    :cond_2
    return-object v3

    :cond_3
    invoke-interface {v0}, Lcom/twitter/ads/media/api/b;->m1()Lcom/twitter/ads/model/d;

    move-result-object v0

    iget-wide v3, v0, Lcom/twitter/ads/model/d;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v3, v0, Lcom/twitter/ads/model/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object p3, p0, Lcom/twitter/library/av/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/ads/model/f;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v5, "android_organic_preroll_display_location_enabled"

    invoke-virtual {v3, v5, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/twitter/library/av/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3}, Lcom/twitter/media/av/model/a;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_5

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/twitter/ads/model/f;

    :cond_5
    move-object p3, v2

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lcom/twitter/library/av/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/ads/model/f;

    :goto_1
    instance-of v2, p1, Lcom/twitter/library/av/trait/d;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/twitter/library/av/trait/d;

    invoke-interface {v2}, Lcom/twitter/library/av/trait/d;->p()Lcom/twitter/model/core/e;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/twitter/model/util/i;->a(Lcom/twitter/model/core/e;)Z

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    if-eqz v2, :cond_9

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    invoke-static {p1}, Lcom/twitter/library/av/trait/a;->c(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/model/core/e;

    move-result-object p1

    invoke-virtual {p0, v1, v0, v4, p1}, Lcom/twitter/library/av/b;->i(ZLcom/twitter/ads/model/d;ZLcom/twitter/model/core/e;)V

    :cond_9
    monitor-exit p0

    return-object p3

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    return-object v2
.end method

.method public final i(ZLcom/twitter/ads/model/d;ZLcom/twitter/model/core/e;)V
    .locals 4
    .param p2    # Lcom/twitter/ads/model/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "_cache_hit"

    goto :goto_0

    :cond_0
    const-string v1, "_cache_miss"

    :goto_0
    iget-object v2, p2, Lcom/twitter/ads/model/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "promoted"

    goto :goto_1

    :cond_1
    const-string v2, "organic"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const-string v3, "dynamic_video_ads"

    invoke-static {v2, v2, v2, v3, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const-string p1, "plumbed_preroll"

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "prefetched_preroll"

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/twitter/library/av/b;->a:Lcom/twitter/library/av/d;

    iget-object p3, p1, Lcom/twitter/library/av/d;->d:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p1, "request_in_progress"

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p3, p1, Lcom/twitter/library/av/d;->e:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p1, "request_failed"

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcom/twitter/library/av/d;->f:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "no_ad_returned"

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string p1, "unknown"

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    :goto_2
    if-eqz p4, :cond_7

    iget-object p1, p0, Lcom/twitter/library/av/b;->b:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p4, p2}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    :cond_7
    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
