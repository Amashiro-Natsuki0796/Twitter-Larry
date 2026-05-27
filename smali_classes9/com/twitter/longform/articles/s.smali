.class public final Lcom/twitter/longform/articles/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/longform/articles/api/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.longform.articles.TopArticleTimelineViewModel$1"
    f = "TopArticleTimelineViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/longform/articles/TopArticleTimelineViewModel;

.field public final synthetic s:Lcom/twitter/longform/articles/j;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/articles/TopArticleTimelineViewModel;Lcom/twitter/longform/articles/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/longform/articles/TopArticleTimelineViewModel;",
            "Lcom/twitter/longform/articles/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/longform/articles/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/longform/articles/s;->r:Lcom/twitter/longform/articles/TopArticleTimelineViewModel;

    iput-object p2, p0, Lcom/twitter/longform/articles/s;->s:Lcom/twitter/longform/articles/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/longform/articles/s;

    iget-object v1, p0, Lcom/twitter/longform/articles/s;->r:Lcom/twitter/longform/articles/TopArticleTimelineViewModel;

    iget-object v2, p0, Lcom/twitter/longform/articles/s;->s:Lcom/twitter/longform/articles/j;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/longform/articles/s;-><init>(Lcom/twitter/longform/articles/TopArticleTimelineViewModel;Lcom/twitter/longform/articles/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/longform/articles/s;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/longform/articles/api/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/longform/articles/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/longform/articles/s;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/longform/articles/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/longform/articles/s;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/longform/articles/api/b;

    new-instance v0, Lcom/twitter/longform/articles/r;

    iget-object v1, p0, Lcom/twitter/longform/articles/s;->s:Lcom/twitter/longform/articles/j;

    invoke-direct {v0, v1, p1}, Lcom/twitter/longform/articles/r;-><init>(Lcom/twitter/longform/articles/j;Lcom/twitter/longform/articles/api/b;)V

    sget p1, Lcom/twitter/longform/articles/TopArticleTimelineViewModel;->l:I

    iget-object p1, p0, Lcom/twitter/longform/articles/s;->r:Lcom/twitter/longform/articles/TopArticleTimelineViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
