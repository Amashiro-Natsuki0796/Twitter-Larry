.class public final Ltv/periscope/android/ui/broadcast/moderator/b;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Landroid/animation/ObjectAnimator;

.field public final synthetic c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/b;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/moderator/b;->a:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/moderator/b;->b:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/b;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->l:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    int-to-long v0, v0

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->A:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/moderator/b;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->j:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->j:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->q:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    new-array v6, v0, [F

    aput v3, v6, v1

    aput v5, v6, p1

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/moderator/b;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget v3, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d:F

    iget v6, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e:F

    add-float/2addr v3, v6

    iget-object v6, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    new-array v0, v0, [F

    aput v3, v0, v1

    aput v5, v0, p1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setY(F)V

    invoke-static {v2}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->a(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    iget-object p1, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
