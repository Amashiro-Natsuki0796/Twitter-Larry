.class public final synthetic Lcom/google/android/gms/internal/ads/vb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yb2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/sc2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/xb2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/qc2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/wv0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yb2;Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/xb2;Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/wv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb2;->a:Lcom/google/android/gms/internal/ads/yb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vb2;->b:Lcom/google/android/gms/internal/ads/sc2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vb2;->c:Lcom/google/android/gms/internal/ads/xb2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vb2;->d:Lcom/google/android/gms/internal/ads/qc2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vb2;->e:Lcom/google/android/gms/internal/ads/wv0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb2;->a:Lcom/google/android/gms/internal/ads/yb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb2;->b:Lcom/google/android/gms/internal/ads/sc2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb2;->c:Lcom/google/android/gms/internal/ads/xb2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vb2;->d:Lcom/google/android/gms/internal/ads/qc2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vb2;->e:Lcom/google/android/gms/internal/ads/wv0;

    check-cast p1, Lcom/google/android/gms/internal/ads/dc2;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/xb2;->a:Lcom/google/android/gms/internal/ads/qc2;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/xb2;->b:Lcom/google/android/gms/internal/ads/sc2;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/xb2;->c:Lcom/google/android/gms/ads/internal/client/n3;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xb2;->d:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/xb2;->e:Lcom/google/android/gms/internal/ads/gy2;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/xb2;->f:Lcom/google/android/gms/ads/internal/client/x3;

    iget-object v12, p1, Lcom/google/android/gms/internal/ads/dc2;->a:Lcom/google/android/gms/internal/ads/hg2;

    new-instance v2, Lcom/google/android/gms/internal/ads/xb2;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/xb2;-><init>(Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/ads/internal/client/x3;Lcom/google/android/gms/internal/ads/hg2;)V

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/dc2;->c:Lcom/google/android/gms/internal/ads/gg2;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/yb2;->e:Lcom/google/android/gms/internal/ads/wv0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yb2;->c:Lcom/google/android/gms/internal/ads/sg2;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/sg2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dc2;->c:Lcom/google/android/gms/internal/ads/gg2;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yb2;->a(Lcom/google/android/gms/internal/ads/gg2;Lcom/google/android/gms/internal/ads/sc2;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yb2;->c:Lcom/google/android/gms/internal/ads/sg2;

    monitor-enter v5

    const/4 v7, 0x2

    :try_start_2
    iput v7, v5, Lcom/google/android/gms/internal/ads/sg2;->e:I

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/sg2;->d:Lcom/google/android/gms/internal/ads/zg2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v7, :cond_1

    :try_start_4
    monitor-exit v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    monitor-exit v5

    move-object v7, v6

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zg2;->a(Lcom/google/android/gms/internal/ads/xb2;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v5

    :goto_1
    if-eqz v7, :cond_3

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/yb2;->e:Lcom/google/android/gms/internal/ads/wv0;

    new-instance p1, Lcom/google/android/gms/internal/ads/ub2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ub2;-><init>(Lcom/google/android/gms/internal/ads/yb2;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yb2;->f:Lcom/google/android/gms/internal/ads/gy2;

    invoke-static {v7, p1, v0}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yb2;->c:Lcom/google/android/gms/internal/ads/sg2;

    monitor-enter v6

    :try_start_6
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/sg2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sc2;->b:Lcom/google/android/gms/internal/ads/pc2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dc2;->b:Lcom/google/android/gms/internal/ads/o80;

    new-instance v2, Lcom/google/android/gms/internal/ads/sc2;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/sc2;-><init>(Lcom/google/android/gms/internal/ads/pc2;Lcom/google/android/gms/internal/ads/o80;)V

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1

    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yb2;->a:Lcom/google/android/gms/internal/ads/ic2;

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ic2;->a(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/wv0;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/yb2;->e:Lcom/google/android/gms/internal/ads/wv0;

    :goto_3
    return-object p1
.end method
