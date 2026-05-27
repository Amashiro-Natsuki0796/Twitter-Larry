.class public final synthetic Lcom/twitter/media/av/player/audio/g;
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

    iput p2, p0, Lcom/twitter/media/av/player/audio/g;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/player/audio/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lcom/twitter/media/av/player/audio/g;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/tipjar/main/TipJarViewModel;->Companion:Lcom/twitter/tipjar/main/TipJarViewModel$b;

    const-string v2, "$this$weaver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/tipjar/main/TipJarViewModel$c;

    iget-object v3, v0, Lcom/twitter/media/av/player/audio/g;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/tipjar/main/TipJarViewModel;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/twitter/tipjar/main/TipJarViewModel$c;-><init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/twitter/tipjar/main/b$b;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/tipjar/main/TipJarViewModel$d;

    invoke-direct {v2, v3, v4}, Lcom/twitter/tipjar/main/TipJarViewModel$d;-><init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/tipjar/main/b$c;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/tipjar/main/TipJarViewModel$e;

    invoke-direct {v2, v3, v4}, Lcom/twitter/tipjar/main/TipJarViewModel$e;-><init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/tipjar/main/b$a;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/tipjar/main/TipJarViewModel$f;

    invoke-direct {v2, v3, v4}, Lcom/twitter/tipjar/main/TipJarViewModel$f;-><init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v3, Lcom/twitter/tipjar/main/b$d;

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;

    instance-of v5, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$b;

    iget-object v6, v0, Lcom/twitter/media/av/player/audio/g;->b:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/rooms/manager/b2;

    if-eqz v5, :cond_0

    iget-object v1, v6, Lcom/twitter/rooms/manager/b2;->E:Ltv/periscope/android/broadcaster/y;

    if-eqz v1, :cond_10

    check-cast v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$b;

    iget-object v4, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$b;->a:Ljava/lang/String;

    new-instance v5, Lcom/twitter/rooms/manager/e1;

    invoke-direct {v5, v6, v2}, Lcom/twitter/rooms/manager/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v3, v5}, Ltv/periscope/android/broadcaster/y;->a(Ljava/lang/String;ZLcom/twitter/rooms/manager/e1;)V

    goto/16 :goto_1

    :cond_0
    instance-of v5, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$g;

    const-string v7, "userId"

    if-eqz v5, :cond_1

    iget-object v2, v6, Lcom/twitter/rooms/manager/b2;->E:Ltv/periscope/android/broadcaster/y;

    if-eqz v2, :cond_10

    check-cast v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$g;

    iget-object v3, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$g;->a:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ltv/periscope/android/broadcaster/y;->e(Ljava/lang/String;)V

    iget-object v4, v2, Ltv/periscope/android/broadcaster/y;->b:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v4, v3}, Ltv/periscope/android/hydra/guestservice/a;->e(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/z;

    invoke-direct {v5, v1, v2, v3}, Landroidx/compose/foundation/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltv/periscope/android/broadcaster/r;

    invoke-direct {v1, v5}, Ltv/periscope/android/broadcaster/r;-><init>(Landroidx/compose/foundation/z;)V

    new-instance v5, Ltv/periscope/android/broadcaster/s;

    invoke-direct {v5, v2, v3}, Ltv/periscope/android/broadcaster/s;-><init>(Ltv/periscope/android/broadcaster/y;Ljava/lang/String;)V

    new-instance v3, Ltv/periscope/android/broadcaster/t;

    invoke-direct {v3, v5}, Ltv/periscope/android/broadcaster/t;-><init>(Ltv/periscope/android/broadcaster/s;)V

    invoke-virtual {v4, v1, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v2, Ltv/periscope/android/broadcaster/y;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto/16 :goto_1

    :cond_1
    instance-of v5, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$j;

    const-string v8, "ntpForJson(...)"

    if-eqz v5, :cond_5

    iget-object v1, v6, Lcom/twitter/rooms/manager/b2;->I:Ljava/util/LinkedHashSet;

    check-cast v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$j;

    iget-object v2, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$j;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/twitter/rooms/manager/b2;->A:Lcom/twitter/rooms/subsystem/api/dispatchers/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$j;->b:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/y;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;

    iget-object v10, v6, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    iget-object v5, v6, Lcom/twitter/rooms/manager/b2;->G:Ltv/periscope/model/g0;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v6, Lcom/twitter/rooms/manager/b2;->I:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move-object v9, v2

    move-object v13, v14

    invoke-direct/range {v9 .. v14}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v5, v6, Lcom/twitter/rooms/manager/b2;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    invoke-interface {v5, v1, v2}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->setAudiospaceSettings(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;)Lio/reactivex/v;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/rooms/manager/b2;->o:Lio/reactivex/u;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/linkconfiguration/t;

    invoke-direct {v2, v3}, Lcom/twitter/business/linkconfiguration/t;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/manager/l1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/twitter/rooms/manager/f2;->f:Lcom/twitter/rooms/manager/f2;

    new-instance v7, Lcom/twitter/explore/immersive/ui/m;

    invoke-direct {v7, v3, v5}, Lcom/twitter/explore/immersive/ui/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v7}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/rooms/manager/b2;->C:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v1, v6, Lcom/twitter/rooms/manager/b2;->E:Ltv/periscope/android/broadcaster/y;

    if-eqz v1, :cond_10

    iget-object v2, v6, Lcom/twitter/rooms/manager/b2;->G:Ltv/periscope/model/g0;

    if-nez v2, :cond_3

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_3
    iget-object v3, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$j;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ltv/periscope/android/broadcaster/y;->c(Ljava/lang/String;Ltv/periscope/model/g0;)V

    goto/16 :goto_1

    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_5
    instance-of v5, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$f;

    if-eqz v5, :cond_8

    iget-object v1, v6, Lcom/twitter/rooms/manager/b2;->G:Ltv/periscope/model/g0;

    if-nez v1, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_6
    check-cast v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$f;

    iget-object v5, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$f;->a:Ljava/lang/String;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, Lcom/twitter/rooms/manager/b2;->I:Ljava/util/LinkedHashSet;

    iget-object v4, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$f;->b:Ljava/lang/String;

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v6, Lcom/twitter/rooms/manager/b2;->A:Lcom/twitter/rooms/subsystem/api/dispatchers/y;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v10, Lcom/twitter/rooms/subsystem/api/dispatchers/y;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v7, v4}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    new-instance v4, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;

    iget-object v12, v6, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_7
    invoke-static {v8}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    move-object v11, v4

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    iget-object v7, v6, Lcom/twitter/rooms/manager/b2;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    invoke-interface {v7, v1, v4}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->setAudiospaceSettings(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;)Lio/reactivex/v;

    move-result-object v1

    iget-object v4, v6, Lcom/twitter/rooms/manager/b2;->o:Lio/reactivex/u;

    invoke-virtual {v1, v4}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    new-instance v4, Lcom/twitter/rooms/manager/m1;

    invoke-direct {v4, v6, v5}, Lcom/twitter/rooms/manager/m1;-><init>(Lcom/twitter/rooms/manager/b2;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/rooms/manager/n1;

    invoke-direct {v5, v2, v4}, Lcom/twitter/rooms/manager/n1;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/twitter/rooms/manager/g2;->f:Lcom/twitter/rooms/manager/g2;

    new-instance v4, Lcom/twitter/android/explore/locations/w;

    invoke-direct {v4, v3, v2}, Lcom/twitter/android/explore/locations/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/rooms/manager/b2;->C:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto/16 :goto_1

    :cond_8
    instance-of v5, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$c;

    if-eqz v5, :cond_b

    iget-object v2, v6, Lcom/twitter/rooms/manager/b2;->G:Ltv/periscope/model/g0;

    if-nez v2, :cond_9

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_9
    iget-object v5, v6, Lcom/twitter/rooms/manager/b2;->I:Ljava/util/LinkedHashSet;

    check-cast v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$c;

    iget-object v9, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$c;->b:Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v9, v6, Lcom/twitter/rooms/manager/b2;->A:Lcom/twitter/rooms/subsystem/api/dispatchers/y;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$c;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v9, Lcom/twitter/rooms/subsystem/api/dispatchers/y;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v7, v4}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;

    iget-object v12, v6, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_a
    invoke-static {v5}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    move-object v11, v7

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v6, Lcom/twitter/rooms/manager/b2;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    invoke-interface {v4, v2, v7}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->setAudiospaceSettings(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;)Lio/reactivex/v;

    move-result-object v2

    iget-object v4, v6, Lcom/twitter/rooms/manager/b2;->o:Lio/reactivex/u;

    invoke-virtual {v2, v4}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v2

    new-instance v4, Lcom/twitter/business/linkconfiguration/g0;

    invoke-direct {v4, v3}, Lcom/twitter/business/linkconfiguration/g0;-><init>(I)V

    new-instance v3, Lcom/twitter/rooms/manager/o1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/twitter/rooms/manager/h2;->f:Lcom/twitter/rooms/manager/h2;

    new-instance v5, Lcom/twitter/explore/immersive/ui/r;

    invoke-direct {v5, v1, v4}, Lcom/twitter/explore/immersive/ui/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/rooms/manager/b2;->C:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto/16 :goto_1

    :cond_b
    instance-of v5, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$h;

    if-eqz v5, :cond_f

    iget-object v2, v6, Lcom/twitter/rooms/manager/b2;->G:Ltv/periscope/model/g0;

    if-nez v2, :cond_c

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_c
    new-instance v5, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;

    iget-object v9, v6, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_d
    check-cast v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$h;

    iget-object v11, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$h;->b:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v5, v9, v10, v11}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v9, v6, Lcom/twitter/rooms/manager/b2;->I:Ljava/util/LinkedHashSet;

    iget-object v4, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$h;->b:Ljava/lang/String;

    invoke-interface {v9, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v10, v6, Lcom/twitter/rooms/manager/b2;->A:Lcom/twitter/rooms/subsystem/api/dispatchers/y;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v10, Lcom/twitter/rooms/subsystem/api/dispatchers/y;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v7, v4}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;

    iget-object v13, v6, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_e

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_e
    invoke-static {v9}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    move-object v12, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v6, Lcom/twitter/rooms/manager/b2;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    invoke-interface {v4, v2, v5}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->addTwitterUsersToDenyList(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;)Lio/reactivex/v;

    move-result-object v2

    iget-object v4, v6, Lcom/twitter/rooms/manager/b2;->o:Lio/reactivex/u;

    invoke-virtual {v2, v4}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v2

    new-instance v4, Lcom/twitter/rooms/manager/f1;

    invoke-direct {v4, v6, v7}, Lcom/twitter/rooms/manager/f1;-><init>(Lcom/twitter/rooms/manager/b2;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;)V

    new-instance v5, Lcom/twitter/rooms/manager/g1;

    invoke-direct {v5, v4}, Lcom/twitter/rooms/manager/g1;-><init>(Lcom/twitter/rooms/manager/f1;)V

    new-instance v4, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v4, v2, v5}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v2, Landroidx/compose/foundation/gestures/w2;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/w2;-><init>(I)V

    new-instance v1, Lcom/twitter/rooms/manager/h1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/twitter/rooms/manager/d2;->f:Lcom/twitter/rooms/manager/d2;

    new-instance v5, Lcom/twitter/notifications/pushlayout/s;

    invoke-direct {v5, v3, v2}, Lcom/twitter/notifications/pushlayout/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v1, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/rooms/manager/b2;->C:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_1

    :cond_f
    instance-of v1, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$e;

    if-eqz v1, :cond_10

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;

    iget-object v3, v6, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    check-cast v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;-><init>(Ljava/lang/String;I)V

    sget-object v3, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v6, Lcom/twitter/rooms/manager/b2;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    invoke-interface {v4, v3, v1}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->updateDeclineReason(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;)Lio/reactivex/v;

    move-result-object v1

    iget-object v3, v6, Lcom/twitter/rooms/manager/b2;->o:Lio/reactivex/u;

    invoke-virtual {v1, v3}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    new-instance v3, Lcom/twitter/rooms/manager/j1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/twitter/rooms/manager/e2;->f:Lcom/twitter/rooms/manager/e2;

    new-instance v5, Lcom/twitter/rooms/manager/k1;

    invoke-direct {v5, v2, v4}, Lcom/twitter/rooms/manager/k1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/rooms/manager/b2;->C:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_10
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/media/av/player/audio/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/av/player/audio/i;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_11
    iput v2, v1, Lcom/twitter/media/av/player/audio/i;->b:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
