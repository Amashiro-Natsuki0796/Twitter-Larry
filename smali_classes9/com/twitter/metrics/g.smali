.class public final Lcom/twitter/metrics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/metrics/g$b;,
        Lcom/twitter/metrics/g$a;
    }
.end annotation


# static fields
.field public static d:Lcom/twitter/metrics/g;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/app/a;)V
    .locals 1
    .param p1    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/metrics/g;->a:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/metrics/g;->c:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/metrics/g;->b:Lcom/twitter/util/app/a;

    return-void
.end method

.method public static declared-synchronized a()Lcom/twitter/metrics/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/metrics/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/metrics/g;->d:Lcom/twitter/metrics/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/metrics/g;

    invoke-static {}, Lcom/twitter/util/app/a;->get()Lcom/twitter/util/app/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/metrics/g;-><init>(Lcom/twitter/util/app/a;)V

    sput-object v1, Lcom/twitter/metrics/g;->d:Lcom/twitter/metrics/g;

    const-class v1, Lcom/twitter/metrics/g;

    invoke-static {v1}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/metrics/g;->d:Lcom/twitter/metrics/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/twitter/metrics/x;Lcom/twitter/metrics/g$a;)V
    .locals 5
    .param p1    # Lcom/twitter/metrics/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/metrics/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/metrics/g;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/metrics/g;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/metrics/g;->c:Lcom/twitter/util/rx/k;

    iget-object v2, p0, Lcom/twitter/metrics/g;->b:Lcom/twitter/util/app/a;

    invoke-interface {v2}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/app/q;->j()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/metrics/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/twitter/metrics/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/twitter/metrics/g;->a:Ljava/util/WeakHashMap;

    new-instance v2, Lcom/twitter/metrics/g$b;

    invoke-direct {v2, p2}, Lcom/twitter/metrics/g$b;-><init>(Lcom/twitter/metrics/g$a;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/twitter/metrics/j;)V
    .locals 2
    .param p1    # Lcom/twitter/metrics/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/metrics/g;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/metrics/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/twitter/metrics/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/metrics/g;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
