.class public final Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 11

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V1:I

    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x2:Landroidx/core/view/c2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/view/c2;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/j;

    move-result-object v7

    iget v8, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    if-eq v8, p1, :cond_2

    const/4 v5, 0x2

    if-eq v8, v5, :cond_1

    goto :goto_2

    :cond_1
    neg-int v5, p2

    int-to-float v5, v5

    iget v6, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/material/appbar/j;->b(I)Z

    goto :goto_2

    :cond_2
    neg-int v6, p2

    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/j;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v8, v8, Lcom/google/android/material/appbar/j;->b:I

    sub-int/2addr v10, v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v10, v5

    iget v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v10, v5

    invoke-static {v6, v2, v10}, Landroidx/core/math/a;->c(III)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/material/appbar/j;->b(I)Z

    :goto_2
    add-int/2addr v4, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    iget-object p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    if-lez v1, :cond_4

    sget-object p1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    sget-object v2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    sub-int v2, p1, v2

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v1, v2

    div-float/2addr p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    iput p1, v4, Lcom/google/android/material/internal/b;->d:F

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, p1, v5, p1}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result p1

    iput p1, v4, Lcom/google/android/material/internal/b;->e:F

    iget p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V1:I

    add-int/2addr p1, v2

    iput p1, v4, Lcom/google/android/material/internal/b;->f:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {v4, p1}, Lcom/google/android/material/internal/b;->p(F)V

    return-void
.end method
