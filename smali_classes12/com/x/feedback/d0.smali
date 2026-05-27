.class public final synthetic Lcom/x/feedback/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/c;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Landroidx/compose/runtime/d2;

.field public final synthetic f:Landroidx/compose/runtime/j5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/c;ZLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/feedback/d0;->a:Landroidx/compose/animation/core/c;

    iput-boolean p2, p0, Lcom/x/feedback/d0;->b:Z

    iput-object p3, p0, Lcom/x/feedback/d0;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/feedback/d0;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/feedback/d0;->e:Landroidx/compose/runtime/d2;

    iput-object p6, p0, Lcom/x/feedback/d0;->f:Landroidx/compose/runtime/j5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/feedback/d0;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/s;

    iget-wide v1, v1, Landroidx/compose/ui/unit/s;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    if-gtz v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/feedback/d0;->d:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/d;

    iget-wide v4, v2, Landroidx/compose/ui/geometry/d;->a:J

    shr-long/2addr v4, v3

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/s;

    iget-wide v4, v4, Landroidx/compose/ui/unit/s;->a:J

    shr-long/2addr v4, v3

    long-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/d;

    iget-wide v4, v1, Landroidx/compose/ui/geometry/d;->a:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/s;

    iget-wide v4, v0, Landroidx/compose/ui/unit/s;->a:J

    and-long/2addr v4, v6

    long-to-int v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v4, v3

    and-long/2addr v0, v6

    or-long v7, v2, v0

    iget-object v0, p0, Lcom/x/feedback/d0;->e:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->w()I

    move-result v0

    const/4 v1, 0x5

    const/4 v9, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/x/feedback/d0;->a:Landroidx/compose/animation/core/c;

    invoke-virtual {v0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/j;->c(J)F

    move-result v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    float-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    sget-object v1, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    sget-object v3, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lcom/x/compose/core/k2;->u1:J

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v5

    new-instance v10, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v10, v5, v6}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v5

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    new-instance v0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/n1;->l:J

    new-instance v5, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v10, v0, v5}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v7, v8, v2}, Landroidx/compose/ui/graphics/e1$a;->d(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;JF)Landroidx/compose/ui/graphics/u2;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x38

    const/16 v5, 0xe

    move-object v0, p1

    move-wide v3, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/e;->R0(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/u2;FJII)V

    :cond_1
    iget-boolean v0, p0, Lcom/x/feedback/d0;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/x/feedback/d0;->f:Landroidx/compose/runtime/j5;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    sget-object v1, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lcom/x/compose/core/k2;->u1:J

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    new-instance v5, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->l:J

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v5, v3, v4}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/j;->d(J)F

    move-result v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v7, v8, v2}, Landroidx/compose/ui/graphics/e1$a;->d(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;JF)Landroidx/compose/ui/graphics/u2;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/j;->d(J)F

    move-result v0

    mul-float v2, v0, v3

    const/16 v6, 0x38

    const/16 v5, 0xe

    move-object v0, p1

    move-wide v3, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/e;->R0(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/u2;FJII)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
