.class public final synthetic Landroidx/compose/foundation/text/selection/r4;
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

    iput p2, p0, Landroidx/compose/foundation/text/selection/r4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/r4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/r4;->b:Ljava/lang/Object;

    iget v4, v0, Landroidx/compose/foundation/text/selection/r4;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v1, Ljava/util/List;

    check-cast v3, Ltv/periscope/android/data/user/b;

    invoke-interface {v3, v1}, Ltv/periscope/android/data/user/b;->w(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v3, Lcom/x/utils/j;

    invoke-virtual {v3, v1}, Lcom/x/utils/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    iget-wide v1, v1, Lkotlin/time/Duration;->a:J

    invoke-static {v1, v2}, Lkotlinx/coroutines/w0;->e(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$a;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$a;-><init>(Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object v2, v1

    check-cast v2, Lcom/twitter/communities/topics/r;

    sget v1, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;->q:I

    const-string v1, "$this$setState"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/communities/topics/r;

    iget-object v1, v3, Lcom/twitter/communities/topics/r;->b:Lkotlinx/collections/immutable/c;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/communities/y;

    new-instance v5, Lkotlin/Pair;

    iget-object v6, v4, Lcom/twitter/model/communities/y;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/twitter/model/communities/y;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, Lcom/twitter/communities/topics/r;->a(Lcom/twitter/communities/topics/r;Ljava/lang/String;Lkotlinx/collections/immutable/c;ZLkotlinx/collections/immutable/c;I)Lcom/twitter/communities/topics/r;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v1, Landroidx/compose/runtime/x0;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/maps/android/compose/clustering/s;

    check-cast v3, Lcom/google/maps/android/clustering/c;

    invoke-direct {v1, v3}, Lcom/google/maps/android/compose/clustering/s;-><init>(Lcom/google/maps/android/clustering/c;)V

    return-object v1

    :pswitch_4
    check-cast v1, Landroidx/compose/ui/layout/b0;

    check-cast v3, Landroidx/compose/foundation/text/selection/b5;

    iget-object v4, v3, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v4, :cond_8

    iget-boolean v5, v4, Landroidx/compose/foundation/text/f4;->p:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    iget-object v5, v3, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/k0;->b:J

    sget-object v8, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v5

    iget-object v6, v3, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v7

    iget-wide v9, v7, Landroidx/compose/ui/text/input/k0;->b:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v7, v9

    invoke-interface {v6, v7}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v6

    iget-object v7, v3, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/foundation/text/f4;->c()Landroidx/compose/ui/layout/b0;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroidx/compose/foundation/text/selection/b5;->k(Z)J

    move-result-wide v13

    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/layout/b0;->A(J)J

    move-result-wide v13

    goto :goto_2

    :cond_2
    sget-object v7, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v9

    :goto_2
    iget-object v7, v3, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/compose/foundation/text/f4;->c()Landroidx/compose/ui/layout/b0;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroidx/compose/foundation/text/selection/b5;->k(Z)J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/b0;->A(J)J

    move-result-wide v9

    goto :goto_3

    :cond_3
    sget-object v7, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v7, v3, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    const/4 v15, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/foundation/text/f4;->c()Landroidx/compose/ui/layout/b0;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/q2;->c(I)Landroidx/compose/ui/geometry/f;

    move-result-object v2

    iget v2, v2, Landroidx/compose/ui/geometry/f;->b:F

    goto :goto_4

    :cond_4
    move v2, v15

    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 p1, v1

    int-to-long v0, v2

    shl-long/2addr v11, v8

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    or-long/2addr v0, v11

    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/layout/b0;->A(J)J

    move-result-wide v0

    and-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_5

    :cond_5
    move-object/from16 p1, v1

    move v0, v15

    :goto_5
    iget-object v1, v3, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/foundation/text/f4;->c()Landroidx/compose/ui/layout/b0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/q2;->c(I)Landroidx/compose/ui/geometry/f;

    move-result-object v2

    iget v2, v2, Landroidx/compose/ui/geometry/f;->b:F

    goto :goto_6

    :cond_6
    move v2, v15

    :goto_6
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long/2addr v5, v8

    const-wide v16, 0xffffffffL

    and-long v11, v11, v16

    or-long/2addr v5, v11

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/b0;->A(J)J

    move-result-wide v1

    and-long v1, v1, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    :cond_7
    shr-long v1, v13, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v5, v9, v8

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const-wide v5, 0xffffffffL

    and-long v7, v13, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v5, v9

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/16 v6, 0x19

    int-to-float v6, v6

    iget-object v4, v4, Landroidx/compose/foundation/text/f4;->a:Landroidx/compose/foundation/text/e5;

    iget-object v4, v4, Landroidx/compose/foundation/text/e5;->g:Landroidx/compose/ui/unit/e;

    invoke-interface {v4}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v4

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    new-instance v5, Landroidx/compose/ui/geometry/f;

    invoke-direct {v5, v2, v0, v1, v4}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    goto :goto_7

    :cond_8
    move-object/from16 p1, v1

    sget-object v0, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    :goto_7
    iget-object v0, v3, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->c()Landroidx/compose/ui/layout/b0;

    move-result-object v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_a

    move-object/from16 v0, p1

    invoke-static {v5, v2, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/m;->b(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "Required value was null."

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

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
