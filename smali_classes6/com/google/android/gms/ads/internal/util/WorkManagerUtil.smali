.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/n0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/n0;-><init>()V

    return-void
.end method

.method public static G7(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    new-instance v1, Landroidx/work/b;

    invoke-direct {v1, v0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    sget-object v0, Landroidx/work/u0;->Companion:Landroidx/work/u0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroidx/work/impl/w0;->k(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/b;)V
    .locals 14

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->G7(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, Landroidx/work/u0;->Companion:Landroidx/work/u0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/u0$a;->a(Landroid/content/Context;)Landroidx/work/impl/w0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "offline_ping_sender_work"

    invoke-virtual {p1, v0}, Landroidx/work/impl/w0;->c(Ljava/lang/String;)Landroidx/work/i0;

    new-instance v1, Landroidx/work/impl/utils/t;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v4, Landroidx/work/e0;->CONNECTED:Landroidx/work/e0;

    const-string v2, "networkType"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/work/impl/utils/t;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Landroidx/work/impl/utils/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v1, Landroidx/work/g;

    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-wide v9, v11

    invoke-direct/range {v2 .. v13}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/e0;ZZZZJJLjava/util/Set;)V

    new-instance v2, Landroidx/work/g0$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v2, v3}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    iget-object v3, v2, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v1, v3, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    invoke-virtual {v2, v0}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object v0

    check-cast v0, Landroidx/work/g0$a;

    invoke-virtual {v0}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v0

    check-cast v0, Landroidx/work/g0;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/impl/g0;

    invoke-direct {v1, p1, v0}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/w0;Ljava/util/List;)V

    invoke-virtual {v1}, Landroidx/work/impl/g0;->e()Landroidx/work/h0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/a;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/offline/buffering/a;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/offline/buffering/a;)Z
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->G7(Landroid/content/Context;)V

    new-instance v0, Landroidx/work/impl/utils/t;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Landroidx/work/e0;->CONNECTED:Landroidx/work/e0;

    const-string v1, "networkType"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/impl/utils/t;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Landroidx/work/impl/utils/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v0, Landroidx/work/g;

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-wide v8, v10

    invoke-direct/range {v1 .. v12}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/e0;ZZZZJJLjava/util/Set;)V

    new-instance v1, Landroidx/work/h$a;

    invoke-direct {v1}, Landroidx/work/h$a;-><init>()V

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/a;->a:Ljava/lang/String;

    iget-object v3, v1, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    const-string v4, "uri"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gws_query_id"

    iget-object v4, p2, Lcom/google/android/gms/ads/internal/offline/buffering/a;->b:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "image_url"

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/a;->c:Ljava/lang/String;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object p2

    new-instance v1, Landroidx/work/g0$a;

    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {v1, v2}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v0, v2, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    iget-object v0, v1, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object p2, v0, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    const-string p2, "offline_notification_work"

    invoke-virtual {v1, p2}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object p2

    check-cast p2, Landroidx/work/g0$a;

    invoke-virtual {p2}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object p2

    check-cast p2, Landroidx/work/g0;

    :try_start_0
    sget-object v0, Landroidx/work/u0;->Companion:Landroidx/work/u0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/u0$a;->a(Landroid/content/Context;)Landroidx/work/impl/w0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/g0;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/w0;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/g0;->e()Landroidx/work/h0;

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
