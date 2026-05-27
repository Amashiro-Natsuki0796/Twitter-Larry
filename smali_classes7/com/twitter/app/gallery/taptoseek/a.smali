.class public final synthetic Lcom/twitter/app/gallery/taptoseek/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/taptoseek/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/taptoseek/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/taptoseek/a;->a:Lcom/twitter/app/gallery/taptoseek/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/twitter/app/gallery/taptoseek/f$a;

    iget-object v0, p0, Lcom/twitter/app/gallery/taptoseek/a;->a:Lcom/twitter/app/gallery/taptoseek/f;

    iget-object v1, v0, Lcom/twitter/app/gallery/taptoseek/f;->i:Lcom/twitter/app/gallery/taptoseek/f$a;

    const-wide/16 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-wide v2, v0, Lcom/twitter/app/gallery/taptoseek/f;->k:J

    iput-object p1, v0, Lcom/twitter/app/gallery/taptoseek/f;->i:Lcom/twitter/app/gallery/taptoseek/f$a;

    :cond_0
    iget-object v1, v0, Lcom/twitter/app/gallery/taptoseek/f;->g:Lcom/twitter/media/av/model/j;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/twitter/app/gallery/taptoseek/f;->f:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/twitter/app/gallery/taptoseek/f$a;->NONE:Lcom/twitter/app/gallery/taptoseek/f$a;

    if-eq p1, v1, :cond_8

    sget-object v1, Lcom/twitter/app/gallery/taptoseek/f$a;->FORWARD:Lcom/twitter/app/gallery/taptoseek/f$a;

    if-ne p1, v1, :cond_1

    const/16 v4, 0x1388

    goto :goto_0

    :cond_1
    const/16 v4, -0x1388

    :goto_0
    int-to-long v4, v4

    iget-wide v6, v0, Lcom/twitter/app/gallery/taptoseek/f;->k:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_2

    iget-wide v8, v0, Lcom/twitter/app/gallery/taptoseek/f;->j:J

    const-wide/16 v10, 0x9c4

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    :cond_2
    add-long/2addr v6, v4

    iput-wide v6, v0, Lcom/twitter/app/gallery/taptoseek/f;->k:J

    :cond_3
    iget-wide v6, v0, Lcom/twitter/app/gallery/taptoseek/f;->k:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-object v8, v0, Lcom/twitter/app/gallery/taptoseek/f;->a:Lcom/twitter/app/gallery/taptoseek/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v1, :cond_4

    const p1, 0x7f080612

    goto :goto_1

    :cond_4
    const p1, 0x7f0807b7

    :goto_1
    iget-object v1, v8, Lcom/twitter/app/gallery/taptoseek/j;->d:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, p1, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f151c8f

    invoke-virtual {p1, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v8, Lcom/twitter/app/gallery/taptoseek/j;->e:Landroid/os/Vibrator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v6

    if-eqz v6, :cond_5

    const-wide/16 v6, 0x32

    invoke-virtual {p1, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_5
    iget-object p1, v8, Lcom/twitter/app/gallery/taptoseek/j;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez p1, :cond_7

    sget p1, Lcom/twitter/ui/anim/m;->a:I

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v7, 0x3f99999a    # 1.2f

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/16 v6, 0xaf

    int-to-long v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v6, Lcom/twitter/ui/anim/k;

    invoke-direct {v6, v1}, Lcom/twitter/ui/anim/k;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_7
    iget-object p1, v8, Lcom/twitter/app/gallery/taptoseek/j;->b:Landroid/view/animation/OvershootInterpolator;

    sget v7, Lcom/twitter/ui/anim/m;->a:I

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleY(F)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v6, 0x12c

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :goto_2
    iget-object p1, v8, Lcom/twitter/app/gallery/taptoseek/j;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    new-instance v1, Lcom/twitter/app/gallery/taptoseek/h;

    invoke-direct {v1, v8}, Lcom/twitter/app/gallery/taptoseek/h;-><init>(Lcom/twitter/app/gallery/taptoseek/j;)V

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v1}, Lcom/twitter/util/async/f;->g(JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-wide v6, v0, Lcom/twitter/app/gallery/taptoseek/f;->j:J

    add-long/2addr v6, v4

    iget-object p1, v0, Lcom/twitter/app/gallery/taptoseek/f;->g:Lcom/twitter/media/av/model/j;

    iget-wide v4, p1, Lcom/twitter/media/av/model/j;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/app/gallery/taptoseek/f;->j:J

    iget-object p1, v0, Lcom/twitter/app/gallery/taptoseek/f;->f:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1, v1, v2}, Lcom/twitter/media/av/player/q0;->v(J)V

    :cond_8
    return-void
.end method
