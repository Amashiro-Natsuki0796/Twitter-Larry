.class public final Landroidx/compose/foundation/text/input/internal/selection/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/w5;J)J
    .locals 10
    .param p0    # Landroidx/compose/foundation/text/input/internal/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/w5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->m()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    sget-object p0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v4

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object p0

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->k()Landroidx/compose/foundation/text/k3;

    move-result-object p0

    const/4 p1, -0x1

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_1

    :cond_2
    sget-object v6, Landroidx/compose/foundation/text/input/internal/selection/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v6, p0

    :goto_1
    if-eq p0, p1, :cond_d

    const/4 p1, 0x1

    const-wide v6, 0xffffffffL

    const/4 v8, 0x2

    const/16 v9, 0x20

    if-eq p0, p1, :cond_4

    if-eq p0, v8, :cond_4

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    sget-object p0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    and-long p0, v2, v6

    :goto_2
    long-to-int p0, p0

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    shr-long p0, v2, v9

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v4

    :cond_5
    shr-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/t;->d(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/q2;->f(I)F

    move-result v2

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/q2;->g(I)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, v3, p1}, Lkotlin/ranges/d;->g(FFF)F

    move-result p1

    sget-object v2, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {p3, p4, v2, v3}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    shr-long/2addr p3, v9

    long-to-int p3, p3

    div-int/2addr p3, v8

    int-to-float p3, p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_6

    sget-object p0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v4

    :cond_6
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/t;->f(I)F

    move-result p3

    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/t;->b(I)F

    move-result p0

    sub-float/2addr p0, p3

    int-to-float p4, v8

    div-float/2addr p0, p4

    add-float/2addr p0, p3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p3, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p3, v9

    and-long/2addr p0, v6

    or-long/2addr p0, p3

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/w5;->d()Landroidx/compose/ui/layout/b0;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_8

    invoke-interface {p3}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object p3, p4

    :goto_4
    if-eqz p3, :cond_8

    invoke-static {p3}, Landroidx/compose/foundation/text/selection/p3;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object p3

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/x5;->a(JLandroidx/compose/ui/geometry/f;)J

    move-result-wide p0

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/w5;->d()Landroidx/compose/ui/layout/b0;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-interface {p3}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object p3, p4

    :goto_5
    if-eqz p3, :cond_c

    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/w5;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {p2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/b0;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object p2, p4

    :goto_6
    if-eqz p2, :cond_b

    invoke-interface {p2, p3, p0, p1}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide p2

    new-instance p4, Landroidx/compose/ui/geometry/d;

    invoke-direct {p4, p2, p3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    :cond_b
    if-eqz p4, :cond_c

    iget-wide p0, p4, Landroidx/compose/ui/geometry/d;->a:J

    :cond_c
    return-wide p0

    :cond_d
    sget-object p0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v4
.end method
