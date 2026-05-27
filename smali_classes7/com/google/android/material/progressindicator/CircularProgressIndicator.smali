.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/b<",
        "Lcom/google/android/material/progressindicator/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/google/android/material/progressindicator/d;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/b;->a:Lcom/google/android/material/progressindicator/c;

    check-cast p2, Lcom/google/android/material/progressindicator/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/google/android/material/progressindicator/m;->a:Lcom/google/android/material/progressindicator/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/progressindicator/o;

    new-instance v2, Lcom/google/android/material/progressindicator/g;

    invoke-direct {v2, p2}, Lcom/google/android/material/progressindicator/g;-><init>(Lcom/google/android/material/progressindicator/h;)V

    invoke-direct {v1, v0, p2}, Lcom/google/android/material/progressindicator/l;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;)V

    iput-object p1, v1, Lcom/google/android/material/progressindicator/o;->l:Lcom/google/android/material/progressindicator/d;

    iput-object v2, v1, Lcom/google/android/material/progressindicator/o;->m:Lcom/google/android/material/progressindicator/g;

    iput-object v1, v2, Lcom/google/android/material/progressindicator/n;->a:Lcom/google/android/material/progressindicator/o;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroidx/vectordrawable/graphics/drawable/g;

    invoke-direct {v2}, Landroidx/vectordrawable/graphics/drawable/g;-><init>()V

    sget-object v3, Landroidx/core/content/res/g;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f0808be

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/google/android/material/progressindicator/o;->q:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/progressindicator/i;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/material/progressindicator/i;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/d;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->a:Lcom/google/android/material/progressindicator/c;

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    iget v0, v0, Lcom/google/android/material/progressindicator/h;->j:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->a:Lcom/google/android/material/progressindicator/c;

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    iget v0, v0, Lcom/google/android/material/progressindicator/h;->i:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->a:Lcom/google/android/material/progressindicator/c;

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    iget v0, v0, Lcom/google/android/material/progressindicator/h;->h:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->a:Lcom/google/android/material/progressindicator/c;

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    iput p1, v0, Lcom/google/android/material/progressindicator/h;->j:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->a:Lcom/google/android/material/progressindicator/c;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/h;

    iget v1, v1, Lcom/google/android/material/progressindicator/h;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    iput p1, v0, Lcom/google/android/material/progressindicator/h;->i:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->a:Lcom/google/android/material/progressindicator/c;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/h;

    iget v1, v1, Lcom/google/android/material/progressindicator/h;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/h;

    iput p1, v1, Lcom/google/android/material/progressindicator/h;->h:I

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/c;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/b;->setTrackThickness(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/b;->a:Lcom/google/android/material/progressindicator/c;

    check-cast p1, Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/c;->a()V

    return-void
.end method
