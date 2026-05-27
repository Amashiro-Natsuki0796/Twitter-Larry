.class public final synthetic Lcom/twitter/ui/navigation/toolbar/fadeonscroll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/a;->a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 13

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/a;->a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    iget-object v1, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;

    iget v4, v2, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;->a:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v1}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    sget-object v6, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v4, v4

    div-float/2addr p2, v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p2, v4, v6}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result p2

    iget v2, v2, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;->b:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->f:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;

    iget-object v7, v4, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;->a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;

    iget-object v8, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->e:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;

    iput p2, v8, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;->b:F

    iget-object v9, v4, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;->b:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;

    iget-object v10, v4, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;

    const/16 v11, 0xff

    iget-boolean v9, v9, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;->c:Z

    if-eqz v9, :cond_2

    invoke-virtual {v10}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;->a()F

    move-result v9

    int-to-float v12, v11

    mul-float/2addr v9, v12

    invoke-static {v9}, Lkotlin/math/b;->b(F)I

    move-result v9

    goto :goto_2

    :cond_2
    iget v9, v10, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;->b:F

    cmpg-float v9, v9, v6

    if-nez v9, :cond_3

    move v9, v11

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    iget v7, v7, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;->f:I

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v7, v9}, Lcom/twitter/util/ui/p;->e(II)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {v10}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;->a()F

    move-result v9

    int-to-float v12, v11

    mul-float/2addr v9, v12

    invoke-static {v9}, Lkotlin/math/b;->b(F)I

    move-result v9

    invoke-static {v7, v9}, Lcom/twitter/util/ui/p;->e(II)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    invoke-virtual {v8}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;->a()F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_6

    invoke-virtual {v1}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_6

    invoke-virtual {v10}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;->a()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object p1, v4, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;->a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;

    invoke-virtual {v10}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;->a()F

    move-result p2

    iget v1, p1, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;->d:I

    iget v4, p1, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;->e:I

    invoke-static {p2, v1, v4}, Lcom/twitter/util/ui/p;->a(FII)I

    move-result p2

    invoke-virtual {v10}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;->a()F

    move-result v1

    int-to-float v4, v11

    mul-float/2addr v1, v4

    invoke-static {v1}, Lkotlin/math/b;->b(F)I

    move-result v1

    invoke-static {p2, v1}, Lcom/twitter/util/ui/p;->e(II)I

    move-result p2

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {v10}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;->a()F

    move-result p2

    iget v1, p1, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;->d:I

    iget p1, p1, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;->e:I

    invoke-static {p2, v1, p1}, Lcom/twitter/util/ui/p;->a(FII)I

    move-result p1

    invoke-virtual {v10}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;->a()F

    move-result p2

    int-to-float v1, v11

    mul-float/2addr p2, v1

    invoke-static {p2}, Lkotlin/math/b;->b(F)I

    move-result p2

    invoke-static {p1, p2}, Lcom/twitter/util/ui/p;->e(II)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_4
    const/4 p2, -0x1

    if-ge p2, p1, :cond_b

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "unwrap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->x(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_a
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_b
    return-void
.end method
