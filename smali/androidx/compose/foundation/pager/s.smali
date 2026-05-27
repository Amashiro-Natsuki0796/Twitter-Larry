.class public final Landroidx/compose/foundation/pager/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/h0;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/d1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/gestures/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/gestures/h0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/pager/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/s;->a:Landroidx/compose/foundation/pager/d1;

    iput-object p2, p0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/gestures/h0;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/gestures/h0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/h0;->a(FFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    add-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    add-float/2addr p1, p2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    iget-object p2, p0, Landroidx/compose/foundation/pager/s;->a:Landroidx/compose/foundation/pager/d1;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_5

    iget p1, p2, Landroidx/compose/foundation/pager/d1;->f:I

    int-to-float p1, p1

    const/4 p3, -0x1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    :goto_2
    cmpl-float p3, v0, v1

    if-lez p3, :cond_3

    cmpg-float p3, p1, v0

    if-gez p3, :cond_3

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/d1;->p()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    goto :goto_2

    :cond_3
    :goto_3
    cmpg-float p3, v0, v1

    if-gez p3, :cond_4

    cmpl-float p3, p1, v0

    if-lez p3, :cond_4

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/d1;->p()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    goto :goto_3

    :cond_4
    move v1, p1

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, p2, Landroidx/compose/foundation/pager/d1;->f:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v2, p1

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, v2, v4

    if-gez p1, :cond_6

    goto :goto_5

    :cond_6
    iget p1, p2, Landroidx/compose/foundation/pager/d1;->f:I

    int-to-float p1, p1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p1, v0

    iget-object v0, p2, Landroidx/compose/foundation/pager/d1;->H:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/d1;->p()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    :cond_7
    neg-float p2, p3

    invoke-static {p1, p2, p3}, Lkotlin/ranges/d;->g(FFF)F

    move-result v1

    :goto_5
    return v1
.end method
