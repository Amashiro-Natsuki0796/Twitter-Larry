.class public final Lcom/google/android/material/shape/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/google/android/material/shape/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/material/shape/j;

    invoke-direct {p0}, Lcom/google/android/material/shape/j;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/shape/e;

    invoke-direct {p0}, Lcom/google/android/material/shape/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/material/shape/j;

    invoke-direct {p0}, Lcom/google/android/material/shape/j;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/view/View;Lcom/google/android/material/shape/g;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v0, v0, Lcom/google/android/material/shape/g$b;->b:Lcom/google/android/material/elevation/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/material/elevation/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/core/view/x0$d;->e(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget v1, p0, Lcom/google/android/material/shape/g$b;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/google/android/material/shape/g$b;->l:F

    invoke-virtual {p1}, Lcom/google/android/material/shape/g;->s()V

    :cond_1
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/shape/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/shape/g;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/h;->b(Landroid/view/View;Lcom/google/android/material/shape/g;)V

    :cond_0
    return-void
.end method
