.class public final synthetic Lcom/twitter/communities/detail/header/checklist/h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/communities/detail/header/checklist/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/detail/header/checklist/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->m:Lio/reactivex/u;

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, v1, v2}, Lio/reactivex/v;->r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/internal/operators/single/d0;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/detail/header/checklist/n0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/communities/detail/header/checklist/n0;-><init>(Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
