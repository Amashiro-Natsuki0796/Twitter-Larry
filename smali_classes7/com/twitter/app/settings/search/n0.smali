.class public final synthetic Lcom/twitter/app/settings/search/n0;
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

    iput p2, p0, Lcom/twitter/app/settings/search/n0;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/search/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/app/settings/search/n0;->b:Ljava/lang/Object;

    iget v4, v0, Lcom/twitter/app/settings/search/n0;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState;

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Loading;

    check-cast v3, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;

    iget-object v2, v3, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->c:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$Args;

    invoke-virtual {v2}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$Args;->getFlow()Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Loading;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;)V

    :cond_0
    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/x/jetfuel/mods/b;

    const-string v5, "m"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/x/jetfuel/mods/z4;

    sget-object v13, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v11, "margin(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/x/jetfuel/mods/l7;

    const-string v10, "margin"

    move-object v6, v5

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    new-array v6, v6, [Lkotlin/jvm/functions/Function1;

    aput-object v5, v6, v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v14

    iget-object v4, v14, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-nez v4, :cond_1

    new-instance v4, Lcom/x/jetfuel/mods/b$i;

    invoke-direct {v4, v2}, Lcom/x/jetfuel/mods/b$i;-><init>(I)V

    :cond_1
    move-object v15, v4

    iget-object v2, v14, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/x/jetfuel/mods/b$i;->c:Lcom/x/jetfuel/mods/b$h;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Lcom/x/jetfuel/mods/b$h;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/x/jetfuel/mods/b$h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    move-object v7, v3

    check-cast v7, Lcom/x/jetfuel/mods/b$e$c;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x0

    move-object v5, v7

    invoke-static/range {v4 .. v9}, Lcom/x/jetfuel/mods/b$h;->a(Lcom/x/jetfuel/mods/b$h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/x/jetfuel/mods/b$h;

    move-result-object v18

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const v32, 0x7ffffb

    invoke-static/range {v15 .. v32}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v21, 0x3e

    invoke-static/range {v14 .. v21}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v3, Lcom/twitter/timeline/itembinder/d;

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/timeline/q1;

    invoke-virtual {v3, v1}, Lcom/twitter/timeline/itembinder/d;->n(Lcom/twitter/model/timeline/q1;)Lcom/twitter/tweetview/core/x;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v4, Lcom/twitter/rooms/ui/core/schedule/multi/settings/RoomSettingsMultiScheduledSpacesViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v4, "$this$weaver"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/rooms/ui/core/schedule/multi/settings/RoomSettingsMultiScheduledSpacesViewModel$b;

    check-cast v3, Lcom/twitter/rooms/ui/core/schedule/multi/settings/RoomSettingsMultiScheduledSpacesViewModel;

    invoke-direct {v4, v3, v1}, Lcom/twitter/rooms/ui/core/schedule/multi/settings/RoomSettingsMultiScheduledSpacesViewModel$b;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/settings/RoomSettingsMultiScheduledSpacesViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/twitter/rooms/ui/core/schedule/multi/settings/b;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/k;

    sget v4, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->s:I

    const-string v4, "$this$intoWeaver"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/communities/detail/header/b1;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v5, v2, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/communities/detail/header/c1;

    check-cast v3, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    invoke-direct {v4, v3, v1}, Lcom/twitter/communities/detail/header/c1;-><init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/app/settings/search/o0;

    iget-boolean v1, v1, Lcom/twitter/app/settings/search/o0;->b:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;->q:[Lkotlin/reflect/KProperty;

    check-cast v3, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v4, Lcom/twitter/app/settings/search/y;->d:Lcom/twitter/analytics/common/g;

    invoke-direct {v1, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v1, Lcom/twitter/app/settings/search/l0;

    invoke-direct {v1, v2}, Lcom/twitter/app/settings/search/l0;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
