.class public final Landroidx/compose/foundation/text/modifiers/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/foundation/text/modifiers/d;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;)Landroidx/compose/foundation/text/modifiers/d;
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/modifiers/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/o$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/unit/u;

    if-ne p1, v0, :cond_0

    invoke-static {p2, p1}, Landroidx/compose/ui/text/z2;->b(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/y2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/y2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/unit/f;

    iget v1, v1, Landroidx/compose/ui/unit/f;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->d:Landroidx/compose/ui/text/font/o$b;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/modifiers/d;->h:Landroidx/compose/foundation/text/modifiers/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/unit/u;

    if-ne p1, v0, :cond_1

    invoke-static {p2, p1}, Landroidx/compose/ui/text/z2;->b(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/y2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/y2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/unit/f;

    iget v1, v1, Landroidx/compose/ui/unit/f;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->d:Landroidx/compose/ui/text/font/o$b;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Landroidx/compose/foundation/text/modifiers/d;

    invoke-static {p2, p1}, Landroidx/compose/ui/text/z2;->b(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/y2;

    move-result-object p2

    invoke-interface {p3}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    invoke-interface {p3}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result p3

    new-instance v1, Landroidx/compose/ui/unit/f;

    invoke-direct {v1, v0, p3}, Landroidx/compose/ui/unit/f;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, Landroidx/compose/foundation/text/modifiers/d;-><init>(Landroidx/compose/ui/unit/u;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/f;Landroidx/compose/ui/text/font/o$b;)V

    sput-object p0, Landroidx/compose/foundation/text/modifiers/d;->h:Landroidx/compose/foundation/text/modifiers/d;

    return-object p0
.end method
