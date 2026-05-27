.class public final synthetic Landroidx/compose/foundation/lazy/layout/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/u1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/w1;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/w1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/w1;->c:Landroidx/compose/foundation/lazy/layout/u1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/animation/core/l;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/w1;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget-object v1, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Lkotlin/ranges/d;->c(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    iget-object v1, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Lkotlin/ranges/d;->a(FF)F

    move-result v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float v2, v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/w1;->c:Landroidx/compose/foundation/lazy/layout/u1;

    invoke-interface {v3, v2}, Landroidx/compose/foundation/gestures/m4;->e(F)F

    move-result v3

    cmpg-float v3, v2, v3

    if-nez v3, :cond_2

    iget-object v3, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    :goto_1
    iget p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr p1, v2

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
