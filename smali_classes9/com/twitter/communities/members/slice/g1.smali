.class public final Lcom/twitter/communities/members/slice/g1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/model/communities/members/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.members.slice.CommunitiesMembersSliceViewModel$loadMembers$1$2"
    f = "CommunitiesMembersSliceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/members/slice/g1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/members/slice/g1;->r:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iput-boolean p2, p0, Lcom/twitter/communities/members/slice/g1;->s:Z

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

    new-instance v0, Lcom/twitter/communities/members/slice/g1;

    iget-object v1, p0, Lcom/twitter/communities/members/slice/g1;->r:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-boolean v2, p0, Lcom/twitter/communities/members/slice/g1;->s:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/communities/members/slice/g1;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/communities/members/slice/g1;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/communities/members/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/members/slice/g1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/members/slice/g1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/members/slice/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/members/slice/g1;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/communities/members/h;

    iget-object v0, p1, Lcom/twitter/model/communities/members/h;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/members/g;

    new-instance v3, Lcom/twitter/communities/members/slice/r1;

    iget-object v2, v2, Lcom/twitter/model/communities/members/g;->a:Lcom/twitter/model/communities/members/f;

    iget-object v2, v2, Lcom/twitter/model/communities/members/f;->a:Lcom/twitter/model/communities/members/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/twitter/communities/members/slice/r1;-><init>(Lcom/twitter/model/communities/members/c;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/communities/members/slice/f1;

    iget-boolean v2, p0, Lcom/twitter/communities/members/slice/g1;->s:Z

    iget-object v3, p0, Lcom/twitter/communities/members/slice/g1;->r:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    invoke-direct {v0, p1, v3, v2, v1}, Lcom/twitter/communities/members/slice/f1;-><init>(Lcom/twitter/model/communities/members/h;Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;ZLjava/util/ArrayList;)V

    sget p1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->x:I

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
