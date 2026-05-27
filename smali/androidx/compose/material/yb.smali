.class public final synthetic Landroidx/compose/material/yb;
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

    iput p2, p0, Landroidx/compose/material/yb;->a:I

    iput-object p1, p0, Landroidx/compose/material/yb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material/yb;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/conference/i3;

    const/16 v27, 0x0

    const/16 v28, 0x0

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

    iget-object v1, v0, Landroidx/compose/material/yb;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lcom/x/android/videochat/z;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x3ffbfff

    invoke-static/range {v2 .. v29}, Lcom/twitter/rooms/ui/conference/i3;->h(Lcom/twitter/rooms/ui/conference/i3;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZZLcom/x/android/videochat/a;Lcom/x/android/videochat/z1$a;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Lkotlinx/coroutines/q2;ZLkotlinx/collections/immutable/c;ZLcom/twitter/rooms/ui/conference/p5;Lcom/x/android/videochat/z;ZJJLkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Landroid/graphics/Rect;ZLcom/twitter/rooms/ui/conference/k0;Ljava/lang/String;ZI)Lcom/twitter/rooms/ui/conference/i3;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/e;

    iget-object v1, v0, Landroidx/compose/material/yb;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/n1;->a:J

    sget v1, Landroidx/compose/material/cc;->a:F

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    sget v5, Landroidx/compose/material/cc;->b:F

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v9

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v9, v5

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->T0()J

    move-result-wide v6

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    const/16 v6, 0x20

    shl-long/2addr v7, v6

    and-long/2addr v12, v10

    or-long/2addr v7, v12

    sub-float/2addr v1, v5

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->T0()J

    move-result-wide v12

    and-long/2addr v12, v10

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v14, v1

    shl-long v5, v12, v6

    and-long/2addr v10, v14

    or-long/2addr v10, v5

    sget-object v1, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v12, 0x1e0

    const/4 v13, 0x1

    move-wide v5, v7

    move-wide v7, v10

    move v10, v13

    move-object v11, v1

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/e;->b1(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/q2;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
