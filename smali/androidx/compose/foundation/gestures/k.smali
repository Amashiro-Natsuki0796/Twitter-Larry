.class public final synthetic Landroidx/compose/foundation/gestures/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Landroidx/compose/foundation/gestures/a;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/a;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/gestures/k;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k;->c:Landroidx/compose/foundation/gestures/a;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/k;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/animation/core/l;

    iget-object v0, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/gestures/k;->a:F

    cmpg-float v0, v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/k;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/k;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/k;->c:Landroidx/compose/foundation/gestures/a;

    if-gez v0, :cond_0

    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v6, v1, v4

    if-nez v6, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    cmpl-float v6, v1, v4

    if-lez v6, :cond_3

    invoke-static {v0, v1}, Lkotlin/ranges/d;->c(FF)F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lkotlin/ranges/d;->a(FF)F

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v5, v0, v1}, Landroidx/compose/foundation/gestures/a;->a(FF)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_1
    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v5, v0, v1}, Landroidx/compose/foundation/gestures/a;->a(FF)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
