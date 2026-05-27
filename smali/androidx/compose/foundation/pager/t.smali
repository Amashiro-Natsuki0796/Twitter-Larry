.class public final synthetic Landroidx/compose/foundation/pager/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/d1;

.field public final synthetic b:Landroidx/compose/ui/unit/u;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/d1;Landroidx/compose/ui/unit/u;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/t;->a:Landroidx/compose/foundation/pager/d1;

    iput-object p2, p0, Landroidx/compose/foundation/pager/t;->b:Landroidx/compose/ui/unit/u;

    iput p3, p0, Landroidx/compose/foundation/pager/t;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/pager/t;->a:Landroidx/compose/foundation/pager/d1;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/i;->b(Landroidx/compose/foundation/pager/d1;F)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/g0;->a()Landroidx/compose/foundation/gestures/z3;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    iget-object v3, p0, Landroidx/compose/foundation/pager/t;->b:Landroidx/compose/ui/unit/u;

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/g0;->h()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/i;->a(Landroidx/compose/foundation/pager/d1;)F

    move-result v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    :goto_1
    float-to-int v2, v6

    int-to-float v2, v2

    sub-float v2, v6, v2

    iget-object v7, v0, Landroidx/compose/foundation/pager/d1;->q:Landroidx/compose/ui/unit/e;

    invoke-static {p1, v7}, Landroidx/compose/foundation/gestures/snapping/g;->a(FLandroidx/compose/ui/unit/e;)I

    move-result p1

    sget-object v7, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/d$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Landroidx/compose/foundation/gestures/snapping/d;->a(II)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Landroidx/compose/foundation/pager/t;->c:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v2, v0, Landroidx/compose/foundation/pager/d1;->q:Landroidx/compose/ui/unit/e;

    sget v3, Landroidx/compose/foundation/pager/i1;->a:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->o()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->o()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    goto :goto_3

    :cond_6
    invoke-static {p1, v5}, Landroidx/compose/foundation/gestures/snapping/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    move p2, p3

    goto :goto_3

    :cond_8
    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroidx/compose/foundation/gestures/snapping/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move p2, v3

    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
