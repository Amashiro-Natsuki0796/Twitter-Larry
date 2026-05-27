.class public final Landroidx/media3/ui/e0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/e0;-><init>(Landroidx/media3/ui/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/e0;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/e0$a;->a:Landroidx/media3/ui/e0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/ui/e0$a;->a:Landroidx/media3/ui/e0;

    iget-object v0, p1, Landroidx/media3/ui/e0;->b:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, Landroidx/media3/ui/e0;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p1, Landroidx/media3/ui/e0;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/ui/e0$a;->a:Landroidx/media3/ui/e0;

    iget-object v0, p1, Landroidx/media3/ui/e0;->j:Landroid/view/View;

    instance-of v1, v0, Landroidx/media3/ui/f;

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Landroidx/media3/ui/e0;->A:Z

    if-nez p1, :cond_1

    check-cast v0, Landroidx/media3/ui/f;

    iget-object p1, v0, Landroidx/media3/ui/f;->V2:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, v0, Landroidx/media3/ui/f;->X2:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
