.class public final synthetic Lcom/x/room/ui/composables/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/animation/core/c;

.field public final synthetic c:Landroidx/compose/animation/core/c;

.field public final synthetic d:Landroidx/compose/ui/unit/e;

.field public final synthetic e:Landroidx/compose/runtime/f2;

.field public final synthetic f:Landroidx/compose/runtime/c2;

.field public final synthetic g:Landroidx/compose/runtime/f2;

.field public final synthetic h:Landroidx/compose/runtime/f2;

.field public final synthetic i:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/room/ui/composables/o;->a:Z

    iput-object p2, p0, Lcom/x/room/ui/composables/o;->b:Landroidx/compose/animation/core/c;

    iput-object p3, p0, Lcom/x/room/ui/composables/o;->c:Landroidx/compose/animation/core/c;

    iput-object p4, p0, Lcom/x/room/ui/composables/o;->d:Landroidx/compose/ui/unit/e;

    iput-object p5, p0, Lcom/x/room/ui/composables/o;->e:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/room/ui/composables/o;->f:Landroidx/compose/runtime/c2;

    iput-object p7, p0, Lcom/x/room/ui/composables/o;->g:Landroidx/compose/runtime/f2;

    iput-object p8, p0, Lcom/x/room/ui/composables/o;->h:Landroidx/compose/runtime/f2;

    iput-object p9, p0, Lcom/x/room/ui/composables/o;->i:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/x/room/ui/composables/o;->e:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/j;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/j;->a:J

    iget-object v3, p0, Lcom/x/room/ui/composables/o;->f:Landroidx/compose/runtime/c2;

    invoke-interface {v3}, Landroidx/compose/runtime/c2;->d()F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/geometry/j;->g(JF)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/geometry/j;

    iget-wide v6, v6, Landroidx/compose/ui/geometry/j;->a:J

    shr-long/2addr v6, v3

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    neg-float v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/geometry/j;

    iget-wide v9, v9, Landroidx/compose/ui/geometry/j;->a:J

    and-long/2addr v9, v7

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v2, v9

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    neg-float v2, v2

    iget-boolean v9, p0, Lcom/x/room/ui/composables/o;->a:Z

    iget-object v10, p0, Lcom/x/room/ui/composables/o;->g:Landroidx/compose/runtime/f2;

    iget-object v11, p0, Lcom/x/room/ui/composables/o;->h:Landroidx/compose/runtime/f2;

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v9, :cond_1

    div-float/2addr v5, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/geometry/j;

    iget-wide v13, v9, Landroidx/compose/ui/geometry/j;->a:J

    shr-long/2addr v13, v3

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpl-float v1, v1, v9

    if-lez v1, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/j;

    iget-wide v13, v4, Landroidx/compose/ui/geometry/j;->a:J

    shr-long/2addr v13, v3

    long-to-int v4, v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v12

    new-instance v4, Landroidx/compose/ui/geometry/f;

    sub-float v9, v5, v1

    add-float/2addr v5, v1

    invoke-direct {v4, v9, v2, v5, v6}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/geometry/f;

    invoke-direct {v1, v5, v2, v5, v6}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    div-float/2addr v2, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/geometry/j;

    iget-wide v13, v9, Landroidx/compose/ui/geometry/j;->a:J

    and-long/2addr v13, v7

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpl-float v4, v4, v9

    if-lez v4, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/j;

    iget-wide v13, v4, Landroidx/compose/ui/geometry/j;->a:J

    and-long/2addr v13, v7

    long-to-int v4, v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v12

    new-instance v4, Landroidx/compose/ui/geometry/f;

    sub-float v9, v2, v1

    add-float/2addr v2, v1

    invoke-direct {v4, v5, v9, v6, v2}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/compose/ui/geometry/f;

    invoke-direct {v1, v5, v2, v6, v2}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/f;

    iget v1, v1, Landroidx/compose/ui/geometry/f;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/f;

    iget v2, v2, Landroidx/compose/ui/geometry/f;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v4, p0, Lcom/x/room/ui/composables/o;->b:Landroidx/compose/animation/core/c;

    invoke-virtual {v4, v1, v2}, Landroidx/compose/animation/core/c;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/f;

    iget v1, v1, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/f;

    iget v2, v2, Landroidx/compose/ui/geometry/f;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v5, p0, Lcom/x/room/ui/composables/o;->c:Landroidx/compose/animation/core/c;

    invoke-virtual {v5, v1, v2}, Landroidx/compose/animation/core/c;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/j;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/j;->a:J

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/j;

    iget-wide v11, v2, Landroidx/compose/ui/geometry/j;->a:J

    shr-long v2, v11, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/d;->c(FF)F

    move-result v1

    iget-object v2, p0, Lcom/x/room/ui/composables/o;->d:Landroidx/compose/ui/unit/e;

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/e;->J0(F)F

    move-result v1

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/j;

    iget-wide v11, v0, Landroidx/compose/ui/geometry/j;->a:J

    and-long/2addr v11, v7

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/j;

    iget-wide v3, v3, Landroidx/compose/ui/geometry/j;->a:J

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v0, v3}, Lkotlin/ranges/d;->c(FF)F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/e;->J0(F)F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/j;->a(FF)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/unit/l;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/l;-><init>(J)V

    iget-object v0, p0, Lcom/x/room/ui/composables/o;->i:Landroidx/compose/runtime/f2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
