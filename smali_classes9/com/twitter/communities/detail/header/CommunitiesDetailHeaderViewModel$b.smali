.class public final Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/detail/header/g1;Lcom/twitter/communities/detail/j0;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/communities/detail/header/g1$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.detail.header.CommunitiesDetailHeaderViewModel$2"
    f = "CommunitiesDetailHeaderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;->r:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

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

    new-instance v0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;

    iget-object v1, p0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;->r:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;-><init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/detail/header/g1$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/detail/header/g1$a;

    sget-object v2, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    iget-object v2, p0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;->r:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget-object p1, v2, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v1, p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->v(Ljava/lang/String;)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    new-instance v1, Lcom/twitter/communities/detail/header/x0;

    invoke-direct {v1, v2, v0}, Lcom/twitter/communities/detail/header/x0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v2, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v0, p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->Y(Ljava/lang/String;)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/settings/search/n0;

    invoke-direct {v0, v2, v1}, Lcom/twitter/app/settings/search/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->r:Lcom/twitter/util/eventreporter/h;

    sget-object v1, Lcom/twitter/communities/event/a$a;->a:Lcom/twitter/communities/event/a$a;

    invoke-virtual {p1, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Lcom/twitter/communities/detail/header/o0;

    invoke-direct {p1, v2, v0}, Lcom/twitter/communities/detail/header/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    iget-object p1, v2, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->r:Lcom/twitter/util/eventreporter/h;

    sget-object v0, Lcom/twitter/communities/event/a$a;->a:Lcom/twitter/communities/event/a$a;

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Lcom/twitter/carousel/c;

    invoke-direct {p1, v2, v1}, Lcom/twitter/carousel/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/communities/detail/header/s0;

    invoke-direct {p1, v2, v0}, Lcom/twitter/communities/detail/header/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
