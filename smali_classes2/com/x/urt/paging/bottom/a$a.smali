.class public final Lcom/x/urt/paging/bottom/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/paging/bottom/a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/paging/f;Lkotlinx/coroutines/h0;)V
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
    c = "com.x.urt.paging.bottom.BottomPagingComponent$1"
    f = "BottomPagingComponent.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/urt/paging/bottom/a;


# direct methods
.method public constructor <init>(Lcom/x/urt/paging/bottom/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/paging/bottom/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/paging/bottom/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/paging/bottom/a$a;->r:Lcom/x/urt/paging/bottom/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/urt/paging/bottom/a$a;

    iget-object v0, p0, Lcom/x/urt/paging/bottom/a$a;->r:Lcom/x/urt/paging/bottom/a;

    invoke-direct {p1, v0, p2}, Lcom/x/urt/paging/bottom/a$a;-><init>(Lcom/x/urt/paging/bottom/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/paging/bottom/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/paging/bottom/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/paging/bottom/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/urt/paging/bottom/a$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/paging/bottom/a$a;->r:Lcom/x/urt/paging/bottom/a;

    iget-object v1, p1, Lcom/x/urt/paging/bottom/a;->b:Lcom/x/repositories/urt/x;

    invoke-interface {v1}, Lcom/x/repositories/urt/x;->s()Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iget-object v3, p1, Lcom/x/urt/paging/bottom/a;->b:Lcom/x/repositories/urt/x;

    invoke-interface {v3}, Lcom/x/repositories/urt/x;->x()Lkotlinx/coroutines/flow/d2;

    move-result-object v4

    new-instance v5, Lcom/x/urt/paging/bottom/a$a$a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v8, v5, v4}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    invoke-interface {v3}, Lcom/x/repositories/urt/x;->U()Lkotlinx/coroutines/flow/d2;

    move-result-object v3

    new-instance v4, Lcom/x/urt/paging/bottom/a$a$e;

    invoke-direct {v4, v3}, Lcom/x/urt/paging/bottom/a$a$e;-><init>(Lkotlinx/coroutines/flow/d2;)V

    new-instance v3, Lcom/x/urt/paging/bottom/a$a$f;

    invoke-direct {v3, p1, v7}, Lcom/x/urt/paging/bottom/a$a$f;-><init>(Lcom/x/urt/paging/bottom/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v3

    new-instance v4, Lcom/x/urt/paging/bottom/a$a$c;

    invoke-direct {v4, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v5, v4, v3}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    invoke-static {v1, v8, v5}, Lcom/zhuinden/flowcombinetuplekt/e;->b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/s1;

    move-result-object v1

    new-instance v3, Lcom/x/urt/paging/bottom/a$a$d;

    invoke-direct {v3, p1, v7}, Lcom/x/urt/paging/bottom/a$a$d;-><init>(Lcom/x/urt/paging/bottom/a;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/x/urt/paging/bottom/a$a;->q:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
