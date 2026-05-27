.class public final synthetic Lcom/twitter/rooms/manager/i8;
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

    iput p2, p0, Lcom/twitter/rooms/manager/i8;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/manager/i8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/manager/i8;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/twitter/rooms/manager/i8;->b:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    move-object/from16 v2, p1

    check-cast v2, Ltv/periscope/android/api/service/hydra/TurnServerResponse;

    invoke-static {v1, v2}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->u(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/api/service/hydra/TurnServerResponse;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    const-string v2, "flow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/manager/i8;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

    iget-object v2, v2, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->b:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;

    iget-object v2, v2, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;->b:Lcom/twitter/android/broadcast/cards/chrome/j;

    invoke-virtual {v2, v1}, Lcom/twitter/android/broadcast/cards/chrome/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/x/models/narrowcast/NarrowcastType;

    const-string v2, "selected"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/manager/i8;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/composer/DefaultComposerRootComponent;

    iget-object v2, v2, Lcom/x/composer/DefaultComposerRootComponent;->n:Lcom/arkivanov/decompose/router/slot/n;

    new-instance v3, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$NarrowcastChooser;

    invoke-direct {v3, v1}, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$NarrowcastChooser;-><init>(Lcom/x/models/narrowcast/NarrowcastType;)V

    new-instance v1, Lcom/x/composer/r3;

    invoke-direct {v1, v3}, Lcom/x/composer/r3;-><init>(Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$NarrowcastChooser;)V

    new-instance v3, Lcom/x/composer/s3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/ui/toasts/coordinator/a;

    const-string v2, "record"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/ui/toasts/n$b;->CONSECUTIVE:Lcom/twitter/ui/toasts/n$b;

    iget-object v3, v0, Lcom/twitter/rooms/manager/i8;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/ui/toasts/coordinator/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/ui/toasts/coordinator/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toasts/coordinator/i$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/twitter/ui/toasts/coordinator/i$b;->b(Lcom/twitter/ui/toasts/n$b;)V

    :cond_0
    iget-object v1, v3, Lcom/twitter/ui/toasts/coordinator/i;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/manager/d3;

    iget-object v1, v2, Lcom/twitter/rooms/manager/d3;->k:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/rooms/model/helpers/p;

    iget-object v4, v4, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/rooms/manager/i8;->b:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$c;

    iget-object v5, v5, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$c;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v45, 0x0

    const/16 v46, -0x401

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0xfff

    invoke-static/range {v2 .. v47}, Lcom/twitter/rooms/manager/d3;->a(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/d;Ltv/periscope/model/u;Lcom/twitter/rooms/model/i;Lcom/twitter/model/communities/b;Ljava/lang/String;Ltv/periscope/model/g0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;IILcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/model/helpers/b;Lcom/twitter/rooms/model/helpers/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Lcom/twitter/rooms/model/helpers/e0;Lcom/twitter/rooms/model/helpers/b0;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/j;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$n0;ZII)Lcom/twitter/rooms/manager/d3;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
