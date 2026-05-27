.class public final synthetic Lcom/twitter/communities/bottomsheet/notificationsettings/r;
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

    iput p2, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/r;->a:I

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/r;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/r;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/subsystems/nudges/standardized/o;

    sget v0, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;->l:I

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/subsystems/nudges/standardized/o;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/subsystems/nudges/standardized/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast v1, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/audiospace/setting/j;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/audiospace/setting/d;

    iget-object v0, v1, Lcom/twitter/rooms/audiospace/setting/d;->b:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    iget-object v0, v0, Lcom/twitter/rooms/utils/TwoLineSwitchView;->l:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean p1, p1, Lcom/twitter/rooms/audiospace/setting/j;->b:Z

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/liveevent/timeline/data/a;

    instance-of v0, p1, Lcom/twitter/liveevent/timeline/data/a$b;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/twitter/liveevent/timeline/data/w;

    iget-object v0, v1, Lcom/twitter/liveevent/timeline/data/w;->b:Lcom/twitter/liveevent/timeline/data/b0;

    check-cast p1, Lcom/twitter/liveevent/timeline/data/a$b;

    iget-object p1, p1, Lcom/twitter/liveevent/timeline/data/a$b;->a:Lcom/twitter/model/liveevent/n;

    iget p1, p1, Lcom/twitter/model/liveevent/n;->b:I

    int-to-long v1, p1

    iget-object p1, v0, Lcom/twitter/liveevent/timeline/data/b0;->d:Lcom/twitter/liveevent/timeline/data/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v3, "live_event_timeline_minimum_refresh_rate_interval_seconds"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 v3, 0x0

    const-string v8, "live_event_timeline_server_controlled_refresh_rate_enabled"

    invoke-virtual {p1, v8, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "live_event_timeline_default_refresh_rate_interval_seconds"

    invoke-virtual {p1, v1, v4, v5}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_0
    iget-wide v3, v0, Lcom/twitter/liveevent/timeline/data/b0;->e:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/twitter/liveevent/timeline/data/b0;->a(J)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/liveevent/timeline/data/a0;

    invoke-direct {v1, v0}, Lcom/twitter/liveevent/timeline/data/a0;-><init>(Lcom/twitter/liveevent/timeline/data/b0;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object v0, v0, Lcom/twitter/liveevent/timeline/data/b0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;

    check-cast v1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;-><init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/dm/composer/quickshare/c$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$c;

    invoke-direct {v2, v1, v0}, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$c;-><init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/dm/composer/quickshare/c$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$d;

    invoke-direct {v2, v1, v0}, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$d;-><init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/dm/composer/quickshare/c$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$e;

    invoke-direct {v2, v1, v0}, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$e;-><init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/dm/composer/quickshare/c$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$f;

    invoke-direct {v2, v1, v0}, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$f;-><init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/dm/composer/quickshare/c$e;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v2, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$intoWeaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/communities/bottomsheet/notificationsettings/u;

    check-cast v1, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/communities/bottomsheet/notificationsettings/u;-><init>(Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/communities/bottomsheet/notificationsettings/w;

    invoke-direct {v2, v1, v0}, Lcom/twitter/communities/bottomsheet/notificationsettings/w;-><init>(Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
