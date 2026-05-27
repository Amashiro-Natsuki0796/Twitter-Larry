.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d;
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

    iput p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d;->a:I

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Ltv/periscope/android/hydra/callrequest/callintype/c;

    iget-object v3, v2, Ltv/periscope/android/hydra/callrequest/callintype/c;->f:Ltv/periscope/android/hydra/callstatus/c;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Ltv/periscope/android/hydra/callstatus/c;->q:Z

    iget-object v2, v2, Ltv/periscope/android/hydra/callrequest/callintype/c;->g:Ltv/periscope/android/ui/broadcast/analytics/e;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Ltv/periscope/android/ui/broadcast/analytics/e;->g(Z)V

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    const-string v3, "user"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/m;

    invoke-direct {v3, v1}, Lcom/twitter/ui/navigation/drawer/implementation/header/m;-><init>(Lcom/twitter/model/core/entity/l1;)V

    check-cast v2, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v2, Lcom/twitter/translation/bio/s;

    iget-object v3, v2, Lcom/twitter/translation/bio/s;->c:Lcom/jakewharton/rxrelay2/b;

    iget-object v4, v3, Lcom/jakewharton/rxrelay2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/translation/bio/a;

    if-eqz v4, :cond_2

    sget-object v5, Lcom/twitter/translation/q0$a;->a:Lcom/twitter/translation/q0$a;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v4, v6, v5, v7}, Lcom/twitter/translation/bio/a;->a(Lcom/twitter/translation/bio/a;ZLcom/twitter/translation/q0;I)Lcom/twitter/translation/bio/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v2, Lcom/twitter/translation/bio/s;->e:Lcom/twitter/translation/n;

    invoke-virtual {v2, v1}, Lcom/twitter/translation/n;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v4, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$n$a;

    check-cast v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v4, v2, v1}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$n$a;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v3, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/weaver/mvi/dsl/k;

    sget v4, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->s:I

    const-string v4, "$this$intoWeaver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$a;

    check-cast v2, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    invoke-direct {v4, v2, v1}, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$a;-><init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v3, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;

    invoke-direct {v4, v2, v1}, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;-><init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v3, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/chat/messages/j1;

    check-cast v2, Lcom/twitter/subsystem/chat/data/repository/n0$b;

    iget-boolean v2, v2, Lcom/twitter/subsystem/chat/data/repository/n0$b;->d:Z

    xor-int/lit8 v18, v2, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v22, 0x77fff

    move-object v2, v1

    invoke-static/range {v2 .. v22}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/f2;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
