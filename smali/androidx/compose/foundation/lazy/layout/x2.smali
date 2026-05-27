.class public final synthetic Landroidx/compose/foundation/lazy/layout/x2;
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

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/x2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/x2;->b:Ljava/lang/Object;

    iget v3, v0, Landroidx/compose/foundation/lazy/layout/x2;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v3, "$this$weaver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$d;

    check-cast v2, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$d;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/twitter/ui/navigation/drawer/implementation/menu/n;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$e;

    invoke-direct {v3, v2, v4}, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$e;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v2, Lcom/twitter/ui/navigation/drawer/implementation/menu/o;

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/model/timeline/m2;

    check-cast v2, Lcom/twitter/tweet/action/actions/favorite/g;

    iget-object v4, v2, Lcom/twitter/tweet/action/actions/favorite/g;->c:Ljava/util/LinkedHashSet;

    iget-wide v5, v3, Lcom/twitter/model/timeline/m2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/twitter/tweet/action/actions/favorite/g;->b:Lcom/twitter/tweet/action/actions/favorite/reactivitylikesexp/a;

    invoke-virtual {v2}, Lcom/twitter/tweet/action/actions/favorite/reactivitylikesexp/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/twitter/tweet/action/actions/favorite/reactivitylikesexp/a;->b()V

    :cond_0
    iget-object v3, v2, Lcom/twitter/tweet/action/actions/favorite/reactivitylikesexp/a;->a:Lcom/twitter/util/prefs/k;

    const-string v4, "home_timeline_reactivity_experiment_current_fatigue_count"

    invoke-interface {v3, v4, v1}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget v2, v2, Lcom/twitter/tweet/action/actions/favorite/reactivitylikesexp/a;->b:I

    if-lt v5, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v4, v1}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v3}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v1, v4}, Lcom/twitter/util/prefs/k$d;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v2}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    new-instance v13, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;

    check-cast v2, Lcom/twitter/rooms/subsystem/api/dispatchers/v0$a$b;

    iget-object v5, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/v0$a$b;->a:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/v0$a$b;->g:Z

    iget v12, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/v0$a$b;->h:I

    iget-object v6, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/v0$a$b;->b:Ljava/lang/String;

    iget-object v7, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/v0$a$b;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/v0$a$b;->d:Ljava/lang/String;

    iget-object v9, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/v0$a$b;->e:Ljava/lang/Long;

    iget-object v10, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/v0$a$b;->f:Ljava/lang/String;

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    const/4 v2, 0x2

    invoke-static {v3, v13, v1, v2}, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet/p;Lcom/twitter/rooms/subsystem/api/models/RoomViewType;ZI)Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/chat/messages/j1;

    check-cast v2, Lcom/twitter/chat/messages/d$n0;

    iget-boolean v13, v2, Lcom/twitter/chat/messages/d$n0;->a:Z

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7f9ef

    move-object v2, v1

    invoke-static/range {v2 .. v22}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/u2;

    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/foundation/lazy/layout/h3;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/h3;->r:Landroidx/compose/foundation/lazy/layout/q1;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    filled-new-array {v1}, [Landroidx/compose/foundation/lazy/layout/q1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v1, Landroidx/compose/ui/node/u2$a$a;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/u2$a$a;

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
