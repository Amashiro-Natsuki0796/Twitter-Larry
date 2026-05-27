.class public final Lcom/x/urt/items/xlist/e;
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
    c = "com.x.urt.items.xlist.TimelineXListPresenter$present$handleEvent$1"
    f = "TimelineXListPresenter.kt"
    l = {
        0x4b,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/urt/items/xlist/c;


# direct methods
.method public constructor <init>(Lcom/x/urt/items/xlist/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/items/xlist/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/items/xlist/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/items/xlist/e;->r:Lcom/x/urt/items/xlist/c;

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

    new-instance p1, Lcom/x/urt/items/xlist/e;

    iget-object v0, p0, Lcom/x/urt/items/xlist/e;->r:Lcom/x/urt/items/xlist/c;

    invoke-direct {p1, v0, p2}, Lcom/x/urt/items/xlist/e;-><init>(Lcom/x/urt/items/xlist/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/items/xlist/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/items/xlist/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/items/xlist/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/urt/items/xlist/e;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/items/xlist/e;->r:Lcom/x/urt/items/xlist/c;

    iget-object v1, p1, Lcom/x/urt/items/xlist/c;->c:Lcom/x/repositories/urt/x;

    instance-of v4, v1, Lcom/x/repositories/list/v0;

    iget-object v5, p1, Lcom/x/urt/items/xlist/c;->b:Lcom/x/models/timelines/items/UrtTimelineXList;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/x/repositories/list/v0;

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v4

    iput v3, p0, Lcom/x/urt/items/xlist/e;->q:I

    invoke-interface {v1, v4, v5, p0}, Lcom/x/repositories/list/v0;->j(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v3

    iput v2, p0, Lcom/x/urt/items/xlist/e;->q:I

    iget-object p1, p1, Lcom/x/urt/items/xlist/c;->d:Lcom/x/repositories/list/g0;

    invoke-interface {p1, v3, v4, p0}, Lcom/x/repositories/list/g0;->j(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
