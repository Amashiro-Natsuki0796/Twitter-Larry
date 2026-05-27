.class public final Lcoil3/compose/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcoil3/m;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/d;
    .locals 1
    .param p0    # Lcoil3/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p0, Lcoil3/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/a;

    iget-object p0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    new-instance p1, Landroidx/compose/ui/graphics/l0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/l0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/painter/b;->a(ILandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/graphics/painter/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lcoil3/i;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/accompanist/drawablepainter/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/t;->a(Lcoil3/m;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/accompanist/drawablepainter/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, p2

    goto :goto_0

    :cond_1
    new-instance p1, Lcoil3/compose/p;

    invoke-direct {p1, p0}, Lcoil3/compose/p;-><init>(Lcoil3/m;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcoil3/m;Landroid/content/Context;)Landroidx/compose/ui/graphics/painter/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcoil3/compose/q;->a(Lcoil3/m;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object p0

    return-object p0
.end method
