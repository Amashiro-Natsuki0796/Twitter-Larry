.class public final synthetic Lcom/twitter/chat/messages/j0;
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

    iput p2, p0, Lcom/twitter/chat/messages/j0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/messages/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/chat/messages/j0;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/twitter/chat/messages/j0;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltv/periscope/android/hydra/callrequest/disclaimer/f$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Ltv/periscope/android/hydra/callrequest/disclaimer/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltv/periscope/android/hydra/callrequest/disclaimer/d$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    iget-object v4, v2, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->d:Lio/reactivex/subjects/e;

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;->HIDE_MODAL:Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

    invoke-virtual {v4, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    iget-object v1, v2, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->b:Ltv/periscope/android/ui/f;

    invoke-interface {v1}, Ltv/periscope/android/ui/f;->c()Z

    move-result v5

    if-ne v5, v3, :cond_2

    sget-object v3, Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;->HIDE_DISCLAIMER:Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

    invoke-virtual {v4, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    sget-object v3, Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;->JOIN:Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

    invoke-virtual {v4, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ltv/periscope/android/ui/f;->a()V

    invoke-virtual {v2}, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->a()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$PaymentChallengePinEvent$c;

    invoke-direct {v3, v1}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$PaymentChallengePinEvent$c;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;

    check-cast v2, Lcom/twitter/ui/navigation/drawer/implementation/header/m;

    iget-object v2, v2, Lcom/twitter/ui/navigation/drawer/implementation/header/m;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v2, v2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "user_avatar_current"

    goto :goto_2

    :cond_4
    const-string v1, "user_avatar_not_current"

    :goto_2
    invoke-static {v1}, Lcom/twitter/ui/navigation/drawer/implementation/common/k;->a(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v4, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v4, "$this$intoWeaver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/rooms/manager/a8;

    check-cast v2, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v4, v2, v1}, Lcom/twitter/rooms/manager/a8;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v3, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/rooms/manager/b8;

    invoke-direct {v4, v2, v1}, Lcom/twitter/rooms/manager/b8;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v3, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v15, p1

    check-cast v15, Lcom/twitter/chat/messages/j1;

    iget-object v3, v15, Lcom/twitter/chat/messages/j1;->d:Lcom/twitter/chat/messages/k1;

    iget-boolean v3, v3, Lcom/twitter/chat/messages/k1;->a:Z

    check-cast v2, Ljava/util/List;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v3

    new-instance v2, Lcom/twitter/chat/messages/k1;

    move-object v6, v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-direct {v2, v4, v1, v5}, Lcom/twitter/chat/messages/k1;-><init>(ZLjava/lang/Long;I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v23, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7fff6

    move-object/from16 v2, v23

    invoke-static/range {v2 .. v22}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object/from16 v23, v15

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v3

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7fffe

    move-object/from16 v2, v23

    invoke-static/range {v2 .. v22}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
