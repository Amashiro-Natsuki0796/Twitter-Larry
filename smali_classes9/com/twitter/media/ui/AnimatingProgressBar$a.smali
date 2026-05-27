.class public final Lcom/twitter/media/ui/AnimatingProgressBar$a;
.super Lcom/twitter/media/ui/AnimatingProgressBar$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/AnimatingProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/media/ui/AnimatingProgressBar;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/AnimatingProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar$a;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-direct {p0, p1}, Lcom/twitter/media/ui/AnimatingProgressBar$b;-><init>(Lcom/twitter/media/ui/AnimatingProgressBar;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/media/ui/AnimatingProgressBar$a;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-static {v2, v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->a(Lcom/twitter/media/ui/AnimatingProgressBar;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/twitter/media/ui/AnimatingProgressBar$b;->a:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget-boolean p1, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->h:I

    if-lez p1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-lt p1, v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x0

    aput p1, v2, v0

    const-string p1, "alpha"

    invoke-static {v1, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v2, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->i:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/twitter/media/ui/AnimatingProgressBar$c;

    invoke-direct {v2, v1, v0}, Lcom/twitter/media/ui/AnimatingProgressBar$c;-><init>(Lcom/twitter/media/ui/AnimatingProgressBar;Z)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->g:Lcom/twitter/util/collection/q0;

    :cond_3
    return-void
.end method
