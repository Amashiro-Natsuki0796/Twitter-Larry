.class public final synthetic Lcom/twitter/accounttaxonomy/implementation/automated/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/accounttaxonomy/implementation/automated/d;->a:I

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/implementation/automated/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/accounttaxonomy/implementation/automated/d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lapp/cash/sqldelight/db/e;

    const-string v2, "$this$executeQuery"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/accounttaxonomy/implementation/automated/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/x/dm/n7$a;

    iget-object v3, v3, Lcom/x/dm/n7$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/hostreconnect/t;

    iget-object v2, v1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/accounttaxonomy/implementation/automated/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    iget-object v3, v2, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->y:Lcom/twitter/util/android/b0;

    sget-object v4, Lcom/twitter/rooms/permissions/a;->a:[Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->l:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->a:Ljava/lang/String;

    const-string v6, "broadcastId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->b:Ljava/util/Set;

    const-string v6, "admins"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->c:Ljava/util/Set;

    const-string v6, "speakers"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->d:Ljava/util/Set;

    const-string v6, "listeners"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->e:Ljava/util/Set;

    const-string v6, "invitedCohosts"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    invoke-interface {v6, v3}, Lcom/twitter/rooms/di/room/a;->c(Lcom/twitter/rooms/di/room/a$a;)Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v13

    new-instance v12, Lcom/twitter/rooms/manager/e5;

    iget-boolean v11, v1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->j:Z

    iget v8, v1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->f:I

    iget v7, v1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->g:I

    iget-boolean v6, v1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->l:Z

    iget-boolean v1, v1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->k:Z

    move/from16 v16, v6

    move-object v6, v12

    move/from16 v17, v7

    move-object v7, v3

    move/from16 v18, v8

    move/from16 v8, v17

    move/from16 v17, v11

    move/from16 v11, v16

    move-object v5, v12

    move v12, v1

    move-object v1, v13

    move/from16 v13, v17

    move-object/from16 v16, v14

    move-object v14, v1

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v6 .. v17}, Lcom/twitter/rooms/manager/e5;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/util/Set;ZZZLcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/util/Set;Ljava/util/Set;I)V

    invoke-virtual {v3, v5}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    const-string v5, "adhoc"

    iget-object v6, v3, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v5, v6, Lcom/twitter/rooms/audiospace/metrics/d;->g:Ljava/lang/String;

    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->H5()Lcom/twitter/rooms/net/g;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/twitter/rooms/net/g;->a(Lcom/twitter/rooms/net/g$a;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/twitter/rooms/manager/RoomStateManager;->Q(Ljava/lang/Boolean;Z)V

    invoke-virtual {v3, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->R(Lcom/twitter/rooms/di/room/RoomObjectGraph;)V

    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/twitter/rooms/manager/u;->q(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v1

    new-instance v4, Lcom/twitter/chat/messages/j0;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/twitter/chat/messages/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v4}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->m:Lcom/twitter/rooms/subsystem/api/dispatchers/x;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/x;->a:Lio/reactivex/subjects/e;

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/rooms/ui/core/hostreconnect/a$b;->a:Lcom/twitter/rooms/ui/core/hostreconnect/a$b;

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/accounttaxonomy/core/h;

    iget-object v1, v0, Lcom/twitter/accounttaxonomy/implementation/automated/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;

    iget-object v2, v1, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;->l:Lcom/twitter/accounttaxonomy/implementation/automated/e;

    sget-object v3, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel$a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/twitter/navigation/settings/AccountAutomationViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccountAutomationViewArgs;

    new-instance v3, Lcom/twitter/accounttaxonomy/core/a$c;

    invoke-direct {v3, v2}, Lcom/twitter/accounttaxonomy/core/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/accounttaxonomy/core/a$b;

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    sget-object v4, Lcom/twitter/accounttaxonomy/implementation/automated/f;->c:Lcom/twitter/analytics/common/g;

    invoke-direct {v3, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v4, v1, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;->l:Lcom/twitter/accounttaxonomy/implementation/automated/e;

    invoke-virtual {v4}, Lcom/twitter/accounttaxonomy/implementation/automated/e;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/analytics/model/g;->y:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/twitter/accounttaxonomy/core/a$b;-><init>(Lcom/twitter/analytics/feature/model/m;)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
