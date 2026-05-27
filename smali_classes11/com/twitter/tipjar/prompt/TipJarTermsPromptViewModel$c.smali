.class public final Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/tipjar/prompt/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/tipjar/prompt/k$d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tipjar.prompt.TipJarTermsPromptViewModel$intents$2$3"
    f = "TipJarTermsPromptViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$c;->q:Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;

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

    new-instance p1, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$c;

    iget-object v0, p0, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$c;->q:Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$c;-><init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tipjar/prompt/k$d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$c;->q:Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;

    iget-object v0, p1, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;->l:Lcom/twitter/tipjar/prompt/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tipjar/data/request/a;

    iget-object v2, v0, Lcom/twitter/tipjar/prompt/m;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/tipjar/data/request/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, v0, Lcom/twitter/tipjar/prompt/m;->b:Lcom/twitter/async/http/f;

    invoke-virtual {v2, v1}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/linkconfiguration/n;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/twitter/business/linkconfiguration/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/notifications/pushlayout/p;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/notifications/pushlayout/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/p;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/p;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    iget-object v0, v0, Lcom/twitter/tipjar/prompt/m;->d:Lio/reactivex/u;

    invoke-virtual {v2, v0}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    new-instance v0, Lcom/twitter/business/linkconfiguration/g0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/business/linkconfiguration/g0;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
