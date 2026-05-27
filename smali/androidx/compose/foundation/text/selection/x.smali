.class public final Landroidx/compose/foundation/text/selection/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/i2;JLandroidx/compose/foundation/text/selection/n0$a;)Landroidx/compose/foundation/text/selection/p;
    .locals 2

    if-eqz p5, :cond_2

    iget-wide v0, p5, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p2, p2, Landroidx/compose/foundation/text/selection/i2;->f:Landroidx/compose/foundation/text/selection/j3;

    invoke-virtual {p2, p5, p3}, Landroidx/compose/foundation/text/selection/j3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    sget-object p2, Landroidx/compose/foundation/text/selection/p;->BEFORE:Landroidx/compose/foundation/text/selection/p;

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    sget-object p2, Landroidx/compose/foundation/text/selection/p;->AFTER:Landroidx/compose/foundation/text/selection/p;

    goto :goto_0

    :cond_1
    sget-object p2, Landroidx/compose/foundation/text/selection/p;->ON:Landroidx/compose/foundation/text/selection/p;

    :goto_0
    if-nez p2, :cond_3

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/k2;->b(Landroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/p;)Landroidx/compose/foundation/text/selection/p;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method public static final b(JLandroidx/compose/ui/text/q2;)I
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p2, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget v2, v1, Landroidx/compose/ui/text/t;->e:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p0, p2, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object p0, p0, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object p0, p0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, p1}, Landroidx/compose/ui/text/t;->g(J)I

    move-result p0

    :goto_0
    return p0
.end method
