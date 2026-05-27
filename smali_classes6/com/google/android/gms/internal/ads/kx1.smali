.class public final Lcom/google/android/gms/internal/ads/kx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sr1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ys;

.field public final b:Lcom/google/android/gms/internal/ads/gy2;

.field public final c:Lcom/google/android/gms/internal/ads/fi2;

.field public final d:Lcom/google/android/gms/internal/ads/sx1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/sx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx1;->c:Lcom/google/android/gms/internal/ads/fi2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kx1;->b:Lcom/google/android/gms/internal/ads/gy2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kx1;->a:Lcom/google/android/gms/internal/ads/ys;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kx1;->d:Lcom/google/android/gms/internal/ads/sx1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/common/util/concurrent/o;
    .locals 16

    move-object/from16 v7, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/rc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rc0;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/px1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/jx1;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jx1;-><init>(Lcom/google/android/gms/internal/ads/kx1;Lcom/google/android/gms/internal/ads/rc0;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/px1;)V

    monitor-enter v8

    :try_start_0
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/px1;->a:Lcom/google/android/gms/ads/internal/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    new-instance v1, Lcom/google/android/gms/internal/ads/us;

    move-object/from16 v2, p2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/be2;->s:Lcom/google/android/gms/internal/ads/fe2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fe2;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fe2;->a:Ljava/lang/String;

    invoke-direct {v1, v8, v3, v2}, Lcom/google/android/gms/internal/ads/us;-><init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zh2;->zzt:Lcom/google/android/gms/internal/ads/zh2;

    new-instance v2, Lcom/google/android/gms/internal/ads/ix1;

    invoke-direct {v2, v7, v1}, Lcom/google/android/gms/internal/ads/ix1;-><init>(Lcom/google/android/gms/internal/ads/kx1;Lcom/google/android/gms/internal/ads/us;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/kx1;->c:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/kx1;->b:Lcom/google/android/gms/internal/ads/gy2;

    new-instance v4, Lcom/google/android/gms/internal/ads/rh2;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/rh2;-><init>(Lcom/google/android/gms/internal/ads/mh2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xh2;

    sget-object v13, Lcom/google/android/gms/internal/ads/fi2;->d:Lcom/google/android/gms/internal/ads/by2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/gy2;->r0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/o;

    move-result-object v15

    const/4 v12, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/fi2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;Ljava/util/List;Lcom/google/common/util/concurrent/o;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zh2;->zzu:Lcom/google/android/gms/internal/ads/zh2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/uh2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/uh2;-><init>(Lcom/google/common/util/concurrent/o;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v3, Lcom/google/android/gms/internal/ads/xh2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xh2;->e:Lcom/google/common/util/concurrent/o;

    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v14

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/xh2;->a:Ljava/lang/Object;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/xh2;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/xh2;->f:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/xh2;->c:Lcom/google/common/util/concurrent/o;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/xh2;->d:Ljava/util/List;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/fi2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;Ljava/util/List;Lcom/google/common/util/concurrent/o;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kx1;->a:Lcom/google/android/gms/internal/ads/ys;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->s:Lcom/google/android/gms/internal/ads/fe2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fe2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
