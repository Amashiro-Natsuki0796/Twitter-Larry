.class public final synthetic Lcom/x/composer/ui/v;
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

    iput p2, p0, Lcom/x/composer/ui/v;->a:I

    iput-object p1, p0, Lcom/x/composer/ui/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/x/composer/ui/v;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/x/composer/ui/v;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v2

    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->u:Landroidx/compose/runtime/q2;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/e1;

    sget-object v6, Landroidx/compose/foundation/text/input/internal/selection/e1;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/e1;

    if-eq v5, v6, :cond_1

    :cond_0
    if-nez v2, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/e1;

    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/e1;->Selection:Landroidx/compose/foundation/text/input/internal/selection/e1;

    if-ne v2, v3, :cond_7

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->k()Landroidx/compose/foundation/text/k3;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->p()Landroidx/compose/ui/layout/b0;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/p3;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/b0;->A(J)J

    move-result-wide v5

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->p()Landroidx/compose/ui/layout/b0;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v5

    iget-wide v6, v5, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->j()Landroidx/compose/ui/geometry/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/b0;->A(J)J

    move-result-wide v5

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/text/input/internal/selection/a0;->n(Z)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/b0;->A(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/input/internal/selection/a0;->n(Z)J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Landroidx/compose/ui/layout/b0;->A(J)J

    move-result-wide v8

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->b:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    goto/16 :goto_0

    :cond_4
    iget-wide v10, v5, Landroidx/compose/foundation/text/input/j;->d:J

    const/16 v5, 0x20

    shr-long v12, v10, v5

    long-to-int v12, v12

    invoke-virtual {v1, v12}, Landroidx/compose/ui/text/q2;->c(I)Landroidx/compose/ui/geometry/f;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    iget v12, v12, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-wide/from16 v16, v8

    int-to-long v8, v12

    shl-long/2addr v14, v5

    const-wide v18, 0xffffffffL

    and-long v8, v8, v18

    or-long/2addr v8, v14

    invoke-interface {v3, v8, v9}, Landroidx/compose/ui/layout/b0;->A(J)J

    move-result-wide v8

    and-long v8, v8, v18

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v9, v10, v18

    long-to-int v9, v9

    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/q2;->c(I)Landroidx/compose/ui/geometry/f;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    iget v1, v1, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long/2addr v9, v5

    and-long v11, v11, v18

    or-long/2addr v9, v11

    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/layout/b0;->A(J)J

    move-result-wide v9

    and-long v9, v9, v18

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v9, v6, v5

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shr-long v10, v16, v5

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    and-long v5, v6, v18

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v6, v16, v18

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    new-instance v6, Landroidx/compose/ui/geometry/f;

    invoke-direct {v6, v9, v1, v3, v5}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    move-object v1, v6

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/ui/geometry/f;->k(Landroidx/compose/ui/geometry/f;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Landroidx/compose/ui/geometry/f;->i(Landroidx/compose/ui/geometry/f;)Landroidx/compose/ui/geometry/f;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v1, "textLayoutCoordinates should not be null."

    invoke-static {v1}, Landroidx/compose/foundation/internal/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_7
    :goto_1
    return-object v4

    :pswitch_0
    sget-object v1, Lcom/x/payments/screens/transactiondetails/j;->a:Lcom/x/payments/screens/transactiondetails/j;

    iget-object v2, v0, Lcom/x/composer/ui/v;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    sget-object v1, Lcom/x/composer/ComposerTopBarEvent$c;->a:Lcom/x/composer/ComposerTopBarEvent$c;

    iget-object v2, v0, Lcom/x/composer/ui/v;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
