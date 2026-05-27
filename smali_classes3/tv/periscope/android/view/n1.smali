.class public final synthetic Ltv/periscope/android/view/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/PsShowLeaderboardButton;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/view/PsShowLeaderboardButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/n1;->a:Ltv/periscope/android/view/PsShowLeaderboardButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/n1;->a:Ltv/periscope/android/view/PsShowLeaderboardButton;

    iget-object v0, v0, Ltv/periscope/android/view/PsShowLeaderboardButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
