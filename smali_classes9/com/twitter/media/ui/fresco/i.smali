.class public Lcom/twitter/media/ui/fresco/i;
.super Lcom/twitter/media/ui/fresco/FrescoDraweeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/fresco/i$b;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final j:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/media/ui/transformation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/media/ui/transformation/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/media/ui/transformation/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/fresco/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/i;->j:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/i;->q:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/twitter/media/ui/fresco/i;->r:Lio/reactivex/subjects/e;

    .line 7
    new-instance p1, Lcom/twitter/media/ui/transformation/e;

    invoke-direct {p1}, Lcom/twitter/media/ui/transformation/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/i;->l:Lcom/twitter/media/ui/transformation/e;

    .line 8
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v0, "android_fresco_gallery_fling_enabled"

    .line 9
    invoke-virtual {p2, v0, p3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Lcom/twitter/media/ui/transformation/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1, p0}, Lcom/twitter/media/ui/transformation/a;-><init>(Landroid/content/Context;Lcom/twitter/media/ui/transformation/e;Lcom/twitter/media/ui/fresco/i;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lcom/twitter/media/ui/transformation/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1, p0}, Lcom/twitter/media/ui/transformation/c;-><init>(Landroid/content/Context;Lcom/twitter/media/ui/transformation/e;Lcom/twitter/media/ui/fresco/i;)V

    .line 12
    :goto_0
    iput-object p2, p0, Lcom/twitter/media/ui/fresco/i;->k:Lcom/twitter/media/ui/transformation/c;

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/i;->l:Lcom/twitter/media/ui/transformation/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/twitter/media/ui/fresco/i;->m:Lcom/twitter/media/ui/transformation/d;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez p1, :cond_1

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/transformation/d;->b(Lcom/twitter/media/ui/transformation/e;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/transformation/d;->c(Lcom/twitter/media/ui/transformation/e;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_0

    move v1, v3

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/transformation/d;->c(Lcom/twitter/media/ui/transformation/e;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/transformation/d;->b(Lcom/twitter/media/ui/transformation/e;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public final canScrollVertically(I)Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/i;->l:Lcom/twitter/media/ui/transformation/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/twitter/media/ui/fresco/i;->m:Lcom/twitter/media/ui/transformation/d;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez p1, :cond_1

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/transformation/d;->b(Lcom/twitter/media/ui/transformation/e;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/transformation/d;->c(Lcom/twitter/media/ui/transformation/e;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_0

    move v1, v3

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/transformation/d;->c(Lcom/twitter/media/ui/transformation/e;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/transformation/d;->b(Lcom/twitter/media/ui/transformation/e;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/i;->l:Lcom/twitter/media/ui/transformation/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lcom/twitter/media/ui/transformation/e;->b:F

    iput v1, v0, Lcom/twitter/media/ui/transformation/e;->d:F

    iput v1, v0, Lcom/twitter/media/ui/transformation/e;->e:F

    iput v1, v0, Lcom/twitter/media/ui/transformation/e;->c:F

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Lcom/twitter/media/ui/transformation/d;

    new-instance v1, Lcom/twitter/media/ui/fresco/i$b;

    invoke-direct {v1, p0}, Lcom/twitter/media/ui/fresco/i$b;-><init>(Lcom/twitter/media/ui/fresco/i;)V

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/ui/transformation/d;-><init>(Landroid/graphics/RectF;Lcom/twitter/media/ui/fresco/i$b;)V

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/i;->m:Lcom/twitter/media/ui/transformation/d;

    iget-object p1, p0, Lcom/twitter/media/ui/fresco/i;->l:Lcom/twitter/media/ui/transformation/e;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/transformation/d;->a(Lcom/twitter/media/ui/transformation/e;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/i;->q:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/twitter/media/ui/fresco/i;->g(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/i;->l:Lcom/twitter/media/ui/transformation/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/i;->l:Lcom/twitter/media/ui/transformation/e;

    iget-object v2, v1, Lcom/twitter/media/ui/transformation/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v3, v1, Lcom/twitter/media/ui/transformation/e;->c:F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v3, v1, Lcom/twitter/media/ui/transformation/e;->b:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v3, v1, Lcom/twitter/media/ui/transformation/e;->d:F

    iget v1, v1, Lcom/twitter/media/ui/transformation/e;->e:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/i;->l:Lcom/twitter/media/ui/transformation/e;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/twitter/media/ui/transformation/e;->f:Lcom/twitter/media/ui/transformation/e$b;

    const-string v1, "transformable"

    invoke-static {p1, v1, v0}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/transformation/e;

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/i;->l:Lcom/twitter/media/ui/transformation/e;

    const-string v0, "parent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "parent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/i;->l:Lcom/twitter/media/ui/transformation/e;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/twitter/media/ui/transformation/e;->f:Lcom/twitter/media/ui/transformation/e$b;

    const-string v3, "transformable"

    invoke-static {v0, v3, v1, v2}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/i;->g(Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/i;->k:Lcom/twitter/media/ui/transformation/c;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/media/ui/transformation/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setController(Lcom/facebook/drawee/interfaces/a;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/interfaces/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/c;->setController(Lcom/facebook/drawee/interfaces/a;)V

    instance-of v0, p1, Lcom/facebook/drawee/controller/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/drawee/controller/a;

    new-instance v0, Lcom/twitter/media/ui/fresco/i$a;

    invoke-direct {v0, p0}, Lcom/twitter/media/ui/fresco/i$a;-><init>(Lcom/twitter/media/ui/fresco/i;)V

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/a;->b(Lcom/facebook/drawee/controller/e;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/i;->g(Z)V

    return-void
.end method
