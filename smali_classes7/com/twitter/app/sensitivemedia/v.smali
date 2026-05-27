.class public final synthetic Lcom/twitter/app/sensitivemedia/v;
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

    iput p2, p0, Lcom/twitter/app/sensitivemedia/v;->a:I

    iput-object p1, p0, Lcom/twitter/app/sensitivemedia/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/twitter/app/sensitivemedia/v;->b:Ljava/lang/Object;

    iget v8, v0, Lcom/twitter/app/sensitivemedia/v;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/core/entity/q1;

    const-string v2, "urlEntity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/subsystems/nudges/tracking/s;

    iget-object v2, v1, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    const-string v8, "url"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/twitter/subsystems/nudges/tracking/s;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/o;

    move-result-object v2

    new-instance v8, Lcom/twitter/subsystems/nudges/tracking/q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/twitter/subsystems/nudges/tracking/r;

    invoke-direct {v9, v8}, Lcom/twitter/subsystems/nudges/tracking/r;-><init>(Lcom/twitter/subsystems/nudges/tracking/q;)V

    invoke-virtual {v2, v9}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v2

    new-instance v8, Lcom/twitter/rooms/ui/core/replay/k1;

    invoke-direct {v8, v7, v5}, Lcom/twitter/rooms/ui/core/replay/k1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/subsystems/nudges/tracking/j;

    invoke-direct {v5, v8}, Lcom/twitter/subsystems/nudges/tracking/j;-><init>(Lcom/twitter/rooms/ui/core/replay/k1;)V

    new-instance v7, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v7, v2, v5}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual {v7}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v2

    new-instance v5, Lcom/twitter/app/sensitivemedia/l;

    invoke-direct {v5, v6}, Lcom/twitter/app/sensitivemedia/l;-><init>(I)V

    new-instance v7, Lcom/twitter/app/sensitivemedia/m;

    invoke-direct {v7, v6, v5}, Lcom/twitter/app/sensitivemedia/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v7}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    new-instance v5, Lcom/twitter/card/broadcast/z;

    invoke-direct {v5, v1, v4}, Lcom/twitter/card/broadcast/z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/camera/camera2/interop/a;

    invoke-direct {v1, v5, v3}, Landroidx/camera/camera2/interop/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/audiospace/nudge/b0;

    const-string v8, "$this$distinct"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/rooms/audiospace/nudge/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/twitter/rooms/audiospace/nudge/o$c;->a:[I

    iget-object v1, v1, Lcom/twitter/rooms/audiospace/nudge/b0;->b:Lcom/twitter/rooms/audiospace/nudge/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    iget-object v8, v7, Lcom/twitter/rooms/audiospace/nudge/o;->a:Landroid/view/View;

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/twitter/rooms/audiospace/nudge/o;->x:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/audiospace/nudge/o$a$a;

    invoke-virtual {v8, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/twitter/rooms/audiospace/nudge/o;->y:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/audiospace/nudge/o$a$b;

    invoke-virtual {v8, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/android/liveevent/cards/b;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v7, Lcom/twitter/card/broadcast/g0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/card/broadcast/g0$a$a;

    new-instance v5, Lcom/twitter/model/liveevent/w$a;

    iget-object v6, v3, Lcom/twitter/android/liveevent/cards/b;->a:Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "empty"

    :goto_1
    const-string v8, "pre_live_slate_"

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/twitter/model/liveevent/w$a;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/twitter/android/liveevent/cards/b;->s:Lcom/twitter/model/card/i;

    invoke-static {v6}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    iput-object v6, v5, Lcom/twitter/model/liveevent/w$a;->e:Ljava/util/List;

    sget-object v6, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/di/app/a;

    check-cast v6, Lcom/twitter/util/di/app/d;

    iget-object v6, v6, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v8, Lcom/twitter/android/liveevent/di/app/LiveEventSubsystemObjectSubgraph;

    invoke-virtual {v6, v8}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/di/app/g;

    check-cast v6, Lcom/twitter/android/liveevent/di/app/LiveEventSubsystemObjectSubgraph;

    invoke-interface {v6}, Lcom/twitter/android/liveevent/di/app/LiveEventSubsystemObjectSubgraph;->z5()Lcom/twitter/android/liveevent/cards/broadcast/b;

    move-result-object v6

    invoke-virtual {v3}, Lcom/twitter/android/liveevent/cards/b;->a()Ltv/periscope/model/b;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/twitter/android/liveevent/cards/broadcast/b;->a(Ltv/periscope/model/u;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twitter/model/liveevent/w$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/twitter/model/liveevent/w;

    const-string v5, "getEventLocation(...)"

    iget-object v10, v3, Lcom/twitter/android/liveevent/cards/b;->n:Lcom/twitter/android/lex/analytics/a;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/twitter/android/liveevent/cards/b;->o:Lcom/twitter/card/a;

    if-nez v5, :cond_6

    move-object v11, v1

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object v6

    move-object v11, v6

    :goto_2
    iget v6, v3, Lcom/twitter/android/liveevent/cards/b;->h:I

    int-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget v8, v3, Lcom/twitter/android/liveevent/cards/b;->i:I

    int-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v8, v12}, Lcom/twitter/media/av/model/m;->a(Ljava/lang/Double;Ljava/lang/Double;F)F

    move-result v6

    const v8, 0x3fe38e39

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-wide v13, v3, Lcom/twitter/android/liveevent/cards/b;->l:J

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-nez v6, :cond_7

    iget v3, v3, Lcom/twitter/android/liveevent/cards/b;->m:I

    if-eqz v3, :cond_7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v3

    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_3

    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    :goto_3
    if-eqz v5, :cond_a

    iget-object v3, v5, Lcom/twitter/card/a;->c:Lcom/twitter/model/core/entity/j1;

    iget-object v5, v3, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    iget-object v5, v5, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v1

    goto :goto_4

    :cond_8
    iget-object v5, v3, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    iget-object v5, v5, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/q;

    check-cast v5, Lcom/twitter/model/core/entity/q1;

    iget-object v5, v5, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_a

    iget-object v5, v3, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    iget-object v5, v5, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v3, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    iget-object v1, v1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/q;

    check-cast v1, Lcom/twitter/model/core/entity/q1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const-string v1, ""

    :goto_5
    const-string v3, "getFirstExpandedUrl(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/twitter/card/broadcast/g0;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lcom/twitter/card/broadcast/g0$a$a;-><init>(Lcom/twitter/model/liveevent/w;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/model/core/e;FJZ)V

    iget-object v1, v7, Lcom/twitter/card/broadcast/g0;->g:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v4}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v3, "$this$weaver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$a;

    check-cast v7, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;

    invoke-direct {v3, v7, v1}, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$a;-><init>(Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/twitter/app/sensitivemedia/d$c;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$b;

    invoke-direct {v3, v7, v1}, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$b;-><init>(Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/app/sensitivemedia/d$a;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$c;

    invoke-direct {v3, v7, v1}, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$c;-><init>(Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/app/sensitivemedia/d$f;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$d;

    invoke-direct {v3, v7, v1}, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$d;-><init>(Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/app/sensitivemedia/d$e;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$e;

    invoke-direct {v3, v7, v1}, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$e;-><init>(Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/app/sensitivemedia/d$b;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$f;

    invoke-direct {v3, v7, v1}, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$f;-><init>(Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/app/sensitivemedia/d$d;

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

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
