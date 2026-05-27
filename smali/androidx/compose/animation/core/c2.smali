.class public final synthetic Landroidx/compose/animation/core/c2;
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

    iput p2, p0, Landroidx/compose/animation/core/c2;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/c2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/animation/core/c2;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/docker/i1;

    iget-object v1, v0, Landroidx/compose/animation/core/c2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    iget-boolean v4, v1, Lcom/twitter/rooms/manager/d3;->c:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

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

    const v19, 0x1fffd

    invoke-static/range {v2 .. v19}, Lcom/twitter/rooms/docker/i1;->a(Lcom/twitter/rooms/docker/i1;ZZZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/String;Lcom/twitter/rooms/model/helpers/r;Ljava/lang/String;ZZILjava/util/Set;Ltv/periscope/model/NarrowcastSpaceType;I)Lcom/twitter/rooms/docker/i1;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/channels/crud/weaver/u0;

    sget-object v4, Lcom/twitter/channels/crud/data/e;->LocalDelete:Lcom/twitter/channels/crud/data/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v1, v0, Landroidx/compose/animation/core/c2;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/twitter/channels/crud/weaver/f1;

    const/16 v8, 0x33

    invoke-static/range {v2 .. v8}, Lcom/twitter/channels/crud/weaver/u0;->a(Lcom/twitter/channels/crud/weaver/u0;Ljava/lang/String;Lcom/twitter/channels/crud/data/e;Lcom/twitter/channels/crud/weaver/f1;Lcom/twitter/model/media/h;Lcom/twitter/model/media/h;I)Lcom/twitter/channels/crud/weaver/u0;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b01cf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    iget-object v3, v0, Landroidx/compose/animation/core/c2;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/android/broadcast/cards/chrome/f;

    iput-object v2, v3, Lcom/twitter/android/broadcast/cards/chrome/f;->b:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v2, :cond_0

    new-instance v4, Lcom/twitter/media/av/ui/p;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/twitter/media/av/ui/p;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v2, v4}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setCountdownFormatter(Lcom/twitter/media/av/ui/p;)V

    :cond_0
    const v2, 0x7f0b01cc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    iput-object v1, v3, Lcom/twitter/android/broadcast/cards/chrome/f;->c:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/core/l;

    iget-object v2, v1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    iget-object v1, v1, Landroidx/compose/animation/core/l;->f:Landroidx/compose/animation/core/u;

    iget-object v3, v3, Landroidx/compose/animation/core/g3;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/animation/core/c2;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
