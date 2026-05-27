.class public final Lcom/twitter/camera/view/shutter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/view/shutter/a;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/view/shutter/CameraShutterButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/jakewharton/rxbinding3/view/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/animation/DecelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/camera/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/twitter/camera/view/shutter/CameraShutterButton;Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;Lcom/twitter/android/camera/a;)V
    .locals 0
    .param p1    # Lcom/twitter/camera/view/shutter/CameraShutterButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/camera/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/camera/view/shutter/b;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iput-object p3, p0, Lcom/twitter/camera/view/shutter/b;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/twitter/camera/view/shutter/b;->f:Lcom/twitter/android/camera/a;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/camera/view/shutter/b;->g:Landroid/content/res/Resources;

    sget-object p2, Lcom/jakewharton/rxbinding3/internal/a;->a:Lcom/jakewharton/rxbinding3/internal/a;

    new-instance p3, Lcom/jakewharton/rxbinding3/view/n;

    invoke-direct {p3, p2, p1}, Lcom/jakewharton/rxbinding3/view/n;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iput-object p3, p0, Lcom/twitter/camera/view/shutter/b;->d:Lcom/jakewharton/rxbinding3/view/n;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/twitter/camera/view/shutter/b;->e:Landroid/view/animation/DecelerateInterpolator;

    const p1, 0x7f07087e

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/camera/view/shutter/b;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->b:Lcom/twitter/ui/widget/RingView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v2, -0x1

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Lcom/twitter/ui/widget/d0;

    const-string v4, "color"

    const-class v5, Ljava/lang/Integer;

    invoke-direct {v3, v5, v4}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget v0, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->i:I

    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v2, Lcom/twitter/ui/widget/c0;

    const-string v3, "strokeWidth"

    invoke-direct {v2, v5, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()Lcom/jakewharton/rxbinding3/view/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->d:Lcom/jakewharton/rxbinding3/view/n;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->m:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v3, 0x3faccccd    # 1.35f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->b:Lcom/twitter/ui/widget/RingView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->k:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->b:Lcom/twitter/ui/widget/RingView;

    iget v2, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->j:I

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/RingView;->setColor(I)V

    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/twitter/camera/view/shutter/CameraShutterButton;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->f:Lcom/twitter/android/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "newscamera_android_full_animations_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/twitter/camera/view/shutter/b;->h:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/twitter/camera/view/shutter/b;->c:Landroid/view/View;

    const v2, 0x3f28f5c3    # 0.66f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/view/shutter/b;->e:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/d6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/d6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final getY()F
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->b:Lcom/twitter/ui/widget/RingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/twitter/camera/view/shutter/CameraShutterButton;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/twitter/camera/view/shutter/b;->g:Landroid/content/res/Resources;

    const v2, 0x7f151a69

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->b:Lcom/twitter/ui/widget/RingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/twitter/camera/view/shutter/CameraShutterButton;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/twitter/camera/view/shutter/b;->g:Landroid/content/res/Resources;

    const v2, 0x7f151a6a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v0, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final m()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v0, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->q:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-static {v0}, Lcom/twitter/util/ui/f;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-static {v0}, Lcom/twitter/util/ui/f;->e(Landroid/view/View;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v0, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->b:Lcom/twitter/ui/widget/RingView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/twitter/camera/view/shutter/CameraShutterButton;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/shutter/b;->b:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
