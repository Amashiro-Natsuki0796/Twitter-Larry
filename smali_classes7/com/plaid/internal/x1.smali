.class public final Lcom/plaid/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/X2;


# instance fields
.field public final a:Lcom/plaid/internal/C5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lkotlinx/serialization/json/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/plaid/internal/L2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/C5;Ldagger/a;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/C5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/C5;",
            "Ldagger/a<",
            "Lkotlinx/serialization/json/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plaidStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/x1;->a:Lcom/plaid/internal/C5;

    iput-object p2, p0, Lcom/plaid/internal/x1;->b:Ldagger/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance p1, Lkotlinx/coroutines/w2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/o1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/o1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/plaid/internal/x1;->c:Lkotlinx/coroutines/n1;

    return-void
.end method

.method public static final synthetic a(Lcom/plaid/internal/x1;)Lcom/plaid/internal/L2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/x1;->d:Lcom/plaid/internal/L2;

    return-object p0
.end method

.method public static final synthetic a(Lcom/plaid/internal/x1;Lcom/plaid/internal/L2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/x1;->d:Lcom/plaid/internal/L2;

    return-void
.end method

.method public static final b(Lcom/plaid/internal/x1;)Lcom/plaid/internal/L2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/x1;->a:Lcom/plaid/internal/C5;

    const-string v1, "plaid_link_state"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/plaid/internal/C5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "getFilesDir(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 9
    :cond_1
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {v2, v0}, Lkotlin/io/c;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 11
    iget-object p0, p0, Lcom/plaid/internal/x1;->a:Lcom/plaid/internal/C5;

    invoke-virtual {p0}, Lcom/plaid/internal/C5;->a()V

    goto :goto_2

    .line 12
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/plaid/internal/x1;->b:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/b;

    .line 13
    sget-object v2, Lcom/plaid/internal/L2;->a:Lkotlin/Lazy;

    .line 14
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 15
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/L2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object p0, p0, Lcom/plaid/internal/x1;->a:Lcom/plaid/internal/C5;

    invoke-virtual {p0}, Lcom/plaid/internal/C5;->a()V

    goto :goto_3

    .line 17
    :goto_1
    :try_start_2
    sget-object v1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    invoke-static {v1, v0}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-object p0, p0, Lcom/plaid/internal/x1;->a:Lcom/plaid/internal/C5;

    invoke-virtual {p0}, Lcom/plaid/internal/C5;->a()V

    .line 19
    :goto_2
    sget-object v0, Lcom/plaid/internal/L2$j;->b:Lcom/plaid/internal/L2$j;

    :goto_3
    return-object v0

    .line 20
    :goto_4
    iget-object p0, p0, Lcom/plaid/internal/x1;->a:Lcom/plaid/internal/C5;

    invoke-virtual {p0}, Lcom/plaid/internal/C5;->a()V

    throw v0
.end method

.method public static final b(Lcom/plaid/internal/x1;Lcom/plaid/internal/L2;)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    instance-of v0, p1, Lcom/plaid/internal/L2$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/x1;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/b;

    .line 24
    sget-object v1, Lcom/plaid/internal/L2;->a:Lkotlin/Lazy;

    .line 25
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 26
    invoke-virtual {v0, p1, v1}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/plaid/internal/x1;->a:Lcom/plaid/internal/C5;

    const-string v0, "plaid_link_state"

    invoke-virtual {p0, v0, p1}, Lcom/plaid/internal/C5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/plaid/internal/L2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/x1;->c:Lkotlinx/coroutines/n1;

    new-instance v1, Lcom/plaid/internal/w1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/plaid/internal/w1;-><init>(Lcom/plaid/internal/L2;Lcom/plaid/internal/x1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/x1;->c:Lkotlinx/coroutines/n1;

    new-instance v1, Lcom/plaid/internal/v1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/plaid/internal/v1;-><init>(Lcom/plaid/internal/x1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
