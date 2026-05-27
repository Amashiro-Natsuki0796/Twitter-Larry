.class public final synthetic Lcom/twitter/rooms/manager/e6;
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

    .line 1
    iput p1, p0, Lcom/twitter/rooms/manager/e6;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/manager/e6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/manager/e6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltv/periscope/android/hydra/guestservice/p;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/rooms/manager/e6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/e6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/rooms/manager/e6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iget-object v2, v0, Lcom/twitter/rooms/manager/e6;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcom/twitter/rooms/manager/e6;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget v6, v0, Lcom/twitter/rooms/manager/e6;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Long;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ltv/periscope/android/hydra/guestservice/p;

    iget-object v6, v3, Ltv/periscope/android/hydra/guestservice/p;->a:Ltv/periscope/android/data/user/b;

    invoke-interface {v6}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, v3, Ltv/periscope/android/hydra/guestservice/p;->c:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {v7, v6}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-boolean v7, v3, Ltv/periscope/android/hydra/guestservice/p;->j:Z

    iget-object v8, v3, Ltv/periscope/android/hydra/guestservice/p;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    if-eqz v7, :cond_1

    new-instance v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;

    invoke-direct {v2, v6}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->getCurrentUserStatusOnly(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;)Lio/reactivex/v;

    move-result-object v2

    new-instance v6, Lcom/arkivanov/decompose/router/slot/d;

    invoke-direct {v6, v3, v5}, Lcom/arkivanov/decompose/router/slot/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/tweet/action/legacy/i;

    invoke-direct {v3, v4, v6}, Lcom/twitter/tweet/action/legacy/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    goto :goto_0

    :cond_1
    new-instance v6, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->getCallStatus(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;)Lio/reactivex/v;

    move-result-object v2

    new-instance v6, Landroidx/compose/foundation/pager/m0;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7}, Landroidx/compose/foundation/pager/m0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/android/liveevent/landing/composer/a;

    invoke-direct {v7, v6, v5}, Lcom/twitter/android/liveevent/landing/composer/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v5, v2, v7}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/n;

    invoke-direct {v2, v3, v4}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltv/periscope/android/hydra/guestservice/m;

    invoke-direct {v3, v2}, Ltv/periscope/android/hydra/guestservice/m;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/n;)V

    new-instance v4, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v4, v5, v3}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    :goto_0
    new-instance v2, Lcom/twitter/android/liveevent/landing/composer/e;

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/landing/composer/e;-><init>(I)V

    invoke-virtual {v4, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {}, Ltv/periscope/android/hydra/guestservice/p;->p()Ltv/periscope/android/hydra/exceptions/HydraException;

    move-result-object v1

    throw v1

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/n0;

    const-string v7, "$this$LazyColumn"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/x/payments/screens/settings/credentials/a;->b:Landroidx/compose/runtime/internal/g;

    const-string v8, "passkeys-title"

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v7, v5}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    check-cast v2, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    invoke-virtual {v2}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->getPasskeys()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/twitter/rooms/manager/g6;

    invoke-direct {v8, v1}, Lcom/twitter/rooms/manager/g6;-><init>(I)V

    new-instance v10, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/h;

    invoke-direct {v10, v5}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/h;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Lcom/x/payments/screens/settings/credentials/g0;

    invoke-direct {v12, v8, v7}, Lcom/x/payments/screens/settings/credentials/g0;-><init>(Lcom/twitter/rooms/manager/g6;Ljava/util/List;)V

    new-instance v8, Lcom/x/payments/screens/settings/credentials/h0;

    invoke-direct {v8, v10, v7}, Lcom/x/payments/screens/settings/credentials/h0;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/h;Ljava/util/List;)V

    new-instance v10, Lcom/x/payments/screens/settings/credentials/i0;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v10, v7, v2, v3}, Lcom/x/payments/screens/settings/credentials/i0;-><init>(Ljava/util/List;Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Landroidx/compose/runtime/internal/g;

    const v13, 0x2fd4df92

    invoke-direct {v7, v13, v4, v10}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v6, v11, v12, v8, v7}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    new-instance v7, Lcom/x/payments/screens/settings/credentials/c0;

    invoke-direct {v7, v2, v3}, Lcom/x/payments/screens/settings/credentials/c0;-><init>(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Landroidx/compose/runtime/internal/g;

    const v10, 0xf714b9d

    invoke-direct {v8, v10, v4, v7}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v7, "passkeys-add-button"

    invoke-static {v6, v7, v9, v8, v5}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v7, Lcom/x/payments/screens/settings/credentials/a;->c:Landroidx/compose/runtime/internal/g;

    const-string v8, "security_keys-title"

    invoke-static {v6, v8, v9, v7, v5}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-virtual {v2}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->getSecurityKeys()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/m;

    invoke-direct {v8, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/m;-><init>(I)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n;

    invoke-direct {v1, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Lcom/x/payments/screens/settings/credentials/j0;

    invoke-direct {v11, v8, v7}, Lcom/x/payments/screens/settings/credentials/j0;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/m;Ljava/util/List;)V

    new-instance v8, Lcom/x/payments/screens/settings/credentials/k0;

    invoke-direct {v8, v1, v7}, Lcom/x/payments/screens/settings/credentials/k0;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n;Ljava/util/List;)V

    new-instance v1, Lcom/x/payments/screens/settings/credentials/l0;

    invoke-direct {v1, v7, v2, v3}, Lcom/x/payments/screens/settings/credentials/l0;-><init>(Ljava/util/List;Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Landroidx/compose/runtime/internal/g;

    invoke-direct {v7, v13, v4, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v6, v10, v11, v8, v7}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    invoke-virtual {v2}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->isAddSecurityKeyEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/x/payments/screens/settings/credentials/f0;

    invoke-direct {v1, v2, v3}, Lcom/x/payments/screens/settings/credentials/f0;-><init>(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v3, 0x36da6ff9

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v1, "security_keys-add-button"

    invoke-static {v6, v1, v9, v2, v5}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    sget-object v4, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v4, "state"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/twitter/rooms/manager/d3;->C:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v6

    sget-object v8, Lcom/twitter/rooms/model/helpers/y;->REQUESTER:Lcom/twitter/rooms/model/helpers/y;

    if-ne v6, v8, :cond_5

    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    sget-object v13, Lcom/twitter/rooms/model/helpers/y;->LISTENER:Lcom/twitter/rooms/model/helpers/y;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x1fffdf

    const/16 v30, 0x0

    invoke-static/range {v7 .. v30}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v7

    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/manager/j6;

    invoke-direct {v2, v1, v4}, Lcom/twitter/rooms/manager/j6;-><init>(Ljava/util/Set;Ljava/util/LinkedHashMap;)V

    check-cast v3, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v3, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
