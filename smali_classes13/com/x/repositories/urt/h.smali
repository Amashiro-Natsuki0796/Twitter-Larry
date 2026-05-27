.class public final Lcom/x/repositories/urt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/post/e0;


# instance fields
.field public final a:Lcom/x/repositories/urt/SeenPostsCacheImpl;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/urt/SeenPostsCacheImpl;Lcom/x/models/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/x/repositories/urt/SeenPostsCacheImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/urt/h;->a:Lcom/x/repositories/urt/SeenPostsCacheImpl;

    iput-object p2, p0, Lcom/x/repositories/urt/h;->b:Lcom/x/models/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urt/h;->a:Lcom/x/repositories/urt/SeenPostsCacheImpl;

    iget-object v1, p0, Lcom/x/repositories/urt/h;->b:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/x/repositories/urt/SeenPostsCacheImpl;->e(Lcom/x/models/UserIdentifier;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, v0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->b:Lkotlinx/coroutines/l0;

    iget-object v4, v0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->c:Lkotlinx/coroutines/h0;

    new-instance v5, Lcom/x/repositories/urt/k;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lcom/x/repositories/urt/k;-><init>(Lcom/x/repositories/urt/SeenPostsCacheImpl;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v6, v5, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
