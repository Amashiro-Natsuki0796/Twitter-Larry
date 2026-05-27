.class public final synthetic Lcom/twitter/camera/view/capture/live/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/live/a;->a:Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/capture/live/a;->a:Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;

    invoke-static {v0, p1}, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->a(Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
