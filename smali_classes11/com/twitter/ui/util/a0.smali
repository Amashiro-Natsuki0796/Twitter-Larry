.class public final synthetic Lcom/twitter/ui/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/util/b0;

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/util/b0;Landroidx/appcompat/widget/Toolbar;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/util/a0;->a:Lcom/twitter/ui/util/b0;

    iput-object p2, p0, Lcom/twitter/ui/util/a0;->b:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lcom/twitter/ui/util/a0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    iget-object p1, p0, Lcom/twitter/ui/util/a0;->a:Lcom/twitter/ui/util/b0;

    iget v0, p1, Lcom/twitter/ui/util/b0;->b:I

    if-eq v0, p2, :cond_5

    iput p2, p1, Lcom/twitter/ui/util/b0;->b:I

    iget-object v0, p0, Lcom/twitter/ui/util/a0;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v2, Lcom/twitter/ui/util/b0$b$a;

    iget-object v3, p0, Lcom/twitter/ui/util/a0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v2, p2, v3, v1}, Lcom/twitter/ui/util/b0$b$a;-><init>(III)V

    iget-object p2, p1, Lcom/twitter/ui/util/b0;->a:Lcom/twitter/ui/util/b0$a;

    iget p2, p2, Lcom/twitter/ui/util/b0$a;->f:I

    iget v1, v2, Lcom/twitter/ui/util/b0$b$a;->b:I

    invoke-static {p2, v1}, Lcom/twitter/util/ui/p;->e(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2, v2}, Lcom/twitter/ui/util/b0;->b(Landroid/graphics/drawable/Drawable;Lcom/twitter/ui/util/b0$b$a;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "unwrap(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v2}, Lcom/twitter/ui/util/b0;->b(Landroid/graphics/drawable/Drawable;Lcom/twitter/ui/util/b0$b$a;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move v1, v3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2, v2}, Lcom/twitter/ui/util/b0;->b(Landroid/graphics/drawable/Drawable;Lcom/twitter/ui/util/b0$b$a;)V

    :cond_4
    iget-object p1, p1, Lcom/twitter/ui/util/b0;->a:Lcom/twitter/ui/util/b0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcom/twitter/ui/util/b0$a;->d:I

    iget p1, p1, Lcom/twitter/ui/util/b0$a;->e:I

    iget v1, v2, Lcom/twitter/ui/util/b0$b$a;->a:F

    invoke-static {v1, p2, p1}, Lcom/twitter/util/ui/p;->a(FII)I

    move-result p1

    const/16 p2, 0xff

    int-to-float p2, p2

    mul-float/2addr v1, p2

    float-to-int p2, v1

    invoke-static {p1, p2}, Lcom/twitter/util/ui/p;->e(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_5
    return-void
.end method
