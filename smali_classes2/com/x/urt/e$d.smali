.class public final Lcom/x/urt/e$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/e;->m(Lcom/x/urt/s;)V
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
    c = "com.x.urt.DefaultUrtTimelineComponent$handleEvent$2"
    f = "DefaultUrtTimelineComponent.kt"
    l = {
        0x182
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/x/repositories/urt/x;

.field public r:Lcom/x/models/timelines/a;

.field public s:I

.field public final synthetic x:Lcom/x/urt/e;


# direct methods
.method public constructor <init>(Lcom/x/urt/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/e$d;->x:Lcom/x/urt/e;

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

    new-instance p1, Lcom/x/urt/e$d;

    iget-object v0, p0, Lcom/x/urt/e$d;->x:Lcom/x/urt/e;

    invoke-direct {p1, v0, p2}, Lcom/x/urt/e$d;-><init>(Lcom/x/urt/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/e$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/e$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/urt/e$d;->s:I

    iget-object v2, p0, Lcom/x/urt/e$d;->x:Lcom/x/urt/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/x/urt/e$d;->r:Lcom/x/models/timelines/a;

    iget-object v1, p0, Lcom/x/urt/e$d;->q:Lcom/x/repositories/urt/x;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/x/urt/e;->c:Lcom/x/repositories/urt/x;

    sget-object p1, Lcom/x/models/timelines/a;->PULL_TO_REFRESH:Lcom/x/models/timelines/a;

    invoke-interface {v1}, Lcom/x/repositories/urt/x;->s()Lkotlinx/coroutines/flow/d2;

    move-result-object v4

    iput-object v1, p0, Lcom/x/urt/e$d;->q:Lcom/x/repositories/urt/x;

    iput-object p1, p0, Lcom/x/urt/e$d;->r:Lcom/x/models/timelines/a;

    iput v3, p0, Lcom/x/urt/e$d;->s:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object v5

    sget-object v6, Lcom/x/models/timelines/h;->Top:Lcom/x/models/timelines/h;

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    move-object p1, v3

    check-cast p1, Lcom/x/models/timelines/items/UrtTimelineCursor;

    iget-object p1, v2, Lcom/x/urt/e;->e:Lcom/x/urt/refresh/g;

    invoke-interface {p1}, Lcom/x/urt/refresh/g;->h()Z

    move-result p1

    if-nez p1, :cond_7

    move-object v4, v3

    :cond_7
    check-cast v4, Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-interface {v1, v0, v4}, Lcom/x/repositories/urt/x;->O(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
