.class public final synthetic Lcom/twitter/camera/view/capture/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/j;->a:Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/camera/view/capture/j;->a:Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;

    iget-object v1, v0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->f:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/twitter/camera/view/capture/live/a;

    invoke-direct {v2, v0}, Lcom/twitter/camera/view/capture/live/a;-><init>(Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/twitter/camera/view/capture/live/b;

    invoke-direct {v2, v0}, Lcom/twitter/camera/view/capture/live/b;-><init>(Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
