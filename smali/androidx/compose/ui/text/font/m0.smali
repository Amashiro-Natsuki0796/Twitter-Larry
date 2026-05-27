.class public final Landroidx/compose/ui/text/font/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/d0;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 12
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/font/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Landroidx/compose/ui/text/font/p0;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object p0, v2

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Landroidx/compose/ui/text/font/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object p1, Landroidx/compose/ui/text/font/p0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move-object p1, v4

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p2}, Landroidx/compose/ui/unit/a;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/h;

    move-result-object p0

    const/16 v2, 0x1f

    const/4 v4, 0x0

    if-lt v1, v2, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/l;->a(Landroid/content/res/Configuration;)I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_4

    :cond_3
    move p2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/platform/l;->a(Landroid/content/res/Configuration;)I

    move-result p2

    :goto_0
    if-nez p2, :cond_5

    new-instance v7, Landroidx/compose/ui/text/font/j0;

    invoke-direct {v7, p0}, Landroidx/compose/ui/text/font/j0;-><init>(Landroidx/compose/ui/unit/h;)V

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/util/c;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v1, ""

    move v2, v4

    :goto_1
    const/high16 v5, 0x447a0000    # 1000.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x2c

    if-ge v4, p0, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/font/c0;

    invoke-interface {v8}, Landroidx/compose/ui/text/font/c0;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "wght"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Landroidx/compose/ui/text/font/c0;->c()F

    move-result v2

    int-to-float v9, p2

    add-float/2addr v2, v9

    invoke-static {v2, v6, v5}, Lkotlin/ranges/d;->g(FFF)F

    move-result v2

    move v5, v0

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Landroidx/compose/ui/text/font/c0;->c()F

    move-result v5

    move v11, v5

    move v5, v2

    move v2, v11

    :goto_2
    if-eqz v4, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Landroidx/compose/ui/text/font/c0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v4, v0

    move v2, v5

    goto :goto_1

    :cond_8
    if-nez v2, :cond_a

    const/high16 p0, 0x43c80000    # 400.0f

    int-to-float p2, p2

    add-float/2addr p2, p0

    invoke-static {p2, v6, v5}, Lkotlin/ranges/d;->g(FFF)F

    move-result p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'wght\' "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    move-object p0, v1

    :goto_3
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    :goto_4
    return-object p0
.end method
