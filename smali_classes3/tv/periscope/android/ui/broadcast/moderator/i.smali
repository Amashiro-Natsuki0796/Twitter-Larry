.class public final Ltv/periscope/android/ui/broadcast/moderator/i;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Landroid/animation/ObjectAnimator;

.field public final synthetic c:F

.field public final synthetic d:Landroid/animation/ObjectAnimator;

.field public final synthetic e:F

.field public final synthetic f:Landroid/animation/ObjectAnimator;

.field public final synthetic g:Landroid/animation/ObjectAnimator;

.field public final synthetic h:F

.field public final synthetic i:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;FLandroid/animation/ObjectAnimator;FLandroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->i:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->a:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->b:Landroid/animation/ObjectAnimator;

    iput p4, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->c:F

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->d:Landroid/animation/ObjectAnimator;

    iput p6, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->e:F

    iput-object p7, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->f:Landroid/animation/ObjectAnimator;

    iput-object p8, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->g:Landroid/animation/ObjectAnimator;

    iput p9, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->h:F

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->i:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->l:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->i:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget v3, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d:F

    const/4 v4, 0x0

    new-array v5, v1, [F

    aput v4, v5, v0

    aput v3, v5, p1

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget v3, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d:F

    iget v5, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->c:F

    add-float/2addr v5, v3

    new-array v3, v1, [F

    aput v4, v3, v0

    aput v5, v3, p1

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget v3, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d:F

    iget v5, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->e:F

    add-float/2addr v5, v3

    new-array v3, v1, [F

    aput v4, v3, v0

    aput v5, v3, p1

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    new-array v5, v1, [F

    aput v4, v5, v0

    aput v3, v5, p1

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->h:F

    add-float/2addr v5, v3

    iget v2, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d:F

    add-float/2addr v5, v2

    new-array v1, v1, [F

    aput v4, v1, v0

    aput v5, v1, p1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/i;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    return-void
.end method
