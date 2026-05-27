.class public final Landroidx/window/layout/adapter/extensions/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/window/layout/p;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/d;
    .locals 7
    .param p0    # Landroidx/window/layout/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/window/extensions/layout/FoldingFeature;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Landroidx/window/layout/d$b;->Companion:Landroidx/window/layout/d$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/layout/d$b;->c:Landroidx/window/layout/d$b;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/window/layout/d$b;->Companion:Landroidx/window/layout/d$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/layout/d$b;->b:Landroidx/window/layout/d$b;

    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    return-object v3

    :cond_2
    sget-object v1, Landroidx/window/layout/c$c;->c:Landroidx/window/layout/c$c;

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/window/layout/c$c;->b:Landroidx/window/layout/c$c;

    :goto_1
    new-instance v2, Landroidx/window/core/b;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "oemFeature.bounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/window/layout/p;->a:Landroidx/window/core/b;

    invoke-virtual {p0}, Landroidx/window/core/b;->c()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/window/core/b;->a()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroidx/window/core/b;->b()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/window/core/b;->b()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-eq v4, v6, :cond_5

    invoke-virtual {v2}, Landroidx/window/core/b;->a()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v4, v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroidx/window/core/b;->b()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-virtual {v2}, Landroidx/window/core/b;->a()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v4, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/window/core/b;->b()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v4, v6, :cond_7

    invoke-virtual {v2}, Landroidx/window/core/b;->a()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v2, p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Landroidx/window/layout/d;

    new-instance p0, Landroidx/window/core/b;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, p0, v0, v1}, Landroidx/window/layout/d;-><init>(Landroidx/window/core/b;Landroidx/window/layout/d$b;Landroidx/window/layout/c$c;)V

    :goto_2
    return-object v3
.end method

.method public static b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/o;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/window/extensions/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/window/layout/r;->a:Landroidx/window/layout/r;

    invoke-virtual {v0, p0}, Landroidx/window/layout/r;->b(Landroid/content/Context;)Landroidx/window/layout/p;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/window/layout/adapter/extensions/f;->c(Landroidx/window/layout/p;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/window/layout/r;->a:Landroidx/window/layout/r;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/window/layout/r;->a(Landroid/app/Activity;)Landroidx/window/layout/p;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/window/layout/adapter/extensions/f;->c(Landroidx/window/layout/p;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/o;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroidx/window/layout/p;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/o;
    .locals 3
    .param p0    # Landroidx/window/layout/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/window/extensions/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    const-string v0, "info.displayFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_1

    const-string v2, "feature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-static {p0, v1}, Landroidx/window/layout/adapter/extensions/f;->a(Landroidx/window/layout/p;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/window/layout/o;

    invoke-direct {p0, v0}, Landroidx/window/layout/o;-><init>(Ljava/util/List;)V

    return-object p0
.end method
