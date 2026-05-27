.class public final synthetic Landroidx/compose/material3/internal/n3;
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

    iput p2, p0, Landroidx/compose/material3/internal/n3;->a:I

    iput-object p1, p0, Landroidx/compose/material3/internal/n3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/compose/material3/internal/n3;->b:Ljava/lang/Object;

    iget v5, v0, Landroidx/compose/material3/internal/n3;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lcom/x/jetfuel/mods/b;

    const-string v6, "m"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/x/jetfuel/mods/e3;

    sget-object v14, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v12, "padding(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/x/jetfuel/mods/l7;

    const-string v11, "padding"

    move-object v7, v6

    move-object v9, v14

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    aput-object v6, v2, v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v15

    iget-object v2, v15, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v2, :cond_1

    iget-object v5, v2, Lcom/x/jetfuel/mods/b$i;->d:Lcom/x/jetfuel/mods/b$h;

    if-eqz v5, :cond_0

    move-object v8, v4

    check-cast v8, Lcom/x/jetfuel/mods/b$e$d;

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v7, 0x0

    move-object v6, v8

    invoke-static/range {v5 .. v10}, Lcom/x/jetfuel/mods/b$h;->a(Lcom/x/jetfuel/mods/b$h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/x/jetfuel/mods/b$h;

    move-result-object v1

    :cond_0
    move-object/from16 v20, v1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const v33, 0x7ffff7

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v33}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v1

    :cond_1
    move-object/from16 v16, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v15 .. v22}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/x/dms/model/j0$b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/dms/components/chat/DmEvent$q0;

    invoke-direct {v2, v1}, Lcom/x/dms/components/chat/DmEvent$q0;-><init>(Lcom/x/dms/model/j0$b;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/core/schedule/details/t0;

    const-class v5, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;

    invoke-static {v5, v2}, Lcom/twitter/blast/util/objects/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v2, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;

    iget-object v5, v2, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->k:Ltv/periscope/model/NarrowcastSpaceType;

    sget-object v6, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->i:Lcom/twitter/rooms/ui/core/consumptionpreview/m;

    instance-of v6, v5, Lcom/twitter/rooms/ui/core/consumptionpreview/m$b;

    if-eqz v6, :cond_3

    check-cast v4, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    iget-object v6, v4, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/n;

    invoke-virtual {v6}, Lcom/twitter/rooms/subsystem/api/dispatchers/n;->a()V

    iget-object v6, v2, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->m:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing()Z

    move-result v3

    :cond_2
    iget-object v6, v4, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->y1:Lcom/twitter/superfollows/modal/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x6

    iget-object v2, v2, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->j:Ljava/lang/String;

    invoke-static {v6, v2, v1, v7}, Lcom/twitter/superfollows/modal/o;->c(Lcom/twitter/superfollows/modal/o;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    invoke-static {v3}, Lcom/twitter/superfollows/modal/o;->d(Z)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "audiospace"

    const-string v7, "super_follow_subscribe_button"

    invoke-virtual {v6, v3, v7, v2, v1}, Lcom/twitter/superfollows/modal/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/details/a$r;

    check-cast v5, Lcom/twitter/rooms/ui/core/consumptionpreview/m$b;

    iget-object v2, v5, Lcom/twitter/rooms/ui/core/consumptionpreview/m$b;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/z1;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/core/schedule/details/a$r;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/z1;)V

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/longform/threadreader/implementation/actions/j;

    check-cast v4, Lcom/twitter/longform/threadreader/api/a;

    invoke-static {v1, v3, v4, v2}, Lcom/twitter/longform/threadreader/implementation/actions/j;->a(Lcom/twitter/longform/threadreader/implementation/actions/j;ZLcom/twitter/longform/threadreader/api/a;I)Lcom/twitter/longform/threadreader/implementation/actions/j;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/app/common/util/h;

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/app/common/util/h;->a()Landroid/app/Activity;

    move-result-object v1

    check-cast v4, Landroid/app/Activity;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/c2;

    check-cast v4, Landroidx/compose/animation/core/p2$d;

    iget-object v2, v4, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/c2;->h(F)V

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
