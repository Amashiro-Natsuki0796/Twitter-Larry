.class public final synthetic Lcom/twitter/android/av/chrome/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/j3;

.field public final synthetic b:Lcom/twitter/media/av/player/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/j3;Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/i3;->a:Lcom/twitter/android/av/chrome/j3;

    iput-object p2, p0, Lcom/twitter/android/av/chrome/i3;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/android/av/chrome/i3;->a:Lcom/twitter/android/av/chrome/j3;

    iget-object v0, p1, Lcom/twitter/android/av/chrome/j3;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    iget-object v1, p1, Lcom/twitter/android/av/chrome/j3;->c:Landroid/view/View;

    iget-object v2, p1, Lcom/twitter/android/av/chrome/j3;->d:Landroid/view/View;

    iget-object v3, p1, Lcom/twitter/android/av/chrome/j3;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->e()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/i3;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->i()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/twitter/media/av/ui/control/VideoControlView;->d()V

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x4

    const/16 v0, 0x96

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v0, v3, p1}, Lcom/twitter/util/ui/f;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-static {v2, v0, v3, p1}, Lcom/twitter/util/ui/f;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/twitter/media/av/ui/control/VideoControlView;->g()V

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean p1, p1, Lcom/twitter/android/av/chrome/j3;->g:Z

    if-eqz p1, :cond_4

    invoke-static {v1}, Lcom/twitter/util/ui/f;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    invoke-static {v2}, Lcom/twitter/util/ui/f;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method
