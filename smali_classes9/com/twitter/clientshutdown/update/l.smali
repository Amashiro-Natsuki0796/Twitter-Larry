.class public final Lcom/twitter/clientshutdown/update/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.clientshutdown.update.AppUpdateViewModel$observeChildViewModels$1"
    f = "AppUpdateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/clientshutdown/update/AppUpdateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientshutdown/update/AppUpdateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/clientshutdown/update/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/clientshutdown/update/l;->q:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

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

    new-instance p1, Lcom/twitter/clientshutdown/update/l;

    iget-object v0, p0, Lcom/twitter/clientshutdown/update/l;->q:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/clientshutdown/update/l;-><init>(Lcom/twitter/clientshutdown/update/AppUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/clientshutdown/update/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/clientshutdown/update/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/clientshutdown/update/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/clientshutdown/update/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/clientshutdown/update/k;-><init>(I)V

    sget-object v0, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->r:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/clientshutdown/update/l;->q:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->l:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/clientshutdown/update/a$d;->a:Lcom/twitter/clientshutdown/update/a$d;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
