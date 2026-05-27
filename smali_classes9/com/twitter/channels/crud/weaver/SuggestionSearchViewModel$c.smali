.class public final Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$c;
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
        "Lcom/twitter/channels/crud/weaver/e2$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.channels.crud.weaver.SuggestionSearchViewModel$intents$2$2"
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
            "Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$c;->r:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

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

    new-instance v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$c;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$c;->r:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$c;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$c;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/channels/crud/weaver/e2$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$c;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/channels/crud/weaver/e2$c;

    iget-object v0, p1, Lcom/twitter/channels/crud/weaver/e2$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$c;->r:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    if-lez v1, :cond_2

    iget-object v1, v2, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->l:Lcom/twitter/channels/crud/data/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/e2$c;->a:Ljava/lang/String;

    const-string v3, "query"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/twitter/channels/crud/data/k0;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/channels/crud/data/k0;->b:Landroidx/collection/a0;

    invoke-virtual {v3, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/channels/crud/data/k0;->c:Lcom/twitter/util/event/f;

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v5, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, v1, Lcom/twitter/channels/crud/data/k0;->a:Lcom/twitter/typeaheadprovider/a;

    const/4 v4, 0x1

    invoke-interface {v3, p1, v4, v1}, Lcom/twitter/typeaheadprovider/a;->a(Ljava/lang/String;ILcom/twitter/typeaheadprovider/a$a;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v5, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v5, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/n;->distinct()Lio/reactivex/n;

    move-result-object p1

    const-string v1, "distinct(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/channels/crud/weaver/r1;

    invoke-direct {v1, v2, v0}, Lcom/twitter/channels/crud/weaver/r1;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/twitter/channels/crud/data/x$a;->a:Lcom/twitter/channels/crud/data/x$a;

    invoke-static {v2, p1}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->C(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lcom/twitter/channels/crud/data/x;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
