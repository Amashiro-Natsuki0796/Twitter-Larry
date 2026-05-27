.class public final Landroidx/compose/foundation/text/n5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/graphics/g1;JLandroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/q2;Landroidx/compose/ui/graphics/o0;)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v0

    invoke-interface {p3, v0}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result p1

    invoke-interface {p3, p1}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p4, v0, p1}, Landroidx/compose/ui/text/q2;->j(II)Landroidx/compose/ui/graphics/q0;

    move-result-object p1

    invoke-interface {p0, p1, p5}, Landroidx/compose/ui/graphics/g1;->v(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/n2;)V

    :cond_0
    return-void
.end method

.method public static b(Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/e5;Landroidx/compose/ui/text/q2;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/text/input/v0;ZLandroidx/compose/ui/text/input/c0;)V
    .locals 5
    .param p0    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/e5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/input/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result p0

    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result p0

    sget-object p5, Landroidx/compose/foundation/text/o5;->a:Ljava/lang/String;

    iget-object p5, p2, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object p5, p5, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object p5, p5, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/q2;->b(I)Landroidx/compose/ui/geometry/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/q2;->b(I)Landroidx/compose/ui/geometry/f;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Landroidx/compose/foundation/text/e5;->g:Landroidx/compose/ui/unit/e;

    iget-object p2, p1, Landroidx/compose/foundation/text/e5;->h:Landroidx/compose/ui/text/font/o$b;

    iget-object p1, p1, Landroidx/compose/foundation/text/e5;->b:Landroidx/compose/ui/text/y2;

    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/text/o5;->b(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;)J

    move-result-wide p0

    new-instance p2, Landroidx/compose/ui/geometry/f;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Landroidx/compose/ui/geometry/f;->a:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p5, p2

    iget p2, p0, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    invoke-interface {p3, p5, p6}, Landroidx/compose/ui/layout/b0;->A(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    iget p3, p0, Landroidx/compose/ui/geometry/f;->c:F

    sub-float/2addr p3, p1

    iget p0, p0, Landroidx/compose/ui/geometry/f;->d:F

    sub-float/2addr p0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    invoke-static {p5, p6, p0, p1}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object p0

    iget-object p1, p4, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/m0;

    iget-object p1, p1, Landroidx/compose/ui/text/input/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/v0;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Landroidx/compose/ui/text/input/v0;->b:Landroidx/compose/ui/text/input/f0;

    invoke-interface {p1, p0}, Landroidx/compose/ui/text/input/f0;->notifyFocusedRect(Landroidx/compose/ui/geometry/f;)V

    :cond_3
    return-void
.end method
