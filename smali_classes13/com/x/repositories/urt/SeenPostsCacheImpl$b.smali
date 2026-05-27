.class public final Lcom/x/repositories/urt/SeenPostsCacheImpl$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/urt/SeenPostsCacheImpl;->c(Lcom/x/models/UserIdentifier;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.urt.SeenPostsCacheImpl$addPost$2"
    f = "SeenPostsCacheImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/repositories/urt/SeenPostsCacheImpl;

.field public final synthetic r:Lcom/x/models/UserIdentifier;

.field public final synthetic s:J

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lcom/x/repositories/urt/SeenPostsCacheImpl;Lcom/x/models/UserIdentifier;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/urt/SeenPostsCacheImpl;",
            "Lcom/x/models/UserIdentifier;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/urt/SeenPostsCacheImpl$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;->q:Lcom/x/repositories/urt/SeenPostsCacheImpl;

    iput-object p2, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;->r:Lcom/x/models/UserIdentifier;

    iput-wide p3, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;->s:J

    iput-wide p5, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;

    iget-wide v3, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;->s:J

    iget-wide v5, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;->x:J

    iget-object v1, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;->q:Lcom/x/repositories/urt/SeenPostsCacheImpl;

    iget-object v2, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;->r:Lcom/x/models/UserIdentifier;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;-><init>(Lcom/x/repositories/urt/SeenPostsCacheImpl;Lcom/x/models/UserIdentifier;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget p1, Lcom/x/repositories/urt/SeenPostsCacheImpl;->h:I

    iget-object p1, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;->q:Lcom/x/repositories/urt/SeenPostsCacheImpl;

    iget-object v0, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;->r:Lcom/x/models/UserIdentifier;

    invoke-virtual {p1, v0}, Lcom/x/repositories/urt/SeenPostsCacheImpl;->g(Lcom/x/models/UserIdentifier;)Lcom/x/android/utils/g1;

    move-result-object v1

    iget-wide v2, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;->s:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/x/repositories/urt/SeenPostsCacheImpl$SeenPostId;

    invoke-direct {v5, v2, v3}, Lcom/x/repositories/urt/SeenPostsCacheImpl$SeenPostId;-><init>(J)V

    const-string v6, "key"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/x/android/utils/g1;->b:Lcom/x/android/utils/g1$c;

    iget-wide v6, v6, Lcom/x/android/utils/g1$c;->b:J

    iget-object v8, v1, Lcom/x/android/utils/g1;->h:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/x/android/utils/g1;->f(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    invoke-virtual {p1, v0}, Lcom/x/repositories/urt/SeenPostsCacheImpl;->f(Lcom/x/models/UserIdentifier;)Lcom/x/android/utils/g1;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/x/android/utils/g1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/repositories/urt/SeenPostsCacheImpl$PostLocationData;

    iget-wide v2, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;->x:J

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/x/repositories/urt/SeenPostsCacheImpl$PostLocationData;->getLocations()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/x/repositories/urt/SeenPostsCacheImpl$PostLocationData;->getLocations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/repositories/urt/SeenPostsCacheImpl$PostLocationData;->getLocations()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/x/repositories/urt/SeenPostsCacheImpl$PostLocationData;

    invoke-direct {v2, v1}, Lcom/x/repositories/urt/SeenPostsCacheImpl$PostLocationData;-><init>(Ljava/util/List;)V

    iget-object v1, p1, Lcom/x/android/utils/g1;->b:Lcom/x/android/utils/g1$c;

    iget-wide v3, v1, Lcom/x/android/utils/g1$c;->b:J

    iget-object v1, p1, Lcom/x/android/utils/g1;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/x/android/utils/g1;->f(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v8

    throw p1
.end method
