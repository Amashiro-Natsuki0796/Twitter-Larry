.class public final Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.channels.crud.weaver.SuggestionSearchViewModel$intents$2$4$2$1"
    f = "SuggestionSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

.field public final synthetic s:Lcom/twitter/channels/crud/weaver/e2$d;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lcom/twitter/channels/crud/weaver/e2$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;",
            "Lcom/twitter/channels/crud/weaver/e2$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$e$a;->r:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$e$a;->s:Lcom/twitter/channels/crud/weaver/e2$d;

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

    new-instance v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$e$a;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$e$a;->r:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$e$a;->s:Lcom/twitter/channels/crud/weaver/e2$d;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$e$a;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lcom/twitter/channels/crud/weaver/e2$d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$e$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$e$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$e$a;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lcom/twitter/channels/crud/weaver/d2$d;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$e$a;->s:Lcom/twitter/channels/crud/weaver/e2$d;

    iget-object v2, v1, Lcom/twitter/channels/crud/weaver/e2$d;->a:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v0, v2}, Lcom/twitter/channels/crud/weaver/d2$d;-><init>(Lcom/twitter/model/core/entity/l1;)V

    sget-object v2, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->A:[Lkotlin/reflect/KProperty;

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$e$a;->r:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/channels/t0$a;

    iget-object v1, v1, Lcom/twitter/channels/crud/weaver/e2$d;->a:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v0, v1}, Lcom/twitter/channels/t0$a;-><init>(Lcom/twitter/model/core/entity/l1;)V

    iget-object v1, v2, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->s:Lcom/twitter/channels/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/channels/u0;->a(Lcom/twitter/channels/t0;)V

    new-instance v0, Lcom/twitter/channels/crud/weaver/d2$a;

    invoke-direct {v0, p1}, Lcom/twitter/channels/crud/weaver/d2$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
