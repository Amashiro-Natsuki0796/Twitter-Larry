.class public final synthetic Landroidx/compose/foundation/layout/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/b3;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/b3;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/b3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose/foundation/layout/b3;->c:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/foundation/layout/b3;->b:Ljava/lang/Object;

    iget v4, v0, Landroidx/compose/foundation/layout/b3;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    iget-object v5, v4, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->f:Ljava/util/Set;

    sget-object v6, Lcom/twitter/rooms/model/helpers/q;->FROM_REPLAY:Lcom/twitter/rooms/model/helpers/q;

    const-string v7, "inviteeList"

    check-cast v3, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    const/16 v8, 0xa

    iget-object v9, v4, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->b:Lcom/twitter/rooms/model/helpers/q;

    if-ne v9, v6, :cond_1

    iget-object v1, v4, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, v3, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->l:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-static {v5}, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/c;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "https://x.com/i/spaces/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/model/helpers/p;

    new-instance v15, Ltv/periscope/android/api/Invitee;

    iget-object v8, v6, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    const/16 v17, 0xfe

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v7, v15

    move-object/from16 v19, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v18}, Ltv/periscope/android/api/Invitee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lcom/twitter/rooms/manager/RoomStateManager;->q:Lcom/twitter/rooms/network/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "shareUrl"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/twitter/rooms/network/a;->a:Lcom/twitter/android/hydra/invite/c0;

    invoke-virtual {v4, v1, v5}, Lcom/twitter/android/hydra/invite/c0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    sget-object v4, Lcom/twitter/weaver/mvi/t;->e:Lcom/twitter/weaver/mvi/t;

    invoke-static {v2, v1, v4}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_1
    iget-boolean v6, v4, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->e:Z

    if-nez v6, :cond_2

    iget-object v10, v3, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->l:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-static {v5}, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/c;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3fc

    invoke-static/range {v10 .. v20}, Lcom/twitter/rooms/manager/RoomStateManager;->I(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager$n0;I)V

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/twitter/rooms/model/helpers/q;->FROM_INVITE_COHOSTS:Lcom/twitter/rooms/model/helpers/q;

    if-eq v9, v6, :cond_3

    new-instance v6, Lcom/twitter/rooms/ui/utils/dm_invites/d$d;

    invoke-direct {v6, v5, v9}, Lcom/twitter/rooms/ui/utils/dm_invites/d$d;-><init>(Ljava/util/Set;Lcom/twitter/rooms/model/helpers/q;)V

    sget-object v10, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$j;

    invoke-virtual {v3, v6}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/c;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    check-cast v2, Lcom/twitter/rooms/ui/utils/dm_invites/e$a;

    iget-object v2, v2, Lcom/twitter/rooms/ui/utils/dm_invites/e$a;->a:Ljava/lang/String;

    iget-object v10, v3, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->l:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/rooms/manager/c5;

    invoke-direct {v7, v6, v10, v9, v2}, Lcom/twitter/rooms/manager/c5;-><init>(Ljava/util/Set;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/model/helpers/q;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    :goto_1
    sget-object v2, Lcom/twitter/rooms/model/helpers/q;->FROM_MANAGE_SPEAKERS:Lcom/twitter/rooms/model/helpers/q;

    if-ne v9, v2, :cond_4

    iget-object v2, v3, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/h0;

    invoke-static {v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/h0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/h0;)V

    :cond_4
    sget-object v2, Lcom/twitter/rooms/model/helpers/q;->FROM_INVITE_COHOSTS:Lcom/twitter/rooms/model/helpers/q;

    if-ne v9, v2, :cond_9

    const-string v2, "<this>"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    new-instance v7, Lcom/twitter/rooms/model/helpers/CohostInvite;

    iget-object v8, v6, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->d:Ljava/lang/String;

    const-string v10, ""

    invoke-direct {v7, v8, v10, v9, v6}, Lcom/twitter/rooms/model/helpers/CohostInvite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, v4, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    if-gt v5, v1, :cond_8

    iget-object v1, v4, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->j:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/twitter/rooms/cohost/invite/a;->a(Ljava/util/Set;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lcom/twitter/rooms/ui/utils/dm_invites/d$e;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/twitter/rooms/ui/utils/dm_invites/d$e;-><init>(Ljava/util/Set;)V

    sget-object v1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$j;

    invoke-virtual {v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v4, v3, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v7, "send_admin_invite"

    const-string v8, "click"

    const-string v5, "select_users"

    const-string v6, "cohost"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/dm_invites/d$c;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/utils/dm_invites/d$c;-><init>(Ljava/util/Set;)V

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v3, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/h0;

    invoke-static {v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/h0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/h0;)V

    goto :goto_3

    :cond_9
    iget-object v1, v3, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->m:Lcom/twitter/rooms/subsystem/api/dispatchers/j0;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/j0;->a()V

    :cond_a
    :goto_3
    sget-object v1, Lcom/twitter/rooms/ui/utils/dm_invites/d$a;->a:Lcom/twitter/rooms/ui/utils/dm_invites/d$a;

    sget-object v2, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$j;

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/graphql/schema/d$c;

    check-cast v3, Lcom/twitter/communities/membership/l;

    iget-object v5, v3, Lcom/twitter/communities/membership/l;->d:Lcom/twitter/communities/subsystem/api/k;

    iget-object v6, v4, Lcom/twitter/graphql/schema/d$c;->a:Lcom/twitter/graphql/schema/d$d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v6, Lcom/twitter/graphql/schema/d$d;->a:Z

    invoke-static {v5}, Lcom/twitter/communities/subsystem/api/k;->c(Z)V

    iget-object v5, v4, Lcom/twitter/graphql/schema/d$c;->b:Lcom/twitter/graphql/schema/d$a;

    if-eqz v5, :cond_b

    iget-boolean v1, v5, Lcom/twitter/graphql/schema/d$a;->a:Z

    :cond_b
    iget-object v5, v3, Lcom/twitter/communities/membership/l;->b:Lcom/twitter/communities/subsystem/api/repositories/e;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v5, v2, v1}, Lcom/twitter/communities/subsystem/api/repositories/e;->C(Lcom/twitter/util/user/UserIdentifier;Z)V

    iget-object v1, v4, Lcom/twitter/graphql/schema/d$c;->a:Lcom/twitter/graphql/schema/d$d;

    iget-object v2, v3, Lcom/twitter/communities/membership/l;->f:Lcom/twitter/database/lru/android/d;

    iget-object v3, v3, Lcom/twitter/communities/membership/l;->e:Lcom/twitter/database/lru/q;

    invoke-virtual {v2, v3}, Lcom/twitter/database/lru/android/d;->a(Lcom/twitter/database/lru/q;)Lcom/twitter/database/lru/e0;

    move-result-object v2

    iget-boolean v1, v1, Lcom/twitter/graphql/schema/d$d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "membershipFile"

    invoke-interface {v2, v3, v1}, Lcom/twitter/database/lru/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/v;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/k2$a;

    check-cast v3, Landroidx/compose/foundation/layout/c3;

    iget-boolean v4, v3, Landroidx/compose/foundation/layout/c3;->A:Z

    check-cast v2, Landroidx/compose/ui/layout/k2;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget v4, v3, Landroidx/compose/foundation/layout/c3;->r:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    iget v3, v3, Landroidx/compose/foundation/layout/c3;->s:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v5}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    goto :goto_4

    :cond_c
    iget v4, v3, Landroidx/compose/foundation/layout/c3;->r:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    iget v3, v3, Landroidx/compose/foundation/layout/c3;->s:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v5}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
