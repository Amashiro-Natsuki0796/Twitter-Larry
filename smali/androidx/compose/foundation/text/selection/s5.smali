.class public final synthetic Landroidx/compose/foundation/text/selection/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/selection/s5;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/s5;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/s5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s5;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s5;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/text/selection/s5;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/x/models/MediaContent$MediaContentImage;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/s;

    iget-wide v2, v0, Landroidx/compose/ui/unit/s;->a:J

    check-cast v1, Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b5;->i()Landroidx/compose/ui/geometry/d;

    move-result-object v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b5;->l()Landroidx/compose/ui/text/c;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v6, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/b5;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/k3;

    const/4 v7, -0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    sget-object v8, Landroidx/compose/foundation/text/selection/g5$c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_0
    if-eq v6, v7, :cond_9

    const/4 v7, 0x1

    const-wide v8, 0xffffffffL

    const/4 v10, 0x2

    const/16 v11, 0x20

    if-eq v6, v7, :cond_3

    if-eq v6, v10, :cond_3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/k0;->b:J

    sget-object v12, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    and-long/2addr v6, v8

    :goto_1
    long-to-int v6, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/k0;->b:J

    sget-object v12, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    shr-long/2addr v6, v11

    goto :goto_1

    :goto_2
    iget-object v7, v1, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v12, v1, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v12, :cond_7

    iget-object v12, v12, Landroidx/compose/foundation/text/f4;->a:Landroidx/compose/foundation/text/e5;

    iget-object v12, v12, Landroidx/compose/foundation/text/e5;->a:Landroidx/compose/ui/text/c;

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v1, v6}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v1

    iget-object v6, v12, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v1, v12, v6}, Lkotlin/ranges/d;->h(III)I

    move-result v1

    iget-wide v12, v0, Landroidx/compose/ui/geometry/d;->a:J

    invoke-virtual {v7, v12, v13}, Landroidx/compose/foundation/text/v6;->d(J)J

    move-result-wide v12

    shr-long/2addr v12, v11

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v6, v7, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    iget-object v7, v6, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/q2;->f(I)F

    move-result v12

    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/q2;->g(I)F

    move-result v6

    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v0, v13, v6}, Lkotlin/ranges/d;->g(FFF)F

    move-result v6

    sget-object v12, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v12, 0x0

    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    shr-long/2addr v2, v11

    long-to-int v2, v2

    div-int/2addr v2, v10

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_6
    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/t;->f(I)F

    move-result v0

    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/t;->b(I)F

    move-result v1

    sub-float/2addr v1, v0

    int-to-float v2, v10

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v11

    and-long/2addr v0, v8

    or-long v4, v2, v0

    goto :goto_6

    :cond_7
    :goto_3
    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_8
    :goto_4
    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_9
    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_b
    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    new-instance v0, Landroidx/compose/ui/geometry/d;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
