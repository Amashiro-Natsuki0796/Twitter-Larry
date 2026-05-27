.class public final Lcom/twitter/media/repository/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/media/repository/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/twitter/media/model/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.media.repository.RemoteMediaRepositoryImpl$getPreparationResult$3"
    f = "RemoteMediaRepositoryImpl.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/media/repository/j;

.field public final synthetic s:Lcom/twitter/media/repository/d;


# direct methods
.method public constructor <init>(Lcom/twitter/media/repository/j;Lcom/twitter/media/repository/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/repository/j;",
            "Lcom/twitter/media/repository/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/media/repository/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/media/repository/q;->r:Lcom/twitter/media/repository/j;

    iput-object p2, p0, Lcom/twitter/media/repository/q;->s:Lcom/twitter/media/repository/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/twitter/media/repository/q;

    iget-object v0, p0, Lcom/twitter/media/repository/q;->r:Lcom/twitter/media/repository/j;

    iget-object v1, p0, Lcom/twitter/media/repository/q;->s:Lcom/twitter/media/repository/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/media/repository/q;-><init>(Lcom/twitter/media/repository/j;Lcom/twitter/media/repository/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/media/repository/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/repository/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/repository/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/media/repository/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/twitter/media/repository/q;->q:I

    iget-object v8, v6, Lcom/twitter/media/repository/q;->s:Lcom/twitter/media/repository/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/media/repository/c0;->HASHING:Lcom/twitter/media/repository/c0;

    new-instance v3, Lcom/twitter/media/repository/q$a;

    sget-object v11, Lcom/twitter/media/repository/workers/HashingWorker;->Companion:Lcom/twitter/media/repository/workers/HashingWorker$a;

    const-string v14, "getOutputHash(Landroidx/work/Data;)Ljava/lang/String;"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/twitter/media/repository/workers/HashingWorker$a;

    const-string v13, "getOutputHash"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v1, v6, Lcom/twitter/media/repository/q;->q:I

    new-instance v4, Lcom/twitter/media/repository/t;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v0, v6, Lcom/twitter/media/repository/q;->r:Lcom/twitter/media/repository/j;

    move-object v1, v8

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/repository/j;->j(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/twitter/media/repository/workers/PreparationWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationWorker$a;

    iget-object v2, v8, Lcom/twitter/media/repository/d;->b:Lcom/twitter/model/media/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mediaFile"

    iget-object v2, v2, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    return-object v2
.end method
