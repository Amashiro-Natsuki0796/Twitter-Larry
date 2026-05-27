.class public final Lcom/twitter/drafts/implementation/list/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/drafts/model/b;",
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
    c = "com.twitter.drafts.implementation.list.DraftsListViewModel$loadDraftList$1$2"
    f = "DraftsListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/drafts/implementation/list/DraftsListViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/drafts/implementation/list/DraftsListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/drafts/implementation/list/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/drafts/implementation/list/p;->q:Lcom/twitter/drafts/implementation/list/DraftsListViewModel;

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

    new-instance p1, Lcom/twitter/drafts/implementation/list/p;

    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/p;->q:Lcom/twitter/drafts/implementation/list/DraftsListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/drafts/implementation/list/p;-><init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/twitter/drafts/implementation/list/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/drafts/implementation/list/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/drafts/implementation/list/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/animation/core/v3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/v3;-><init>(I)V

    sget-object v0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;->s:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/p;->q:Lcom/twitter/drafts/implementation/list/DraftsListViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
