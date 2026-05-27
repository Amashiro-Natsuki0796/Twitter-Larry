.class public final synthetic Lcom/x/payments/screens/qrcode/scan/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/payments/screens/qrcode/scan/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/x/payments/screens/qrcode/scan/i;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/serialization/json/c;

    const-string v2, "$this$Json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlinx/serialization/json/c;->c:Z

    iput-boolean v2, v1, Lkotlinx/serialization/json/c;->a:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v2

    const/16 v13, 0x20

    shr-long/2addr v2, v13

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    const-wide v14, 0xffffffffL

    and-long/2addr v3, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x3f59999a    # 0.85f

    mul-float v16, v4, v5

    sub-float v2, v2, v16

    const/high16 v4, 0x40000000    # 2.0f

    div-float v17, v2, v4

    sub-float v3, v3, v16

    mul-float/2addr v3, v4

    const/high16 v2, 0x40400000    # 3.0f

    div-float v18, v3, v2

    sget-object v2, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lcom/x/compose/core/k2;->C1:J

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7a

    move-object v2, v1

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    sget-wide v3, Lcom/x/compose/core/k2;->D1:J

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    shl-long/2addr v5, v13

    and-long/2addr v7, v14

    or-long/2addr v5, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v7, v13

    and-long/2addr v9, v14

    or-long/2addr v7, v9

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long/2addr v9, v13

    and-long/2addr v11, v14

    or-long/2addr v9, v11

    sget-object v2, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x70

    const/4 v11, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/e;->m0(Landroidx/compose/ui/graphics/drawscope/e;JJJJLandroidx/compose/ui/graphics/drawscope/g;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
