.class public final Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->getCancelCountdownAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$d;->a:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$d;->a:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p1, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->l:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$d;->a:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p1, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->l:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    sget-object p1, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$b;->DEFAULT:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$b;

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$d;->a:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    iput-object p1, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->q:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$b;

    return-void
.end method
