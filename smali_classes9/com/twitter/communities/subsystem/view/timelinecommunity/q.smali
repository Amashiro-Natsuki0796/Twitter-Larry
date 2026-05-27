.class public final Lcom/twitter/communities/subsystem/view/timelinecommunity/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/communities/subsystem/view/timelinecommunity/s;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.subsystem.view.timelinecommunity.TimelineCommunityViewModel$1"
    f = "TimelineCommunityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/subsystem/view/timelinecommunity/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/subsystem/view/timelinecommunity/q;->r:Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

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

    new-instance v0, Lcom/twitter/communities/subsystem/view/timelinecommunity/q;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/view/timelinecommunity/q;->r:Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/subsystem/view/timelinecommunity/q;-><init>(Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/communities/subsystem/view/timelinecommunity/q;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/subsystem/view/timelinecommunity/s;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/subsystem/view/timelinecommunity/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/subsystem/view/timelinecommunity/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/subsystem/view/timelinecommunity/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/view/timelinecommunity/q;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/subsystem/view/timelinecommunity/s;

    new-instance v0, Landroidx/compose/foundation/text/selection/p1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/selection/p1;-><init>(Ljava/lang/Object;I)V

    sget p1, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;->l:I

    iget-object p1, p0, Lcom/twitter/communities/subsystem/view/timelinecommunity/q;->r:Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
