.class public final Lcom/twitter/communities/members/slice/n1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/model/communities/members/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.members.slice.CommunitiesMembersSliceViewModel$onEditModeratorActionClicked$1$2"
    f = "CommunitiesMembersSliceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

.field public final synthetic s:Lcom/twitter/model/core/entity/l1;

.field public final synthetic x:Lcom/twitter/communities/members/slice/a;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/members/slice/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/communities/members/slice/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/members/slice/n1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/members/slice/n1;->r:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/n1;->s:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/communities/members/slice/n1;->x:Lcom/twitter/communities/members/slice/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/twitter/communities/members/slice/n1;

    iget-object v1, p0, Lcom/twitter/communities/members/slice/n1;->s:Lcom/twitter/model/core/entity/l1;

    iget-object v2, p0, Lcom/twitter/communities/members/slice/n1;->x:Lcom/twitter/communities/members/slice/a;

    iget-object v3, p0, Lcom/twitter/communities/members/slice/n1;->r:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/twitter/communities/members/slice/n1;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/members/slice/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/communities/members/slice/n1;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/communities/members/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/members/slice/n1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/members/slice/n1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/members/slice/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/members/slice/n1;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/communities/members/b;

    new-instance v0, Lcom/twitter/communities/members/slice/m1;

    iget-object v1, p0, Lcom/twitter/communities/members/slice/n1;->r:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-object v2, p0, Lcom/twitter/communities/members/slice/n1;->s:Lcom/twitter/model/core/entity/l1;

    iget-object v3, p0, Lcom/twitter/communities/members/slice/n1;->x:Lcom/twitter/communities/members/slice/a;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/twitter/communities/members/slice/m1;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/communities/members/b;Lcom/twitter/communities/members/slice/a;)V

    sget p1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->x:I

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/communities/members/slice/s0$d;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v3, v0}, Lcom/twitter/communities/members/slice/s0$d;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/members/slice/a;Z)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
