.class public final synthetic Landroidx/compose/foundation/lazy/layout/e2;
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

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/e2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v2, "it"

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    iget v5, v0, Landroidx/compose/foundation/lazy/layout/e2;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$r;

    check-cast v4, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;

    invoke-direct {v2, v4, v3}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel$r;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/rooms/ui/utils/fragmentsheet/h$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    sget v6, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->q:I

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    check-cast v4, Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b0;

    invoke-direct {v2, v5, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/twitter/communities/search/u0$a;->a:Lcom/twitter/communities/search/u0$a;

    invoke-static {v1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/lazy/layout/k2;

    invoke-direct {v2, v5, v1}, Landroidx/compose/foundation/lazy/layout/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v1, v5, v3}, Lcom/twitter/communities/subsystem/api/repositories/e;->x(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    sget-object v2, Lcom/twitter/communities/search/CommunitiesSearchViewModel$b;->f:Lcom/twitter/communities/search/CommunitiesSearchViewModel$b;

    new-instance v4, Lcom/twitter/communities/search/k0;

    invoke-direct {v4, v2}, Lcom/twitter/communities/search/k0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    sget-object v2, Lcom/twitter/communities/search/u0$c;->a:Lcom/twitter/communities/search/u0$c;

    new-instance v4, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v4, v1, v3, v2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    move-object v1, v4

    :goto_0
    return-object v1

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/chat/messages/j1;

    new-instance v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block;

    move-object v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block;-><init>(Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x7feff

    invoke-static/range {v5 .. v25}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;

    iget-object v2, v4, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->j:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/b0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/geometry/j;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    check-cast v4, Landroidx/compose/runtime/f2;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v4, Landroidx/compose/foundation/lazy/layout/g2;

    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/g2;->r:Lkotlin/reflect/KProperty0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/r0;

    if-ltz v1, :cond_1

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/r0;->a()I

    move-result v5

    if-ge v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "Can\'t scroll to index "

    const-string v6, ", it is out of bounds [0, "

    invoke-static {v1, v5, v6}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/r0;->a()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/lazy/layout/g2$a;

    invoke-direct {v5, v4, v1, v3}, Landroidx/compose/foundation/lazy/layout/g2$a;-><init>(Landroidx/compose/foundation/lazy/layout/g2;ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v3, v3, v5, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
