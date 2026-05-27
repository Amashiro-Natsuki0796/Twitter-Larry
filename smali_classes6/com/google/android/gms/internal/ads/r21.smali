.class public final Lcom/google/android/gms/internal/ads/r21;
.super Lcom/google/android/gms/internal/ads/o01;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kl;


# instance fields
.field public final b:Ljava/util/WeakHashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/be2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/be2;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/o01;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r21;->b:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r21;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r21;->d:Lcom/google/android/gms/internal/ads/be2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized f0(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ll;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->c:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/ll;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ll;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ll;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r21;->d:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/be2;->X:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->f1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->e1:Lcom/google/android/gms/internal/ads/vr;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ll;->i:Lcom/google/android/gms/ads/internal/util/v0;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/util/v0;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-wide v1, p1, Lcom/google/android/gms/ads/internal/util/v0;->a:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1

    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ll;->i:Lcom/google/android/gms/ads/internal/util/v0;

    sget-wide v0, Lcom/google/android/gms/internal/ads/ll;->r:J

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/v0;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-wide v0, p1, Lcom/google/android/gms/ads/internal/util/v0;->a:J

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o0(Lcom/google/android/gms/internal/ads/jl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/q21;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/q21;-><init>(Lcom/google/android/gms/internal/ads/jl;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
