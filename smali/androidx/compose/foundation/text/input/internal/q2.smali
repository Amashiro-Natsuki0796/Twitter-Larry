.class public final Landroidx/compose/foundation/text/input/internal/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(JLjava/lang/CharSequence;)J
    .locals 5

    sget-object v0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int v1, v1

    const/16 v2, 0xa

    if-lez v0, :cond_0

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/q2;->n(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/q2;->m(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/q2;->l(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/q2;->n(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/q2;->n(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/q2;->m(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/q2;->l(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v1, p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq v1, p0, :cond_6

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/q2;->n(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p0

    :cond_7
    :goto_1
    return-wide p0
.end method

.method public static final b(Landroidx/compose/ui/text/q2;JJLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/platform/i5;)J
    .locals 1

    if-eqz p0, :cond_4

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p5, p1, p2}, Landroidx/compose/ui/layout/b0;->r(J)J

    move-result-wide p1

    invoke-interface {p5, p3, p4}, Landroidx/compose/ui/layout/b0;->r(J)J

    move-result-wide p3

    iget-object p0, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-static {p0, p1, p2, p6}, Landroidx/compose/foundation/text/input/internal/q2;->h(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/platform/i5;)I

    move-result p5

    invoke-static {p0, p3, p4, p6}, Landroidx/compose/foundation/text/input/internal/q2;->h(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/platform/i5;)I

    move-result p6

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    if-ne p6, v0, :cond_3

    sget-object p0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Landroidx/compose/ui/text/w2;->b:J

    goto :goto_2

    :cond_1
    if-ne p6, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    :goto_0
    move p6, p5

    :cond_3
    invoke-virtual {p0, p6}, Landroidx/compose/ui/text/t;->f(I)F

    move-result p5

    invoke-virtual {p0, p6}, Landroidx/compose/ui/text/t;->b(I)F

    move-result p6

    add-float/2addr p6, p5

    const/4 p5, 0x2

    int-to-float p5, p5

    div-float/2addr p6, p5

    new-instance p5, Landroidx/compose/ui/geometry/f;

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p4, 0x3dcccccd    # 0.1f

    sub-float v0, p6, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p6, p4

    invoke-direct {p5, p2, v0, p1, p6}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    sget-object p1, Landroidx/compose/ui/text/k2;->Companion:Landroidx/compose/ui/text/k2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/text/n2;->Companion:Landroidx/compose/ui/text/n2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/text/n2$a;->b:Landroidx/compose/ui/text/l2;

    const/4 p2, 0x0

    invoke-virtual {p0, p5, p2, p1}, Landroidx/compose/ui/text/t;->h(Landroidx/compose/ui/geometry/f;ILandroidx/compose/ui/text/n2;)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Landroidx/compose/ui/text/w2;->b:J

    :goto_2
    return-wide p0
.end method

.method public static final c(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/q2;->j(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Landroidx/compose/ui/text/w2;->b:J

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/q2;->j(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Landroidx/compose/ui/text/w2;->b:J

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final d(Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/q2;->k(Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Landroidx/compose/ui/text/w2;->b:J

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/q2;->k(Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/geometry/f;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Landroidx/compose/ui/text/w2;->b:J

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final e(Landroidx/compose/ui/text/q2;I)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/q2;->h(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/text/t;->c(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/q2;->a(I)Landroidx/compose/ui/text/style/g;

    move-result-object v0

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/q2;->a(I)Landroidx/compose/ui/text/style/g;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_0
    move v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/q2;->i(I)Landroidx/compose/ui/text/style/g;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/q2;->a(I)Landroidx/compose/ui/text/style/g;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v3
.end method

.method public static final f(ILjava/lang/CharSequence;)J
    .locals 3

    move v0, p0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/q2;->m(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p0, v1, :cond_3

    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/q2;->m(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v0, p0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Landroid/graphics/PointF;)J
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final h(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/platform/i5;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/compose/ui/platform/i5;->c()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/t;->e(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/t;->f(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    const/4 v3, -0x1

    if-ltz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/t;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p0, p0, Landroidx/compose/ui/text/t;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public static final i(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/platform/i5;)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/b0;->r(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/q2;->h(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/platform/i5;)I

    move-result p3

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/t;->f(I)F

    move-result p4

    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/t;->b(I)F

    move-result p3

    add-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    const/4 p4, 0x1

    invoke-static {p1, p2, p4, p3}, Landroidx/compose/ui/geometry/d;->a(JIF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/t;->g(J)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static final j(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/geometry/f;I)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    iget-object v0, v0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/f4;->c()Landroidx/compose/ui/layout/b0;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/text/n2$a;->c:Landroidx/compose/ui/text/m2;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Landroidx/compose/ui/layout/b0;->r(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/geometry/f;->m(J)Landroidx/compose/ui/geometry/f;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, Landroidx/compose/ui/text/t;->h(Landroidx/compose/ui/geometry/f;ILandroidx/compose/ui/text/n2;)J

    move-result-wide p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Landroidx/compose/ui/text/w2;->b:J

    :goto_2
    return-wide p0
.end method

.method public static final k(Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/geometry/f;I)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w5;->d()Landroidx/compose/ui/layout/b0;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/text/n2$a;->c:Landroidx/compose/ui/text/m2;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Landroidx/compose/ui/layout/b0;->r(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/geometry/f;->m(J)Landroidx/compose/ui/geometry/f;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, Landroidx/compose/ui/text/t;->h(Landroidx/compose/ui/geometry/f;ILandroidx/compose/ui/text/n2;)J

    move-result-wide p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Landroidx/compose/ui/text/w2;->b:J

    :goto_2
    return-wide p0
.end method

.method public static final l(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final m(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final n(I)Z
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/q2;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
