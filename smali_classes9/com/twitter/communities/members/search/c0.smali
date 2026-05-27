.class public final synthetic Lcom/twitter/communities/members/search/c0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/model/core/entity/l1;",
        "Lcom/twitter/communities/members/slice/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    check-cast p2, Lcom/twitter/communities/members/slice/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/communities/members/slice/a;->a()Lcom/twitter/model/communities/u;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-wide v4, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-interface {v3, v1, v4, v5, v2}, Lcom/twitter/communities/subsystem/api/repositories/e;->b0(Ljava/lang/String;JLcom/twitter/model/communities/u;)Lio/reactivex/internal/operators/single/m;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/members/search/t;

    invoke-direct {v2, v0, p1, p2}, Lcom/twitter/communities/members/search/t;-><init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/members/slice/a;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
