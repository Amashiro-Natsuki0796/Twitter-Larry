.class public final Ltv/periscope/android/ui/chat/watcher/j;
.super Ltv/periscope/android/view/s0;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Ltv/periscope/android/ui/love/a;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/love/a;Ltv/periscope/android/ui/love/a;)V
    .locals 0

    iput-object p2, p0, Ltv/periscope/android/ui/chat/watcher/j;->c:Ltv/periscope/android/ui/love/a;

    invoke-direct {p0, p1}, Ltv/periscope/android/view/s0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/periscope/android/ui/chat/watcher/j;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Ltv/periscope/android/view/s0;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Ltv/periscope/android/ui/chat/watcher/j;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/periscope/android/ui/chat/watcher/j;->b:Z

    return-void

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/chat/watcher/j;->c:Ltv/periscope/android/ui/love/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
