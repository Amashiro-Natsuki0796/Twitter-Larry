.class public final Landroidx/compose/foundation/text/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/h6$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/layout/k2$a;ILandroidx/compose/ui/text/input/w0;Landroidx/compose/ui/text/q2;ZI)Landroidx/compose/ui/geometry/f;
    .locals 6

    if-eqz p3, :cond_0

    iget-object p2, p2, Landroidx/compose/ui/text/input/w0;->b:Landroidx/compose/ui/text/input/c0;

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/q2;->c(I)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    goto :goto_0

    :goto_1
    sget p1, Landroidx/compose/foundation/text/k5;->a:F

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p0

    iget p1, v0, Landroidx/compose/ui/geometry/f;->a:F

    if-eqz p4, :cond_1

    int-to-float p2, p5

    sub-float/2addr p2, p1

    int-to-float p3, p0

    sub-float/2addr p2, p3

    move v1, p2

    goto :goto_2

    :cond_1
    move v1, p1

    :goto_2
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p1

    move v3, p0

    goto :goto_3

    :cond_2
    int-to-float p0, p0

    add-float/2addr p1, p0

    move v3, p1

    :goto_3
    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/f;->a(Landroidx/compose/ui/geometry/f;FFFFI)Landroidx/compose/ui/geometry/f;

    move-result-object p0

    return-object p0
.end method
