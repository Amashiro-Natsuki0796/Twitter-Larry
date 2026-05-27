.class public final synthetic Lcom/twitter/communities/admintools/spotlight/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/mvi/MviViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/admintools/spotlight/j0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/j0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/communities/admintools/spotlight/j0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iget v2, v0, Lcom/twitter/communities/admintools/spotlight/j0;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/core/hostreconnect/t;

    iget-object v3, v2, Lcom/twitter/rooms/ui/core/hostreconnect/t;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    iget-object v3, v1, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->q:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const v21, 0x1ffe0

    const-string v4, "audiospace"

    const-string v5, ""

    const-string v6, "reconnect"

    const-string v7, "close"

    const-string v8, "click"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v21}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v3, v1, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->l:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/twitter/rooms/ui/core/hostreconnect/t;->a:Ljava/lang/String;

    const-string v4, "roomId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->V2:Lcom/twitter/periscope/l;

    invoke-virtual {v3, v2}, Lcom/twitter/periscope/l;->endBroadcast(Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lcom/twitter/rooms/ui/core/hostreconnect/a$a;->a:Lcom/twitter/rooms/ui/core/hostreconnect/a$a;

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/communities/admintools/spotlight/v0;

    sget-object v3, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->Companion:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;

    const-string v3, "state"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    iget-object v2, v1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/twitter/communities/subsystem/api/repositories/g;->W(Z)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/nd;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Landroidx/compose/material3/nd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
