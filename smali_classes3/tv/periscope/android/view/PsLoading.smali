.class public Ltv/periscope/android/view/PsLoading;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Paint;

.field public final f:Ltv/periscope/android/view/j1;

.field public final g:Ltv/periscope/android/view/k1;

.field public final h:Ltv/periscope/android/view/l1;

.field public final i:Landroid/animation/ValueAnimator;

.field public final j:Landroid/animation/ValueAnimator;

.field public final k:Landroid/graphics/drawable/BitmapDrawable;

.field public l:F

.field public m:Z

.field public q:Z

.field public final r:Ltv/periscope/android/view/PsLoading$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Ltv/periscope/android/view/PsLoading$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ltv/periscope/android/view/PsLoading$a;

    invoke-direct {v1, p0}, Ltv/periscope/android/view/PsLoading$a;-><init>(Ltv/periscope/android/view/PsLoading;)V

    iput-object v1, p0, Ltv/periscope/android/view/PsLoading;->r:Ltv/periscope/android/view/PsLoading$a;

    new-instance v1, Ltv/periscope/android/view/PsLoading$b;

    invoke-direct {v1, p0}, Ltv/periscope/android/view/PsLoading$b;-><init>(Ltv/periscope/android/view/PsLoading;)V

    iput-object v1, p0, Ltv/periscope/android/view/PsLoading;->s:Ltv/periscope/android/view/PsLoading$b;

    sget-object v1, Ltv/periscope/android/ui/common/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0809f8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->k:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0809f7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->k:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->k:Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    iget-object p1, p0, Ltv/periscope/android/view/PsLoading;->k:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->d:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->e:Landroid/graphics/Paint;

    new-instance p1, Ltv/periscope/android/view/j1;

    invoke-direct {p1, p0}, Ltv/periscope/android/view/j1;-><init>(Ltv/periscope/android/view/PsLoading;)V

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->f:Ltv/periscope/android/view/j1;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/view/PsLoading;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ltv/periscope/android/view/PsLoading;->i:Landroid/animation/ValueAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Ltv/periscope/android/view/PsLoading;->i:Landroid/animation/ValueAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Ltv/periscope/android/view/PsLoading;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x6a4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->j:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ltv/periscope/android/view/PsLoading;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Ltv/periscope/android/view/k1;

    invoke-direct {p1, p0}, Ltv/periscope/android/view/k1;-><init>(Ltv/periscope/android/view/PsLoading;)V

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->g:Ltv/periscope/android/view/k1;

    new-instance p1, Ltv/periscope/android/view/l1;

    invoke-direct {p1, p0}, Ltv/periscope/android/view/l1;-><init>(Ltv/periscope/android/view/PsLoading;)V

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->h:Ltv/periscope/android/view/l1;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->s:Ltv/periscope/android/view/PsLoading$b;

    invoke-static {v0}, Ltv/periscope/android/util/e0;->c(Lio/reactivex/functions/a;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/view/PsLoading;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Ltv/periscope/android/view/PsLoading;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Ltv/periscope/android/view/PsLoading;->f()V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Ltv/periscope/android/view/PsLoading;->m:Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Ltv/periscope/android/view/PsLoading;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/view/PsLoading;->q:Z

    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->r:Ltv/periscope/android/view/PsLoading$a;

    invoke-static {v0}, Ltv/periscope/android/util/e0;->c(Lio/reactivex/functions/a;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Ltv/periscope/android/view/PsLoading;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/view/PsLoading;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Ltv/periscope/android/view/PsLoading;->l:F

    neg-float v2, v2

    float-to-int v2, v2

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ltv/periscope/android/view/PsLoading;->d:Landroid/graphics/Bitmap;

    int-to-float v4, v2

    iget-object v5, p0, Ltv/periscope/android/view/PsLoading;->e:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method
