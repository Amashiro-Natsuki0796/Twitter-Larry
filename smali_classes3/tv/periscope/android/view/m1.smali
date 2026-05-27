.class public final synthetic Ltv/periscope/android/view/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/PsShowLeaderboardButton;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/view/PsShowLeaderboardButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/m1;->a:Ltv/periscope/android/view/PsShowLeaderboardButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/m1;->a:Ltv/periscope/android/view/PsShowLeaderboardButton;

    invoke-static {v0, p1}, Ltv/periscope/android/view/PsShowLeaderboardButton;->a(Ltv/periscope/android/view/PsShowLeaderboardButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
