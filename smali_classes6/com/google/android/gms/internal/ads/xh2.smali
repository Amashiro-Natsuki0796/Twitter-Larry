.class public final Lcom/google/android/gms/internal/ads/xh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/util/concurrent/o;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/common/util/concurrent/o;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/fi2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fi2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;Ljava/util/List;Lcom/google/common/util/concurrent/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh2;->f:Lcom/google/android/gms/internal/ads/fi2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xh2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xh2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xh2;->c:Lcom/google/common/util/concurrent/o;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xh2;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xh2;->e:Lcom/google/common/util/concurrent/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nh2;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/nh2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh2;->f:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xh2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xh2;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zh2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zh2;->a()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xh2;->e:Lcom/google/common/util/concurrent/o;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nh2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fi2;->c:Lcom/google/android/gms/internal/ads/ei2;

    new-instance v2, Lcom/google/android/gms/internal/ads/ci2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ci2;-><init>(Lcom/google/android/gms/internal/ads/nh2;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/vh2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Lcom/google/android/gms/internal/ads/xh2;Lcom/google/android/gms/internal/ads/nh2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xh2;->c:Lcom/google/common/util/concurrent/o;

    invoke-interface {v3, v1, v2}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/wh2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/wh2;-><init>(Lcom/google/android/gms/internal/ads/xh2;Lcom/google/android/gms/internal/ads/nh2;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/nh2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lh2;)Lcom/google/android/gms/internal/ads/xh2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/th2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/th2;-><init>(Lcom/google/android/gms/internal/ads/lh2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh2;->f:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fi2;->a:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v8, Lcom/google/android/gms/internal/ads/xh2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh2;->e:Lcom/google/common/util/concurrent/o;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xh2;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xh2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xh2;->f:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xh2;->c:Lcom/google/common/util/concurrent/o;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xh2;->d:Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/fi2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;Ljava/util/List;Lcom/google/common/util/concurrent/o;)V

    return-object v8
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/xh2;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/xh2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh2;->f:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fi2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh2;->e:Lcom/google/common/util/concurrent/o;

    invoke-static {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xh2;->c:Lcom/google/common/util/concurrent/o;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xh2;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh2;->f:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xh2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xh2;->b:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/fi2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;Ljava/util/List;Lcom/google/common/util/concurrent/o;)V

    return-object v7
.end method
