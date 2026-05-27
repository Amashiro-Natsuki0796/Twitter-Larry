.class public final synthetic Lcom/x/dm/chat/composables/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/animation/core/c;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/animation/core/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/dm/chat/composables/b6;->a:J

    iput-object p3, p0, Lcom/x/dm/chat/composables/b6;->b:Landroidx/compose/animation/core/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v1, "$this$Canvas"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/j;->d(J)F

    move-result v1

    const/4 v2, 0x1

    int-to-float v11, v2

    invoke-interface {v10, v11}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v3

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v12, v1, v3

    new-instance v9, Landroidx/compose/ui/graphics/drawscope/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-wide v13, v0, Lcom/x/dm/chat/composables/b6;->a:J

    const/16 v15, 0x6c

    move-object v1, v10

    move-wide v2, v13

    move v4, v12

    move-object v8, v9

    move v9, v15

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/e;->w1(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/g;I)V

    const/16 v1, 0x168

    int-to-float v1, v1

    iget-object v2, v0, Lcom/x/dm/chat/composables/b6;->b:Landroidx/compose/animation/core/c;

    invoke-virtual {v2}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->T0()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float/2addr v4, v12

    add-float/2addr v4, v3

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->T0()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v12, v1

    sub-float/2addr v3, v12

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->T0()J

    move-result-wide v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v1, v5

    and-long/2addr v3, v8

    or-long v8, v1, v3

    invoke-interface {v10, v11}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v11

    sget-object v1, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1e0

    move-object v1, v10

    move-wide v2, v13

    move-wide v4, v6

    move-wide v6, v8

    move v8, v11

    move v9, v12

    move-object v10, v15

    move/from16 v11, v16

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->b1(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/q2;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
