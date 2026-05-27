.class public final synthetic Landroidx/compose/foundation/lazy/grid/w0;
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

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/w0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/16 v1, 0xa

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/w0;->b:Ljava/lang/Object;

    iget v3, v0, Landroidx/compose/foundation/lazy/grid/w0;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    check-cast v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iget-object v4, v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->A:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/rooms/ui/utils/endscreen/p0;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->H:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    invoke-virtual {v5}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v5, Lcom/twitter/rooms/ui/utils/endscreen/a$h;

    invoke-direct {v5, v4, v3, v1}, Lcom/twitter/rooms/ui/utils/endscreen/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/rooms/manager/d3;

    sget-object v4, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v4, "state"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    sget-object v11, Lcom/twitter/rooms/model/helpers/y;->LISTENER:Lcom/twitter/rooms/model/helpers/y;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const v27, 0x1fffdf

    const/16 v28, 0x0

    invoke-static/range {v5 .. v28}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lcom/twitter/rooms/manager/b5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/rooms/manager/b5;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/notifications/settings/implementation/o;

    const-string v3, "$this$distinct"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/notifications/settings/implementation/h;

    iget-object v2, v2, Lcom/twitter/notifications/settings/implementation/h;->f:Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/twitter/notifications/settings/implementation/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->D(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/chat/messages/j1;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->f(Ljava/util/Map;)Lkotlinx/collections/immutable/d;

    move-result-object v17

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7bfff

    move-object v2, v1

    invoke-static/range {v2 .. v22}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    check-cast v2, Landroidx/compose/foundation/lazy/grid/a1;

    if-gez v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/a1;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    cmpl-float v4, v1, v3

    if-lez v4, :cond_5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/a1;->d()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move v1, v3

    goto/16 :goto_5

    :cond_5
    iget v4, v2, Landroidx/compose/foundation/lazy/grid/a1;->g:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "entered drag with non-zero pending scroll"

    invoke-static {v4}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :goto_2
    iget v4, v2, Landroidx/compose/foundation/lazy/grid/a1;->g:F

    add-float/2addr v4, v1

    iput v4, v2, Landroidx/compose/foundation/lazy/grid/a1;->g:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    iget v4, v2, Landroidx/compose/foundation/lazy/grid/a1;->g:F

    invoke-static {v4}, Lkotlin/math/b;->b(F)I

    move-result v6

    iget-object v7, v2, Landroidx/compose/foundation/lazy/grid/a1;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/k0;

    iget-boolean v8, v2, Landroidx/compose/foundation/lazy/grid/a1;->b:Z

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-virtual {v7, v6, v8}, Landroidx/compose/foundation/lazy/grid/k0;->m(IZ)Landroidx/compose/foundation/lazy/grid/k0;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v2, Landroidx/compose/foundation/lazy/grid/a1;->c:Landroidx/compose/foundation/lazy/grid/k0;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v6, v9}, Landroidx/compose/foundation/lazy/grid/k0;->m(IZ)Landroidx/compose/foundation/lazy/grid/k0;

    move-result-object v6

    if-eqz v6, :cond_7

    iput-object v6, v2, Landroidx/compose/foundation/lazy/grid/a1;->c:Landroidx/compose/foundation/lazy/grid/k0;

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :cond_8
    :goto_3
    iget-object v6, v2, Landroidx/compose/foundation/lazy/grid/a1;->a:Landroidx/compose/foundation/lazy/grid/o0;

    iget-object v8, v2, Landroidx/compose/foundation/lazy/grid/a1;->p:Landroidx/compose/foundation/lazy/grid/a1$b;

    if-eqz v7, :cond_9

    iget-boolean v10, v2, Landroidx/compose/foundation/lazy/grid/a1;->b:Z

    invoke-virtual {v2, v7, v10, v9}, Landroidx/compose/foundation/lazy/grid/a1;->f(Landroidx/compose/foundation/lazy/grid/k0;ZZ)V

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v10, v2, Landroidx/compose/foundation/lazy/grid/a1;->r:Landroidx/compose/runtime/f2;

    invoke-interface {v10, v9}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget v9, v2, Landroidx/compose/foundation/lazy/grid/a1;->g:F

    sub-float/2addr v4, v9

    iget-boolean v9, v2, Landroidx/compose/foundation/lazy/grid/a1;->i:Z

    if-eqz v9, :cond_b

    invoke-interface {v6, v8, v4, v7}, Landroidx/compose/foundation/lazy/grid/o0;->c(Landroidx/compose/foundation/lazy/grid/a1$b;FLandroidx/compose/foundation/lazy/grid/g0;)V

    goto :goto_4

    :cond_9
    iget-object v7, v2, Landroidx/compose/foundation/lazy/grid/a1;->j:Landroidx/compose/ui/node/h0;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroidx/compose/ui/node/h0;->c()V

    :cond_a
    iget v7, v2, Landroidx/compose/foundation/lazy/grid/a1;->g:F

    sub-float/2addr v4, v7

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/a1;->g()Landroidx/compose/foundation/lazy/grid/g0;

    move-result-object v7

    iget-boolean v9, v2, Landroidx/compose/foundation/lazy/grid/a1;->i:Z

    if-eqz v9, :cond_b

    invoke-interface {v6, v8, v4, v7}, Landroidx/compose/foundation/lazy/grid/o0;->c(Landroidx/compose/foundation/lazy/grid/a1$b;FLandroidx/compose/foundation/lazy/grid/g0;)V

    :cond_b
    :goto_4
    iget v4, v2, Landroidx/compose/foundation/lazy/grid/a1;->g:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_c

    goto :goto_5

    :cond_c
    iget v4, v2, Landroidx/compose/foundation/lazy/grid/a1;->g:F

    sub-float/2addr v1, v4

    iput v3, v2, Landroidx/compose/foundation/lazy/grid/a1;->g:F

    :goto_5
    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
