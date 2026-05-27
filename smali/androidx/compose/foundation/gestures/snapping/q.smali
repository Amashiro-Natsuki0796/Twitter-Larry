.class public final synthetic Landroidx/compose/foundation/gestures/snapping/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Landroidx/compose/foundation/gestures/m4;

.field public final synthetic d:Landroidx/compose/foundation/gestures/snapping/k;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/m4;Landroidx/compose/foundation/gestures/snapping/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/q;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/q;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/q;->c:Landroidx/compose/foundation/gestures/m4;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/q;->d:Landroidx/compose/foundation/gestures/snapping/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/animation/core/l;

    iget-object v0, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/q;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/q;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/q;->c:Landroidx/compose/foundation/gestures/m4;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/snapping/q;->d:Landroidx/compose/foundation/gestures/snapping/k;

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/u;->d(FF)F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float v1, v0, v1

    invoke-static {p1, v4, v5, v1}, Landroidx/compose/foundation/gestures/snapping/u;->c(Landroidx/compose/animation/core/l;Landroidx/compose/foundation/gestures/m4;Landroidx/compose/foundation/gestures/snapping/k;F)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v0, v1

    invoke-static {p1, v4, v5, v0}, Landroidx/compose/foundation/gestures/snapping/u;->c(Landroidx/compose/animation/core/l;Landroidx/compose/foundation/gestures/m4;Landroidx/compose/foundation/gestures/snapping/k;F)V

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
