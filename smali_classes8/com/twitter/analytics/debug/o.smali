.class public final Lcom/twitter/analytics/debug/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/prefs/k;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/analytics/debug/o;->b:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/analytics/debug/o;->a:Landroid/content/Context;

    const-string v0, "debug_scribe_overlay"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/analytics/debug/o;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/analytics/debug/o;->b()V

    :cond_0
    invoke-interface {p2}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/analytics/debug/m;

    invoke-direct {v2, p0, p2, p1}, Lcom/twitter/analytics/debug/m;-><init>(Lcom/twitter/analytics/debug/o;Lcom/twitter/util/prefs/k;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "disposable is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/reactivex/internal/util/k;

    const/16 v0, 0x10

    invoke-direct {p2, v0, v1}, Lio/reactivex/internal/util/k;-><init>(II)V

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {p2, p1}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/analytics/debug/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/analytics/debug/o;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/analytics/debug/o;->b:Lcom/twitter/util/rx/k;

    invoke-static {}, Lcom/twitter/util/app/a;->get()Lcom/twitter/util/app/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/app/q;->j()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/analytics/debug/n;

    invoke-direct {v2, p0}, Lcom/twitter/analytics/debug/n;-><init>(Lcom/twitter/analytics/debug/o;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/analytics/debug/o;->d:Z

    iput-boolean v0, p0, Lcom/twitter/analytics/debug/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
