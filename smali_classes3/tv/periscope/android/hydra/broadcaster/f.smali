.class public final Ltv/periscope/android/hydra/broadcaster/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;F)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/f;->a:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    iput p2, p0, Ltv/periscope/android/hydra/broadcaster/f;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/f;->a:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    iget-object p2, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->d:Ltv/periscope/android/view/PsTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->d:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->d:Ltv/periscope/android/view/PsTextView;

    const-string v0, "0"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->h:Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->setProgress(F)V

    iget-object p1, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->e:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/f;->a:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    iget-object v0, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->d:Ltv/periscope/android/view/PsTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->d:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->d:Ltv/periscope/android/view/PsTextView;

    iget v2, p0, Ltv/periscope/android/hydra/broadcaster/f;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->h:Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->setProgress(F)V

    iget-object p1, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
