.class public final Lcom/twitter/metrics/memory/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/metrics/memory/b;


# instance fields
.field public a:Z

.field public b:Lcom/twitter/metrics/a;

.field public c:Lcom/twitter/metrics/u;

.field public d:Lcom/twitter/metrics/a;

.field public e:Lcom/twitter/metrics/u;

.field public f:Lcom/twitter/metrics/a;

.field public g:Lcom/twitter/metrics/u;

.field public h:Lcom/twitter/metrics/a;

.field public i:Lcom/twitter/metrics/u;

.field public j:Lcom/twitter/metrics/a;

.field public k:Lcom/twitter/metrics/u;

.field public final l:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/metrics/q;Lcom/twitter/util/config/b;)V
    .locals 6
    .param p1    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/metrics/memory/d;->l:Lcom/twitter/metrics/q;

    iput-object p2, p0, Lcom/twitter/metrics/memory/d;->m:Lcom/twitter/util/config/b;

    const-string p2, "OutOfMemoryMetric"

    const-string v2, "app::::oome_count"

    invoke-static {p2, v2}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/twitter/metrics/q;->f(Ljava/lang/String;)Lcom/twitter/metrics/j;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/twitter/metrics/memory/e;

    invoke-interface {p1}, Lcom/twitter/metrics/q;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/metrics/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p1, p2}, Lcom/twitter/metrics/q;->a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;

    move-result-object p2

    :cond_0
    check-cast p2, Lcom/twitter/metrics/memory/e;

    invoke-virtual {p2}, Lcom/twitter/metrics/j;->g()V

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/util/errorreporter/e;->b:Lcom/twitter/util/errorreporter/n;

    new-instance v1, Lcom/twitter/metrics/memory/c;

    invoke-direct {v1, p2}, Lcom/twitter/metrics/memory/c;-><init>(Lcom/twitter/metrics/memory/e;)V

    iget-object p2, v0, Lcom/twitter/util/errorreporter/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/twitter/metrics/o;->i:Lcom/twitter/metrics/m;

    invoke-static {p2, p1}, Lcom/twitter/metrics/memory/a;->v(Lcom/twitter/metrics/o$b;Lcom/twitter/metrics/q;)Lcom/twitter/metrics/memory/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/metrics/j;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/metrics/memory/d;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lcom/twitter/util/f;->f()V

    sget-object v0, Lcom/twitter/metrics/o;->h:Lcom/twitter/metrics/k;

    iget-object v1, p0, Lcom/twitter/metrics/memory/d;->l:Lcom/twitter/metrics/q;

    invoke-static {v0, v1}, Lcom/twitter/metrics/memory/a;->v(Lcom/twitter/metrics/o$b;Lcom/twitter/metrics/q;)Lcom/twitter/metrics/memory/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/metrics/memory/a;->y()V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "memory_metric_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/twitter/metrics/memory/d;->m:Lcom/twitter/util/config/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/twitter/metrics/memory/d;->a:Z

    if-nez v1, :cond_1

    const-string v1, "app::dalvik:heap:avg"

    iget-object v2, p0, Lcom/twitter/metrics/memory/d;->l:Lcom/twitter/metrics/q;

    invoke-static {v1, v2, v0}, Lcom/twitter/metrics/a;->w(Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/metrics/a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/metrics/memory/d;->b:Lcom/twitter/metrics/a;

    invoke-virtual {v1}, Lcom/twitter/metrics/j;->g()V

    const-string v1, "app::dalvik:heap:peak"

    iget-object v2, p0, Lcom/twitter/metrics/memory/d;->l:Lcom/twitter/metrics/q;

    invoke-static {v1, v2}, Lcom/twitter/metrics/u;->w(Ljava/lang/String;Lcom/twitter/metrics/q;)Lcom/twitter/metrics/u;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/metrics/memory/d;->c:Lcom/twitter/metrics/u;

    invoke-virtual {v1}, Lcom/twitter/metrics/j;->g()V

    const-string v1, "app::dalvik:heap_allocated:avg"

    iget-object v2, p0, Lcom/twitter/metrics/memory/d;->l:Lcom/twitter/metrics/q;

    invoke-static {v1, v2, v0}, Lcom/twitter/metrics/a;->w(Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/metrics/a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/metrics/memory/d;->d:Lcom/twitter/metrics/a;

    invoke-virtual {v1}, Lcom/twitter/metrics/j;->g()V

    const-string v1, "app::dalvik:heap_allocated:peak"

    iget-object v2, p0, Lcom/twitter/metrics/memory/d;->l:Lcom/twitter/metrics/q;

    invoke-static {v1, v2}, Lcom/twitter/metrics/u;->w(Ljava/lang/String;Lcom/twitter/metrics/q;)Lcom/twitter/metrics/u;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/metrics/memory/d;->e:Lcom/twitter/metrics/u;

    invoke-virtual {v1}, Lcom/twitter/metrics/j;->g()V

    const-string v1, "app::dalvik:heap_ratio:avg"

    iget-object v2, p0, Lcom/twitter/metrics/memory/d;->l:Lcom/twitter/metrics/q;

    invoke-static {v1, v2, v0}, Lcom/twitter/metrics/a;->w(Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/metrics/a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/metrics/memory/d;->f:Lcom/twitter/metrics/a;

    invoke-virtual {v1}, Lcom/twitter/metrics/j;->g()V

    const-string v1, "app::dalvik:heap_ratio:peak"

    iget-object v2, p0, Lcom/twitter/metrics/memory/d;->l:Lcom/twitter/metrics/q;

    invoke-static {v1, v2}, Lcom/twitter/metrics/u;->w(Ljava/lang/String;Lcom/twitter/metrics/q;)Lcom/twitter/metrics/u;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/metrics/memory/d;->g:Lcom/twitter/metrics/u;

    invoke-virtual {v1}, Lcom/twitter/metrics/j;->g()V

    const-string v1, "app::native:heap:avg"

    iget-object v2, p0, Lcom/twitter/metrics/memory/d;->l:Lcom/twitter/metrics/q;

    invoke-static {v1, v2, v0}, Lcom/twitter/metrics/a;->w(Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/metrics/a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/metrics/memory/d;->h:Lcom/twitter/metrics/a;

    invoke-virtual {v1}, Lcom/twitter/metrics/j;->g()V

    const-string v1, "app::native:heap:peak"

    iget-object v2, p0, Lcom/twitter/metrics/memory/d;->l:Lcom/twitter/metrics/q;

    invoke-static {v1, v2}, Lcom/twitter/metrics/u;->w(Ljava/lang/String;Lcom/twitter/metrics/q;)Lcom/twitter/metrics/u;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/metrics/memory/d;->i:Lcom/twitter/metrics/u;

    invoke-virtual {v1}, Lcom/twitter/metrics/j;->g()V

    const-string v1, "app::native:heap_allocated:avg"

    iget-object v2, p0, Lcom/twitter/metrics/memory/d;->l:Lcom/twitter/metrics/q;

    invoke-static {v1, v2, v0}, Lcom/twitter/metrics/a;->w(Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/metrics/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/metrics/memory/d;->j:Lcom/twitter/metrics/a;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->g()V

    const-string v0, "app::native:heap_allocated:peak"

    iget-object v1, p0, Lcom/twitter/metrics/memory/d;->l:Lcom/twitter/metrics/q;

    invoke-static {v0, v1}, Lcom/twitter/metrics/u;->w(Ljava/lang/String;Lcom/twitter/metrics/q;)Lcom/twitter/metrics/u;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/metrics/memory/d;->k:Lcom/twitter/metrics/u;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/metrics/memory/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/metrics/memory/d;->b:Lcom/twitter/metrics/a;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/metrics/a;->v(J)V

    iget-object v3, p0, Lcom/twitter/metrics/memory/d;->c:Lcom/twitter/metrics/u;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/metrics/u;->v(J)V

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, p0, Lcom/twitter/metrics/memory/d;->d:Lcom/twitter/metrics/a;

    invoke-virtual {v5, v3, v4}, Lcom/twitter/metrics/a;->v(J)V

    iget-object v5, p0, Lcom/twitter/metrics/memory/d;->e:Lcom/twitter/metrics/u;

    invoke-virtual {v5, v3, v4}, Lcom/twitter/metrics/u;->v(J)V

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    div-long/2addr v1, v3

    iget-object v0, p0, Lcom/twitter/metrics/memory/d;->f:Lcom/twitter/metrics/a;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/metrics/a;->v(J)V

    iget-object v0, p0, Lcom/twitter/metrics/memory/d;->g:Lcom/twitter/metrics/u;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/metrics/u;->v(J)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/metrics/memory/d;->h:Lcom/twitter/metrics/a;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/metrics/a;->v(J)V

    iget-object v2, p0, Lcom/twitter/metrics/memory/d;->i:Lcom/twitter/metrics/u;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/metrics/u;->v(J)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/metrics/memory/d;->j:Lcom/twitter/metrics/a;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/metrics/a;->v(J)V

    iget-object v2, p0, Lcom/twitter/metrics/memory/d;->k:Lcom/twitter/metrics/u;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/metrics/u;->v(J)V

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
