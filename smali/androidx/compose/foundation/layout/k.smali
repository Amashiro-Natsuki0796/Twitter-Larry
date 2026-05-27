.class public final Landroidx/compose/foundation/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;
    .locals 2
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    sget-object v1, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZLandroidx/compose/ui/platform/v3$a;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(IIJ)Z
    .locals 2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v1

    if-gt p0, v1, :cond_0

    if-gt v0, p0, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p2

    if-gt p1, p2, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
