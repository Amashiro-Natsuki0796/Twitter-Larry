.class public final synthetic Landroidx/compose/foundation/gestures/snapping/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Landroidx/compose/foundation/gestures/m4;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/m4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/r;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/r;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/r;->c:Landroidx/compose/foundation/gestures/m4;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/r;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/r;->c:Landroidx/compose/foundation/gestures/m4;

    check-cast p1, Landroidx/compose/animation/core/l;

    iget-object v1, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/r;->a:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/snapping/u;->d(FF)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/r;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float v3, v1, v3

    :try_start_0
    invoke-interface {v0, v3}, Landroidx/compose/foundation/gestures/m4;->e(F)F

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/gestures/snapping/r;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget-object v3, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    :goto_1
    iget p1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr p1, v0

    iput p1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
