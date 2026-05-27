.class public final synthetic Lcom/twitter/communities/join/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/join/JoinCommunityViewModel;

.field public final synthetic b:Landroidx/compose/runtime/j5;

.field public final synthetic c:Landroidx/compose/runtime/j5;

.field public final synthetic d:Landroidx/compose/runtime/j5;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/join/JoinCommunityViewModel;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/join/d;->a:Lcom/twitter/communities/join/JoinCommunityViewModel;

    iput-object p2, p0, Lcom/twitter/communities/join/d;->b:Landroidx/compose/runtime/j5;

    iput-object p3, p0, Lcom/twitter/communities/join/d;->c:Landroidx/compose/runtime/j5;

    iput-object p4, p0, Lcom/twitter/communities/join/d;->d:Landroidx/compose/runtime/j5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/communities/join/d;->b:Landroidx/compose/runtime/j5;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/communities/join/d;->c:Landroidx/compose/runtime/j5;

    iget-object v2, p0, Lcom/twitter/communities/join/d;->a:Lcom/twitter/communities/join/JoinCommunityViewModel;

    const-string v3, "communityId"

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/communities/b;

    iget-object v0, v0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/communities/join/d;->d:Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/communities/join/JoinCommunityViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v3, v0, v1}, Lcom/twitter/communities/subsystem/api/repositories/d;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/channels/details/g0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twitter/channels/details/g0;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    invoke-static {v2, v0, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/communities/b;

    iget-object v0, v0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/twitter/communities/join/JoinCommunityViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v1, v0}, Lcom/twitter/communities/subsystem/api/repositories/e;->Q(Ljava/lang/String;)Lio/reactivex/internal/operators/single/m;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/s1;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/s1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
