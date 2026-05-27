.class public final Lcom/google/android/gms/internal/ads/jo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kl;
.implements Lcom/google/android/gms/internal/ads/kx0;
.implements Lcom/google/android/gms/ads/internal/overlay/u;
.implements Lcom/google/android/gms/internal/ads/jx0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eo0;

.field public final b:Lcom/google/android/gms/internal/ads/fo0;

.field public final c:Ljava/util/HashSet;

.field public final d:Lcom/google/android/gms/internal/ads/r20;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/common/util/d;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/google/android/gms/internal/ads/io0;

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o20;Lcom/google/android/gms/internal/ads/fo0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/common/util/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/io0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/io0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->h:Lcom/google/android/gms/internal/ads/io0;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jo0;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jo0;->a:Lcom/google/android/gms/internal/ads/eo0;

    sget-object p4, Lcom/google/android/gms/internal/ads/d20;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o20;->a()V

    new-instance p4, Lcom/google/android/gms/internal/ads/r20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/common/util/concurrent/o;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/r20;-><init>(Lcom/google/common/util/concurrent/o;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jo0;->d:Lcom/google/android/gms/internal/ads/r20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo0;->b:Lcom/google/android/gms/internal/ads/fo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jo0;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jo0;->f:Lcom/google/android/gms/common/util/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jo0;->h:Lcom/google/android/gms/internal/ads/io0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/io0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jo0;->c()V
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

.method public final declared-synchronized F(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jo0;->h:Lcom/google/android/gms/internal/ads/io0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/io0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jo0;->c()V
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

.method public final G5()V
    .locals 0

    return-void
.end method

.method public final H6(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jo0;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->h:Lcom/google/android/gms/internal/ads/io0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo0;->f:Lcom/google/android/gms/common/util/d;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/io0;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->b:Lcom/google/android/gms/internal/ads/fo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo0;->h:Lcom/google/android/gms/internal/ads/io0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fo0;->a(Lcom/google/android/gms/internal/ads/io0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo0;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gh0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jo0;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/ho0;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/ho0;-><init>(Lcom/google/android/gms/internal/ads/gh0;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo0;->d:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/p20;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/p20;-><init>(Lcom/google/android/gms/internal/ads/r20;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r20;->a:Lcom/google/common/util/concurrent/o;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v1

    const-string v2, "ActiveViewListener.callActiveViewJs"

    new-instance v3, Lcom/google/android/gms/internal/ads/oc0;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/j1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jo0;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jo0;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "/untrackActiveViewUnit"

    const-string v3, "/updateActiveView"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jo0;->a:Lcom/google/android/gms/internal/ads/eo0;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gh0;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/eo0;->e:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v1, v3, v5}, Lcom/google/android/gms/internal/ads/gh0;->H(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/eo0;->f:Lcom/google/android/gms/internal/ads/do0;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gh0;->H(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/eo0;->e:Lcom/google/android/gms/internal/ads/bo0;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/eo0;->b:Lcom/google/android/gms/internal/ads/o20;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/common/util/concurrent/o;

    new-instance v6, Lcom/google/android/gms/internal/ads/l20;

    invoke-direct {v6, v3, v0}, Lcom/google/android/gms/internal/ads/l20;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/common/util/concurrent/o;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/eo0;->f:Lcom/google/android/gms/internal/ads/do0;

    new-instance v5, Lcom/google/android/gms/internal/ads/l20;

    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/ads/l20;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/common/util/concurrent/o;

    return-void
.end method

.method public final h4()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->h:Lcom/google/android/gms/internal/ads/io0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/io0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jo0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->h:Lcom/google/android/gms/internal/ads/io0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/io0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jo0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o0(Lcom/google/android/gms/internal/ads/jl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->h:Lcom/google/android/gms/internal/ads/io0;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/jl;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/io0;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/io0;->e:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jo0;->c()V
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

.method public final q4()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized u(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jo0;->h:Lcom/google/android/gms/internal/ads/io0;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/io0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jo0;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jo0;->e()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jo0;->i:Z
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

.method public final declared-synchronized zzr()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->a:Lcom/google/android/gms/internal/ads/eo0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eo0;->e:Lcom/google/android/gms/internal/ads/bo0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eo0;->b:Lcom/google/android/gms/internal/ads/o20;

    const-string v3, "/updateActiveView"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o20;->a()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/common/util/concurrent/o;

    new-instance v5, Lcom/google/android/gms/internal/ads/n20;

    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/n20;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/common/util/concurrent/o;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eo0;->f:Lcom/google/android/gms/internal/ads/do0;

    const-string v4, "/untrackActiveViewUnit"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o20;->a()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/common/util/concurrent/o;

    new-instance v6, Lcom/google/android/gms/internal/ads/n20;

    invoke-direct {v6, v4, v3}, Lcom/google/android/gms/internal/ads/n20;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/common/util/concurrent/o;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/eo0;->d:Lcom/google/android/gms/internal/ads/jo0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jo0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
