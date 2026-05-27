.class public final synthetic Lcom/twitter/app/gallery/chrome/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/chrome/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/chrome/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/u;->a:Lcom/twitter/app/gallery/chrome/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/u;->a:Lcom/twitter/app/gallery/chrome/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/gallery/chrome/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/gallery/chrome/v;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/twitter/app/gallery/chrome/w;->c:Lcom/twitter/app/gallery/chrome/s;

    iget-object v2, v0, Lcom/twitter/app/gallery/chrome/s;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f15170f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/gallery/chrome/s;->a:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6}, Lcom/twitter/ui/widget/g0;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    const v7, 0x7f151fb5

    invoke-virtual {v4, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/snackbar/Snackbar;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-virtual {v1, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lcom/twitter/app/gallery/chrome/s;->c:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {v4}, Lcom/twitter/media/av/ui/control/VideoControlView;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v7

    int-to-float v4, v4

    add-float/2addr v7, v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    invoke-virtual {v1, v7}, Landroid/view/View;->setY(F)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setZ(F)V

    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v2, Lcom/twitter/app/gallery/chrome/q;

    invoke-direct {v2, v0, v1, v7}, Lcom/twitter/app/gallery/chrome/q;-><init>(Lcom/twitter/app/gallery/chrome/s;Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;F)V

    const-wide/16 v3, 0xabe

    invoke-static {v3, v4, v2}, Lcom/twitter/util/async/f;->g(JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/app/gallery/chrome/s;->d:Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v0}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method
