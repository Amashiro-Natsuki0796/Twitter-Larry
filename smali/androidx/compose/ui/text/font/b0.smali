.class public final Landroidx/compose/ui/text/font/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/Object;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/e0;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/ui/text/font/n;->a()Landroidx/compose/ui/text/font/e0;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->d:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/e0;->a(Landroidx/compose/ui/text/font/e0;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {p2}, Landroidx/compose/ui/text/font/n;->a()Landroidx/compose/ui/text/font/e0;

    move-result-object v3

    iget v3, v3, Landroidx/compose/ui/text/font/e0;->a:I

    iget v0, v0, Landroidx/compose/ui/text/font/e0;->a:I

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    invoke-interface {p2}, Landroidx/compose/ui/text/font/n;->c()I

    move-result p0

    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/z;->a(II)Z

    move-result p0

    if-nez p0, :cond_2

    move v2, v1

    :cond_2
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    iget p0, p3, Landroidx/compose/ui/text/font/e0;->a:I

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Landroidx/compose/ui/text/font/n;->a()Landroidx/compose/ui/text/font/e0;

    move-result-object p0

    iget p0, p0, Landroidx/compose/ui/text/font/e0;->a:I

    :goto_1
    if-eqz v2, :cond_5

    sget-object p2, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v1}, Landroidx/compose/ui/text/font/z;->a(II)Z

    move-result p2

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Landroidx/compose/ui/text/font/n;->c()I

    move-result p2

    sget-object p3, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Landroidx/compose/ui/text/font/z;->a(II)Z

    move-result p2

    :goto_2
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
