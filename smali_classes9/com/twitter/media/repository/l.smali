.class public final Lcom/twitter/media/repository/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.twitter.media.repository.RemoteMediaRepositoryImpl$addMedia$2"
    f = "RemoteMediaRepositoryImpl.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/media/ingest/core/i;

.field public q:Ljava/lang/String;

.field public r:I

.field public final synthetic s:Lcom/twitter/media/repository/d;

.field public final synthetic x:Lcom/twitter/media/repository/j;

.field public final synthetic y:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/j;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/ingest/core/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/repository/d;",
            "Lcom/twitter/media/repository/j;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/media/ingest/core/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/media/repository/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/media/repository/l;->s:Lcom/twitter/media/repository/d;

    iput-object p2, p0, Lcom/twitter/media/repository/l;->x:Lcom/twitter/media/repository/j;

    iput-object p3, p0, Lcom/twitter/media/repository/l;->y:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/media/repository/l;->A:Lcom/twitter/media/ingest/core/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/twitter/media/repository/l;

    iget-object v3, p0, Lcom/twitter/media/repository/l;->y:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/media/repository/l;->A:Lcom/twitter/media/ingest/core/i;

    iget-object v1, p0, Lcom/twitter/media/repository/l;->s:Lcom/twitter/media/repository/d;

    iget-object v2, p0, Lcom/twitter/media/repository/l;->x:Lcom/twitter/media/repository/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/repository/l;-><init>(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/j;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/ingest/core/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/repository/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/repository/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/media/repository/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/media/repository/l;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/twitter/media/repository/l;->q:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/media/repository/l;->s:Lcom/twitter/media/repository/d;

    invoke-virtual {p1}, Lcom/twitter/media/repository/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaRepo"

    iget-object v3, p0, Lcom/twitter/media/repository/l;->s:Lcom/twitter/media/repository/d;

    iget-object v3, v3, Lcom/twitter/media/repository/d;->c:Lcom/twitter/media/model/n;

    iget-object v3, v3, Lcom/twitter/media/model/n;->mimeType:Ljava/lang/String;

    const-string v4, "Adding "

    const-string v5, " to repo ("

    const-string v6, ")"

    invoke-static {v4, v3, v5, p1, v6}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/media/repository/l;->x:Lcom/twitter/media/repository/j;

    iget-object v1, v1, Lcom/twitter/media/repository/j;->f:Lcom/twitter/media/repository/c;

    iget-object v3, p0, Lcom/twitter/media/repository/l;->s:Lcom/twitter/media/repository/d;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3}, Lcom/twitter/media/repository/d;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/media/repository/c;->a:Ljava/util/LinkedHashMap;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/twitter/media/repository/c;->b:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Lcom/twitter/media/repository/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :goto_0
    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, Lcom/twitter/media/repository/c0;->PREPARATION:Lcom/twitter/media/repository/c0;

    iget-object v3, p0, Lcom/twitter/media/repository/l;->x:Lcom/twitter/media/repository/j;

    iget-object v3, v3, Lcom/twitter/media/repository/j;->b:Lcom/twitter/media/repository/y;

    iget-object v4, p0, Lcom/twitter/media/repository/l;->s:Lcom/twitter/media/repository/d;

    invoke-interface {v3, v4, v1}, Lcom/twitter/media/repository/y;->a(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/c0;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v1, Lcom/twitter/media/repository/c0;->UPLOAD:Lcom/twitter/media/repository/c0;

    :cond_3
    iget-object v3, p0, Lcom/twitter/media/repository/l;->x:Lcom/twitter/media/repository/j;

    new-instance v11, Lcom/twitter/media/repository/l$a;

    iget-object v4, p0, Lcom/twitter/media/repository/l;->x:Lcom/twitter/media/repository/j;

    iget-object v6, v4, Lcom/twitter/media/repository/j;->b:Lcom/twitter/media/repository/y;

    const-string v9, "isPreviousResultReusable(Lcom/twitter/media/repository/WorkType;Landroidx/work/Data;)Z"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/twitter/media/repository/y;

    const-string v8, "isPreviousResultReusable"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/twitter/media/repository/l;->q:Ljava/lang/String;

    iput v2, p0, Lcom/twitter/media/repository/l;->r:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/work/v0$a;->Companion:Landroidx/work/v0$a$a;

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/work/v0$a$a;->a(Ljava/util/List;)Landroidx/work/v0$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/media/repository/c0;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/work/v0$a;->b(Ljava/util/List;)V

    sget-object v4, Landroidx/work/t0$c;->SUCCEEDED:Landroidx/work/t0$c;

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/work/v0$a;->a(Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/work/v0$a;->c()Landroidx/work/v0;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/media/repository/j;->a:Lcom/twitter/workmanager/b;

    invoke-interface {v3, v2}, Lcom/twitter/workmanager/b;->a(Landroidx/work/v0;)Lcom/twitter/workmanager/c;

    move-result-object v2

    new-instance v3, Lcom/twitter/media/repository/r;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v11, v1}, Lcom/twitter/media/repository/r;-><init>(Lkotlin/coroutines/Continuation;Lcom/twitter/media/repository/l$a;Lcom/twitter/media/repository/c0;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Lcom/twitter/workmanager/a;

    if-nez p1, :cond_5

    iget-object v2, p0, Lcom/twitter/media/repository/l;->x:Lcom/twitter/media/repository/j;

    iget-object p1, v2, Lcom/twitter/media/repository/j;->f:Lcom/twitter/media/repository/c;

    iget-object v6, p0, Lcom/twitter/media/repository/l;->s:Lcom/twitter/media/repository/d;

    iget-object v3, p0, Lcom/twitter/media/repository/l;->y:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lcom/twitter/media/repository/l;->A:Lcom/twitter/media/ingest/core/i;

    new-instance v7, Lcom/twitter/media/repository/k;

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/repository/k;-><init>(Ljava/lang/String;Lcom/twitter/media/repository/j;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/repository/d;Lcom/twitter/media/ingest/core/i;)V

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/twitter/media/repository/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Lcom/twitter/media/repository/d;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/twitter/media/repository/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    iget-object p1, p0, Lcom/twitter/media/repository/l;->x:Lcom/twitter/media/repository/j;

    iget-object p1, p1, Lcom/twitter/media/repository/j;->f:Lcom/twitter/media/repository/c;

    iget-object v0, p0, Lcom/twitter/media/repository/l;->s:Lcom/twitter/media/repository/d;

    monitor-enter p1

    :try_start_3
    invoke-virtual {v0}, Lcom/twitter/media/repository/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/media/repository/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/twitter/media/repository/c;->b:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lcom/twitter/media/repository/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_2
    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/twitter/media/repository/c;->b:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lcom/twitter/media/repository/d;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    monitor-exit p1

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
