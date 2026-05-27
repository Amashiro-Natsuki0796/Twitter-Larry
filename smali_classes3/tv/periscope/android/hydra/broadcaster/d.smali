.class public final synthetic Ltv/periscope/android/hydra/broadcaster/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/d;->a:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    sget v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->B:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/d;->a:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    iput p1, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->l:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
