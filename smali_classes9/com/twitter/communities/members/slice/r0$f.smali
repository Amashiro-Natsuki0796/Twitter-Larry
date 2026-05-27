.class public final synthetic Lcom/twitter/communities/members/slice/r0$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/members/slice/r0;->f(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

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
    .locals 10

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    check-cast p2, Lcom/twitter/communities/members/slice/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p2, Lcom/twitter/communities/members/slice/z0;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lcom/twitter/communities/members/slice/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/twitter/communities/members/slice/s0$c;

    iget-object v1, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-direct {p2, v2, v3, v1}, Lcom/twitter/communities/members/slice/s0$c;-><init>(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/twitter/communities/members/slice/s0$a;

    new-instance v9, Lcom/twitter/communities/members/slice/j1;

    const-string v6, "onEditModeratorActionClicked$feature_tfa_communities_implementation_release(Lcom/twitter/model/core/entity/TwitterUser;Lcom/twitter/communities/members/slice/CommunitiesMemberEditModeratorAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    const-string v5, "onEditModeratorActionClicked"

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, p1, p2, v9}, Lcom/twitter/communities/members/slice/s0$a;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/members/slice/a;Lcom/twitter/communities/members/slice/j1;)V

    move-object p2, v8

    :goto_0
    invoke-virtual {v0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
