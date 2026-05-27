.class public final Lcom/x/database/core/impl/x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/timelines/items/UrtTimelineItem;",
        ">;>;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/database/core/impl/view/a;",
        ">;+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/database/core/impl/model/a;",
        ">;+",
        "Ljava/util/Set<",
        "+",
        "Lcom/x/models/PostIdentifier;",
        ">;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.database.core.impl.TimelineLocalDataSourceImpl$getTimelineEntries-6X5UXaA$$inlined$flatMapLatest$1"
    f = "TimelineLocalDataSourceImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/database/core/impl/u;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/x/database/core/impl/u;)V
    .locals 0

    iput-object p2, p0, Lcom/x/database/core/impl/x;->x:Lcom/x/database/core/impl/u;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/database/core/impl/x;

    iget-object v1, p0, Lcom/x/database/core/impl/x;->x:Lcom/x/database/core/impl/u;

    invoke-direct {v0, p3, v1}, Lcom/x/database/core/impl/x;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/database/core/impl/u;)V

    iput-object p1, v0, Lcom/x/database/core/impl/x;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/database/core/impl/x;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/database/core/impl/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/database/core/impl/x;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/database/core/impl/x;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/x/database/core/impl/x;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v5, p0, Lcom/x/database/core/impl/x;->x:Lcom/x/database/core/impl/u;

    iget-object v6, v5, Lcom/x/database/core/impl/u;->e:Lcom/x/database/core/api/c;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/x/database/core/api/c;->c(Ljava/util/List;)Lcom/x/database/core/impl/p;

    move-result-object v1

    iput v2, p0, Lcom/x/database/core/impl/x;->q:I

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lcom/x/database/core/impl/y;

    invoke-direct {v2, p1, v4, v3, v5}, Lcom/x/database/core/impl/y;-><init>(Lkotlinx/coroutines/flow/h;Ljava/util/List;Ljava/util/List;Lcom/x/database/core/impl/u;)V

    invoke-virtual {v1, v2, p0}, Lcom/x/database/core/impl/p;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
