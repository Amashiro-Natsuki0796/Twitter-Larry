.class public final synthetic Lcom/twitter/communities/members/slice/b0$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/members/slice/b0;->a(Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

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

    check-cast v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getType()Lcom/twitter/model/communities/members/i;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4}, Lcom/twitter/communities/subsystem/api/repositories/e;->h(Lcom/twitter/model/communities/members/i;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/members/slice/v0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/communities/members/slice/v0;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Z)V

    invoke-static {v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
