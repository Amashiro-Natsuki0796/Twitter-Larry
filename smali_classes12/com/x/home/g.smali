.class public final Lcom/x/home/g;
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
    c = "com.x.home.ManualClearCacheHandler$scrollToTop$2"
    f = "ManualClearCacheHandler.kt"
    l = {
        0x1c,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/repositories/urt/x;

.field public final synthetic s:I

.field public final synthetic x:Lcom/x/home/f;


# direct methods
.method public constructor <init>(Lcom/x/repositories/urt/x;ILcom/x/home/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/urt/x;",
            "I",
            "Lcom/x/home/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/home/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/home/g;->r:Lcom/x/repositories/urt/x;

    iput p2, p0, Lcom/x/home/g;->s:I

    iput-object p3, p0, Lcom/x/home/g;->x:Lcom/x/home/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/home/g;

    iget v0, p0, Lcom/x/home/g;->s:I

    iget-object v1, p0, Lcom/x/home/g;->x:Lcom/x/home/f;

    iget-object v2, p0, Lcom/x/home/g;->r:Lcom/x/repositories/urt/x;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/home/g;-><init>(Lcom/x/repositories/urt/x;ILcom/x/home/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/home/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/home/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/home/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/home/g;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/home/g;->r:Lcom/x/repositories/urt/x;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/x/repositories/urt/x;->s()Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput v2, p0, Lcom/x/home/g;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, -0x1

    if-ge v5, v1, :cond_7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/models/timelines/items/UrtTimelineItem;

    instance-of v9, v8, Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {v8}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object v8

    invoke-static {v8}, Lcom/x/models/timelines/i;->a(Lcom/x/models/timelines/h;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    iget v8, p0, Lcom/x/home/g;->s:I

    if-lt v6, v8, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/models/timelines/items/UrtTimelineItem;

    instance-of v9, v8, Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-eqz v9, :cond_6

    check-cast v8, Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {v8}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object v8

    sget-object v9, Lcom/x/models/timelines/h;->Bottom:Lcom/x/models/timelines/h;

    if-ne v8, v9, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v5, v7

    :goto_2
    if-eq v5, v7, :cond_b

    add-int/2addr v5, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    iget-object v1, p0, Lcom/x/home/g;->x:Lcom/x/home/f;

    iget-object v1, v1, Lcom/x/home/f;->a:Lcom/x/database/core/api/f;

    invoke-interface {v3}, Lcom/x/repositories/urt/x;->N()Ljava/lang/String;

    move-result-object v2

    iput v4, p0, Lcom/x/home/g;->q:I

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-interface {v4}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v3, Lcom/x/database/core/api/f$a$d;

    invoke-direct {v3, p1}, Lcom/x/database/core/api/f$a$d;-><init>(Ljava/util/Set;)V

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1, v2, p0}, Lcom/x/database/core/api/f;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
