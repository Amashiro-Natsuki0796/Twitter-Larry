.class public final synthetic Lcom/twitter/rooms/manager/b5;
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

    iput p2, p0, Lcom/twitter/rooms/manager/b5;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/manager/b5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/rooms/manager/b5;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/rooms/manager/b5;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Unit;

    check-cast v1, Ltv/periscope/android/hydra/callrequest/callintype/g;

    iget-object v1, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->g:Lio/reactivex/subjects/e;

    sget-object v2, Ltv/periscope/android/hydra/callrequest/callintype/g$b;->DONE:Ltv/periscope/android/hydra/callrequest/callintype/g$b;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v3, "$this$weaver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$f;

    check-cast v1, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$f;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/twitter/ui/navigation/drawer/implementation/header/b;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$g;

    invoke-direct {v3, v1, v4}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$g;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/ui/navigation/drawer/implementation/header/c;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$h;

    invoke-direct {v3, v1, v4}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$h;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/ui/navigation/drawer/implementation/header/m;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$i;

    invoke-direct {v3, v1, v4}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$i;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/ui/navigation/drawer/implementation/header/j;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$j;

    invoke-direct {v3, v1, v4}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$j;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/ui/navigation/drawer/implementation/header/g;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$k;

    invoke-direct {v3, v1, v4}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$k;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/ui/navigation/drawer/implementation/header/h;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$l;

    invoke-direct {v3, v1, v4}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$l;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/ui/navigation/drawer/implementation/header/l;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$m;

    invoke-direct {v3, v1, v4}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$m;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/ui/navigation/drawer/implementation/header/f;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$n;

    invoke-direct {v3, v1, v4}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$n;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/ui/navigation/drawer/implementation/header/e;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;

    invoke-direct {v3, v1, v4}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/ui/navigation/drawer/implementation/header/d;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$c;

    invoke-direct {v3, v1, v4}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$c;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/ui/navigation/drawer/implementation/header/n;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$d;

    invoke-direct {v3, v1, v4}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$d;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/ui/navigation/drawer/implementation/header/k;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$e;

    invoke-direct {v3, v1, v4}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$e;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/ui/navigation/drawer/implementation/header/i;

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/manager/d3;

    sget-object v3, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v3, "$this$setState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v31, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const/16 v45, 0x0

    const v46, -0x10000801

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

    move-object v14, v1

    check-cast v14, Ljava/util/Set;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
