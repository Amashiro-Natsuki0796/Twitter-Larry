.class public final Lcom/x/urt/paging/top/c;
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
    c = "com.x.urt.paging.top.TopPagingComponent$handleEvent$3"
    f = "TopPagingComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/urt/paging/top/a;

.field public final synthetic r:Lcom/x/models/timelines/items/UrtTimelineCursor;


# direct methods
.method public constructor <init>(Lcom/x/urt/paging/top/a;Lcom/x/models/timelines/items/UrtTimelineCursor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/paging/top/a;",
            "Lcom/x/models/timelines/items/UrtTimelineCursor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/paging/top/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/paging/top/c;->q:Lcom/x/urt/paging/top/a;

    iput-object p2, p0, Lcom/x/urt/paging/top/c;->r:Lcom/x/models/timelines/items/UrtTimelineCursor;

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

    new-instance p1, Lcom/x/urt/paging/top/c;

    iget-object v0, p0, Lcom/x/urt/paging/top/c;->q:Lcom/x/urt/paging/top/a;

    iget-object v1, p0, Lcom/x/urt/paging/top/c;->r:Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/urt/paging/top/c;-><init>(Lcom/x/urt/paging/top/a;Lcom/x/models/timelines/items/UrtTimelineCursor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/paging/top/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/paging/top/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/paging/top/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/paging/top/c;->q:Lcom/x/urt/paging/top/a;

    iget-object v0, p1, Lcom/x/urt/paging/top/a;->c:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/urt/paging/top/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x1d

    invoke-static/range {v2 .. v7}, Lcom/x/urt/paging/top/i;->d(Lcom/x/urt/paging/top/i;ZZLcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/models/timelines/e;I)Lcom/x/urt/paging/top/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/x/models/timelines/a;->NEWER_THAN:Lcom/x/models/timelines/a;

    iget-object v1, p0, Lcom/x/urt/paging/top/c;->r:Lcom/x/models/timelines/items/UrtTimelineCursor;

    iget-object p1, p1, Lcom/x/urt/paging/top/a;->b:Lcom/x/repositories/urt/x;

    invoke-interface {p1, v0, v1}, Lcom/x/repositories/urt/x;->O(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
