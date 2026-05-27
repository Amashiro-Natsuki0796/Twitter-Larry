.class public final synthetic Ltv/periscope/android/hydra/broadcaster/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/e;->a:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    iput p2, p0, Ltv/periscope/android/hydra/broadcaster/e;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    sget-object v0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->Companion:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget-object v3, p0, Ltv/periscope/android/hydra/broadcaster/e;->a:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    iget-object v4, v3, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->d:Ltv/periscope/android/view/PsTextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v1

    iget v1, p0, Ltv/periscope/android/hydra/broadcaster/e;->b:F

    const/4 v2, 0x0

    cmpg-float v4, v1, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    div-float v2, p1, v1

    :goto_0
    iget-object p1, v3, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->h:Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

    invoke-virtual {p1, v2}, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->setProgress(F)V

    iget-object p1, v3, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->d:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
