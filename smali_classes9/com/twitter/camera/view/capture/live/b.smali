.class public final Lcom/twitter/camera/view/capture/live/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;


# direct methods
.method public constructor <init>(Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/camera/view/capture/live/b;->a:Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/camera/view/capture/live/b;->a:Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;

    iget-object p1, p1, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
