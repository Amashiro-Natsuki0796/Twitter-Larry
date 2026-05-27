.class public final synthetic Landroidx/compose/foundation/text/selection/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/g3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/selection/g3;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/g3;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/g3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/model/d0;

    invoke-virtual {v1}, Lcom/x/dms/model/d0;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/UserIdentifier;

    invoke-virtual {v1}, Lcom/x/dms/model/d0;->d()Lcom/x/models/UserIdentifier;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/g3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/locks/c;

    iget-object v1, v1, Lcom/twitter/util/locks/c;->b:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/mentions/settings/q;

    sget-object v2, Lcom/twitter/mentions/settings/model/a;->Everyone:Lcom/twitter/mentions/settings/model/a;

    invoke-direct {v1, v2}, Lcom/twitter/mentions/settings/q;-><init>(Lcom/twitter/mentions/settings/model/a;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/g3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/g3;->b:Ljava/lang/Object;

    check-cast v1, Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/russhwolf/settings/a;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/g3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/o3;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/foundation/text/selection/o3;->y:Z

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/o3;->p()V

    iget-object v3, v1, Landroidx/compose/foundation/text/selection/o3;->s:Landroidx/compose/runtime/q2;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/foundation/text/selection/o3;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, v1, Landroidx/compose/foundation/text/selection/o3;->v:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/o3;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/o3;->k()Landroidx/compose/ui/layout/b0;

    move-result-object v3

    iget-object v7, v1, Landroidx/compose/foundation/text/selection/o3;->a:Landroidx/compose/foundation/text/selection/g4;

    invoke-virtual {v7, v3}, Landroidx/compose/foundation/text/selection/g4;->j(Landroidx/compose/ui/layout/b0;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/text/selection/k0;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/g4;->f()Landroidx/collection/u;

    move-result-object v13

    invoke-interface {v11}, Landroidx/compose/foundation/text/selection/k0;->j()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/text/selection/n0;

    if-eqz v11, :cond_3

    iget-object v13, v11, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget v13, v13, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    iget-object v11, v11, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    iget v11, v11, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    if-eq v13, v11, :cond_3

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    goto :goto_1

    :cond_4
    move v10, v12

    :goto_1
    if-eq v10, v12, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_7

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/text/selection/k0;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/g4;->f()Landroidx/collection/u;

    move-result-object v14

    move-object/from16 v16, v3

    invoke-interface {v13}, Landroidx/compose/foundation/text/selection/k0;->j()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/n0;

    if-eqz v2, :cond_6

    invoke-interface {v13}, Landroidx/compose/foundation/text/selection/k0;->getText()Landroidx/compose/ui/text/c;

    move-result-object v3

    iget-object v7, v2, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget v7, v7, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    iget v2, v2, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    invoke-static {v7, v2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v8

    if-lt v12, v10, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v13}, Landroidx/compose/foundation/text/selection/k0;->j()J

    move-result-wide v10

    if-eqz v2, :cond_7

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/text/w2;

    invoke-direct {v2, v8, v9}, Landroidx/compose/ui/text/w2;-><init>(J)V

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-wide v10, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    :goto_4
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v3, :cond_8

    iget-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v8, v1, Landroidx/compose/foundation/text/selection/o3;->w:Lkotlinx/coroutines/l0;

    if-eqz v8, :cond_8

    new-instance v9, Landroidx/compose/foundation/text/selection/n3;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/n3;-><init>(Landroidx/compose/foundation/text/selection/o3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v8, v3, v3, v9, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_8
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/compose/foundation/text/selection/o3;->v:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

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
