.class public final Lcom/twitter/library/av/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/av/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/library/av/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/ads/internal/util/client/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/ads/model/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/ads/model/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/ads/model/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/h;Lcom/twitter/async/http/f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/internal/util/client/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/library/av/c;

    invoke-direct {v0, p3}, Lcom/twitter/library/av/c;-><init>(Lcom/twitter/async/http/f;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v0, p0, Lcom/twitter/library/av/d;->a:Lcom/twitter/library/av/c;

    iput-object p3, p0, Lcom/twitter/library/av/d;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/library/av/d;->c:Lcom/google/android/gms/ads/internal/util/client/h;

    iput-object v1, p0, Lcom/twitter/library/av/d;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/library/av/d;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/library/av/d;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 3
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/av/a;

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/twitter/api/legacy/request/av/a;->V2:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ads/model/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/library/av/d;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/twitter/library/av/d;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/twitter/library/av/d;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/twitter/library/av/d;->e(Lcom/twitter/api/legacy/request/av/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/d;->f(Lcom/twitter/api/legacy/request/av/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/twitter/library/av/model/b;Lcom/twitter/ads/model/a;)V
    .locals 8
    .param p1    # Lcom/twitter/library/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ads/model/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/twitter/api/legacy/request/av/a$a;

    iget-object v1, p0, Lcom/twitter/library/av/d;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p1, Lcom/twitter/library/av/model/b;->b:Lcom/twitter/ads/model/b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/api/legacy/request/av/a$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ads/model/b;)V

    iput-object p2, v0, Lcom/twitter/api/legacy/request/av/a$a;->d:Lcom/twitter/ads/model/a;

    iget-object p2, p1, Lcom/twitter/library/av/model/b;->c:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ads/model/d;

    iget-object v2, p0, Lcom/twitter/library/av/d;->c:Lcom/google/android/gms/ads/internal/util/client/h;

    iget-object v3, p1, Lcom/twitter/library/av/model/b;->b:Lcom/twitter/ads/model/b;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/util/client/h;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v6, "android_organic_preroll_display_location_enabled"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/h;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Lcom/twitter/media/av/model/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/h;->c:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-nez v5, :cond_0

    iget-object v2, p0, Lcom/twitter/library/av/d;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/twitter/api/legacy/request/av/a$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/twitter/library/av/d;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/av/a;

    iget-object v1, p0, Lcom/twitter/library/av/d;->a:Lcom/twitter/library/av/c;

    invoke-virtual {v1, v0, p0}, Lcom/twitter/library/av/c;->d(Lcom/twitter/api/legacy/request/av/a;Lcom/twitter/library/av/d;)V

    goto :goto_2

    :cond_6
    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, "dynamic_video_ads"

    const-string v4, "prefetch_request"

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/twitter/library/av/model/b;->c:Ljava/util/HashSet;

    sget-object v1, Lcom/twitter/util/collection/q;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    sget-object p1, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object p1, p2, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lcom/twitter/api/legacy/request/av/a;)V
    .locals 4
    .param p1    # Lcom/twitter/api/legacy/request/av/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, ":::dynamic_video_ads:dynamic_preroll_request_error"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    new-instance v1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v2, v2, Lcom/twitter/network/k0;->a:I

    const-string v3, "Network error. status code: "

    invoke-static {v2, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iput-object v2, v1, Lcom/twitter/analytics/feature/model/s1;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p1, Lcom/twitter/api/legacy/request/av/a;->V2:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ads/model/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/library/av/d;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f(Lcom/twitter/api/legacy/request/av/a;)V
    .locals 9
    .param p1    # Lcom/twitter/api/legacy/request/av/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/twitter/api/legacy/request/av/a;->T2:Ljava/util/Map;

    iget-object v1, p1, Lcom/twitter/api/legacy/request/av/a;->V2:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/model/d;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ads/model/f;

    iget-object v4, p0, Lcom/twitter/library/av/d;->c:Lcom/google/android/gms/ads/internal/util/client/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/twitter/ads/model/d;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/api/legacy/request/av/a;->M3:Lcom/twitter/ads/model/b;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/util/client/h;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v7, "android_organic_preroll_display_location_enabled"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, Lcom/twitter/media/av/model/a;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/util/client/h;->b:Ljava/io/Serializable;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_3

    invoke-interface {v6}, Lcom/twitter/media/av/model/a;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lcom/twitter/media/av/model/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/util/client/h;->c:Ljava/util/Map;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    :goto_1
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/h;->d:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/library/av/b;

    iget-object v4, v4, Lcom/twitter/library/av/b;->f:Lio/reactivex/subjects/e;

    new-instance v5, Lcom/twitter/ads/model/g;

    invoke-direct {v5, v6, v2, v3}, Lcom/twitter/ads/model/g;-><init>(Lcom/twitter/ads/model/b;Lcom/twitter/ads/model/d;Lcom/twitter/ads/model/f;)V

    invoke-virtual {v4, v5}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/twitter/library/av/d;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method
