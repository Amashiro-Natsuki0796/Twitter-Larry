.class public final synthetic Lcom/x/urt/items/post/communitynote/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/urt/items/post/communitynote/f;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x2

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lcom/x/compose/core/k2;->s:J

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    move-object/from16 v12, p0

    iget v4, v12, Lcom/x/urt/items/post/communitynote/f;->a:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v8

    sget-object v5, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/q2$a;

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroidx/compose/ui/graphics/r0;

    new-instance v5, Landroid/graphics/DashPathEffect;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v10, v5}, Landroidx/compose/ui/graphics/r0;-><init>(Landroid/graphics/DashPathEffect;)V

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v5

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    const/16 v5, 0x20

    shl-long/2addr v6, v5

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long/2addr v6, v13

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v13

    shr-long/2addr v13, v5

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v4

    div-float/2addr v4, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long v4, v13, v5

    and-long/2addr v11, v15

    or-long/2addr v11, v4

    const/16 v0, 0x1d0

    const/4 v9, 0x0

    move-wide v4, v6

    move-wide v6, v11

    move v11, v0

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->b1(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/q2;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
