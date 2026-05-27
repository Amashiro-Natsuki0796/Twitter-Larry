.class public final Lcom/twitter/async/controller/c;
.super Lcom/twitter/async/controller/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/async/controller/c$b;,
        Lcom/twitter/async/controller/c$c;,
        Lcom/twitter/async/controller/c$d;,
        Lcom/twitter/async/controller/c$e;,
        Lcom/twitter/async/controller/c$f;
    }
.end annotation


# static fields
.field public static final e:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/twitter/async/controller/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/async/operation/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/async/controller/c$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/twitter/async/controller/c;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/async/controller/d;)V
    .locals 1
    .param p1    # Lcom/twitter/async/controller/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/async/controller/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/controller/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/async/controller/c;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/async/controller/c;->d:Ljava/util/Set;

    iput-object p1, p0, Lcom/twitter/async/controller/c;->b:Lcom/twitter/async/controller/d;

    return-void
.end method

.method public static e(Lcom/twitter/async/controller/c;Lcom/twitter/async/controller/c$b;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/async/controller/c$b;->e:Lcom/twitter/async/operation/d;

    iget-object v1, v0, Lcom/twitter/async/operation/d;->j:Lcom/twitter/async/operation/d$c;

    iget-object p0, p0, Lcom/twitter/async/controller/c;->b:Lcom/twitter/async/controller/d;

    invoke-virtual {p0, v1}, Lcom/twitter/async/controller/d;->a(Lcom/twitter/async/operation/d$c;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0}, Lcom/twitter/async/operation/d;->getMetrics()Lcom/twitter/async/operation/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/async/operation/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "blocking"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "c"

    const-string v1, "Attempt to submit a job during shutdown"

    invoke-static {v0, v1, p0}, Lcom/twitter/util/log/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Lcom/twitter/async/controller/c$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/twitter/async/operation/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/controller/c;->c:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->t(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/twitter/async/retry/g;)V
    .locals 2
    .param p1    # Lcom/twitter/async/retry/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/async/controller/c$c;

    iget-object v1, p0, Lcom/twitter/async/controller/c;->d:Ljava/util/Set;

    invoke-direct {v0, p1, v1}, Lcom/twitter/async/controller/c$c;-><init>(Lcom/twitter/async/retry/g;Ljava/util/Set;)V

    iget-object p1, p0, Lcom/twitter/async/controller/c;->b:Lcom/twitter/async/controller/d;

    sget-object v1, Lcom/twitter/async/operation/d$c;->LOCAL_DISK:Lcom/twitter/async/operation/d$c;

    invoke-virtual {p1, v1}, Lcom/twitter/async/controller/d;->a(Lcom/twitter/async/operation/d$c;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "c"

    const-string v1, "Attempt to submit a job during shutdown"

    invoke-static {v0, v1, p1}, Lcom/twitter/util/log/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;
    .locals 3
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/async/operation/d<",
            "TS;>;)",
            "Lcom/twitter/async/operation/d<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/async/controller/c$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/async/controller/c$b;-><init>(Lcom/twitter/async/controller/c;Lcom/twitter/async/operation/d;)V

    iget-object v1, v0, Lcom/twitter/async/controller/c$b;->f:Lcom/twitter/async/operation/d;

    invoke-virtual {p1, v1}, Lcom/twitter/async/operation/d;->F(Lcom/twitter/async/operation/d;)Ljava/lang/Runnable;

    move-result-object v1

    new-instance v2, Lcom/twitter/async/controller/c$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/twitter/async/controller/c$a;-><init>(Lcom/twitter/async/controller/c;Ljava/lang/Runnable;Lcom/twitter/async/operation/d;Lcom/twitter/async/controller/c$b;)V

    iget-object v0, v0, Lcom/twitter/async/controller/c$b;->h:Lcom/twitter/async/controller/c$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/async/controller/c$d;->b(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/async/controller/c$a;->run()V

    :goto_0
    return-object p1
.end method
