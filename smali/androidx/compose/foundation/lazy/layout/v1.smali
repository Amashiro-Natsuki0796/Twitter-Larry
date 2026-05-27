.class public final synthetic Landroidx/compose/foundation/lazy/layout/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/u1;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/u1;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:Landroidx/compose/foundation/lazy/layout/u1;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:F

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/layout/v1;->f:Z

    iput p7, p0, Landroidx/compose/foundation/lazy/layout/v1;->g:F

    iput-object p8, p0, Landroidx/compose/foundation/lazy/layout/v1;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iput p9, p0, Landroidx/compose/foundation/lazy/layout/v1;->i:I

    iput p10, p0, Landroidx/compose/foundation/lazy/layout/v1;->j:I

    iput-object p11, p0, Landroidx/compose/foundation/lazy/layout/v1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/animation/core/l;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:Landroidx/compose/foundation/lazy/layout/u1;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/y1;->c(Landroidx/compose/foundation/lazy/layout/u1;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x0

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/v1;->f:Z

    iget v6, p0, Landroidx/compose/foundation/lazy/layout/v1;->j:I

    if-nez v2, :cond_6

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:F

    const/4 v7, 0x0

    cmpl-float v7, v2, v7

    if-lez v7, :cond_0

    iget-object v7, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7, v2}, Lkotlin/ranges/d;->c(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v7, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7, v2}, Lkotlin/ranges/d;->a(FF)F

    move-result v2

    :goto_0
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v8, v7, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v2, v8

    invoke-interface {v0, v2}, Landroidx/compose/foundation/gestures/m4;->e(F)F

    move-result v8

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/y1;->c(Landroidx/compose/foundation/lazy/layout/u1;I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/lazy/layout/y1;->b(ZLandroidx/compose/foundation/lazy/layout/u1;II)Z

    move-result v9

    if-nez v9, :cond_6

    cmpg-float v8, v2, v8

    if-nez v8, :cond_5

    iget v8, v7, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr v8, v2

    iput v8, v7, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/v1;->g:F

    if-eqz v5, :cond_2

    iget-object v7, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v2, v7, v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    goto :goto_1

    :cond_2
    iget-object v7, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    neg-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/v1;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v7, 0x2

    iget v8, p0, Landroidx/compose/foundation/lazy/layout/v1;->i:I

    if-eqz v5, :cond_4

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lt v2, v7, :cond_6

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/u1;->c()I

    move-result v2

    sub-int v2, v1, v2

    if-le v2, v8, :cond_6

    sub-int v2, v1, v8

    invoke-interface {v0, v2, v4}, Landroidx/compose/foundation/lazy/layout/u1;->d(II)V

    goto :goto_2

    :cond_4
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lt v2, v7, :cond_6

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/u1;->b()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v2, v8, :cond_6

    add-int/2addr v8, v1

    invoke-interface {v0, v8, v4}, Landroidx/compose/foundation/lazy/layout/u1;->d(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/lazy/layout/y1;->b(ZLandroidx/compose/foundation/lazy/layout/u1;II)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v1, v6}, Landroidx/compose/foundation/lazy/layout/u1;->d(II)V

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/y1;->c(Landroidx/compose/foundation/lazy/layout/u1;I)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object p1

    :cond_8
    invoke-interface {v0, v1, v4}, Landroidx/compose/foundation/lazy/layout/u1;->f(II)I

    move-result p1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/o;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/o;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/o;-><init>(ILandroidx/compose/animation/core/o;)V

    throw v0
.end method
