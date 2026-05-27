.class public final Landroidx/compose/foundation/layout/r0;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Landroidx/compose/foundation/layout/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:F


# virtual methods
.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/layout/r0;->r:Landroidx/compose/foundation/layout/o0;

    sget-object v1, Landroidx/compose/foundation/layout/o0;->Vertical:Landroidx/compose/foundation/layout/o0;

    if-eq v0, v1, :cond_2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/foundation/layout/r0;->s:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v0

    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->c(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/layout/r0;->r:Landroidx/compose/foundation/layout/o0;

    sget-object v3, Landroidx/compose/foundation/layout/o0;->Horizontal:Landroidx/compose/foundation/layout/o0;

    if-eq v1, v3, :cond_5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Landroidx/compose/foundation/layout/r0;->s:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p3

    if-ge v1, v3, :cond_3

    move v1, v3

    :cond_3
    if-le v1, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p3

    move p4, p3

    move p3, v1

    :goto_3
    invoke-static {v2, v0, p3, p4}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v0, Landroidx/compose/foundation/layout/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/q0;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
