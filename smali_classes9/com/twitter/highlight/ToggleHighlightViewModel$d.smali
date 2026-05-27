.class public final Lcom/twitter/highlight/ToggleHighlightViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/highlight/ToggleHighlightViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/highlight/ToggleHighlightContentViewArgs;Lcom/twitter/util/errorreporter/e;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/database/n;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/highlight/x;Lcom/twitter/database/legacy/tdbh/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/highlight/z$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.highlight.ToggleHighlightViewModel$intents$2$2"
    f = "ToggleHighlightViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/highlight/ToggleHighlightViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/highlight/ToggleHighlightViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/highlight/ToggleHighlightViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/highlight/ToggleHighlightViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/highlight/ToggleHighlightViewModel$d;->q:Lcom/twitter/highlight/ToggleHighlightViewModel;

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

    new-instance p1, Lcom/twitter/highlight/ToggleHighlightViewModel$d;

    iget-object v0, p0, Lcom/twitter/highlight/ToggleHighlightViewModel$d;->q:Lcom/twitter/highlight/ToggleHighlightViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/highlight/ToggleHighlightViewModel$d;-><init>(Lcom/twitter/highlight/ToggleHighlightViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/highlight/z$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/highlight/ToggleHighlightViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/highlight/ToggleHighlightViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/highlight/ToggleHighlightViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/highlight/ToggleHighlightViewModel$d;->q:Lcom/twitter/highlight/ToggleHighlightViewModel;

    iget-object v1, p1, Lcom/twitter/highlight/ToggleHighlightViewModel;->x:Lcom/twitter/highlight/x;

    iget-object v2, p1, Lcom/twitter/highlight/ToggleHighlightViewModel;->l:Lcom/twitter/highlight/ToggleHighlightContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/highlight/ToggleHighlightContentViewArgs;->getTweetId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tweetId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/highlight/w;

    invoke-direct {v3, v1}, Lcom/twitter/highlight/w;-><init>(Lcom/twitter/highlight/x;)V

    new-instance v1, Lcom/twitter/graphql/schema/p;

    invoke-direct {v1, v2}, Lcom/twitter/graphql/schema/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/highlight/s;

    invoke-direct {v2, v0}, Lcom/twitter/highlight/s;-><init>(I)V

    new-instance v3, Lcom/twitter/highlight/t;

    invoke-direct {v3, v2, v0}, Lcom/twitter/highlight/t;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/p;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/p;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v1, Lcom/twitter/highlight/b0;

    invoke-direct {v1, p1, v0}, Lcom/twitter/highlight/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
