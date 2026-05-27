.class public final Landroidx/compose/foundation/pager/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/d1;)J
    .locals 4
    .param p0    # Landroidx/compose/foundation/pager/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->p()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->l()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->p()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Lkotlin/math/b;->c(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method
