.class public final synthetic Landroidx/compose/foundation/gestures/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/gestures/k3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k3;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k3;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k3;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/k3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/gestures/k3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/core/graphics/e;

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    iget v1, p1, Landroidx/core/graphics/e;->b:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_1

    iget v1, p1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k3;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_2

    iget v1, p1, Landroidx/core/graphics/e;->a:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k3;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_3

    iget p1, p1, Landroidx/core/graphics/e;->c:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/l;

    iget-object v0, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/k3;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/foundation/gestures/i3;->a(F)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/foundation/gestures/k3;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/y3;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/k3;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/l3;

    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/gestures/l3;->c(Landroidx/compose/foundation/gestures/y3;F)F

    move-result v2

    sub-float v2, v0, v2

    invoke-static {v2}, Landroidx/compose/foundation/gestures/i3;->a(F)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr v2, v0

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :cond_5
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/k3;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/p3;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/p3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
