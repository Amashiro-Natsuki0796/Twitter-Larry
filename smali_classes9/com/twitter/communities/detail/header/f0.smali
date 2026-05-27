.class public final synthetic Lcom/twitter/communities/detail/header/f0;
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
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    iget-object v1, v0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v2, v1}, Lcom/twitter/communities/subsystem/api/repositories/e;->Y(Ljava/lang/String;)Lio/reactivex/internal/operators/single/m;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/settings/search/n0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/app/settings/search/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
