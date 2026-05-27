.class public final Landroidx/compose/foundation/pager/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/foundation/pager/d1;Landroidx/compose/animation/core/x1;FLandroidx/compose/runtime/n;II)Landroidx/compose/foundation/gestures/x5;
    .locals 8
    .param p0    # Landroidx/compose/foundation/pager/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/x1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/pager/v0;->Companion:Landroidx/compose/foundation/pager/v0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/pager/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Landroidx/compose/animation/h4;->a(Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/c0;

    move-result-object v1

    and-int/lit8 v2, p5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    sget-object p1, Landroidx/compose/animation/core/o4;->a:Landroidx/compose/ui/geometry/f;

    int-to-float p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v4, v2, p1, v3}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_1
    cmpg-float p5, v4, p2

    if-gtz p5, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    cmpg-float p5, p2, p5

    if-gtz p5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_0
    sget-object p5, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {p3, p5}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/unit/e;

    sget-object v2, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/u;

    and-int/lit8 v4, p4, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-le v4, v6, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    and-int/lit8 v4, p4, 0x6

    if-ne v4, v6, :cond_5

    :cond_4
    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit8 v6, p4, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v7, :cond_7

    goto :goto_2

    :cond_7
    move v3, v5

    :cond_8
    :goto_2
    or-int p4, v4, v3

    invoke-interface {p3, p5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    invoke-interface {p3, p5}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_9

    sget-object p4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p5, p4, :cond_a

    :cond_9
    new-instance p4, Landroidx/compose/foundation/pager/t;

    invoke-direct {p4, p0, v2, p2}, Landroidx/compose/foundation/pager/t;-><init>(Landroidx/compose/foundation/pager/d1;Landroidx/compose/ui/unit/u;F)V

    new-instance p2, Landroidx/compose/foundation/gestures/snapping/h;

    invoke-direct {p2, p0, p4, v0}, Landroidx/compose/foundation/gestures/snapping/h;-><init>(Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/pager/t;Landroidx/compose/foundation/pager/v0;)V

    sget p0, Landroidx/compose/foundation/gestures/snapping/u;->a:F

    new-instance p5, Landroidx/compose/foundation/gestures/snapping/p;

    invoke-direct {p5, p2, v1, p1}, Landroidx/compose/foundation/gestures/snapping/p;-><init>(Landroidx/compose/foundation/gestures/snapping/v;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/m;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast p5, Landroidx/compose/foundation/gestures/x5;

    return-object p5
.end method

.method public static b(Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/pager/a;
    .locals 5
    .param p0    # Landroidx/compose/foundation/pager/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    or-int p3, v0, v1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p3, :cond_7

    :cond_6
    new-instance v0, Landroidx/compose/foundation/pager/a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/gestures/z3;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Landroidx/compose/foundation/pager/a;

    return-object v0
.end method
