.class public final Lcom/twitter/network/h0;
.super Lcom/twitter/network/f0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/debug/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lcom/twitter/network/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/connectivity/a;Lcom/twitter/network/debug/c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/connectivity/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/debug/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/network/f0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/network/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/twitter/network/h0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/network/h0;->b:Lcom/twitter/network/debug/c;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/config/c0;->j()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/network/g0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/twitter/network/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/twitter/network/h0$a;

    invoke-direct {p1, p0}, Lcom/twitter/network/h0$a;-><init>(Lcom/twitter/network/h0;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/event/d;->b(Lcom/twitter/util/event/c;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;ILcom/twitter/network/debug/c;)Lcom/twitter/network/c0;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/debug/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p0, Lcom/twitter/network/a1;

    invoke-direct {p0}, Lcom/twitter/network/c0;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/network/a1;->a:Lcom/twitter/network/b1;

    iput-object p1, p0, Lcom/twitter/network/a1;->b:Lcom/twitter/network/g1;

    iput-object p1, p0, Lcom/twitter/network/a1;->c:Lcom/twitter/network/b1;

    return-object p0

    :cond_0
    :try_start_0
    const-string p1, "com.twitter.network.debug.DebugHttpOperationClientFactory"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroid/content/Context;

    const-class v1, Lcom/twitter/util/prefs/k;

    const-class v2, Lcom/twitter/network/debug/c;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v0

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/network/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not initialize com.twitter.network.debug.DebugHttpOperationClientFactory"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/twitter/network/c0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Default HttpOperationClientFactory set to "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/network/h0;->d:Lcom/twitter/network/c0;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/network/h0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/network/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/network/h0;->b:Lcom/twitter/network/debug/c;

    invoke-static {v1, v2, v3}, Lcom/twitter/network/h0;->d(Landroid/content/Context;ILcom/twitter/network/debug/c;)Lcom/twitter/network/c0;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/network/h0;->d:Lcom/twitter/network/c0;

    invoke-static {}, Lcom/twitter/util/log/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TwitterNetwork"

    iget-object v2, p0, Lcom/twitter/network/h0;->d:Lcom/twitter/network/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/network/h0;->d:Lcom/twitter/network/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/network/h0;->e()V

    invoke-virtual {p0}, Lcom/twitter/network/h0;->c()V
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

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/h0;->d:Lcom/twitter/network/c0;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    sget v2, Lcom/twitter/network/a0;->g:I

    const-string v3, "android_network_connect_timeout_ms"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xbb8

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    sget v4, Lcom/twitter/network/a0;->f:I

    const-string v5, "android_network_read_timeout_ms"

    invoke-virtual {v3, v5, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    if-ge v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v2, v1

    add-int/lit16 v2, v2, 0x12c

    int-to-long v1, v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/settings/j1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/app/settings/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/network/h0;->d:Lcom/twitter/network/c0;
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

.method public final e()V
    .locals 7

    sget v0, Lcom/twitter/network/a0;->g:I

    sget v1, Lcom/twitter/network/a0;->f:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    sget v3, Lcom/twitter/network/a0;->g:I

    const-string v4, "android_network_connect_timeout_ms"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0xbb8

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    sget v5, Lcom/twitter/network/a0;->f:I

    const-string v6, "android_network_read_timeout_ms"

    invoke-virtual {v4, v6, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v4

    if-ge v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/4 v4, 0x1

    if-ne v2, v0, :cond_3

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    sput v2, Lcom/twitter/network/a0;->g:I

    sput v3, Lcom/twitter/network/a0;->f:I

    const-class v0, Lcom/twitter/network/a0;

    invoke-static {v0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    move v0, v4

    :goto_2
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/network/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/twitter/network/h0;->c()V

    :cond_5
    return-void
.end method
