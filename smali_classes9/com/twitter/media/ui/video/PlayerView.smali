.class public Lcom/twitter/media/ui/video/PlayerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/video/PlayerView$b;,
        Lcom/twitter/media/ui/video/PlayerView$c;,
        Lcom/twitter/media/ui/video/PlayerView$a;
    }
.end annotation


# instance fields
.field public a:F

.field public final b:Lcom/twitter/media/ui/video/PlayerView$b;

.field public final c:Lcom/twitter/media/ui/video/PlayerView$c;

.field public final d:Lcom/twitter/media/ui/video/PlayerView$a;

.field public final e:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/twitter/media/ui/video/PlayerView;->a:F

    new-instance v1, Lcom/twitter/media/ui/video/PlayerView$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/ui/video/PlayerView;->b:Lcom/twitter/media/ui/video/PlayerView$b;

    new-instance v1, Lcom/twitter/media/ui/video/PlayerView$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/ui/video/PlayerView;->c:Lcom/twitter/media/ui/video/PlayerView$c;

    new-instance v1, Lcom/twitter/media/ui/video/PlayerView$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/ui/video/PlayerView;->d:Lcom/twitter/media/ui/video/PlayerView$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/twitter/media/ui/d;->g:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x13

    const v0, 0x7f0809a8

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/video/PlayerView;->f:I

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/twitter/media/ui/video/PlayerView;->e:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/twitter/media/ui/video/PlayerView;->d:Lcom/twitter/media/ui/video/PlayerView$a;

    iget-object v0, v0, Lcom/twitter/media/ui/video/PlayerView$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/ui/video/PlayerView;->d:Lcom/twitter/media/ui/video/PlayerView$a;

    iget-object v2, v1, Lcom/twitter/media/ui/video/PlayerView$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/twitter/media/ui/video/PlayerView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/media/ui/video/PlayerView;->c:Lcom/twitter/media/ui/video/PlayerView$c;

    iget-object p1, p1, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/ui/video/PlayerView;->b:Lcom/twitter/media/ui/video/PlayerView$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/twitter/media/ui/video/PlayerView;->d:Lcom/twitter/media/ui/video/PlayerView$a;

    iget-object v0, p1, Lcom/twitter/media/ui/video/PlayerView$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p2, p4

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    const/4 v1, 0x0

    if-lez p2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    goto :goto_0

    :cond_1
    move p2, v1

    move p4, p2

    :goto_0
    int-to-float v0, p5

    cmpl-float p3, v0, p3

    if-lez p3, :cond_2

    iget-object p3, p1, Lcom/twitter/media/ui/video/PlayerView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p5, v1

    div-int/lit8 p3, p5, 0x2

    move v2, v1

    move v1, p3

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    iget-object p1, p1, Lcom/twitter/media/ui/video/PlayerView$a;->a:Landroid/graphics/drawable/Drawable;

    add-int/2addr p2, p4

    add-int/2addr p3, v1

    invoke-virtual {p1, p4, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/twitter/media/ui/video/PlayerView;->a:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v2, v0

    div-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iput p1, p0, Lcom/twitter/media/ui/video/PlayerView;->a:F

    iget-object v0, p0, Lcom/twitter/media/ui/video/PlayerView;->c:Lcom/twitter/media/ui/video/PlayerView$c;

    iput p1, v0, Lcom/twitter/media/ui/video/PlayerView$c;->b:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
