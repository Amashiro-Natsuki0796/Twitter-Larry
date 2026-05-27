.class public final Ltv/periscope/android/hydra/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/hydra/m;->a:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/m;->a:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    iget-object v1, v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->c:Landroid/animation/ValueAnimator;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object p1, v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ltv/periscope/android/hydra/k;

    invoke-direct {v2, v0, p1}, Ltv/periscope/android/hydra/k;-><init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Ltv/periscope/android/hydra/l;

    invoke-direct {p1, v0}, Ltv/periscope/android/hydra/l;-><init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->c:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
