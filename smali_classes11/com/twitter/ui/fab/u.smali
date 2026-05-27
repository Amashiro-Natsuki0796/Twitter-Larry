.class public final Lcom/twitter/ui/fab/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/fab/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/fab/u$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/widget/FloatingActionButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/fab/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/fab/u$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/FloatingActionButton;Lcom/twitter/ui/fab/d;Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;)V
    .locals 10
    .param p1    # Lcom/twitter/ui/widget/FloatingActionButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/fab/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/twitter/ui/fab/u;->d:I

    iput-object p1, p0, Lcom/twitter/ui/fab/u;->a:Lcom/twitter/ui/widget/FloatingActionButton;

    iput-object p2, p0, Lcom/twitter/ui/fab/u;->b:Lcom/twitter/ui/fab/d;

    sget-object v1, Lcom/twitter/ui/fab/u$a;->g:Landroid/view/animation/DecelerateInterpolator;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Lcom/twitter/ui/fab/u$a;

    move-object v3, v0

    move-object v4, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/twitter/ui/fab/u$a;-><init>(Lcom/twitter/ui/widget/FloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;Lcom/twitter/ui/fab/d;Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;)V

    iput-object v0, p0, Lcom/twitter/ui/fab/u;->c:Lcom/twitter/ui/fab/u$a;

    iget p3, p2, Lcom/twitter/ui/fab/d;->g:I

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget p3, p2, Lcom/twitter/ui/fab/d;->h:I

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget p2, p2, Lcom/twitter/ui/fab/d;->i:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static i(ILcom/twitter/ui/widget/FloatingActionButton;Lcom/twitter/ui/fab/d;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/widget/FloatingActionButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/fab/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2, p0}, Lcom/twitter/ui/fab/d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    iget-object p0, p2, Lcom/twitter/ui/fab/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/twitter/ui/fab/d;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lcom/twitter/ui/fab/d;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/ui/fab/u;->c:Lcom/twitter/ui/fab/u$a;

    iget-object v0, v0, Lcom/twitter/ui/fab/u$a;->d:Lcom/twitter/ui/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->a:Lio/reactivex/internal/operators/completable/m;

    goto :goto_0

    :cond_0
    new-instance v1, Lio/reactivex/subjects/c;

    invoke-direct {v1}, Lio/reactivex/subjects/c;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v3, 0x64

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v3, Lcom/twitter/ui/fab/u$a;->i:Lcom/twitter/ui/anim/f;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/legacy/list/r;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, Lcom/twitter/app/legacy/list/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/fab/u;->a:Lcom/twitter/ui/widget/FloatingActionButton;

    invoke-static {v0, p1}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/fab/u;->a:Lcom/twitter/ui/widget/FloatingActionButton;

    iget-object v1, p0, Lcom/twitter/ui/fab/u;->b:Lcom/twitter/ui/fab/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/ui/fab/u;->i(ILcom/twitter/ui/widget/FloatingActionButton;Lcom/twitter/ui/fab/d;)V

    iput p1, p0, Lcom/twitter/ui/fab/u;->d:I

    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/fab/u;->a:Lcom/twitter/ui/widget/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, Lcom/twitter/ui/fab/u;->d:I

    if-eq p1, v3, :cond_3

    if-le p1, v3, :cond_0

    sget-object v3, Lcom/twitter/ui/fab/u$a$a;->FORWARD:Lcom/twitter/ui/fab/u$a$a;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/ui/fab/u$a$a;->BACKWARD:Lcom/twitter/ui/fab/u$a$a;

    :goto_0
    iget-object v4, p0, Lcom/twitter/ui/fab/u;->c:Lcom/twitter/ui/fab/u$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcom/twitter/ui/fab/u$a$a;->rotateInStart:I

    int-to-float v5, v5

    iget v6, v3, Lcom/twitter/ui/fab/u$a$a;->rotateInEnd:I

    int-to-float v6, v6

    new-array v7, v2, [F

    aput v5, v7, v1

    aput v6, v7, v0

    iget-object v5, v4, Lcom/twitter/ui/fab/u$a;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget v6, v3, Lcom/twitter/ui/fab/u$a$a;->rotateOutStart:I

    int-to-float v6, v6

    iget v3, v3, Lcom/twitter/ui/fab/u$a$a;->rotateOutEnd:I

    int-to-float v3, v3

    new-array v7, v2, [F

    aput v6, v7, v1

    aput v3, v7, v0

    iget-object v0, v4, Lcom/twitter/ui/fab/u$a;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v5}, Landroid/animation/Animator;->removeAllListeners()V

    new-instance v0, Lcom/twitter/ui/fab/t;

    invoke-direct {v0, v4, p1}, Lcom/twitter/ui/fab/t;-><init>(Lcom/twitter/ui/fab/u$a;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, Lcom/twitter/ui/fab/u$a;->f:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->y()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->d:Lcom/twitter/ui/fab/FabScaleOnScrollBehavior$a;

    sget-object v2, Lcom/twitter/ui/fab/FabScaleOnScrollBehavior$a;->DOWN:Lcom/twitter/ui/fab/FabScaleOnScrollBehavior$a;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->x()V

    :cond_2
    :goto_1
    iget-object v0, v4, Lcom/twitter/ui/fab/u$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    iput p1, p0, Lcom/twitter/ui/fab/u;->d:I

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/fab/u;->a:Lcom/twitter/ui/widget/FloatingActionButton;

    return-object v0
.end method

.method public final show()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/ui/fab/u;->c:Lcom/twitter/ui/fab/u$a;

    iget-object v1, v0, Lcom/twitter/ui/fab/u$a;->d:Lcom/twitter/ui/widget/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/twitter/ui/fab/u$a;->f:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b$a;->b:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b$a;

    iget-object v4, v0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->a:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget v0, v0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b$b;->b:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b$b;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b$c;->b:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b$c;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    :goto_1
    xor-int/2addr v2, v5

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    const/16 v0, 0x64

    const/high16 v2, 0x3f000000    # 0.5f

    sget-object v3, Lcom/twitter/ui/fab/u$a;->i:Lcom/twitter/ui/anim/f;

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/util/ui/f;->h(Landroid/view/View;IFLcom/twitter/ui/anim/f;)V

    :cond_5
    return-void
.end method
