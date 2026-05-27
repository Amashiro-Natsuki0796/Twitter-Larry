.class public final Landroidx/compose/foundation/gestures/snapping/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(FLandroidx/compose/ui/unit/e;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Landroidx/compose/foundation/gestures/snapping/u;->a:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/a0;)I
    .locals 4
    .param p0    # Landroidx/compose/foundation/lazy/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/a0;->a()Landroidx/compose/foundation/gestures/z3;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/a0;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/a0;->b()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/gestures/snapping/w$b;Landroidx/compose/runtime/n;II)Landroidx/compose/foundation/gestures/x5;
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/snapping/w$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/snapping/w$a;->a:Landroidx/compose/foundation/gestures/snapping/w$a;

    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p4, v0, :cond_2

    :cond_1
    new-instance p4, Landroidx/compose/foundation/gestures/snapping/f;

    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/gestures/snapping/f;-><init>(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/gestures/snapping/w;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/v;

    sget p0, Landroidx/compose/foundation/gestures/snapping/u;->a:F

    sget-object p0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/e;

    invoke-static {p2}, Landroidx/compose/animation/h4;->a(Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/c0;

    move-result-object p1

    invoke-interface {p2, p4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_3

    sget-object p0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v0, :cond_4

    :cond_3
    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p3, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p3}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p0

    new-instance p3, Landroidx/compose/foundation/gestures/snapping/p;

    invoke-direct {p3, p4, p1, p0}, Landroidx/compose/foundation/gestures/snapping/p;-><init>(Landroidx/compose/foundation/gestures/snapping/v;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/m;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Landroidx/compose/foundation/gestures/x5;

    return-object p3
.end method
