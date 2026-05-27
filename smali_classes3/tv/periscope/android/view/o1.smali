.class public final Ltv/periscope/android/view/o1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/PsShowLeaderboardButton;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/PsShowLeaderboardButton;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/o1;->a:Ltv/periscope/android/view/PsShowLeaderboardButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ltv/periscope/android/view/o1;->a:Ltv/periscope/android/view/PsShowLeaderboardButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltv/periscope/android/view/PsShowLeaderboardButton;->b(Ltv/periscope/android/view/PsShowLeaderboardButton;F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Ltv/periscope/android/view/o1;->a:Ltv/periscope/android/view/PsShowLeaderboardButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ltv/periscope/android/view/PsShowLeaderboardButton;->b(Ltv/periscope/android/view/PsShowLeaderboardButton;F)V

    return-void
.end method
