.class public final Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/toolbarsearch/c;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/communities/members/search/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.members.search.CommunitiesMemberSearchViewModel$2$1"
    f = "CommunitiesMemberSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$b;->r:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

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

    new-instance v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$b;

    iget-object v1, p0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$b;->r:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$b;-><init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/members/search/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/members/search/l0;

    instance-of v1, p1, Lcom/twitter/communities/members/search/l0$a;

    iget-object v2, p0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$b;->r:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    if-eqz v1, :cond_0

    new-instance p1, Landroidx/compose/foundation/gestures/n2;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/n2;-><init>(I)V

    sget v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->q:I

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/communities/members/search/l0$b;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/twitter/android/explore/locations/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/explore/locations/h;-><init>(Ljava/lang/Object;I)V

    sget p1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->q:I

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/twitter/communities/members/search/l0$c;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/twitter/business/linkconfiguration/p;

    invoke-direct {p1, v0}, Lcom/twitter/business/linkconfiguration/p;-><init>(I)V

    sget v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->q:I

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
