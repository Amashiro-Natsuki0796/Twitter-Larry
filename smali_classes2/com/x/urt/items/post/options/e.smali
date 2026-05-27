.class public final Lcom/x/urt/items/post/options/e;
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
    c = "com.x.urt.items.post.options.DefaultPostOptionsPresenter$present$1$1"
    f = "DefaultPostOptionsPresenter.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/urt/items/post/options/b;


# direct methods
.method public constructor <init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/items/post/options/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/items/post/options/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/items/post/options/e;->s:Lcom/x/urt/items/post/options/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/urt/items/post/options/e;

    iget-object v1, p0, Lcom/x/urt/items/post/options/e;->s:Lcom/x/urt/items/post/options/b;

    invoke-direct {v0, v1, p2}, Lcom/x/urt/items/post/options/e;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/urt/items/post/options/e;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/items/post/options/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/items/post/options/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/items/post/options/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/urt/items/post/options/e;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/urt/items/post/options/e;->r:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/items/post/options/e;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/x/urt/items/post/options/e;->s:Lcom/x/urt/items/post/options/b;

    iget-object v3, v1, Lcom/x/urt/items/post/options/b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getFeedbackKeys()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_5

    iget-object v4, v1, Lcom/x/urt/items/post/options/b;->d:Lcom/x/repositories/urt/x;

    invoke-interface {v4}, Lcom/x/repositories/urt/x;->y()Lcom/x/repositories/urt/q;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/x/repositories/urt/q;->H(Ljava/util/List;)Lkotlinx/coroutines/flow/a2;

    move-result-object v3

    new-instance v4, Lcom/x/urt/items/post/options/e$a;

    invoke-direct {v4, v1}, Lcom/x/urt/items/post/options/e$a;-><init>(Lcom/x/urt/items/post/options/b;)V

    iput-object p1, p0, Lcom/x/urt/items/post/options/e;->r:Ljava/lang/Object;

    iput v2, p0, Lcom/x/urt/items/post/options/e;->q:I

    new-instance p1, Lcom/x/urt/items/post/options/f;

    invoke-direct {p1, v4}, Lcom/x/urt/items/post/options/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v1, v3, Lkotlinx/coroutines/flow/a2;->a:Lkotlinx/coroutines/flow/y1;

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v0, v1, Lcom/x/urt/items/post/options/b;->s:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
