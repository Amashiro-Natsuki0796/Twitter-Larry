.class public final Landroidx/compose/ui/graphics/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/LinearGradient;
    .locals 9
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/v0;->a(Ljava/util/List;Ljava/util/List;)V

    new-instance v8, Landroid/graphics/LinearGradient;

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v4, p2, v0

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    new-array v5, p2, [I

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result v0

    aput v0, v5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    check-cast p5, Ljava/util/Collection;

    invoke-static {p5}, Lkotlin/collections/o;->B0(Ljava/util/Collection;)[F

    move-result-object p2

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    invoke-static {p6}, Landroidx/compose/ui/graphics/w0;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v7

    move-object v0, v8

    move v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method public static synthetic b(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/LinearGradient;
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    sget-object p5, Landroidx/compose/ui/graphics/k3;->Companion:Landroidx/compose/ui/graphics/k3$a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c3;->a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/LinearGradient;

    move-result-object p0

    return-object p0
.end method
