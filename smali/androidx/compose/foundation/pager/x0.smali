.class public final synthetic Landroidx/compose/foundation/pager/x0;
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

    iput p2, p0, Landroidx/compose/foundation/pager/x0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/pager/x0;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/pager/x0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Request Cancel request failed"

    check-cast v1, Ltv/periscope/android/hydra/guestservice/p;

    invoke-virtual {v1, p1}, Ltv/periscope/android/hydra/guestservice/p;->q(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressState;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressState;

    check-cast v1, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent;

    iget-object v2, v1, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent;->b:Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$Args;

    invoke-virtual {v2}, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$Args;->getOriginalAddress()Lcom/x/payments/models/Address;

    move-result-object v2

    iget-object v1, v1, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent;->b:Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$Args;->getCorrectedAddress()Lcom/x/payments/models/Address;

    move-result-object v1

    invoke-direct {p1, v2, v1, v0}, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressState;-><init>(Lcom/x/payments/models/Address;Lcom/x/payments/models/Address;Lcom/x/payments/models/Address;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/x/composer/model/PollData;

    const-string v0, "pollData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/composer/ComposerEvent;

    check-cast v1, Lcom/x/composer/ComposerEvent$t;

    iget v0, v1, Lcom/x/composer/ComposerEvent$t;->a:I

    iget-object v1, v1, Lcom/x/composer/ComposerEvent$t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/x/composer/model/PollData;->updateChoiceText(ILjava/lang/String;)Lcom/x/composer/model/PollData;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v2, "$this$intoWeaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/manager/j7;

    check-cast v1, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v2, v1, v0}, Lcom/twitter/rooms/manager/j7;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/rooms/manager/k7;

    invoke-direct {v2, v1, v0}, Lcom/twitter/rooms/manager/k7;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Landroidx/compose/foundation/pager/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/foundation/pager/t0;->a(Landroidx/compose/foundation/pager/d1;)J

    move-result-wide v3

    iget v5, v1, Landroidx/compose/foundation/pager/d1;->i:F

    add-float/2addr v5, v2

    float-to-double v6, v5

    invoke-static {v6, v7}, Lkotlin/math/b;->c(D)J

    move-result-wide v6

    long-to-float v8, v6

    sub-float/2addr v5, v8

    iput v5, v1, Landroidx/compose/foundation/pager/d1;->i:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v8, 0x38d1b717    # 1.0E-4f

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    add-long/2addr v6, v3

    iget-wide v10, v1, Landroidx/compose/foundation/pager/d1;->h:J

    iget-wide v12, v1, Landroidx/compose/foundation/pager/d1;->g:J

    move-wide v8, v6

    invoke-static/range {v8 .. v13}, Lkotlin/ranges/d;->j(JJJ)J

    move-result-wide v8

    cmp-long v2, v6, v8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    sub-long/2addr v8, v3

    long-to-float v3, v8

    iput v3, v1, Landroidx/compose/foundation/pager/d1;->j:F

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    cmpl-float v4, v3, v7

    if-lez v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v10, v1, Landroidx/compose/foundation/pager/d1;->H:Landroidx/compose/runtime/q2;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    cmpg-float v3, v3, v7

    if-gez v3, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/foundation/pager/d1;->I:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v1, Landroidx/compose/foundation/pager/d1;->p:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/p0;

    long-to-int v4, v8

    neg-int v5, v4

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/pager/p0;->m(I)Landroidx/compose/foundation/pager/p0;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v10, v1, Landroidx/compose/foundation/pager/d1;->b:Landroidx/compose/foundation/pager/p0;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v5}, Landroidx/compose/foundation/pager/p0;->m(I)Landroidx/compose/foundation/pager/p0;

    move-result-object v5

    if-eqz v5, :cond_7

    iput-object v5, v1, Landroidx/compose/foundation/pager/d1;->b:Landroidx/compose/foundation/pager/p0;

    :cond_6
    move-object v0, v3

    :cond_7
    if-eqz v0, :cond_8

    iget-boolean v3, v1, Landroidx/compose/foundation/pager/d1;->a:Z

    invoke-virtual {v1, v0, v3, v6}, Landroidx/compose/foundation/pager/d1;->h(Landroidx/compose/foundation/pager/p0;ZZ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, v1, Landroidx/compose/foundation/pager/d1;->D:Landroidx/compose/runtime/f2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Landroidx/compose/foundation/pager/d1;->d:Landroidx/compose/foundation/pager/s0;

    iget-object v3, v0, Landroidx/compose/foundation/pager/s0;->a:Landroidx/compose/foundation/pager/d1;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d1;->p()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    int-to-float v4, v4

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d1;->p()I

    move-result v3

    int-to-float v3, v3

    div-float v7, v4, v3

    :goto_2
    iget-object v0, v0, Landroidx/compose/foundation/pager/s0;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v3

    add-float/2addr v3, v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p4;->v(F)V

    iget-object v0, v1, Landroidx/compose/foundation/pager/d1;->z:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/o2;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroidx/compose/ui/layout/o2;->c()V

    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
