.class public final Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/subscriptions/api/r;Lcom/twitter/subscriptions/features/api/a;Lcom/twitter/feature/subscriptions/management/g0;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.feature.subscriptions.management.ManageSubscriptionViewModel$1$1"
    f = "ManageSubscriptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

.field public final synthetic r:Lcom/twitter/subscriptions/api/r;

.field public final synthetic s:Lcom/twitter/subscriptions/features/api/a;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lcom/twitter/subscriptions/api/r;Lcom/twitter/subscriptions/features/api/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;",
            "Lcom/twitter/subscriptions/api/r;",
            "Lcom/twitter/subscriptions/features/api/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;->q:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;->r:Lcom/twitter/subscriptions/api/r;

    iput-object p3, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;->s:Lcom/twitter/subscriptions/features/api/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;->r:Lcom/twitter/subscriptions/api/r;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;->s:Lcom/twitter/subscriptions/features/api/a;

    iget-object v2, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;->q:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lcom/twitter/subscriptions/api/r;Lcom/twitter/subscriptions/features/api/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;->r:Lcom/twitter/subscriptions/api/r;

    invoke-virtual {p1}, Lcom/twitter/subscriptions/api/r;->b()Lio/reactivex/internal/operators/single/y;

    move-result-object p1

    new-instance v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;->q:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    invoke-direct {v0, v2, v1}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a$a;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v0}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a;->s:Lcom/twitter/subscriptions/features/api/a;

    invoke-interface {p1}, Lcom/twitter/subscriptions/features/api/a;->c()Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/feature/subscriptions/management/j0;

    invoke-direct {v1, v2, p1}, Lcom/twitter/feature/subscriptions/management/j0;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lcom/twitter/subscriptions/features/api/a;)V

    invoke-static {v2, v0, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Lcom/twitter/subscriptions/features/api/a;->d()Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/u4;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
