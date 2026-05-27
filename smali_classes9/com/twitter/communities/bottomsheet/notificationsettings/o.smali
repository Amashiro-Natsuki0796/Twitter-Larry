.class public final synthetic Lcom/twitter/communities/bottomsheet/notificationsettings/o;
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

    iput p2, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/o;->a:I

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/o;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget v4, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/o;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/twitter/subsystems/nudges/standardized/o;

    sget v0, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;->l:I

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/subsystems/nudges/standardized/o;->a:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/subsystems/nudges/standardized/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast v2, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$q;

    check-cast v2, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-direct {v1, v2, v0}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$q;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$r;

    invoke-direct {v1, p1, v0}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$r;-><init>(Lcom/twitter/weaver/mvi/dsl/k;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v0, "$this$watch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/audiospace/setting/d$a;->f:Lcom/twitter/rooms/audiospace/setting/d$a;

    aput-object v4, v0, v1

    new-instance v4, Lcom/twitter/liveevent/timeline/data/u;

    check-cast v2, Lcom/twitter/rooms/audiospace/setting/d;

    invoke-direct {v4, v2, v3}, Lcom/twitter/liveevent/timeline/data/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v3, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/audiospace/setting/d$b;->f:Lcom/twitter/rooms/audiospace/setting/d$b;

    aput-object v4, v0, v1

    new-instance v4, Lcom/twitter/communities/bottomsheet/notificationsettings/q;

    invoke-direct {v4, v2, v3}, Lcom/twitter/communities/bottomsheet/notificationsettings/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v3, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/audiospace/setting/d$c;->f:Lcom/twitter/rooms/audiospace/setting/d$c;

    aput-object v4, v0, v1

    new-instance v4, Lcom/twitter/communities/bottomsheet/notificationsettings/r;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lcom/twitter/communities/bottomsheet/notificationsettings/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v3, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/audiospace/setting/d$d;->f:Lcom/twitter/rooms/audiospace/setting/d$d;

    aput-object v4, v0, v1

    new-instance v1, Lcom/twitter/app/settings/q;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/settings/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/model/liveevent/n;

    check-cast v2, Lcom/twitter/liveevent/timeline/data/s;

    iget-object v0, v2, Lcom/twitter/liveevent/timeline/data/s;->f:Lcom/twitter/liveevent/timeline/data/repositories/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/liveevent/timeline/data/repositories/a;

    invoke-direct {v1, v0, p1}, Lcom/twitter/liveevent/timeline/data/repositories/a;-><init>(Lcom/twitter/liveevent/timeline/data/repositories/c;Lcom/twitter/model/liveevent/n;)V

    invoke-static {v1}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/liveevent/timeline/data/repositories/c;->c:Lio/reactivex/u;

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/liveevent/timeline/data/repositories/c;->d:Lio/reactivex/u;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    iget-object v0, v2, Lcom/twitter/liveevent/timeline/data/s;->g:Lcom/twitter/android/liveevent/broadcast/repositories/d;

    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/broadcast/repositories/d;->b(Lcom/twitter/model/liveevent/n;)V

    iget-object p1, p1, Lcom/twitter/model/liveevent/n;->d:Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/twitter/android/liveevent/broadcast/d;->a:Lcom/twitter/android/liveevent/broadcast/c;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/liveevent/broadcast/b;

    iget-object v1, v2, Lcom/twitter/liveevent/timeline/data/s;->h:Ltv/periscope/android/data/b;

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/broadcast/b;-><init>(Ltv/periscope/android/data/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->forEach(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel$a;

    check-cast v2, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;

    invoke-direct {v1, v2, v0}, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel$a;-><init>(Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/communities/bottomsheet/notificationsettings/y;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
