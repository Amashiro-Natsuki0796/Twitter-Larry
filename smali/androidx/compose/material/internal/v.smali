.class public final synthetic Landroidx/compose/material/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/geometry/d;

    check-cast p2, Landroidx/compose/ui/unit/q;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Landroidx/compose/ui/geometry/d;->a:J

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v4, p2, Landroidx/compose/ui/unit/q;->a:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v3, p2, Landroidx/compose/ui/unit/q;->c:I

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, p2, Landroidx/compose/ui/unit/q;->b:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p2, p2, Landroidx/compose/ui/unit/q;->d:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
