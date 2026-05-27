.class public final Ltv/periscope/android/ui/broadcast/a1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/b1;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/b1;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/a1;->a:Ltv/periscope/android/ui/broadcast/b1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/a1;->a:Ltv/periscope/android/ui/broadcast/b1;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/b1;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/b1;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/a1;->a:Ltv/periscope/android/ui/broadcast/b1;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/b1;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
