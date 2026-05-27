.class public final Lcom/twitter/metrics/framerate/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/metrics/framerate/i;


# static fields
.field public static c:Lcom/twitter/metrics/framerate/k;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/metrics/framerate/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/twitter/metrics/framerate/e;

    invoke-direct {v0}, Lcom/twitter/metrics/framerate/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/twitter/metrics/framerate/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/twitter/metrics/framerate/k;->b:Lcom/twitter/metrics/framerate/e;

    iput-object p0, v0, Lcom/twitter/metrics/framerate/b;->b:Lcom/twitter/metrics/framerate/k;

    return-void
.end method

.method public static declared-synchronized b()Lcom/twitter/metrics/framerate/k;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/metrics/framerate/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/metrics/framerate/k;->c:Lcom/twitter/metrics/framerate/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/metrics/framerate/k;

    invoke-direct {v1}, Lcom/twitter/metrics/framerate/k;-><init>()V

    sput-object v1, Lcom/twitter/metrics/framerate/k;->c:Lcom/twitter/metrics/framerate/k;

    const-class v1, Lcom/twitter/metrics/framerate/k;

    invoke-static {v1}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/metrics/framerate/k;->c:Lcom/twitter/metrics/framerate/k;
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
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/metrics/framerate/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/metrics/framerate/i;

    invoke-interface {v1, p1, p2}, Lcom/twitter/metrics/framerate/i;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Lcom/twitter/metrics/framerate/n;)V
    .locals 2
    .param p1    # Lcom/twitter/metrics/framerate/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/metrics/framerate/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/twitter/metrics/framerate/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/metrics/framerate/k;->b:Lcom/twitter/metrics/framerate/e;

    iget-object v0, p1, Lcom/twitter/metrics/framerate/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/metrics/framerate/c;

    invoke-direct {v1, p1}, Lcom/twitter/metrics/framerate/c;-><init>(Lcom/twitter/metrics/framerate/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public final declared-synchronized d(Lcom/twitter/metrics/framerate/n;)V
    .locals 3
    .param p1    # Lcom/twitter/metrics/framerate/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/metrics/framerate/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/metrics/framerate/k;->b:Lcom/twitter/metrics/framerate/e;

    iget-object v1, v0, Lcom/twitter/metrics/framerate/b;->a:Landroid/os/Handler;

    new-instance v2, Lcom/twitter/metrics/framerate/d;

    invoke-direct {v2, v0}, Lcom/twitter/metrics/framerate/d;-><init>(Lcom/twitter/metrics/framerate/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/metrics/framerate/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
