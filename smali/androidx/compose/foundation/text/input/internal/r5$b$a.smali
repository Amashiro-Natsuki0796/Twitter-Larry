.class public final Landroidx/compose/foundation/text/input/internal/r5$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/r5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/w4<",
        "Landroidx/compose/foundation/text/input/internal/r5$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Landroidx/compose/foundation/text/input/internal/r5$b;

    check-cast p2, Landroidx/compose/foundation/text/input/internal/r5$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v2, p1, Landroidx/compose/foundation/text/input/internal/r5$b;->e:F

    iget v3, p2, Landroidx/compose/foundation/text/input/internal/r5$b;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p1, Landroidx/compose/foundation/text/input/internal/r5$b;->f:F

    iget v3, p2, Landroidx/compose/foundation/text/input/internal/r5$b;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/r5$b;->b:Landroidx/compose/ui/unit/u;

    iget-object v3, p2, Landroidx/compose/foundation/text/input/internal/r5$b;->b:Landroidx/compose/ui/unit/u;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/r5$b;->c:Landroidx/compose/ui/text/font/o$b;

    iget-object v3, p2, Landroidx/compose/foundation/text/input/internal/r5$b;->c:Landroidx/compose/ui/text/font/o$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p1, Landroidx/compose/foundation/text/input/internal/r5$b;->d:J

    iget-wide p1, p2, Landroidx/compose/foundation/text/input/internal/r5$b;->d:J

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/unit/c;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move v0, v1

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    xor-int/2addr p1, p2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    return v0
.end method
