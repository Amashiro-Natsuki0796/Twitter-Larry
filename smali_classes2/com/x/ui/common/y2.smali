.class public final synthetic Lcom/x/ui/common/y2;
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

    iput p1, p0, Lcom/x/ui/common/y2;->a:F

    iput-wide p2, p0, Lcom/x/ui/common/y2;->b:J

    iput-object p4, p0, Lcom/x/ui/common/y2;->c:Landroidx/compose/ui/graphics/q2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/a$b;->d()Landroidx/compose/ui/unit/u;

    move-result-object p1

    sget-object v1, Lcom/x/ui/common/user/a$e;->b:Lcom/x/ui/common/user/a$e;

    iget v1, v1, Lcom/x/ui/common/user/a;->a:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    iget v3, p0, Lcom/x/ui/common/y2;->a:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v4

    div-float/2addr v4, v2

    sget-object v2, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    const/16 v5, 0x20

    if-ne p1, v2, :cond_0

    add-float/2addr v1, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v6

    shr-long/2addr v6, v5

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, v1

    sub-float v1, p1, v4

    :goto_0
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    shl-long/2addr v2, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v3, v2, v8

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v8

    and-long/2addr v8, v10

    long-to-int p1, v8

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    shl-long/2addr v1, v5

    and-long v5, v8, v10

    or-long/2addr v5, v1

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/x/ui/common/y2;->c:Landroidx/compose/ui/graphics/q2;

    iget-wide v1, p0, Lcom/x/ui/common/y2;->b:J

    const/16 v10, 0x1d0

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->b1(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/q2;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
