.class public final synthetic Lcom/x/ui/common/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/graphics/q2;


# direct methods
.method public synthetic constructor <init>(FJLandroidx/compose/ui/graphics/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/ui/common/z2;->a:F

    iput-wide p2, p0, Lcom/x/ui/common/z2;->b:J

    iput-object p4, p0, Lcom/x/ui/common/z2;->c:Landroidx/compose/ui/graphics/q2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/x/ui/common/z2;->a:F

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v7

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v5

    and-long/2addr v5, v8

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long v1, v5, v1

    and-long v5, v10, v8

    or-long/2addr v5, v1

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/x/ui/common/z2;->c:Landroidx/compose/ui/graphics/q2;

    iget-wide v1, p0, Lcom/x/ui/common/z2;->b:J

    const/16 v10, 0x1d0

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->b1(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/q2;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
