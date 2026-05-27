.class public final Landroidx/compose/foundation/layout/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/layout/w;)Landroidx/compose/foundation/layout/m3;
    .locals 1
    .param p0    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/layout/w;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/m3;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/m3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/layout/k2;)Landroidx/compose/foundation/layout/m3;
    .locals 1
    .param p0    # Landroidx/compose/ui/layout/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/layout/k1;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/m3;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/m3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/layout/m3;)F
    .locals 0
    .param p0    # Landroidx/compose/foundation/layout/m3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/foundation/layout/m3;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
