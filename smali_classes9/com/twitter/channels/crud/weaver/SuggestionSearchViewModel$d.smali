.class public final Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;-><init>(Lcom/twitter/channels/crud/data/k0;Lcom/twitter/channels/crud/weaver/v0;Lcom/twitter/channels/crud/data/e0;Lcom/twitter/channels/s;Lcom/twitter/channels/u0;Landroid/content/Context;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/channels/crud/weaver/e2$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.channels.crud.weaver.SuggestionSearchViewModel$intents$2$3"
    f = "SuggestionSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$d;->r:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

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

    new-instance v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$d;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$d;->r:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$d;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/channels/crud/weaver/e2$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$d;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/channels/crud/weaver/e2$a;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$d;->r:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->s:Lcom/twitter/channels/u0;

    new-instance v2, Lcom/twitter/channels/t0$a;

    iget-object v3, p1, Lcom/twitter/channels/crud/weaver/e2$a;->a:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v2, v3}, Lcom/twitter/channels/t0$a;-><init>(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/channels/u0;->a(Lcom/twitter/channels/t0;)V

    new-instance v1, Lcom/twitter/channels/crud/weaver/d2$d;

    iget-object v2, p1, Lcom/twitter/channels/crud/weaver/e2$a;->a:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v1, v2}, Lcom/twitter/channels/crud/weaver/d2$d;-><init>(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->B(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/channels/crud/weaver/t1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Lcom/twitter/channels/crud/weaver/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/channels/crud/weaver/u1;

    invoke-direct {v3, v2}, Lcom/twitter/channels/crud/weaver/u1;-><init>(Lcom/twitter/channels/crud/weaver/t1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v1, Lcom/twitter/channels/crud/weaver/v1;

    invoke-direct {v1, v0, p1}, Lcom/twitter/channels/crud/weaver/v1;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lcom/twitter/channels/crud/weaver/e2$a;)V

    invoke-static {v0, v2, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
