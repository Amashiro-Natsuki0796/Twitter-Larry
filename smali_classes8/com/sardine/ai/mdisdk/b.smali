.class public final Lcom/sardine/ai/mdisdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sardine/ai/mdisdk/b$a;,
        Lcom/sardine/ai/mdisdk/b$b;
    }
.end annotation


# static fields
.field public static a:Lcom/sardine/ai/mdisdk/c;

.field public static final b:Ljava/util/HashSet;

.field public static c:Lcom/sardine/ai/mdisdk/sentry/d;

.field public static d:Landroid/content/Context;

.field public static e:Lmdi/sdk/k1;

.field public static f:Z

.field public static g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sardine/ai/mdisdk/b;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sardine/ai/mdisdk/b;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sardine/ai/mdisdk/b;->g:J

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sardine/ai/mdisdk/c;Ljava/util/concurrent/FutureTask;)V
    .locals 4

    :try_start_0
    sput-object p1, Lcom/sardine/ai/mdisdk/b;->a:Lcom/sardine/ai/mdisdk/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/sardine/ai/mdisdk/b;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lmdi/sdk/u1;->a:Lmdi/sdk/r1;

    if-nez v0, :cond_0

    sget-object v0, Lmdi/sdk/u1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lmdi/sdk/r1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p0}, Lmdi/sdk/r1;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    sput-object v0, Lmdi/sdk/u1;->a:Lmdi/sdk/r1;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lmdi/sdk/u1;->a:Lmdi/sdk/r1;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/sardine/ai/mdisdk/c;->h:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lmdi/sdk/o1;->a()Lmdi/sdk/o1;

    move-result-object p1

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->f()Lcom/sardine/ai/mdisdk/sentry/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmdi/sdk/o1;->b(Landroid/content/Context;Lcom/sardine/ai/mdisdk/sentry/d;)V

    invoke-static {}, Lmdi/sdk/o1;->a()Lmdi/sdk/o1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmdi/sdk/o1;->c(Z)V

    sget-object p1, Lmdi/sdk/z0;->d:Lmdi/sdk/z0;

    if-nez p1, :cond_1

    new-instance p1, Lmdi/sdk/z0;

    invoke-direct {p1}, Lmdi/sdk/z0;-><init>()V

    sput-object p1, Lmdi/sdk/z0;->d:Lmdi/sdk/z0;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lmdi/sdk/z0;->d:Lmdi/sdk/z0;

    iget-object v0, p1, Lmdi/sdk/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lmdi/sdk/z0;->c:J

    const-string v0, "init"

    iput-object v0, p1, Lmdi/sdk/z0;->a:Ljava/lang/String;

    iget-object v0, p1, Lmdi/sdk/z0;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lmdi/sdk/z0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lmdi/sdk/z0;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lmdi/sdk/k1;

    sget-object v0, Lcom/sardine/ai/mdisdk/b;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lmdi/sdk/k1;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/sardine/ai/mdisdk/b;->e:Lmdi/sdk/k1;

    sget-object p1, Lcom/sardine/ai/mdisdk/a0;->b:Lcom/sardine/ai/mdisdk/a0;

    const-class p1, Lcom/sardine/ai/mdisdk/a0;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object p1, Lcom/sardine/ai/mdisdk/a0;->b:Lcom/sardine/ai/mdisdk/a0;

    iput-object p0, p1, Lcom/sardine/ai/mdisdk/a0;->a:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/sardine/ai/mdisdk/z;->l(Landroid/content/Context;Ljava/util/concurrent/FutureTask;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {p0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static b(Lcom/sardine/ai/mdisdk/h;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/sardine/ai/mdisdk/b;->a:Lcom/sardine/ai/mdisdk/c;

    iget-object p0, p0, Lcom/sardine/ai/mdisdk/h;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    iput-object p0, v0, Lcom/sardine/ai/mdisdk/c;->g:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lmdi/sdk/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/sardine/ai/mdisdk/b;->d:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lmdi/sdk/a2;

    invoke-direct {v3, p0, v1, v0}, Lmdi/sdk/a2;-><init>(Lmdi/sdk/b2;Landroid/content/Context;Lcom/sardine/ai/mdisdk/c;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/sardine/ai/mdisdk/b;->d:Landroid/content/Context;

    invoke-static {p0, v0, v2}, Lcom/sardine/ai/mdisdk/b;->a(Landroid/content/Context;Lcom/sardine/ai/mdisdk/c;Ljava/util/concurrent/FutureTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmdi/sdk/l;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lmdi/sdk/l;

    new-instance v0, Ljava/lang/Error;

    const-string v1, " should not be null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static d(Lcom/sardine/ai/mdisdk/b$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sardine/ai/mdisdk/b$a<",
            "Lcom/sardine/ai/mdisdk/b$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "|"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/sardine/ai/mdisdk/b;->g:J

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/sardine/ai/mdisdk/b;->a:Lcom/sardine/ai/mdisdk/c;

    iget-boolean v2, v2, Lcom/sardine/ai/mdisdk/c;->h:Z

    if-eqz v2, :cond_1

    const-string v2, "TAIRPRESSURE"

    invoke-static {}, Lmdi/sdk/o1;->a()Lmdi/sdk/o1;

    move-result-object v3

    iget-object v3, v3, Lmdi/sdk/o1;->a:Lmdi/sdk/m1;

    invoke-virtual {v3}, Lmdi/sdk/w1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TMOTION"

    invoke-static {}, Lmdi/sdk/o1;->a()Lmdi/sdk/o1;

    move-result-object v3

    iget-object v3, v3, Lmdi/sdk/o1;->c:Lmdi/sdk/g0;

    invoke-virtual {v3}, Lmdi/sdk/w1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TMOTIONGRAVITY"

    invoke-static {}, Lmdi/sdk/o1;->a()Lmdi/sdk/o1;

    move-result-object v3

    iget-object v3, v3, Lmdi/sdk/o1;->b:Lmdi/sdk/g0;

    invoke-virtual {v3}, Lmdi/sdk/w1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TORIENT"

    invoke-static {}, Lmdi/sdk/o1;->a()Lmdi/sdk/o1;

    move-result-object v3

    iget-object v3, v3, Lmdi/sdk/o1;->d:Lmdi/sdk/r0;

    invoke-virtual {v3}, Lmdi/sdk/w1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TABSORIENT"

    invoke-static {}, Lmdi/sdk/o1;->a()Lmdi/sdk/o1;

    move-result-object v3

    iget-object v3, v3, Lmdi/sdk/o1;->e:Lmdi/sdk/h1;

    invoke-virtual {v3}, Lmdi/sdk/w1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TCLIP"

    invoke-static {}, Lcom/sardine/ai/mdisdk/f0;->g()Lcom/sardine/ai/mdisdk/f0;

    move-result-object v3

    const-string v4, ";"

    iget-object v3, v3, Lcom/sardine/ai/mdisdk/f0;->e:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lmdi/sdk/v2;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TFOCUS"

    sget-object v3, Lcom/sardine/ai/mdisdk/b;->e:Lmdi/sdk/k1;

    iget-object v3, v3, Lmdi/sdk/k1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lmdi/sdk/v2;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TMULTIWINDOWMODE"

    sget-object v3, Lcom/sardine/ai/mdisdk/b;->e:Lmdi/sdk/k1;

    iget-object v3, v3, Lmdi/sdk/k1;->b:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lmdi/sdk/v2;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TPAGETIME"

    sget-object v2, Lmdi/sdk/z0;->d:Lmdi/sdk/z0;

    if-nez v2, :cond_0

    new-instance v2, Lmdi/sdk/z0;

    invoke-direct {v2}, Lmdi/sdk/z0;-><init>()V

    sput-object v2, Lmdi/sdk/z0;->d:Lmdi/sdk/z0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lmdi/sdk/z0;->d:Lmdi/sdk/z0;

    invoke-virtual {v2}, Lmdi/sdk/z0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "isUpsideDownWhileTyping"

    invoke-static {}, Lmdi/sdk/o1;->a()Lmdi/sdk/o1;

    move-result-object v2

    iget-boolean v2, v2, Lmdi/sdk/o1;->h:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmdi/sdk/u1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "TSCREENSHOT"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/sardine/ai/mdisdk/b;->d:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/sardine/ai/mdisdk/z;->k(Landroid/content/Context;Ljava/util/HashMap;Lcom/sardine/ai/mdisdk/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    if-eqz p0, :cond_3

    new-instance v1, Lcom/sardine/ai/mdisdk/b$b;

    invoke-direct {v1}, Lcom/sardine/ai/mdisdk/b$b;-><init>()V

    invoke-interface {p0, v1}, Lcom/sardine/ai/mdisdk/b$a;->a(Lcom/sardine/ai/mdisdk/b$b;)V

    :cond_3
    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    const-string p0, "submitData error"

    invoke-static {p0, v0}, Lmdi/sdk/e0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e()Lcom/sardine/ai/mdisdk/c;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/sardine/ai/mdisdk/b;->a:Lcom/sardine/ai/mdisdk/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f()Lcom/sardine/ai/mdisdk/sentry/d;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sardine/ai/mdisdk/b;->c:Lcom/sardine/ai/mdisdk/sentry/d;

    if-nez v0, :cond_1

    new-instance v0, Lmdi/sdk/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/sardine/ai/mdisdk/b;->d:Landroid/content/Context;

    sget-object v2, Lcom/sardine/ai/mdisdk/b;->a:Lcom/sardine/ai/mdisdk/c;

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v4, Lmdi/sdk/a2;

    invoke-direct {v4, v0, v1, v2}, Lmdi/sdk/a2;-><init>(Lmdi/sdk/b2;Landroid/content/Context;Lcom/sardine/ai/mdisdk/c;)V

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/sardine/ai/mdisdk/sentry/d;

    sget-object v1, Lcom/sardine/ai/mdisdk/b;->d:Landroid/content/Context;

    sget-object v2, Lcom/sardine/ai/mdisdk/b;->a:Lcom/sardine/ai/mdisdk/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/sardine/ai/mdisdk/sentry/d;-><init>(Landroid/content/Context;Lcom/sardine/ai/mdisdk/c;Ljava/util/concurrent/FutureTask;)V

    sput-object v0, Lcom/sardine/ai/mdisdk/b;->c:Lcom/sardine/ai/mdisdk/sentry/d;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Options should not be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v1, "Failed to access reporter"

    invoke-static {v1, v0}, Lmdi/sdk/e0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    sget-object v0, Lcom/sardine/ai/mdisdk/b;->c:Lcom/sardine/ai/mdisdk/sentry/d;

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->f()Lcom/sardine/ai/mdisdk/sentry/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->f()Lcom/sardine/ai/mdisdk/sentry/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sardine/ai/mdisdk/sentry/d;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static h(Lcom/sardine/ai/mdisdk/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sardine/ai/mdisdk/b$a<",
            "Lcom/sardine/ai/mdisdk/b$b;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/sardine/ai/mdisdk/b;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string v0, "SubmitData called too frequently"

    sget v1, Lmdi/sdk/e0;->a:I

    sget-object v2, Lcom/sardine/ai/mdisdk/e;->WARN:Lcom/sardine/ai/mdisdk/e;

    iget v2, v2, Lcom/sardine/ai/mdisdk/e;->a:I

    if-lt v1, v2, :cond_0

    const-string v1, "SardineSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v0, Lcom/sardine/ai/mdisdk/b$b;

    invoke-direct {v0}, Lcom/sardine/ai/mdisdk/b$b;-><init>()V

    invoke-interface {p0, v0}, Lcom/sardine/ai/mdisdk/b$a;->a(Lcom/sardine/ai/mdisdk/b$b;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v0

    const-string v1, "Options"

    invoke-static {v0, v1}, Lcom/sardine/ai/mdisdk/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sardine/ai/mdisdk/b;->d(Lcom/sardine/ai/mdisdk/b$a;)V
    :try_end_0
    .catch Lmdi/sdk/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    new-instance v1, Lcom/sardine/ai/mdisdk/b$b;

    invoke-direct {v1}, Lcom/sardine/ai/mdisdk/b$b;-><init>()V

    invoke-interface {p0, v1}, Lcom/sardine/ai/mdisdk/b$a;->a(Lcom/sardine/ai/mdisdk/b$b;)V

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    const-string p0, "submitData error"

    invoke-static {p0, v0}, Lmdi/sdk/e0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmdi/sdk/e0;->c(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/sardine/ai/mdisdk/b$a;->onError(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
