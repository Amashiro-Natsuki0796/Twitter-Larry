.class public final Lcom/x/dm/convlist/y2;
.super Landroidx/compose/ui/graphics/b3;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/animation/core/v0$a;


# direct methods
.method public constructor <init>(JLandroidx/compose/animation/core/v0$a;)V
    .locals 0

    iput-wide p1, p0, Lcom/x/dm/convlist/y2;->c:J

    iput-object p3, p0, Lcom/x/dm/convlist/y2;->d:Landroidx/compose/animation/core/v0$a;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/b3;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x3e99999a    # 0.3f

    iget-wide v2, v0, Lcom/x/dm/convlist/y2;->c:J

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    const/16 v1, 0x20

    shr-long v6, p1, v1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    neg-float v7, v7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v8, v9

    iget-object v9, v0, Lcom/x/dm/convlist/y2;->d:Landroidx/compose/animation/core/v0$a;

    iget-object v9, v9, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v9}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v9, v7

    new-instance v7, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    new-instance v8, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v7, v8, v4}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    shl-long/2addr v2, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    or-long/2addr v2, v7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    shl-long v4, v5, v1

    and-long v6, v7, v10

    or-long v12, v4, v6

    const/16 v16, 0x18

    const/4 v15, 0x0

    move-wide v10, v2

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/c3;->b(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/LinearGradient;

    move-result-object v1

    return-object v1
.end method
