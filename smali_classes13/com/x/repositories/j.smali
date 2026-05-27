.class public final Lcom/x/repositories/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/v<",
        "-",
        "Lcom/x/result/b<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.CombineNetworkLocalExtensionsKt$observeOrFetch$1"
    f = "CombineNetworkLocalExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/database/core/api/d;

.field public final synthetic s:Lcom/x/repositories/post/k;

.field public final synthetic x:Lcom/x/repositories/post/j;


# direct methods
.method public constructor <init>(Lcom/x/database/core/api/d;Lcom/x/repositories/post/k;Lcom/x/repositories/post/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/j;->r:Lcom/x/database/core/api/d;

    iput-object p2, p0, Lcom/x/repositories/j;->s:Lcom/x/repositories/post/k;

    iput-object p3, p0, Lcom/x/repositories/j;->x:Lcom/x/repositories/post/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/x/repositories/j;

    iget-object v1, p0, Lcom/x/repositories/j;->s:Lcom/x/repositories/post/k;

    iget-object v2, p0, Lcom/x/repositories/j;->x:Lcom/x/repositories/post/j;

    iget-object v3, p0, Lcom/x/repositories/j;->r:Lcom/x/database/core/api/d;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/x/repositories/j;-><init>(Lcom/x/database/core/api/d;Lcom/x/repositories/post/k;Lcom/x/repositories/post/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/repositories/j;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/repositories/j;->q:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    sget-object v0, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    iget-object v1, p0, Lcom/x/repositories/j;->r:Lcom/x/database/core/api/d;

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;I)Lkotlinx/coroutines/flow/a2;

    move-result-object v1

    new-instance v0, Lcom/x/repositories/j$a;

    const/4 v6, 0x0

    invoke-direct {v0, v1, p1, v6}, Lcom/x/repositories/j$a;-><init>(Lkotlinx/coroutines/flow/a2;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {p1, v6, v6, v0, v7}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v8, Lcom/x/repositories/j$b;

    iget-object v4, p0, Lcom/x/repositories/j;->x:Lcom/x/repositories/post/j;

    iget-object v2, p0, Lcom/x/repositories/j;->s:Lcom/x/repositories/post/k;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/j$b;-><init>(Lkotlinx/coroutines/flow/a2;Lcom/x/repositories/post/k;Lkotlinx/coroutines/channels/v;Lcom/x/repositories/post/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v6, v8, v7}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
