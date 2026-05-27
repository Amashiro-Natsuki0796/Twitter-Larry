.class public final Lcom/twitter/metrics/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/metrics/q;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/app/a;Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/metrics/s;->d:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/metrics/s;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/metrics/s;->f:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/twitter/metrics/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/twitter/metrics/s;->b:Landroid/content/Context;

    const-string v1, "metrics"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/metrics/s;->c:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/app/q;->j()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/metrics/r;

    invoke-direct {p2, p0}, Lcom/twitter/metrics/r;-><init>(Lcom/twitter/metrics/s;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p4, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/metrics/t;

    iget-object p3, p0, Lcom/twitter/metrics/s;->d:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;
    .locals 3
    .param p1    # Lcom/twitter/metrics/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/metrics/s;->f:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/metrics/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/twitter/metrics/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/metrics/j;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/metrics/s;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final c(Lcom/twitter/metrics/o;)V
    .locals 5
    .param p1    # Lcom/twitter/metrics/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/metrics/s;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/metrics/s;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/metrics/t;

    invoke-interface {v1, p1}, Lcom/twitter/metrics/t;->c(Lcom/twitter/metrics/o;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/metrics/j;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/metrics/j;

    iget-boolean v0, p1, Lcom/twitter/metrics/j;->p:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/twitter/metrics/o;->b()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/twitter/metrics/o;->g:J

    goto :goto_1

    :cond_2
    iput-wide v1, p1, Lcom/twitter/metrics/o;->g:J

    :goto_1
    iput-wide v1, p1, Lcom/twitter/metrics/o;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/metrics/j;->o:Z

    invoke-virtual {p1}, Lcom/twitter/metrics/j;->p()V

    :cond_3
    return-void
.end method

.method public final d(Lcom/twitter/metrics/j;)V
    .locals 0
    .param p1    # Lcom/twitter/metrics/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/twitter/metrics/s;->c(Lcom/twitter/metrics/o;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/twitter/metrics/s;->f:Z

    iget-object v0, p0, Lcom/twitter/metrics/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/twitter/metrics/s;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
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

.method public final f(Ljava/lang/String;)Lcom/twitter/metrics/j;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/metrics/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/metrics/j;

    return-object p1
.end method

.method public final g(Lcom/twitter/metrics/j;)V
    .locals 1
    .param p1    # Lcom/twitter/metrics/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p1, Lcom/twitter/metrics/j;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/metrics/s;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/metrics/s;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/metrics/s;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/metrics/j;->i(Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/metrics/s;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Lcom/twitter/metrics/j;)V
    .locals 2
    .param p1    # Lcom/twitter/metrics/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/metrics/j;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/metrics/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/twitter/metrics/j;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/metrics/s;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/metrics/j;->s(Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
